from cordas.pitch.harmonics import du_cristal_pitches
import muda
import abjad
from cordas.segments.general import make_midi
from cordas.segments.B2.orch import orch
from cordas.pitch.rings import mymodulation
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

    global mod_pitches2
    mod_pitches2 = muda.ring_modulation(
        pitches,
        keep_originals=True,
        # sort=True
    )
    global vl_mod
    vl_mod = muda.filter_pitches(mod_pitches, abjad.Violin().pitch_range)
    global va_mod
    va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    global vc_mod
    vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    global cb_mod
    cb_mod = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)

    global my_mod_pitches
    frequencies = [_.hertz for _ in pitches]
    my_mod_pitches = mymodulation(
        frequencies,
        1.5,
        hertz=False,
        # sort=True

    )

    global vl_my_mod
    vl_my_mod = muda.filter_pitches(my_mod_pitches, abjad.Violin().pitch_range)
    global va_my_mod
    va_my_mod = muda.filter_pitches(my_mod_pitches, abjad.Viola().pitch_range)
    global vc_my_mod
    vc_my_mod = muda.filter_pitches(my_mod_pitches, abjad.Cello().pitch_range)
    global cb_my_mod
    cb_my_mod = muda.filter_pitches(
        my_mod_pitches, abjad.Contrabass().pitch_range)

    global _du_cristal_pitches
    # proporções de saariaho du cristal
    _du_cristal_pitches = du_cristal_pitches(
        'd',
        [1,
         "15/8",
         "7/2",
         "17/4",
         "21/4",
         6,
         9,
         10,
         "21/2",
         12,
         18,
         20,
         ],
        with_quarter_tones=True
    )


global_fn.apply_to = all_voices


def pitch_illustration(mat):

    vl_ill = muda.pitches_in_staff(vl_mod)
    va_ill = muda.pitches_in_staff(va_mod)
    vc_ill = muda.pitches_in_staff(vc_mod)
    cb_ill = muda.pitches_in_staff(cb_mod)

    mod_pitches_ill = muda.pitches_in_staff(mod_pitches2)
    pitches_ill = muda.pitches_in_staff(pitches)

    my_mod = muda.pitches_in_staff(my_mod_pitches)

    vl_my_ill = muda.pitches_in_staff(vl_my_mod)
    va_my_ill = muda.pitches_in_staff(va_my_mod)
    vc_my_ill = muda.pitches_in_staff(vc_my_mod)
    cb_my_ill = muda.pitches_in_staff(cb_my_mod)

    du_cristal_ill = muda.pitches_in_staff(_du_cristal_pitches)

    os.chdir(os.path.dirname(__file__))
    print("Current working directory: {0}".format(os.getcwd()))
    muda.illustrate_pitches_in_staff(
        [
            abjad.Markup(
                r'\markup \fontsize #2 "Pitches:"'),
            abjad.Markup(
                r'\markup \fontsize #2 "Ring:"'),
            abjad.Markup(
                r'\markup \fontsize #2 "My modulation:"'),
            abjad.Markup(
                r'''\markup \fontsize #2 "Saariaho's Du cristal  1, 15/8, 7/2, 17/4, 21/4, 6, 9, 10, 21/2, 12, 18, 20:"'''),


            abjad.Markup(r'\markup \fontsize #2 "Vn. ring."'),
            abjad.Markup(r'\markup \fontsize #2 "Vn. my."'),
            abjad.Markup(r'\markup \fontsize #2 "Va. ring."'),
            abjad.Markup(r'\markup \fontsize #2 "Va. my."'),
            abjad.Markup(r'\markup \fontsize #2 "Vc. ring."'),
            abjad.Markup(r'\markup \fontsize #2 "Vc. my."'),
            abjad.Markup(r'\markup \fontsize #2 "Cb. ring."'),
            abjad.Markup(r'\markup \fontsize #2 "Cb. my."'),
        ],
        [
            pitches_ill,
            mod_pitches_ill,
            my_mod,
            du_cristal_ill,

            vl_ill,
            vl_my_ill,
            va_ill,
            va_my_ill,
            vc_ill,
            vc_my_ill,
            cb_ill,
            cb_my_ill,

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
    mat.write_pitches(vl_mod[10:12])

    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(mat.logical_ties(pitched=True)[-1])
    # sequence = [_ + 1 for _ in range(4, 10)]

    # pitches = du_cristal_pitches("d'", sequence, with_quarter_tones=True)
    # mat.write_pitches(pitches)
    # muda.make_nat_harmonic(mat.logical_ties(pitched=True))

    abjad.hairpin("ppp <| mp", mat.pleaves()[:2])
    muda.dynamics("pp", mat.pleaf(3), command=r"\ppsub")


vl21.apply_to = ["Vl2_Voice_1"]


def vl22(mat: muda.Material):
    first_p = du_cristal_pitches("d'", [7], with_quarter_tones=True)
    _pitches = first_p + vl_my_mod[7:]
    mat.write_pitches(_pitches)
    muda.make_nat_harmonic(mat.plogical_ties()[0])
    muda.dynamics_after(
        mat.plogical_ties()[-1], [0, 2, 3, 4, 5],
        [[r"\ppp"], [r"\<"], [r"\mf"], [r"\>"], [r"\pppp"]],
    )
    abjad.attach(
        abjad.Markup(r'\markup \upright "st."'),
        mat.pleaf(1),
        direction=abjad.UP
    )

    muda.spanner_after(
        mat.plogical_ties()[1],
        [[2, 3], [4, 5]],
        [[None, "sp."], [None, "st."]],
        padding=[[0, 1], [0, 0]]
    )


vl22.apply_to = ["Vl2_Voice_2"]


def va(mat: muda.Material):
    _pitches = va_mod[8:]
    mat.write_pitches(_pitches)
    lts = mat.logical_ties(pitched=True)
    harmonics_lts = lts[0::2]
    non_harmonics_lts = lts[1::2]
    abjad.mutate.transpose(non_harmonics_lts, -24)
    if make_midi is False:
        muda.make_art_harmonic_from_target(harmonics_lts, copy_indicators=False)
        muda.dynamics("mf", mat.pleaf(0))
    abjad.slur(mat.leaves(pitched=True))


va.apply_to = ["Va_Voice_1"]


def va2(mat: muda.Material):

    mat.write_pitches(va_my_mod[7:])
    muda.dynamics_after(
        mat.plogical_ties()[-1], [0, 2, 3, 4, 5],
        [[r"\ppp"], [r"\<"], [r"\mf"], [r"\>"], [r"\pppp"]],
    )

    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(mat.logical_tie(-1, pitched=True))


va2.apply_to = ["Va_Voice_2"]


def vc1(mat: muda.Material):
    mat.write_pitches(vc_my_mod[6:])
    mat.new_automatic_clefs()


vc1.apply_to = ["Vc_Voice_1"]


def vc2(mat: muda.Material):
    mat.write_pitches(vc_my_mod[1:])


vc2.apply_to = ["Vc_Voice_2"]


def cb(mat: muda.Material):
    # mat.write_pitches(cb_mod[3:])
    mat.write_pitches(cb_my_mod[3:])
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())

    abjad.hairpin("ppp <| mf", mat.pleaves()[:3])


cb.apply_to = ["Cb_Voice_1"]


def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(
        abjad.RehearsalMark(markup=r'\markup{\box"B5"}'),
        lambda _: muda.leaf(_, 0)
    )
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


# metronome.apply_to = ["Global_Context"]


def cresc_decresc(mat: muda.Material):
    if "Cb" in mat.name:
        t = 1
    else:
        t=0
    muda.dynamics_after(
        mat.plogical_ties()[t], [0, 2, 3, 4, 5],
        [[r"\ppp"], [r"\<"], [r"\mf"], [r"\>"], [r"\pppp"]],
    )

    muda.spanner_after(
        mat.plogical_ties()[t],
        [[2, 3], [4, 5]],
        [[None, "sp."], [None, "st."]],
    )
    if "Cb" in mat.name:
        t = 3
    abjad.attach(
        abjad.Markup(r'\markup \upright "st."'),
        mat.pleaf(t),
        direction=abjad.UP
    )


cresc_decresc.apply_to = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1"
]
