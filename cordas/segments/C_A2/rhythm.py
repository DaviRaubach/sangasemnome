import muda
import abjad
from abjadext import rmakers
from cordas.segments.general import all_voices

def gl(mat: muda.Material, time_signatures):
    mat.make_skips(time_signatures)
    mat.write_time_signatures(time_signatures)


gl.apply_to = ["Global_Context"]


def all_rhythm(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "ra": muda.rest_maker,
        "s": rmakers.note,
        "rb": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.rewrite_meter(time_signatures)
    # mat.write_time_signatures(time_signatures)


all_rhythm.apply_to = all_voices


def tie(mat:muda.Material):
    mat.tie_last_leaf()

    
tie.apply_to = all_voices[1::2][-3:]
tie.apply_to.append(all_voices[-6])
