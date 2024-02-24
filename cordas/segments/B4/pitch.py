from cordas.pitch.harmonics import du_cristal_pitches
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
    mat.write_pitches(vl_mod[10:])

    # if make_midi is False:
    # muda.make_art_harmonic_from_target(mat.logical_ties(pitched=True)[-1])


vl1.apply_to = ["Vl1_Voice_1"]


def vl21(mat: muda.Material):
    _pitches = vl_mod[11:14]
    mat.write_pitches(_pitches)
    lts = mat.logical_ties(pitched=True)
    harmonics_lts = lts[1::2]
    non_harmonics_lts = lts[0::2]
    abjad.mutate.transpose(non_harmonics_lts, -24)
    if make_midi is False:
        muda.make_art_harmonic_from_target(harmonics_lts)
    abjad.slur(mat.leaves(pitched=True))


vl21.apply_to = ["Vl2_Voice_1"]


def vl22(mat: muda.Material):
    pitches = du_cristal_pitches("d'", [7], with_quarter_tones=True)
    mat.write_pitches(pitches)
    muda.make_nat_harmonic(mat.logical_ties(pitched=True))
    mat.tie_last_leaf()


vl22.apply_to = ["Vl2_Voice_2"]

def va1(mat: muda.Material):
    mat.write_pitches(va_mod[1:])

va1.apply_to = ["Va_Voice_1"]

def va2(mat: muda.Material):
    mat.write_pitches(va_mod[2:])

va2.apply_to = ["Va_Voice_2"]

def vc(mat: muda.Material):
    mat.write_pitches([vc_mod[-1]])
    if make_midi is False:
        muda.make_art_harmonic_from_target(
            mat.logical_tie(-1, pitched=True), copy_indicators=False)
        muda.dynamics("p <|", mat.pleaves()[0:2])
        muda.dynamics("mf", mat.pleaf(2))
        muda.dynamics("pp", mat.pleaf(-2), command=r"\ppsub")


vc.apply_to = ["Vc_Voice_1"]


def vc2(mat: muda.Material):
    mat.write_pitches([vc_mod[1]])


vc2.apply_to = ["Vc_Voice_2"]

def cb1(mat: muda.Material):
    mat.write_pitches(cb_mod[1:])

cb1.apply_to = ["Cb_Voice_1"]

def cb2(mat: muda.Material):
    mat.write_pitches(cb_mod[2:])

cb2.apply_to = ["Cb_Voice_2"]

def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(
        abjad.RehearsalMark(markup=r'\markup{\box"B4"}'),
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
    "Va_Voice_1",
    "Va_Voice_2",
    "Cb_Voice_1",
    "Cb_Voice_2",]

def ord(mat: muda.Material): 
    
    abjad.attach(
        abjad.Markup(r'\markup { "ord"}'),
        mat.notes()[0],
        direction=abjad.UP
    )
ord.apply_to = [
    "Vl1_Voice_1",
    "Vl2_Voice_2",
]
