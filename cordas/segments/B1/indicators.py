import muda
import abjad
from functools import partial


all_voices = [
    "Vl1_Voice_1",
    "Vl2_Voice_1",
    "Va_Voice_1",
    "Vc_Voice_1",
    "Cb_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_2",
    "Va_Voice_2",
    "Vc_Voice_2",
    "Cb_Voice_2",
]


def vl(mat: muda.Material):
    muda.dynamics("p <|", abjad.select.leaves(mat.select("b")))
    muda.dynamics("mp --", abjad.select.leaves(mat.select("c")), leak=True)
    muda.dynamics("pp", abjad.select.leaf(
        mat.select("d"), 0), command=r"\ppsub")


vl.apply_to = ["Vl1_Voice_1"]


def vl12(mat: muda.Material):
    muda.dynamics("pp", mat.pleaf(0))


vl12.apply_to = ["Vl1_Voice_2"]


def va(mat: muda.Material):
    muda.dynamics("p <|", abjad.select.leaves(mat.select("b")))
    muda.dynamics("mp --", abjad.select.leaves(mat.select("c")))
    muda.dynamics("|> pp", abjad.select.leaves(mat.select("d")))


va.apply_to = ["Va_Voice_1"]


def va2(mat: muda.Material):

    muda.best_clef_for_logical_ties(mat.plogical_ties())
va2.apply_to = ["Va_Voice_2"]


def vc(mat: muda.Material):
    muda.dynamics("mf", abjad.select.leaf(mat.select("c"), 0))
    # abjad.attach(
    #     abjad.Markup(r"\markup \fontsize #-1 {\italic{sul} III}"),
    #     mat.notes()[0],
    #     direction=abjad.UP
    # )
    abjad.slur(mat.leaves(pitched=True))


vc.apply_to = ["Vc_Voice_1"]


def vc2(mat: muda.Material):
    muda.dynamics("< pp", mat.leaves()[:-1])


vc2.apply_to = ["Vc_Voice_2"]


def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(
        abjad.RehearsalMark(number=2),
        lambda _: muda.leaf(_, 0)
    )
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


metronome.apply_to = ["Global_Context"]

def meio(mat: muda.Material):
    muda.dynamics("mp", abjad.select.leaf(mat.select("c"), 0))
    abjad.attach(
        abjad.Markup(r'\markup { "esp."}'),
        mat.notes()[0],
        direction=abjad.UP
    )
    # abjad.slur(mat.leaves(pitched=True))


meio.apply_to = ["Vl2_Voice_1", "Vl2_Voice_2", "Va_Voice_2"]
