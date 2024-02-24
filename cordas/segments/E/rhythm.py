import muda
import abjad
from abjadext import rmakers
from cordas.segments.general import all_voices
from cordas.score_template import instruments
# from copy import copy


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

    # makers = [
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[0], 16, extra_counts=[4])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[1], 8, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[2], 8, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[3], 8, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[4], 16, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[5], 8, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[6], 8, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[7], 8, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[8], 8, extra_counts=[0])),
    #     lambda _: muda.rmaker(rmakers.talea(
    #         _, taleas[9], 8, extra_counts=[0])),
    # ]
    def _rmaker(durations, talea, denominator, extra_counts, preamble):
        music = rmakers.talea(
            durations=durations,
            counts=talea,
            denominator=denominator,
            extra_counts=extra_counts,
            preamble=preamble,
        )
        voice = abjad.Voice(music)
        # pairs = [_.pair for _ in durations]
        # time_signatures = rmakers.time_signatures(pairs)
        # voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
        # rmakers.rewrite_meter(voice)
        # rmakers.force_augmentation(voice)
        # rmakers.rewrite_sustained(voice)
        # rmakers.rewrite_rest_filled(voice)
        # rmakers.force_fraction(voice)
        # rmakers.beam(voic)
        rmakers.extract_trivial(voice)
        music = abjad.mutate.eject_contents(voice)
        # print(abjad.lilypond(music[0]))
        return music

    talea = [2, 1, -3, 2, -2]
    voice_indice = [i for i, _ in enumerate(all_voices) if _ == mat.name][0]
    preamble = [[1, -1], [1, -2], [1, -3], [1, -4],
                [1, -5], [1, -2], [1, -2], [1, -2]]
    # preamble = [[] for _ in preamble]
    # print(preamble)
    # preamble = [[-_] for _ in preamble]
    preamble.insert(0, [1])
    preamble.insert(0, [1])
    preamble = preamble[voice_indice]
    # extra_counts = [1, 0, 1, 0, 1, 0, 0, 0, 0, 0]
    extra_counts = [2, 2, 0, 0, 0, 0, 0, 0, 2, 2]
    # print(voice_indice)
    # print(extra_counts[voice_indice])
    denominators = [8] * 2 + [16] * 6 + [8] * 2
    # denominators = [8] * 10

    b = dict.fromkeys(
        all_voices,
        lambda dur: _rmaker(
            dur,
            talea,
            denominators[voice_indice],
            extra_counts=[extra_counts[voice_indice]],
            preamble=preamble,
        ),
    )
    b_maker = b[mat.name]

    makers = {
        "ra": muda.rest_maker,
        "a": muda.note_maker,
        "b": b_maker,
        "c": muda.note_maker,
        "rc": muda.note_maker,
    }
    mat.alternating_materials(annotated_durations, makers)
    b = mat.select("b", submaterials=True)

    # for _ in b:
    #     # print(_)
    #     for element in _:
    #         # if isinstance(element, abjad.Tuplet):
    #         #     passar = True
    #         # if passar is False:
    #         partitions = abjad.select.partition_by_durations(
    #             element, [abjad.Duration((2, 4))], cyclic=True)
    #         for part in partitions:
    #             # abjad.beam(part)
    #             pass

    #         for part in partitions:
    #             for item in part:
    #                 subdivision = abjad.Duration((1, 4))
    #                 if not isinstance(item, abjad.Tuplet) and item.written_duration <= subdivision:
    #                     k = abjad.select.partition_by_durations(
    #                         [item], [subdivision], cyclic=True)
    #                     abjad.beam(k)

#     meter = abjad.Meter((2, 4))
    
#     abjad.Meter.rewrite_meter(
#     mat.leaves(),
#     meter,
#     boundary_depth=0,
#     rewrite_tuplets=False,
# )

    # tup = abjad.select.tuplets(mat.container)
    # for t in tup:
    #     t.toggle_prolation()
    # t.set_minimum_denominator(32)
    # t.trivialize()

    ara = muda.select_contiguous_containers_by_name(mat.container, ["a", "ra"])
    for pair in ara:
        if not isinstance(pair[0][-1], abjad.Rest) and isinstance(
                pair[1][0], abjad.Rest
        ):
            dur = pair[1][0].written_duration / 4
            rest = abjad.Rest(dur*3)
            note = abjad.Note("c4")
            print(rest, note)
            note.written_duration = dur
            abjad.mutate.replace(pair[1][0], [note, rest])
            
            # abjad.hairpin("pp <| sf")
            
    ab = muda.select_contiguous_containers_by_name(mat.container, ["a", "b"])

    for pair in ab+ara:
        if not isinstance(pair[0][-1], abjad.Rest) and not isinstance(
            pair[1][0], abjad.Rest
        ):
            abjad.attach(abjad.Tie(), pair[0][-1])

    bc = muda.select_contiguous_containers_by_name(mat.container, ["b", "c"])
    # print(mat.name, bc)
    for pair in bc:
        # print("bc", mat.name)
        last1 = abjad.select.leaf(pair[0], -1)
        first2 = abjad.select.leaf(pair[1], 0)
        if isinstance(last1, abjad.Rest) and not isinstance(
            first2, abjad.Rest
        ):
            note = abjad.Note("c'4")
            note.written_duration = last1.written_duration
            abjad.mutate.replace(last1, note)

    for pair in bc:
        last1 = abjad.select.leaf(pair[0], -1)
        first2 = abjad.select.leaf(pair[1], 0)
        if not isinstance(last1, abjad.Rest) and not isinstance(
            first2, abjad.Rest
        ):
            abjad.attach(abjad.Tie(), last1)

    # mat.annotate_material_names()
    mat.write_time_signatures(time_signatures)

    mat.rewrite_meter(time_signatures, rewrite_tuplets=False)

    # b = mat.select("b_0")

    # muda.rewrite_meter(b, [abjad.TimeSignature((2, 4))])
    # leaves = [abjad.select.leaves(ls) for ls in leaves]
    # for (i, leaf1), leaf2 in zip(enumerate(leaves), leaves[1:]):
    #     if isinstance(leaf1, abjad.Rest) and isinstance(leaf2, abjad.Rest):
    #         if leaf1.written_duration == abjad.Duration(1, 16) and leaf2.written_duration == abjad.Duration(1, 16):
    #             # print(leaves[i:i+2])
    #             abjad.mutate.fuse(leaves[i:i+2])
        

all_rhythm.apply_to = all_voices



def attach_insturments(mat: muda.Material):
    insts = instruments()
    for leaf in mat.leaves():
        abjad.attach(insts[mat.name].abjad_instrument, leaf)


attach_insturments.apply_to = all_voices

def c_tremolos(mat: muda.Material):
    containers_indices = []
    i = 0
    for note in mat.pleaves("c") + mat.pleaves("rc"):
        if note.written_duration >= abjad.Duration(1, 4):
            if note.written_duration == abjad.Duration(2, 4):
                n = 8
            # elif note.written_duration < abjad.Duration(2, 4):
                # n = 4
            else:
                n = 4
            i += 1
            rmakers.tremolo_container(note, n)
            if abjad.get.indicators(note, abjad.Tie):
                containers_indices.append(i - 1)

    containers = abjad.select.components(mat.container, abjad.TremoloContainer)

    result = [
        abjad.attach(abjad.Tie(), abjad.select.leaf(_, -1))
        for i, _ in enumerate(containers)
        if i in containers_indices
    ]
    result = [abjad.attach(abjad.Tie(), _[0]) for _ in containers]

    for m in mat.select("c", submaterials=True) + mat.select("rc", submaterials=True):
        abjad.tie(m)
    # mat.annotate_material_names()


c_tremolos.apply_to = all_voices

def cb_tail(mat: muda.Material):
    selection = mat.leaves()[:3]
    for sel in selection:
        note = abjad.Note("c'4")
        note.written_duration = sel.written_duration
        abjad.mutate.replace(sel, note)
     
    note = abjad.Container(r"c8 r4.")
    abjad.mutate.replace(mat.leaf(3), note)
    abjad.tie(mat.leaves()[:4])

cb_tail.apply_to = all_voices[-1:]
