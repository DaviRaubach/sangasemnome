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
    
    mat.rewrite_meter(time_signatures, boundary_depth=1)
    mat.write_time_signatures(time_signatures)

    # for i, lt in enumerate(mat.logical_ties(pitched=True)):
    #     if i < len(mat.logical_ties(pitched=True)):
    #         abjad.attach(abjad.Tie(), lt[-1])
    # abjad.tie(mat.logical_ties(True))
    # mat.annotate_material_names()
    # mat.annotate_material_names()


all_rhythm.apply_to = all_voices

def vc(mat: muda.Material):
    mat.tie_last_leaf()

# vc.apply_to = [all_voices[7]]

def vn21(mat: muda.Material):
    r = mat.leaf(-1, "ra_4")
    note = abjad.Note("c'4")
    note.written_duration = r.written_duration
    abjad.mutate.replace(r, note)
    mat.tie_last_leaf()
        

vn21.apply_to = [all_voices[2]]

def vn11(mat: muda.Material):
    r = mat.leaf(-1, "ra_2")
    note = abjad.Note("c'4")
    note.written_duration = r.written_duration
    abjad.mutate.replace(r, note)
    mat.tie_last_leaf()
        

vn11.apply_to = [all_voices[0], all_voices[6]]

def va(mat: muda.Material):
    r = mat.leaf(-1, "rc_1")
    note = abjad.Note("c'4")
    rest = abjad.Rest("r4")
    note.written_duration = r.written_duration/4*3
    rest.written_duration = r.written_duration/4
    abjad.mutate.replace(r, [rest, note])
    mat.tie_last_leaf()
        

va.apply_to = [all_voices[4], all_voices[5]]
