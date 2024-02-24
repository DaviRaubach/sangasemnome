import abjad
import muda
from cordas.segments.A.orch import orch
from cordas.segments.general import all_voices, make_midi

import random
from abjadext import rmakers
from cordas.score_template import instruments

# from cordas.segments.F.orch import orch
from cordas.pitch.rings import mymodulation

global instruments
instruments = instruments()
# import os

durations = {}
for name, n in zip(all_voices, [23, 22, 21, 20, 19, 18, 17, 16, 15, 15]):
    durations[name] = n

global chords
chords = {
    "m_sx_31": [6.75, 8, 20, 27, 29, 31],
    "m_cl_3": [-11.3, 7.8, 13.8, 16.8, 19.8, 26.8, 29.8],
    "m_sx_77": [11, 23, 12, 30.5],
    "m_cl_8": [-9.5, 5.8, 12, 38.5, 43],
    "m_sx_1": [-6.5, 0, 4, 11.5, 18.25, 25, 38.75],
    "m_cl_15": [-6.7, 7.5, 14, 18.5, 22.8, 28.2],
    "m_sx_2": [0.5, 11.5, 15.5, 20.5, 24.5],
    # "m_cl_22": [-5, 0, 28, 31, 33.5],
    # "m_sx_15": [4, 6, 14, 17, 23.5],
}
for chord in chords.values():
    random.Random(4).shuffle(chord)


durations = [
    [muda.AnnotatedDuration((4, 4), annotation="m_sx_31")],
    [muda.AnnotatedDuration((4, 4), annotation="m_cl_3")],
    [muda.AnnotatedDuration((4, 4), annotation="m_sx_77")],
    [muda.AnnotatedDuration((4, 4), annotation="m_cl_8")],
    [muda.AnnotatedDuration((4, 4), annotation="m_sx_1")],
    [muda.AnnotatedDuration((4, 4), annotation="m_cl_15")],
    [muda.AnnotatedDuration((4, 4), annotation="m_sx_2")],
] * 3


def modulate_if_not_in_pitch_range(chords, pitch_range, direction=1):
    new_chords = {}
    for key, chord in chords.items():
        test = muda.filter_pitches(chord, pitch_range)
        print("TEST", test)
        i = 0
        if not test:
            while not test:
                i += 1
                print(i)
                chord = [_ - 12 * direction for _ in chord]
                chord = mymodulation(
                    [abjad.NumberedPitch(_).hertz for _ in chord],
                    -0.2,
                    keep_originals=True,
                    hertz=False,
                )
                test = muda.filter_pitches(chord, pitch_range)
                print("------------------------>", test)
                new_chords[key] = test
        else:
            new_chords[key] = test
    return new_chords


def after_the_wind_pitches(mat: muda.Material):
    orchestration = orch()
    pitches = orchestration.get_pitches()
    print(pitches)
    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=True,
    )
    # mod_pitches.sort()
    mod_freq = [_.hertz for _ in mod_pitches]
    # mod_freq.sort()

    mod_mod_pitches = mymodulation(
        mod_freq,
        1,
        keep_originals=True,
        # verbose=True
    )

    mod_mod_pitches = [abjad.NumberedPitch.from_hertz(_) for _ in mod_mod_pitches]
    mod_mod_pitches = muda.filter_pitches(mod_mod_pitches, "[E1, C9]")

    def group_pitches_by_direction(pitches):
        chords = []
        sub_list = []
        sub_list2 = []

        for i, pitch in enumerate(pitches):
            previous = i - 1
            if i == 0:
                sub_list.append(pitch)
            else:
                if pitch > pitches[previous]:
                    sub_list.append(pitch)

                    if sub_list2:
                        sub_list.extend(sub_list2)
                        sub_list2 = []
                else:
                    sub_list2.append(pitch)
                    if sub_list:
                        chords.append(sub_list)
                        sub_list = []
        return chords

    pitches = group_pitches_by_direction(mod_mod_pitches)

    def illustrate(pitches):
        staves = []
        staves.append(muda.pitches_in_staff(mod_pitches))
        staves.append(muda.pitches_in_staff(mod_mod_pitches))
        staves.extend([muda.pitches_in_staff(_) for _ in pitches])

        muda.illustrate_pitches_in_staff(
            markups=None,
            scores=staves,
            midi=True,
            pdf_path="pitch_illustration/windX_pitches.pdf",
        )

    if "Va_Voice_1" in mat.name:
        # illustrate(pitches)
        pass

    instruments_pitches = [[], [], [], [], [], [], [], [], [], []]
    for i, chord in enumerate(pitches):  # was 7
        if len(chord) > 12:
            chord.sort()
            chord = chord[:12]
            chord.pop(0)
            chord.pop(3)
            chord.reverse()
            for (i, inst), pitch in zip(enumerate(instruments_pitches), chord):
                inst.append(pitch)

    multi_77 = [11, 23, 12, 30.5]
    multi_77_mod = muda.ring_modulation(multi_77)
    # multi_77_mod.sort()
    # multi_77_mod = list(dict.fromkeys(multi_77_mod))

    multi_1 = [-6.5, 11.5, 4, 18.25, 0, 25, 38.75]

    multi_1_mod = muda.ring_modulation(multi_1)
    # multi_1_mod_freq = [abjad.NumberedPitch.from_hertz(_) for _ in multi_1]

    # multi_1_mod = mymodulation(multi_1_mod_freq, 1.3333, True)
    # multi_1_mod.sort()
    # multi_1_mod = list(dict.fromkeys(multi_1_mod))
    multi_1 = [abjad.NamedPitch(_) for _ in multi_1]

    multi_31 = [ 8, 31, 20, 6.75, 27, 29, ]  # notas originais
    multi_31_mod = muda.ring_modulation(multi_31)  # modulação
    # multi_31_mod.sort()  # organiza do grave para o agudo
    # multi_31_mod = list(dict.fromkeys(multi_31_mod))  # remove repetidas

    multi_15 = [4,  14, 6, 17, 23.5]

    multi_15_mod = muda.ring_modulation(multi_15)
    # multi_15_mod.sort()
    # multi_15_mod = list(dict.fromkeys(multi_15_mod))

    multi_2 = [0.5, 15.5,  11.5, 20.5, 24.5]

    multi_2_mod = muda.ring_modulation(multi_2)
    # multi_2_mod.sort()
    # multi_2_mod = list(dict.fromkeys(multi_2_mod))

    frase1 = [2, 5, 4, 2, 1, 4, 3, 2, 1, 3, 0]
    frase2 = [3, 2, 5, 2, 3, 1, 2, 3, 4]
    frase3 = [3, 2, 1, 0, 4, 3]
    frase4 = [2, 3, 1, 2, 0, 5, 0]
    frase5 = [0, 3, 5, 1]
    frase6 = [2, 0, 4]
    ranges = {
        all_voices[0]: "[C4, C8]",
        all_voices[1]: "[G4, C8]",
        all_voices[2]: "[G4, C8]",
        all_voices[3]: "[G4, C8]",
        all_voices[4]: "[C4, G6]",
        all_voices[5]: "[C3, G6]",
        all_voices[6]: "[C2, G6]",
        all_voices[7]: "[C2, G6]",
        all_voices[8]: "[E1, G4]",
        all_voices[9]: "[E1, G4]",
    }

    pa = muda.transpose_outside_pitches(
        multi_15_mod,
        abjad.PitchRange(ranges[mat.name]),
    )
    pb = muda.transpose_outside_pitches(
        multi_31_mod,
        abjad.PitchRange(ranges[mat.name]),
    )
    pc = muda.transpose_outside_pitches(
        multi_1_mod,
        abjad.PitchRange(ranges[mat.name]),
    )

    pd = muda.transpose_outside_pitches(
        multi_77_mod, abjad.PitchRange(ranges[mat.name])
    )

    pitchesA = muda.pitch.macro_pitches(
        pa,
        frase1 + frase2,
    )

    pitchesB = muda.pitch.macro_pitches(
        pb,
        frase3 + frase4,
    )
    pitchesC = muda.pitch.macro_pitches(
        pc,
        frase5 + frase6,
    )

    pitchesD = muda.pitch.macro_pitches(pd, [0, 5, 4], _min=0.5, _max=1)

    illustrate = True
    # illustrate = False
    if illustrate is True:
        staff1 = muda.pitches_in_staff(pitchesC + pitchesD)
        staff2 = muda.pitches_in_staff(pitchesA)
        staff3 = muda.pitches_in_staff(pitchesB)
        staff4 = muda.pitches_in_staff(pitchesD)
        ly = muda.illustrate_pitches_in_staff(None, [staff1, staff2, staff3, staff4],
                                              midi=True,
                                              pdf_path=f"./pitch_illustration/pitches_{mat.name}.pdf"
                                              )

    for name, _pitches in zip(all_voices, instruments_pitches):
        if name == mat.name and _pitches:
            # if "Cb" in mat.name:
            #     _pitches = [_ - 24 for _ in _pitches]

            __pitches = {"b": pitchesC + pitchesD}
            pitches_by_duration = {
                "a": pitchesC + pitchesD,
                "b": pitchesA,
                "d": pitchesB,
                "c": pitchesD,
            }
            

            if mat.name == all_voices[-1]:
                mat.write_pitches_by_name(__pitches)
            else:
                mat.write_pitches_by_duration(
                pitches_by_duration,
                [
                    [muda.AnnotatedDuration((24, 4), annotation="a")],
                    [muda.AnnotatedDuration((24, 4), annotation="b")],
                    [muda.AnnotatedDuration((24, 4), annotation="c")],
                    [muda.AnnotatedDuration((24, 4), annotation="d")],
                ],
            )

    # MUDAR ALTURAS A PARTIR DO C 18
    if "Cb" in mat.name and make_midi is False:
        # mat.transpose_instrument(abjad.Contrabass())
        abjad.mutate.transpose(mat.container, 12)

        # transpose neighbor to harmonic



    if "Vl1" in mat.name:
        for container in abjad.select.tuplets(mat.select("b")):
            selection = abjad.select.partition_by_ratio(container, (1, 1, 1))
            rmakers.beam(selection, beam_rests=True, stemlet_length=0.75)

    # transpose neighbor notes
    # for lt1, lt2 in zip(selection[::-1], selection[::-1][1:]):
    #     if isinstance(lt1[0], abjad.Note) and isinstance(lt2[0], abjad.Note):
    #         difference = lt1[0].written_pitch - lt2[0].written_pitch
    #         if difference > 20:
    #             t = -12
    #         if difference < -20:
    #             t = +12

    #         while difference > abjad.NamedInterval(18):
    #             abjad.mutate.transpose(lt2, t)
    #             difference = lt1[0].written_pitch - lt2[0].written_pitch
    #             if difference > 20:
    #                 t = -12
    #             if difference < -20:
    #                 t = +12


after_the_wind_pitches.apply_to = all_voices


# def vnII(mat: muda.Material):
#     # mat.clef("alto", mat.leaf(0))
#     n = durations[mat.name]
#     n_notes = int(n / len(chords.keys()))
#     n_rest = n % len(chords.keys())
#     # print(n, len(chords.keys()), n_notes, n_rest)
#     if mat.name == all_voices[4]:
#         pitches = [_[1 : n_notes + 1] for _ in chords.values()]
#     else:
#         pitches = [_[n_notes + 1 : n_notes * 2 + 1] for _ in chords.values()]
#     pitches = [_ for chord in pitches for _ in chord]
#     # print(pitches)
#     pitches = muda.filter_pitches(pitches, abjad.Violin().pitch_range)
#     mat.write_pitches(pitches)


# # vnII.apply_to = all_voices[2:4]


# def va(mat: muda.Material):
#     # mat.clef("alto", mat.leaf(0))
#     n = durations[mat.name]
#     n_notes = int(n / len(chords.keys()))
#     n_rest = n % len(chords.keys())
#     # print(n, len(chords.keys()), n_notes, n_rest)
#     if mat.name == all_voices[4]:
#         pitches = [_[0:n_notes] for _ in chords.values()]
#     else:
#         pitches = [_[n_notes : n_notes * 2] for _ in chords.values()]
#     pitches = [_ for chord in pitches for _ in chord]
#     # print(pitches)
#     pitches = muda.filter_pitches(pitches, abjad.Viola().pitch_range)
#     mat.write_pitches(pitches)


# # va.apply_to = all_voices[4:6]


# def vc(mat: muda.Material):
#     # mat.clef("bass", mat.leaf(0))
#     n = durations[mat.name]
#     n_notes = int(n / len(chords.keys()))
#     n_rest = n % len(chords.keys())
#     # print(n, len(chords.keys()), n_notes, n_rest)
#     if mat.name == all_voices[6]:
#         pitches = [
#             muda.ring_modulation(chord, keep_originals=False, sort=True)[2::2][
#                 0:n_notes
#             ]
#             for chord in chords.values()
#         ]
#     else:
#         pitches = [
#             muda.ring_modulation(chord, keep_originals=False, sort=True)[1::2][
#                 0:n_notes
#             ][-1:]
#             for chord in chords.values()
#         ]

#         # pitches = muda.ring_modulation(pitches, keep_originals=False, sort=True)
#     pitches = [_.number for chord in pitches for _ in chord]
#     # print(pitches)
#     # pitches = muda.filter_pitches(pitches, abjad.Viola().pitch_range)
#     mat.write_pitches(pitches)
#     muda.best_clef_for_logical_ties(mat.plogical_ties())


# # vc.apply_to = all_voices[6:8]


# def cb(mat: muda.Material):
#     mat.clef("bass", mat.leaf(0))
#     n = durations[mat.name]
#     n_notes = int(n / len(chords.keys()))
#     n_rest = n % len(chords.keys())
#     # print(n, len(chords.keys()), n_notes, n_rest)
#     if mat.name == all_voices[8]:
#         pitches = [
#             muda.ring_modulation(chord, keep_originals=False, sort=True)[0::2][
#                 0:n_notes
#             ]
#             for chord in chords.values()
#         ]
#     else:
#         pitches = [
#             muda.ring_modulation(chord, keep_originals=False, sort=True)[1::2][
#                 0:n_notes
#             ][-1:]
#             for chord in chords.values()
#         ]

#         # pitches = muda.ring_modulation(pitches, keep_originals=False, sort=True)
#     pitches = [_.number for chord in pitches for _ in chord]
#     # print(pitches)
#     pitches = muda.filter_pitches(pitches, abjad.Contrabass().pitch_range)
#     mat.write_pitches(pitches)
#     if make_midi is False:
#         mat.transpose_instrument(abjad.Contrabass())


# # cb.apply_to = all_voices[8:10]


# def vn(mat: muda.Material):
#     multi_31 = [6.75, 8, 20, 27, 29, 31]  # notas originais
#     # multi_31 = [0, 4, 7]  # notas originais

#     test = [-7, 7, 14, 26]
#     wind_x = [
#         774.5,  # G5 nota natural
#         1317,  # E6 estranho
#         1549,  # G6 harmonic 1
#         2323,  # D7 harmonic 2
#         2899,  # F7 forte, nota da palheta
#         3409,  # G#7 estranho
#         3641,  # A#7 estranho
#         4415,  # C#8 estranho
#         4959,  # D#8 estranho
#         5733,  # F8 harmonic 1
#         6507,  # G#8 estranho
#         7282,  # A#8 estranho
#         7826,  # B estranho
#         # a estranheza consinua, ver print do espectro na pasta process
#         # algumas relaçõ…es de oitavas seguem estranhas por causa da amplitude!
#     ]

#     # wind_x = [muda.ftom(_)-36 for _ in wind_x]
#     # wind_x = [muda.mtof(_) for _ in wind_x]
#     wind_x = [abjad.NumberedPitch.from_hertz(_) for _ in wind_x]
#     wind_x_ill = muda.pitches_in_staff(wind_x)
#     if mat.name == all_voices[0]:
#         multi_31_mod = muda.ring_modulation(multi_31, chords=True)
#         # for chord in multi_31_mod:
#         #     pitches = [_.number for _ in chord.written_pitches]
#         #     chord_mod = muda.ring_modulation(pitches)
#         #     chord.written_pitches = chord_mod

#         # multi_31_mod = mymodulation(multi_31, 0.1, verbose=True, sort=True, hertz=False)
#         # multi_31_mod.sort()  # organiza do grave para o agudo
#         # multi_31_mod = list(dict.fromkeys(multi_31_mod))  # remove repetidas
#         # staff = muda.pitches_in_staff(multi_31_mod, chord=True)
#         muda.illustrate_pitches_in_staff(
#             [abjad.Markup(r"\markup original"), abjad.Markup(r"\markup mod")],
#             [wind_x_ill, abjad.Container(multi_31_mod)],
#             midi=True,
#             pdf_path="/Users/davi/Composição/2023/cordas-base/cordas/segments/F/multi_31.pdf",
#         )

#     multi_77 = [11, 12, 23, 30.5]
#     multi_77_mod = muda.ring_modulation(multi_77)
#     multi_77_mod.sort()
#     multi_77_mod = list(dict.fromkeys(multi_77_mod))

#     multi_1 = [-6.5, 0, 4, 11.5, 18.25, 25, 38.75]
#     multi_1_mod = muda.ring_modulation(multi_1)
#     multi_1_mod.sort()
#     multi_1_mod = list(dict.fromkeys(multi_1_mod))
#     # multi_1 = [abjad.NamedPitch(_) for _ in multi_1]

#     multi_2 = [0.5, 11.5, 15.5, 20.5, 24.5]
#     multi_2_mod = muda.ring_modulation(multi_2)
#     multi_2_mod.sort()
#     multi_2_mod = list(dict.fromkeys(multi_2_mod))
#     # multi_2 = [abjad.NamedPitch(_) for _ in multi_2]

#     multi_15 = [4, 6, 14, 17, 23.5]
#     multi_15_mod = muda.ring_modulation(multi_15)
#     multi_15_mod.sort()
#     multi_15_mod = list(dict.fromkeys(multi_15_mod))
#     # multi_15 = [abjad.NamedPitch(_) for _ in multi_15]

#     mat.write_pitches([0, 2, 4, 5, 7, 9, 11, 12])
#     tremolos = abjad.select.components(mat.container, abjad.TremoloContainer)

#     if make_midi is True:
#         n = 24
#     else:
#         n = 5

#     for trem in tremolos:
#         muda.make_art_harmonic_from_target(trem[-1], n, 0, copy_indicators=True)


# # vn.apply_to = all_voices
