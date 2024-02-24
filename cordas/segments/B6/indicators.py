import muda
import abjad
from functools import partial
from cordas.segments.general import make_midi

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

# make_midi = True


def metronome(mat: muda.Material):
    abjad.setting(mat.container).tempoEquationText = r'''"= ca."'''
    mat.attach(
        abjad.MetronomeMark(abjad.Duration(1, 4), 56),
        lambda _: muda.leaf(_, 0)
    )
    # abjad.attach(
    #     abjad.RehearsalMark(markup=r'\markup{\box"B6"}'),
    #     mat.leaf(0),
    # )
    # scheme = "#format-mark-box-alphabet"
    # abjad.setting(mat.container).rehearsalMarkFormatter = scheme
    abjad.attach(
        abjad.BarLine(r"||"),
        mat.leaf(-1)
        )

metronome.apply_to = ["Global_Context"]


def dyn_to_1st_pleaf_of_submaterial(material: muda.Material, submaterial: str, dynamic: str, command=None):
    sub = material.select(submaterial, submaterials=True)
    for s in sub:
        muda.dynamics(
            dynamic,
            abjad.select.leaf(s, 0, pitched=True),
            command=command
        )


def hairpin_to_pleaves_of_submaterial(material: muda.Material, submaterial: str, dynamic: str):
    sub = material.select(submaterial, submaterials=True)
    for s in sub:
        muda.dynamics(dynamic, abjad.select.leaves(s, pitched=True))


def _1(mat: muda.Material):
    dyn_to_1st_pleaf_of_submaterial(mat, "c", "mp")
    hairpin_to_pleaves_of_submaterial(mat, "b", "pp <|")
    dyn_to_1st_pleaf_of_submaterial(mat, "d", "pp", command=r"\ppsub")


_1.apply_to = all_voices[:5]


def _2(mat: muda.Material):
    dyn_to_1st_pleaf_of_submaterial(mat, "c", "mp")
    # for leaf in mat.pleaves():
    if make_midi is False:
        muda.make_art_harmonic_from_target(mat.plogical_ties(), copy_indicators=True)
    muda.markup("spe.", mat.pleaves(), all_leaves=True)


_2.apply_to = all_voices[5:8]

def cb(mat:muda.Material):
    if make_midi is False:
        muda.make_art_harmonic_from_target(mat.plogical_ties()[:2], copy_indicators=True)

cb.apply_to = all_voices[-1:]

def _3(mat: muda.Material):
    dyn_to_1st_pleaf_of_submaterial(mat, "c", "p")
    # for leaf in mat.pleaves():
    muda.markup("spe.", mat.pleaves(), all_leaves=True)


_3.apply_to = all_voices[8:]

def spe(mat:muda.Material):
    muda.markup("spe.", mat.pleaves()[:2], all_leaves=True)

spe.apply_to = [all_voices[1]]

def ord(mat:muda.Material):
    # muda.markup("ord.", mat.pleaves("b"))
    if mat.pleaves("b"):
        bc = muda.select_contiguous_containers_by_name(mat.container, ["b", "c"])
        for pair in bc:
            muda.dashed_right_arrow_text_spanner(
                pair,
                "st.",
                "ord.")

ord.apply_to = all_voices
    
# def va(mat: muda.Material):
#     muda.dynamics("p <|", abjad.select.leaves(mat.select("b")))
#     muda.dynamics("mp", abjad.select.leaf(mat.select("c"), 0))
#     muda.dynamics("> pp", abjad.select.leaves(mat.select("d")))


# # va.apply_to = ["Va_Voice_1"]


# def vc(mat: muda.Material):
#     muda.dynamics("p <|", abjad.select.leaf(mat.select("b"), 0))
#     muda.dynamics("mf", abjad.select.leaf(mat.select("c"), 0))
#     # abjad.attach(
#     #     abjad.Markup(r"\markup \fontsize #-1 {\italic{sul} III}"),
#     #     mat.notes()[0],
#     #     direction=abjad.UP
#     # )
#     # abjad.slur(mat.leaves(pitched=True))


# # vc.apply_to = ["Vc_Voice_1"]


# def vc2(mat: muda.Material):
#     muda.dynamics("< pp", mat.leaves()[:-1])


# # vc2.apply_to = ["Vc_Voice_2"]


# def cb(mat: muda.Material):
#     # make_midi = False
#     if make_midi is False:
#         # abjad.attach(abjad.Clef("treble"), mat.note(0))
#         # abjad.attach(abjad.Clef("bass"), mat.note(2))
#         abjad.attach(
#             abjad.Markup(r"\markup {\italic { sul II }}"),
#             mat.note(0),
#             direction=abjad.UP
#         )
#         muda.make_nat_harmonic(mat.note(0))
#         mat.new_automatic_clefs()


# cb.apply_to = ["Cb_Voice_1"]
