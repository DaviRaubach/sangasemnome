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
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)
    abjad.tie(mat.plogical_ties())
    # mat.annotate_material_names()


all_rhythm.apply_to = ["Vl1_Voice_1", "Va_Voice_1", "Va_Voice_2",
                       "Vl2_Voice_1", "Vl2_Voice_2"]


def vc(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": muda.rest_maker,
        "c": lambda _: muda.rmaker(rmakers.talea(_, [2, 1], 16)),
        "e": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)
    # mat.annotate_material_names()


vc.apply_to = [
    "Vc_Voice_1",
]


def vl12(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": lambda _: muda.rmaker(rmakers.talea(_, [-5, 4], 4)),
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)
    mat.tie_last_leaf()


vl12.apply_to = ["Vl1_Voice_2"]


def vc2(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": lambda _: muda.rmaker(rmakers.talea(_, [5, -4], 4)),
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)


vc2.apply_to = ["Vc_Voice_2"]


def rests(mat: muda.Material, annotated_durations, time_signatures):
    mat.make_rests(time_signatures)


rests.apply_to = [
    # "Vc_Voice_2",
    # "Vl2_Voice_1",
    # "Vl2_Voice_2",
    # "Va_Voice_2",
    "Cb_Voice_2",
    "Cb_Voice_1",
]
