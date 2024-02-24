import muda
import abjad
from cordas.segments.general import all_voices, make_midi


def metronome(mat: muda.Material):
    metro = abjad.MetronomeMark(abjad.Duration(1, 4), (48))
    mat.attach(
        metro,
        lambda _: muda.leaf(_, 0)
    )
    mat.attach(abjad.RehearsalMark(number=8), lambda _: muda.leaf(_, 0))
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


metronome.apply_to = ["Global_Context"]

def harmonics(mat: muda.Material):
    if "Vl" in mat.name:
        strings = "g d, a, e''".split()
    if "Va" in mat.name:
        strings = "c g d, a,".split()
    if "Vc" in mat.name:
        strings = "c, g, d a".split()
    if "Cb" in mat.name:
        strings = "e, a, d g".split()

    muda.make_possible_nat_harmonics(mat.container, strings)

    if make_midi is False:
        for lt in mat.plogical_ties():
            test =  abjad.NamedPitch(strings[0]) < lt[0].written_pitch - 24
            if test:
                muda.make_art_harmonic_from_target([lt])
            
    # muda.best_clef_for_logical_ties(mat.plogical_ties())


harmonics.apply_to = all_voices

def indicators(mat: muda.Material):
    material = mat.select("b", submaterials=True)

    for i, sub in enumerate(material):
        if i == 0:
            literal_dynamics = [
                [r"\ppp", r"\<"],
                [r"\mf", r"\>"],
                None,
                [r"\ppp"],
            ]
        else:
            literal_dynamics = [
                [r"\ppp", r"\<"],
                [r"\mp", r"\>"],
                None,
                [r"\ppp"],
            ]

        if mat.name in [all_voices[1], all_voices[3]] + all_voices[-3:]:
            muda.dynamics_after(
                sub,
                [0, 2, 3, 8],
                literal_dynamics,
                # new_container=True
            )
            # muda.dynamics("ppp", mat.pleaf(0))
        else:
            muda.dynamics_after(
                sub,
                [0, 4, 5, 8],
                literal_dynamics,
                # new_container=True
            )

    measures = abjad.select.group_by_measure(mat.container)

    for i in [4, 8, 12]:
        if i == 12:
            a = -1
        else:
            a = 0
        abjad.attach(abjad.Fermata(), abjad.select.leaf(measures[i], a))



    # if mat.name in all_voices[:5]:
    #     i = 3
    # else:
    #     i = 3
    # leaves = mat.leaves(pitched=True)
    # abjad.hairpin("pp < mf", leaves[:i])
    # abjad.hairpin("> ppp", leaves[-i:])
    # muda.dashed_right_arrow_text_spanner(
    #     leaves[:i], left="st.", right="ord.")
    # abjad.setting(mat.container).midiExpression = "#1"


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


# vc.apply_to = ["Vc_Voice_1", "Vc_Voice_2", "Va_Voice_2"]


def tie_vc2(mat: muda.Material):
    abjad.attach(abjad.Tie(), abjad.select.leaf(mat.container, -1))


# tie_vc2.apply_to = ["Vc_Voice_2"]


def metronome(mat: muda.Material):
    # metro = abjad.MetronomeMark(abjad.Duration(1, 4), (56, 62))
    # mat.attach(
    #     metro,
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(abjad.RehearsalMark(number=8), lambda _: muda.leaf(_, 0))
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


metronome.apply_to = ["Global_Context"]


def baixo(mat: muda.Material):
    muda.dynamics("mp", mat.leaf(0))
    muda.best_clef_for_logical_ties(mat.plogical_ties())
    


baixo.apply_to = all_voices[-1:]
