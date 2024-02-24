import muda
import abjad
from cordas.segments.general import make_midi
from cordas.segments.B2.orch import orch
import os
all_voices = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1",
]


def global_fn(mat):
    global orchestration
    orchestration = orch()

    global pitches
    pitches = orchestration.get_pitches()

    global mod_pitches
    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=True
    )

    global vl_mod
    vl_mod = muda.filter_pitches(mod_pitches, abjad.Violin().pitch_range)
    global va_mod
    va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    global vc_mod
    vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    global cb_mod
    cb_mod = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)


global_fn.apply_to = all_voices


def pitch_illustration(mat):
    vl_ill = muda.pitches_in_staff(vl_mod)
    va_ill = muda.pitches_in_staff(va_mod)
    vc_ill = muda.pitches_in_staff(vc_mod)
    cb_ill = muda.pitches_in_staff(cb_mod)
    os.chdir(os.path.dirname(__file__))
    print("Current working directory: {0}".format(os.getcwd()))
    muda.illustrate_pitches_in_staff(
        [
            abjad.Markup(
                r'\markup \fontsize #2 "Vn. mod."'),
            abjad.Markup(
                r'\markup \fontsize #2 "Va. mod."'),
            abjad.Markup(
                r'\markup \fontsize #2 "Vc. mod."'),
            abjad.Markup(
                r'\markup \fontsize #2 "Cb. mod."'),
        ],
        [
            vl_ill,
            va_ill,
            vc_ill,
            cb_ill,
        ],
        midi=True,
        pdf_path="pitch_illustration/alturas_mod.pdf"
    )


# pitch_illustration.apply_to = ["Vl1_Voice_1"]


def vl1(mat: muda.Material):
    mat.write_pitches([vl_mod[9], vl_mod[10] + 12])

    if make_midi is False:
        muda.make_art_harmonic_from_target(mat.logical_ties(pitched=True)[-1])

    if mat.name == "Vl1_Voice_1":
        abjad.slur(mat.pleaves())


vl1.apply_to = ["Vl1_Voice_1"]


def vl12(mat: muda.Material):
    mat.write_pitches([vl_mod[-1], vl_mod[8]])

    if make_midi is False:
        muda.make_art_harmonic_from_target(mat.plogical_ties()[0])

    # muda.dynamics("ppp", mat.pleaf(1))
    mat.tie_last_leaf()


vl12.apply_to = ["Vl1_Voice_2"]

def vl21(mat: muda.Material):
    mat.write_pitches(vl_mod[7:])


vl21.apply_to = ["Vl2_Voice_1"]

def vl22(mat: muda.Material):
    mat.write_pitches(vl_mod[12:])

    if make_midi is False:
        muda.make_art_harmonic_from_target(mat.logical_ties(pitched=True)[-1])
        # muda.dynamics("ppp", mat.pleaf(0))


vl22.apply_to = ["Vl2_Voice_2"]


def va(mat: muda.Material):
    mat.write_pitches(va_mod[8:])
    if make_midi is False:
        muda.make_art_harmonic_from_target(mat.logical_tie(-1, pitched=True), copy_indicators=False)
        muda.dynamics("p <| mf", mat.pleaves())
        # muda.dynamics("mf", mat.pleaf(-1))


va.apply_to = ["Va_Voice_1"]


def va2(mat: muda.Material):
    mat.write_pitches(va_mod[9:])
    if make_midi is False:
        for lt in mat.logical_ties(pitched=True):
            muda.make_art_harmonic_from_target(lt, copy_indicators=False)
        muda.dynamics("ppp", mat.pleaf(0))


va2.apply_to = ["Va_Voice_2"]

def vc1(mat: muda.Material):
    mat.write_pitches(vc_mod[2:])
    muda.best_clef_for_logical_ties(mat.plogical_ties())


vc1.apply_to = ["Vc_Voice_1"]

def vc2(mat: muda.Material):
    mat.write_pitches(vc_mod[1:])


vc2.apply_to = ["Vc_Voice_2"]

def cb(mat: muda.Material):
    mat.write_pitches(cb_mod)

    # DYNAMICS
    # abjad.attach(abjad.Clef("treble"), mat.pleaf(0))
    muda.dynamics("ppp <|", mat.pleaves()[:1])
    muda.dynamics("mp --", mat.pleaves()[1:3])
    muda.dynamics("pp", mat.pleaf(3), command=r"\ppsub")

    # muda.make_art_harmonic_from_target(
    #     mat.plogical_ties(), copy_indicators=True)
    # muda.make_nat_harmonic(mat.plogical_ties(), r"a,,")
    muda.make_possible_nat_harmonics(mat.plogical_ties(), "e,, a,, d, g,".split())
    if make_midi is False:
        abjad.mutate.transpose(mat.container, 12)
        # mat.transpose_instrument(abjad.Contrabass())


cb.apply_to = ["Cb_Voice_1"]


def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(
        abjad.RehearsalMark(markup=r'\markup{\box"B3"}'),
        lambda _: muda.leaf(_, 0)
    )
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


# metronome.apply_to = ["Global_Context"]

def meio(mat: muda.Material): 
    abjad.attach(
        abjad.Markup(r'\markup { "esp."}'),
        mat.notes()[0],
        direction=abjad.UP
    )
meio.apply_to = [
    "Vl2_Voice_1",
    "Vc_Voice_1",
    "Vc_Voice_2",]

def ord(mat: muda.Material): 
    
    abjad.attach(
        abjad.Markup(r'\markup { "ord"}'),
        mat.pleaf(0),
        direction=abjad.UP
    )
ord.apply_to = [
    "Vl1_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",]
