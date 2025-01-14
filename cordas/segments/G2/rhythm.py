import muda
import abjad
from cordas.segments.general import all_voices
from . import rmakers


def _rewrite_sustained(container):
    lts = abjad.select.logical_ties(container, pitched=True)
    for lt in lts:
        if lt.written_duration >= abjad.Duration(4, 32):
            # if isinstance(lt[0], abjad.Chord):
            # print("is chord")
            # for chord in lt:
            # print("ch", chord.note_heads)
            # for nh in chord.note_heads:
            # harmonic_note_head = chord.note_heads
            for note in lt:
                abjad.tweak(note.note_head, r'\tweak stencil \minima')

            # abjad.attach(
            #     abjad.LilyPondLiteral(
            #         [
            #             r"\override NoteHead.stencil = #ly:text-interface::print",
            #             r'\override NoteHead.text = \markup { \musicglyph "noteheads.s1" }'
            #         ]
            #     ),
            #     lt[0])
            # abjad.attach(
            #     abjad.LilyPondLiteral(
            #         [
            #             r"\revert NoteHead.stencil",
            #             r'\revert NoteHead.text'
            #         ],
            #         "after"
            #     ),
            #     lt[-1])
            # print(abjad.get.indicator(note))

            # abjad.mutate.split(
            #     lt,
            #     [(1, 32)],
            #     cyclic=True,
            # )


def _override_ties(container):
    lts = abjad.select.logical_ties(container, pitched=True)
    notes = [abjad.select.notes(lt) for lt in lts]
    for lt in notes:
        if len(lt) >= 3:
            print(lt)
            for note in lt[1:]:
                abjad.mutate.replace(note, abjad.Skip(
                    note.written_duration))    # print(notes)
            result = [abjad.attach(abjad.LilyPondLiteral(r"\-", "after"), lt[0])
                      for lt in lts if lt.written_duration >= abjad.Duration(4, 32)]
    # for lt in notes:
    #     for notes in lt:
    #         abjad.attach(abjad.LilyPondLiteral(
    #             [
    #                 r" \override NoteHead.stencil = ##f",
    #                 # r" \override Rest.stencil = ##f",
    #                 r" \override Stem.stencil = ##f",
    #             ],
    #             "after"
    #         ), notes)
    #         abjad.attach(abjad.LilyPondLiteral(
    #             [
    #                 r" \revert NoteHead.stencil",
    #                 # r" \revert Rest.stencil",
    #                 r" \revert Stem.stencil",
    #             ],
    #         ), notes[-1])
    #         print(lt)


def gl(mat: muda.Material, time_signatures):
    my_time = [
        (7, 8),
        (7, 8),
        (7, 8),
        (7, 8),
        (7, 8),
        (4, 8),
        # (3, 8)
    ]
    mat.make_skips(my_time)

    mat.write_time_signatures(my_time)


# gl.apply_to = [materials.gl.name]


def skips(mat: muda.Material, time_signatures):
    mat.make_skips(time_signatures)


# skips.apply_to = [materials.vlao3.name]




def vc(mat: muda.Material, annotated_durations, time_signatures):
    mat_makers = {
        "R": muda.rest_maker,
        "A": rmakers.vc_a,
        "B": rmakers.vc_b,
        "C": rmakers.vc_c,
        "D": rmakers.vc_d,
        "E": rmakers.vc_e,
    }

    mat.alternating_materials(annotated_durations, mat_makers)
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)
    # _rewrite_sustained(mat.container)


vc.apply_to = [all_voices[0], all_voices[4], all_voices[6]]


def vc2(mat: muda.Material, timespans, time_signatures):
    mat_makers = {
        "A": rmakers.vc_rule_a,
        "B": rmakers.vc_rule_b,
        "C": rmakers.vc_rule_c,
        "D": rmakers.vc_rule_d,
        "E": rmakers.vc_rule_e,
    }
    mat.alternating_materials(timespans, mat_makers)

# vc2.apply_to = [materials.vc2.name]




def rewrite_meter(mat: muda.Material, time_signatures):
    mat.rewrite_meter(time_signatures)


# rewrite_meter.apply_to = [
    # _.name for _ in materials.materials if "Voice_2" not in _.name]


def write_time_signatures(mat: muda.Material, time_signatures):
    mat.write_time_signatures(time_signatures)


# write_time_signatures.apply_to = [
    # _.name for _ in materials.materials if "Voice_2" not in _.name and "Vlao" not in _.name]




def write_time_signatures_cello(mat: muda.Material):
    ts = [
        (42, 32),
        (17, 32),
        (21, 32),
        (23, 32),
        (23, 32),
        (31, 32),
    ]
    time_signatures = [abjad.TimeSignature(_) for _ in ts]

    mat.write_time_signatures(time_signatures)


# write_time_signatures.apply_to = [materials.vc.name]


# rewrite_meter.apply_to = [
# _.name for _ in materials.materials if "Voice_2" not in _.name]

# time_signatures.apply_to = [
# _.name for _ in materials.materials if "Voice_2" not in _.name]


# voz2.apply_to = [materials.fl2.name, materials.sx2.name,
#                  materials.vlao2.name, materials.vc2.name]


# ef sx(mat: muda.Material, timespans, time_signatures):
#     mat_makers = {
#         "A": rmakers.fl_a,
#         "B": rmakers.fl_b,
#         "C": rmakers.fl_c,
#         "D": rmakers.make_rest,
#     }

#     mat.alternating_materials(timespans, mat_makers)
#     # mat.write_time_signatures(time_signatures)


# sx.apply_to = [materials.sx.name]


# def sx2(mat: muda.Material, timespans, time_signatures):
#     mat_makers = {
#         "A": rmakers.fl2_a,
#         "B": rmakers.fl2_b,
#         "C": rmakers.fl2_c,
#         "D": rmakers.make_rest,
#     }

#     mat.alternating_materials(timespans, mat_makers)
#     mat.write_time_signatures(time_signatures)


# sx2.apply_to = [materials.sx2.name]
