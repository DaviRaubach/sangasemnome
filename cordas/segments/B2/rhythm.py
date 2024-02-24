import muda
import abjad
from abjadext import rmakers


def gl(mat: muda.Material, time_signatures):
    mat.make_skips(time_signatures)
    mat.write_time_signatures(time_signatures)


gl.apply_to = ["Global_Context"]


def all_rhythm(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": muda.rest_maker,
        "b": muda.note_maker,
        "c": muda.note_maker,
        "d": muda.note_maker,
        "e": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )

    mat.rewrite_meter(time_signatures, boundary_depth=0)
    mat.write_time_signatures(time_signatures)
    bc = muda.select_contiguous_materials(mat.container, ["b", "c"])
    cd = muda.select_contiguous_materials(mat.container, ["c", "d"])
    for _ in bc + cd:
        abjad.tie(_)

    # for lt in mat.logical_ties(pitched=True):
        # abjad.attach(abjad.Tie(), lt[-1])
    # abjad.tie(mat.logical_ties(True))
    # mat.annotate_material_names()


all_rhythm.apply_to = ["Vl2_Voice_1", "Vc_Voice_1"]


def cb(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": muda.rest_maker,
        "c": lambda _: muda.rmaker(rmakers.talea(_, [2, 1], 16)),
        "e": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    # durations = [(3, 4), (5, 8), (3, 16), (3, 16), (3, 4)]
    # _times = [abjad.TimeSignature(_) for _ in durations]
    # mat.rewrite_meter(_times,
    #                   rewrite_tuplets=False,
    #                   get_materials_back=True)
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)
    # mat.annotate_material_names()


cb.apply_to = [
    "Cb_Voice_1",
]


def vl1(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": lambda _: muda.rmaker(rmakers.talea(_, [2, 1], 1)),
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)


vl1.apply_to = ["Vl1_Voice_2"]


def meio(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": muda.rest_maker,
        "b": muda.note_maker,
        "c": muda.note_maker,
        "d": muda.note_maker,
        "e": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )

    mat.rewrite_meter(time_signatures, boundary_depth=0)
    mat.write_time_signatures(time_signatures)


meio.apply_to = [
    "Vl1_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",]


def rests(mat: muda.Material, annotated_durations, time_signatures):
    mat.make_rests(time_signatures)


rests.apply_to = [
    "Cb_Voice_2",
    "Vc_Voice_2",
]


def tie(mat: muda.Material):
    mat.tie_last_leaf()


tie.apply_to = ["Vl1_Voice_2"]
