import muda
import abjad
from abjadext import rmakers
from cordas.segments.general import all_voices
from pprint import pprint
from copy import copy


def gl(mat: muda.Material, time_signatures):
    mat.make_skips(time_signatures)
    mat.write_time_signatures(time_signatures)


gl.apply_to = ["Global_Context"]


def all_rhythm(mat: muda.Material, annotated_durations, time_signatures):
    t = [[2, a, -1, 2, -a] for a in range(1, 8)]
    talea = []
    for _list in t:
        talea += _list

    taleas = [copy(talea) for i in range(10)]

    for i, tal in enumerate(taleas):
        j = i + 1
        if i > 3:
            j = int(j / 2) - 1
            tal.insert(0, -j)

    c = {}
    makers = [
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[0], 16, extra_counts=[1])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[1], 8, extra_counts=[2])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[2], 8, extra_counts=[3])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[3], 8, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[4], 16, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[5], 8, extra_counts=[5])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[6], 4, extra_counts=[2])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[7], 8, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[8], 4, extra_counts=[0])),
        lambda _: muda.rmaker(rmakers.talea(
            _, taleas[9], 4, extra_counts=[0])),
    ]

    for _, maker in zip(all_voices, makers):
        c[_] = maker

    c_maker = c[mat.name]

    makers = {
        "ra": muda.rest_maker,
        "a": rmakers.note,
        "b": rmakers.note,
        "c": c_maker,
        "rc": muda.rest_maker,
    }
    mat.alternating_materials(annotated_durations, makers)

    # if mat.name in all_voices[5:]:
    ab = muda.select_contiguous_containers_by_name(
        mat.container, ["a", "b"])
    for pair in ab:
        abjad.tie(pair)
    if mat.name in all_voices[:4]:
        bc = muda.select_contiguous_containers_by_name(
            mat.container, ["b", "c"])
        for pair in bc:
            abjad.attach(abjad.Tie(), pair[0][0])
            # pass

    # rewrite_tuplets=False)
    bound = 1
    mat.rewrite_meter(time_signatures, boundary_depth=bound)
    # repartir single leaves

    # if mat.name in all_voices[3:4] + all_voices[6:]:

    mat.write_time_signatures(time_signatures)
    # mat.annotate_material_names()


all_rhythm.apply_to = all_voices
