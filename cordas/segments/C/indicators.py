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

def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    # abjad.attach(
    #     abjad.BarLine(r"||"),
    #     mat.leaf(-1)
    #     )
    mat.attach(
        abjad.RehearsalMark(number=3),
        lambda _: muda.leaf(_, 0)
    )
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


metronome.apply_to = ["Global_Context"]

def a(mat: muda.Material):
    # dynamics
    adyn = {}
    for name in pattern_1:
        adyn[name] = muda.make_dynamics(["ppp", "pp", "p"])
    for name in pattern_2:
        adyn[name] = muda.make_dynamics(["pp", "p", "mp"])

    a = mat.plogical_ties("a", submaterials=True)
    a = [_[0] for _ in a]

    muda.attach_to_leaves(adyn[mat.name], a)

    for _ in a:
        abjad.hairpin("<|", _)


a.apply_to = all_voices


def b(mat: muda.Material):
    bdyn = {}
    for name in pattern_1:
        bdyn[name] = ["mp", "f", "mf"]
    for name in pattern_2:
        bdyn[name] = ["mf", "f", "f"]
    b = mat.pleaf(0, "b", submaterials=True)
    muda.dynamics(bdyn[mat.name], b)
    # mat.annotate_material_names()


b.apply_to = all_voices


def c(mat: muda.Material):

    c = mat.pleaf(0, "c", submaterials=True)
    for cont in c:
        abjad.hairpin("|>", cont)

    if mat.name in ["Vl2_Voice_1", "Vc_Voice_2"]:
        c = mat.pleaf(0, "c_0")
        abjad.attach(abjad.LilyPondLiteral(r"\after 4 \ppp", site="before"), c)


c.apply_to = all_voices


def stsp(mat: muda.Material):
    ab = muda.select_contiguous_materials(mat.container, ["a", "b"])
    for _ in ab:
        muda.dashed_right_arrow_text_spanner(
            _, left='"st."', right='"sp."',
            right_padding=2)

    bc = muda.select_contiguous_materials(mat.container, ["b", "c"])
    for _ in bc:
        muda.dashed_right_arrow_text_spanner(
            _, left="", right="st.", left_padding=2)


stsp.apply_to = all_voices


def ppp(mat: muda.Material):
    muda.dynamics("ppp", mat.pleaf(-1))
    abjad.attach(
        abjad.Markup(r'\markup \upright "ord."'),
        mat.pleaf(-1),
        direction=abjad.UP
    )


ppp.apply_to = [all_voices[0], all_voices[2]] + all_voices[4:7]


def sp(mat: muda.Material):
    b = mat.pleaf(0, "b",  submaterials=True)
    for leaf in b:
        if not leaf._has_indicator(abjad.StopTextSpan):
            abjad.attach(
                abjad.Markup(r'\markup \upright "sp."'),
                leaf,
                direction=abjad.UP
            )


sp.apply_to = all_voices
