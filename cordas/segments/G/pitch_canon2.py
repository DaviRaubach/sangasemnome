import abjad
from pprint import pprint
import muda
from cordas.segments.general import all_voices, make_midi

# from abjadext import rmakers
from cordas.segments.F.orch import orch
from cordas.pitch.rings import mymodulation

# import os


global chords
chords = {
    "m_sx_77": [11, 23, 12, 30.5],
    "m_cl_3": [-11.3, 13.8, 16.8, 7.8, 19.8, 26.8, 29.8],
    "m_sx_31": [6.75, 8, 20, 27, 29, 31],
    "m_cl_15": [-6.7, 14, 18.5, 7.5, 22.8, 28.2],
    "m_sx_2": [0.5, 11.5, 15.5, 20.5, 24.5],
    "m_cl_8": [-9.5, 12, 38.5, 5.8, 43],
    "m_sx_1": [-6.5, 4, 11.5, 0, 18.25, 25, 38.75],
    # "m_cl_22": [-5, 0, 28, 31, 33.5],
    # "m_sx_15": [4, 6, 14, 17, 23.5],
}


def vnI(mat: muda.Material):
    if mat.name in all_voices[0]:
        pitches = {
            key: muda.ring_modulation(value, keep_originals=False)[0::4]
            for key, value in chords.items()
        }
    if mat.name in all_voices[1]:
        pitches = {
            key: muda.ring_modulation(value, keep_originals=False)[1::4]
            for key, value in chords.items()
        }
    if mat.name in all_voices[2]:
        pitches = {
            key: muda.ring_modulation(value, keep_originals=True)[2::4]
            for key, value in chords.items()
        }
    else:
        pitches = {
            key: muda.ring_modulation(value, keep_originals=True)[3::4]
            for key, value in chords.items()
        }
    dur = abjad.get.duration(mat.container) / len(pitches.keys())
    pitches = {
        key: muda.filter_pitches(value, abjad.Violin().pitch_range)
        for key, value in pitches.items()
    }
    # for key, value in pitches.items():
        # print(key, value)
    annotated_durations = [
        [muda.AnnotatedDuration(dur, annotation=key)] for key in pitches.keys()
    ]
    mat.write_pitches_by_duration(pitches, annotated_durations)

    # duration = abjad.Duration(1, 8)
    # selection = [_ for _ in mat.plogical_ties() if _.written_duration > duration]

    # for leaf in mat.pleaves():
    #     abjad.attach(abjad.Violin(), leaf)

    # muda.make_art_harmonic_from_target(selection)
    # # muda.art_harmonic_for_longer_notes(mat.plogical_ties(), duration)
    # muda.transpose_note_before_chord_to_the_same_octave(mat.plogical_ties())
    # if make_midi is True:
    #     # muda.art_harmonics_sounding_pitch(mat.plogical_ties())
    #     pass

vnI.apply_to = all_voices[0:4]


# def vnII(mat: muda.Material):
#     if mat.name == all_voices[2]:
#         pitches = {
#             key: muda.ring_modulation(value, keep_originals=False)[0::2]
#             for key, value in chords.items()
#         }
#     else:
#         pitches = {
#             key: muda.ring_modulation(value, keep_originals=False)[1::2]
#             for key, value in chords.items()
#         }
#     dur = abjad.get.duration(mat.container) / len(pitches.keys())
#     pitches = {
#         key: muda.filter_pitches(value, abjad.Violin().pitch_range)
#         for key, value in pitches.items()
#     }
#     for key, value in pitches.items():
#         print(key, value)
#     annotated_durations = [
#         [muda.AnnotatedDuration(dur, annotation=key)] for key in pitches.keys()
#     ]
#     mat.write_pitches_by_duration(pitches, annotated_durations)


# vnII.apply_to = all_voices[2:4]



def va(mat: muda.Material):
    if mat.name == all_voices[4]:
        pitches = {key: value[0::2] for key, value in chords.items()}
        # pitches = {key: muda.ring_modulation(value, keep_originals=False)[0::2]
        #            for key, value in chords.items()
        # }
    else:
        pitches = {key: value[1::3] for key, value in chords.items()}
        # pitches = {key: muda.ring_modulation(value, keep_originals=False)[1::2]
        # for key, value in chords.items()
        # }
    dur = abjad.get.duration(mat.container) / len(pitches.keys())
    pitches = {
        key: muda.filter_pitches(value, abjad.Viola().pitch_range)
        for key, value in pitches.items()
    }
    for key, value in pitches.items():
        print(key, value)
    annotated_durations = [
        [muda.AnnotatedDuration(dur, annotation=key)] for key in pitches.keys()
    ]
    mat.write_pitches_by_duration(pitches, annotated_durations)

    # duration = abjad.Duration(1, 8)
    # selection = [_ for _ in mat.plogical_ties() if _.written_duration > duration]

    # for leaf in mat.pleaves():
    #     abjad.attach(abjad.Viola(), leaf)

    # muda.make_art_harmonic_from_target(selection)
    # # muda.art_harmonic_for_longer_notes(mat.plogical_ties(), duration)
    # muda.transpose_note_before_chord_to_the_same_octave(mat.plogical_ties())
    # if make_midi is True:
    #     # muda.art_harmonics_sounding_pitch(mat.plogical_ties())
    #     pass


va.apply_to = all_voices[4:6]


def vc(mat: muda.Material):
    pa = muda.transpose_outside_pitches(
        muda.ring_modulation(chords["m_sx_77"], sort=True, keep_originals=True),
        abjad.PitchRange("[C5, G6]"),
    )

    # pa = muda.filter_pitches(pa, abjad.PitchRange("[C5, G6]"))

    pb = muda.ring_modulation(chords["m_sx_77"], sort=True, keep_originals=True) + [
        abjad.NamedPitch(_) for _ in chords["m_sx_1"]
    ]
    pb = muda.filter_pitches(pb, abjad.PitchRange("[C5, G6]"))

    pc = muda.transpose_outside_pitches(
        muda.ring_modulation(chords["m_sx_1"], sort=True, keep_originals=True),
        abjad.PitchRange("[C5, G6]"),
    )
    # pc = muda.filter_pitches(pc, abjad.PitchRange("[C5, G6]"))

    pd = muda.transpose_outside_pitches(
        muda.ring_modulation(chords["m_sx_77"], sort=True, keep_originals=True),
        abjad.PitchRange("[C5, G6]"),
    )
    # pd = muda.filter_pitches(pd, abjad.PitchRange("[E5, G6]"))

    from cordas.segments.G2.pitch import (
        macro_pitches,
        frase1,
        frase2,
        frase3,
        frase4,
        frase5,
        frase6,
        frase7,
        frase8,
    )

    pitchesA = macro_pitches(
        pa,
        frase1 + frase2,
    )

    pitchesB = macro_pitches(
        pb,
        frase3 + frase4,
    )
    pitchesC = macro_pitches(
       pc,
        frase5 + frase6,
        # constante=0.5
    )

    pitchesD = macro_pitches(
        pd,
        [0, 5, 4],
        select_range=[0.5, 1]
        # aqui optei por usar a mesmas frases, já que são notas longas
        # não precisava dos perfis
    )

    pitches = [pitchesA, pitchesB, pitchesC, pitchesD, pitchesC, pitchesB, pitchesA]
    if mat.name == all_voices[7]:
        pitches = {key: value[0::2] for key, value in zip(chords.keys(), pitches)}
    else:
        pitches = {key: value[2::2] for key, value in zip(chords.keys(), pitches)}

        # pitches = {key: muda.ring_modulation(value, keep_originals=False)[1::2]
        # for key, value in chords.items()
        # }
    dur = abjad.get.duration(mat.container) / len(pitches.keys())
    # pitches = {key: muda.filter_pitches(value, abjad.Cello().pitch_range) for key, value in pitches.items()}
    for key, value in pitches.items():
        print(key, value)
    annotated_durations = [
        [muda.AnnotatedDuration(dur, annotation=key)] for key in pitches.keys()
    ]
    mat.write_pitches_by_duration(pitches, annotated_durations)

    # if mat.name == all_voices[6]:
    #     duration = abjad.Duration(4, 8)
    # else:
    #     duration = abjad.Duration(5, 8)

    # muda.art_harmonic_for_longer_notes(mat.plogical_ties(), duration)
    # muda.transpose_note_before_chord_to_the_same_octave(mat.plogical_ties())
    # if make_midi is True:
    #     # muda.art_harmonics_sounding_pitch(mat.plogical_ties())
    #     pass

vc.apply_to = all_voices[6:8]


def cb(mat: muda.Material):
    if mat.name == all_voices[8]:
        pitches = {key: muda.ring_modulation(value) for key, value in chords.items()}
        pitches = {
            key: muda.transpose_outside_pitches(value[0::2], abjad.PitchRange("[E1, G4]"))
            for key, value in pitches.items()
        }
    else:
        pitches = {key: muda.ring_modulation(value) for key, value in chords.items()}
        pitches = {
            key: muda.transpose_outside_pitches(value[1::2], abjad.PitchRange("[E1, G4]"))
            for key, value in pitches.items()
        }
    dur = abjad.get.duration(mat.container) / len(pitches.keys())
    pitches = {key: muda.filter_pitches(value, abjad.PitchRange("[E1, G4]")) for key, value in pitches.items()}
    for key, value in pitches.items():
        print(key, value)
    annotated_durations = [
        [muda.AnnotatedDuration(dur, annotation=key)] for key in pitches.keys()
    ]
    mat.write_pitches_by_duration(pitches, annotated_durations)
    if mat.name == all_voices[8]:
        abjad.mutate.transpose(mat.pleaf(-1), -12)
        mat.tie_last_leaf()

    if make_midi is False:
        abjad.mutate.transpose(mat.container, 12)


     


cb.apply_to = all_voices[8:]


# def va(mat: muda.Material):
#     # mat.clef("alto", mat.leaf(0))
#     n = durations[mat.name]
#     n_notes = int(n / len(chords.keys()))
#     n_rest = n % len(chords.keys())
#     # print(n, len(chords.keys()), n_notes, n_rest)
#     if mat.name == all_voices[4]:
#         pitches = [_[0:n_notes] for _ in chords.values()]
#     else:
#         pitches = [_[n_notes:n_notes*2] for _ in chords.values()]
#     pitches = [_ for chord in pitches for _ in chord]
#     # print(pitches)
#     pitches = muda.filter_pitches(pitches, abjad.Viola().pitch_range)
#     mat.write_pitches(pitches)


# va.apply_to = all_voices[4:6]


# def vc(mat: muda.Material):
#     # mat.clef("bass", mat.leaf(0))
#     n = durations[mat.name]
#     n_notes = int(n / len(chords.keys()))
#     n_rest = n % len(chords.keys())
#     # print(n, len(chords.keys()), n_notes, n_rest)
#     if mat.name == all_voices[6]:
#         pitches = [
#             muda.ring_modulation(chord, keep_originals=False, sort=True)[2::2][0:n_notes]
#             for chord in chords.values()
#         ]
#     else:
#         pitches = [
#             muda.ring_modulation(chord, keep_originals=False, sort=True)[1::2][0:n_notes][-1:]
#             for chord in chords.values()
#         ]


#         # pitches = muda.ring_modulation(pitches, keep_originals=False, sort=True)
#     pitches = [_.number for chord in pitches for _ in chord]
#     # print(pitches)
#     # pitches = muda.filter_pitches(pitches, abjad.Viola().pitch_range)
#     mat.write_pitches(pitches)
#     muda.best_clef_for_logical_ties(mat.plogical_ties())

# vc.apply_to = all_voices[6:8]


# def cb(mat: muda.Material):
#     mat.clef("bass", mat.leaf(0))
#     n = durations[mat.name]
#     n_notes = int(n / len(chords.keys()))
#     n_rest = n % len(chords.keys())
#     # print(n, len(chords.keys()), n_notes, n_rest)
#     # if mat.name == all_voices[8]:
#     pitches = [
#         muda.ring_modulation(chord, keep_originals=False, sort=True)[0:n_notes]
#         for chord in chords.values()
#     ]
#     # else:
#     #     pitches = [
#     #         muda.ring_modulation(chord, keep_originals=False, sort=True)[1::2][0:n_notes][-1:]
#     #         for chord in chords.values()
#     #     ]


#         # pitches = muda.ring_modulation(pitches, keep_originals=False, sort=True)
#     pitches = [_.number for chord in pitches for _ in chord]
#     # print(pitches)
#     pitches = muda.filter_pitches(pitches, abjad.Contrabass().pitch_range)
#     mat.write_pitches(pitches)
#     if make_midi is False:
#         mat.transpose_instrument(abjad.Contrabass())

# cb.apply_to = all_voices[8:10]
