import muda
import abjad


all_voices = [
    "Vl1_Voice_1",
    "Vl2_Voice_1",
    "Va_Voice_1",
    # "Vc_Voice_1",
    "Cb_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_2",
    # "Va_Voice_2",
    # "Vc_Voice_2",
    "Cb_Voice_2",
]


def indicators(mat: muda.Material):
    if mat.name in all_voices[:5]:
        i = 3
    else:
        i = 3
    leaves = mat.leaves(pitched=True)
    abjad.hairpin("pp < mf", leaves[:i])
    abjad.hairpin("> ppp", leaves[-i:])
    muda.dashed_right_arrow_text_spanner(
        leaves[:i], left="st.", right="ord.")
    abjad.setting(mat.container).midiExpression = "#1"


indicators.apply_to = all_voices


def vc(mat: muda.Material):
    if mat.name in all_voices[:5]:
        i = 3
    else:
        i = 3
    leaves = mat.leaves(pitched=True)
    abjad.hairpin("ppp < mf", leaves[:i])
    abjad.hairpin("> ppp", leaves[-i:])
    # muda.dashed_right_arrow_text_spanner(
    # leaves[:i], left="st.", right="ord.")


vc.apply_to = ["Vc_Voice_1", "Vc_Voice_2", "Va_Voice_2"]


def tie_vc2(mat: muda.Material):
    abjad.attach(abjad.Tie(), abjad.select.leaf(mat.container, -1))


tie_vc2.apply_to = ["Vc_Voice_2"]


def metronome(mat: muda.Material):
    abjad.setting(mat.container).tempoEquationText = r'''"= ca."'''
    mat.attach(
        abjad.MetronomeMark(abjad.Duration(1, 4), 48),
        lambda _: muda.leaf(_, 0)
    )

    # metro = abjad.MetronomeMark(abjad.Duration(1, 4), (46, 52))
    # mat.attach(
    #     metro,
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(
        abjad.RehearsalMark(number=1),
        lambda _: muda.leaf(_, 0)
    )
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


metronome.apply_to = ["Global_Context"]
