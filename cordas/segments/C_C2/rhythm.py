import muda
import abjad
from abjadext import rmakers
from cordas.segments.general import all_voices


def gl(mat: muda.Material, time_signatures):
    mat.make_skips(time_signatures)
    mat.write_time_signatures(time_signatures)


gl.apply_to = ["Global_Context"]


# def all_srhythm(mat: muda.Material, annotated_durations, time_signatures):
#     makers = {
#         "a": lambda _: muda.rmaker(rmakers.note(_)),
#         "b": lambda _: muda.rmaker(rmakers.note(_)),
#         "c": muda.rest_maker,
#     }
#     mat.alternating_materials(
#         annotated_durations,
#         makers
#     )

#     mat.rewrite_meter(time_signatures)
#     # rewrite measures with rests or only one leaf
#     mat.write_time_signatures(time_signatures)

#     for i, lt in enumerate(mat.logical_ties(pitched=True)):
#         if i < len(mat.logical_ties(pitched=True)):
#             abjad.attach(abjad.Tie(), lt[-1])


def all_rhythm(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "ra": muda.rest_maker,
        "a": muda.note_maker,
        "b": muda.note_maker,
        "c": muda.note_maker,
        "rc": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )

    ab = muda.select_contiguous_materials(mat.container, ["a", "b"])
    bc = muda.select_contiguous_materials(mat.container, ["b", "c"])
    for _ in ab + bc:
        abjad.tie(_)

    mat.rewrite_meter(time_signatures)
    # mat.annotate_material_names()
    mat.write_time_signatures(time_signatures)


all_rhythm.apply_to = all_voices


def cb(mat: muda.Material):
    note = abjad.Note(r"as'''4")
    note.written_duration = mat.leaf(-1).written_duration
    abjad.mutate.replace(mat.leaf(-1), note)
    mat.clef("treble", mat.leaf(-1))
    mat.tie_last_leaf()


cb.apply_to = [all_voices[-1]]


def vn21(mat: muda.Material):
    r = mat.leaf(-1, "ra_4")
    note = abjad.Note("c'4")
    note.written_duration = r.written_duration
    abjad.mutate.replace(r, note)
    mat.tie_last_leaf()


# vn21.apply_to = [all_voices[2]]

def vn11(mat: muda.Material):
    r = mat.leaf(-1, "ra_2")
    note = abjad.Note("c'4")
    note.written_duration = r.written_duration
    abjad.mutate.replace(r, note)
    mat.tie_last_leaf()


# vn11.apply_to = [all_voices[0], all_voices[6]]

def va(mat: muda.Material):
    r = mat.leaf(-1, "rc_1")
    note = abjad.Note("c'4")
    rest = abjad.Rest("r4")
    note.written_duration = r.written_duration/4*3
    rest.written_duration = r.written_duration/4
    abjad.mutate.replace(r, [rest, note])
    mat.tie_last_leaf()


# va.apply_to = [all_voices[4], all_voices[5]]

def tail_from_C_A2(mat: muda.Material):
    leaf = mat.leaf(0)
    # print("leaf", leaf)
    note = abjad.Note(r"c'4")
    note.written_duration = leaf.written_duration
    abjad.mutate.replace(
        leaf,
        note
    )


tail_from_C_A2.apply_to = all_voices[1::2][-3:]
tail_from_C_A2.apply_to.append(all_voices[-6])


