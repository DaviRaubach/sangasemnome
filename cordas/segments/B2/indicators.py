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


def vl1_2(mat: muda.Material):
    muda.dynamics("pp", mat.leaf(0))


vl1_2.apply_to = ["Vl1_Voice_2"]


def I(mat: muda.Material):
    muda.dynamics("p <|", mat.leaves("b"))
    muda.dynamics("mp --", mat.leaves("c"))
    muda.dynamics("p", mat.leaf(0, "d"), command=r"\ppsub")


I.apply_to = ["Vl2_Voice_1"]


def II(mat: muda.Material):
    muda.dynamics("ppp <|", mat.leaves("b"))
    muda.dynamics("mp --", mat.leaves("c"))
    muda.dynamics("|> pp", mat.leaves("d"))
    # mat.new_automatic_clefs()


II.apply_to = ["Vc_Voice_1"]


def III(mat: muda.Material):
    muda.dynamics("mf", mat.leaf(0, "c"))
    # abjad.slur(mat.select("c"))
    abjad.attach(
        abjad.LaissezVibrer(),
        mat.pleaf(-1),
    )


III.apply_to = ["Cb_Voice_1"]


def vc2(mat: muda.Material):
    muda.dynamics("> ppp", mat.leaves(pitched=True))
    abjad.detach(abjad.Clef, mat.container[0])


vc2.apply_to = ["Vc_Voice_2"]


def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(
        abjad.RehearsalMark(markup=r'\markup{\box"B2"}'),
        lambda _: muda.leaf(_, 0)
    )
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


# metronome.apply_to = ["Global_Context"]
def meio(mat: muda.Material): 
    muda.dynamics("mp", mat.note(0))
    
    abjad.attach(
        abjad.Markup(r'\markup { "esp."}'),
        mat.notes()[0],
        direction=abjad.UP
    )
meio.apply_to = [
    "Vl1_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",]

def ord(mat: muda.Material):
    abjad.attach(
        abjad.Markup(r'\markup { "ord"}'),
        mat.notes()[0],
        direction=abjad.UP
    )
    # abjad.slur(mat.leaves(pitched=True))


ord.apply_to = ["Vl2_Voice_1"]

