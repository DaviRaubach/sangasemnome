import baca
import muda
from cordas.segments.general import make_midi, all_voices
import abjad

pattern_1 = [
    "Vl1_Voice_1",
    "Cb_Voice_1",
    "Vc_Voice_1",
    "Va_Voice_2",
    "Cb_Voice_2"
]
pattern_2 = [
    "Vl1_Voice_2",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Vc_Voice_2",
    "Va_Voice_1"
]


# def metronome(mat: muda.Material):
#     # mat.attach(
#     #     abjad.MetronomeMark((1, 4), (56, 62)),
#     #     lambda _: muda.leaf(_, 0)
#     # )
#     # abjad.attach(
#     #     abjad.BarLine(r"||"),
#     #     mat.leaf(-1)
#     #     )
#     mat.attach(
#         abjad.RehearsalMark(markup=r'\markup{\box"C'"}'),
#         lambda _: muda.leaf(_, 0)
#     )
#     scheme = "#format-mark-box-alphabet"
#     abjad.setting(mat.container).rehearsalMarkFormatter = scheme


# metronome.apply_to = ["Global_Context"]


def a(mat: muda.Material):
    # dynamics
    adyn = {}
    for name in pattern_1:
        adyn[name] = muda.make_dynamics(["ppp", "ppp"])
    for name in pattern_2:
        adyn[name] = muda.make_dynamics(["pp", "pp"])

    a = mat.plogical_ties("a", submaterials=True)
    app = [_[0] for _ in a[0::2]]
    a0 = [_[0] for _ in a]

    if mat.name in ["Vl2_Voice_2", "Cb_Voice_1"]:
        app = [_[0] for _ in a[:2]]
        a0 = app
        muda.dynamics_after(
            a[2], [0, 4, 8], [[None], [r'\<'], [None]], flared_hairpin=True, parent_component=abjad.Container)



    muda.attach_to_leaves(adyn[mat.name], app)

    for _ in a0:
        abjad.hairpin("<|", _)


a.apply_to = all_voices


def b(mat: muda.Material):
    bdyn = {}
    for name in pattern_1:
        bdyn[name] = ["mp", "f", "mf", "sf"]
    for name in pattern_2:
        bdyn[name] = ["mf", "f", "sf", "mf"]
    b = mat.pleaf(0, "b", submaterials=True)
    muda.dynamics(bdyn[mat.name], b)
    # mat.annotate_material_names()


b.apply_to = all_voices


def c(mat: muda.Material):

    # abjad.setting(mat.container).midiExpression = "#0.01"
    c = mat.pleaf(0, "c", submaterials=True)
    for cont in c:
        # abjad.hairpin("|> ppp", cont)
        muda.dynamics_after(
            [cont], [0, 4], [[r'\>'], [r'\ppp']], flared_hairpin=True)

    # if mat.name in ["Vl2_Voice_2", "Vc_Voice_1"]:
    #     c = mat.pleaf(0, "c_0")
    #     abjad.attach(abjad.LilyPondLiteral(r"\after 4 \ppp", site="before"), c)


c.apply_to = all_voices


def stsp(mat: muda.Material):
    abjad.override(mat.container).TextSpanner.staff_padding = 2
    ab = muda.select_contiguous_materials(mat.container, ["a", "b"])
    if mat.name == all_voices[-2]:
        string = ""
        abjad.attach(
                abjad.Markup(r'\markup \upright "st."'),
                mat.leaf(0),
                direction=abjad.UP
            )
    else:
        string = '"st."'
    for _ in ab:
        print(_)
        muda.dashed_right_arrow_text_spanner(
            _, left=string, right='"sp."',
            right_padding=2)

    bc = muda.select_contiguous_materials(mat.container, ["b", "c"])
    for _ in bc:
        muda.dashed_right_arrow_text_spanner(
            _, left="", right="st.", left_padding=2)

    # mat.annotate_material_names()


stsp.apply_to = all_voices


def ppp(mat: muda.Material):
    muda.dynamics("ppp", mat.pleaf(-1))
    abjad.attach(
        abjad.Markup(r'\markup \upright "ord."'),
        mat.pleaf(-1),
        direction=abjad.UP
    )


# ppp.apply_to = [all_voices[0], all_voices[2]] + all_voices[4:7]


def sp(mat: muda.Material):
    b = mat.pleaf(0, "b", submaterials=True)
    # print(b)
    new_b = []
    for leaf in b:
        if not leaf._has_indicator(abjad.StopTextSpan or abjad.StartTextSpan):
            new_b.append(leaf)

    for leaf in new_b:
        if not leaf._has_indicator(abjad.StopTextSpan or abjad.StartTextSpan):
            # for i in abjad.get.indicators(leaf):
            # print(i)
            abjad.attach(
                abjad.Markup(r'\markup \upright "sp."'),
                leaf,
                direction=abjad.UP
            )


sp.apply_to = all_voices


def tie_last(mat: muda.Material):
    # mat.pleaf(-1).written_pitch = 18

    muda.dynamics_after(
        mat.plogical_ties()[-1],
        [0, 6, 8],
        [[r"\ppp", r"\<"], [r" \mfppsub"], [None]],
        )

    # abjad.override(mat.container).TextSpanner.staff_padding = 8
    muda.spanner_after(
        mat.plogical_ties()[-1],
        [[0, 6], [6, 8]],
        [["st.", "sp."], [None, "st."]],
        [[0, 2], [2, 0]],
        new_container=True,
        )

    # mat.tie_last_leaf()


tie_last.apply_to = all_voices[-1:]


def vc_clef(mat: muda.Material):
    muda.best_clef_for_logical_ties(mat.plogical_ties())

vc_clef.apply_to = ["Vc_Voice_1"]
