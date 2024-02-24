import muda
import abjad
from cordas.segments.A.orch import orch
from cordas.segments.general import make_midi, all_voices
from cordas.pitch.rings import mymodulation

print("midi", make_midi)


def after_the_wind_pitches(mat: muda.Material):
    # global wind01
    # frequencies
    # wind01 = [63.92, 257.1, 444, 515.1, 557.8, 773.4,
    #           1031, 1288, 1546, 1802, 2063, 2317, 2577]
    # wind01 = [63.92, 257.1, 444, 515.1, 1031, 1288, 1802, 2317]
    # wind01 = [505.9, 2264]
    wind_x = [
        774.5,  # G5 nota natural
        1317,  # E6 estranho
        1549,  # G6 harmonic 1
        2323,  # D7 harmonic 2
        2899,  # F7 forte, nota da palheta
        3409,  # G#7 estranho
        3641,  # A#7 estranho
        4415,  # C#8 estranho
        4959,  # D#8 estranho
        5733,  # F8 harmonic 1
        6507,  # G#8 estranho
        7282,  # A#8 estranho
        7826,  # B estranho
        # a estranheza consinua, ver print do espectro na pasta process
        # algumas relaçõ…es de oitavas seguem estranhas por causa da amplitude!
    ]

    # numberedpitch

    # wind_x = [muda.ftom(_)-36 for _ in wind_x]
    # wind_x = [muda.mtof(_) for _ in wind_x]

    orchestration = orch()
    pitches = orchestration.get_pitches()
    # pitches.sort()
    # wind_x = [muda.mtof(_) for _ in wind_x]

    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=True,
    )
    mod_pitches.sort()

    mod_pitches_2 = muda.ring_modulation(
        mod_pitches,
        keep_originals=False,
    )

    mod_freq = [_.hertz for _ in mod_pitches]
    mod_freq.sort()

    # mod_pitches.sort()
    wind_x = mymodulation(
        # wind_x,
        mod_freq,
        # pitches,
        1,
        # 0.267161090031,  # relação entre frequência G5 e F7, 774.5/2899
        # 0.27084059993, # outra relação parecida
        keep_originals=True,
        # sort=True,
    )
    wind_x = [abjad.NumberedPitch.from_hertz(_) for _ in wind_x]

    # mod_pitches_2.sort()
    # wind_x = mod_pitches_2

    wind_x = muda.filter_pitches(wind_x, "[E1, C9]")
    # wind01 = [abjad.NumberedPitch.from_hertz(_) for _ in wind01]

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

    pitches = group_pitches_by_direction(wind_x)

    def illustrate(pitches):
        staves = []
        staves.append(muda.pitches_in_staff(mod_pitches))
        staves.append(muda.pitches_in_staff(wind_x))
        staves.extend([muda.pitches_in_staff(_) for _ in pitches])

        muda.illustrate_pitches_in_staff(
            # [abjad.Markup(r"\markup {WindX}")],
            markups=None,
            scores=staves,
            # [staff],
            midi=True,
            pdf_path="pitch_illustration/windX_pitches.pdf",
        )

    if "Va_Voice_1" in mat.name:
        # illustrate(pitches)
        pass

    instruments_pitches = [[], [], [], [], [], [], [], [], [], []]
    for i, chord in enumerate(pitches):  # was 7
        if len(chord) > 12:
            # print(i)
            chord.sort()
            chord = chord[:12]
            chord.pop(0)
            chord.pop(3)
            # chord.pop(5)
            chord.reverse()
            for (i, inst), pitch in zip(enumerate(instruments_pitches), chord):
                inst.append(pitch)

    # print(instruments_pitches)

    # for p in instruments_pitches:
    # print(p)

    multi_31 = [6.75, 8, 20, 27, 29, 31]  # notas originais
    multi_31_mod = muda.ring_modulation(multi_31)  # modulação
    multi_31_mod.sort()  # organiza do grave para o agudo
    multi_31_mod = list(dict.fromkeys(multi_31_mod))  # remove repetidas
    # muda.see_pitches(multi_1_mod) # gera ilustração

    multi_77 = [11, 23, 12, 30.5]
    multi_77_mod = muda.ring_modulation(multi_77)
    # multi_77_mod.sort()
    multi_77_mod = list(dict.fromkeys(multi_77_mod))
    # muda.see_pitches(multi_2_mod)

    multi_1 = [-6.5, 0, 4, 11.5, 18.25, 25, 38.75]

    multi_1_mod = muda.ring_modulation(multi_1)
    multi_1_mod.sort()
    multi_1_mod = list(dict.fromkeys(multi_1_mod))
    multi_1 = [abjad.NamedPitch(_) for _ in multi_1]

    multi_2 = [0.5, 11.5, 15.5, 20.5, 24.5]

    multi_2_mod = muda.ring_modulation(multi_2)
    multi_2_mod.sort()
    multi_2_mod = list(dict.fromkeys(multi_2_mod))
    multi_2 = [abjad.NamedPitch(_) for _ in multi_2]

    multi_15 = [4, 6, 14, 17, 23.5]

    multi_15_mod = muda.ring_modulation(multi_15)
    multi_15_mod.sort()
    multi_15_mod = list(dict.fromkeys(multi_15_mod))
    multi_15 = [abjad.NamedPitch(_) for _ in multi_15]

    # palavra (salta, salta, voa) atirada contra a água (leve, leve, leve)
    frase1 = [2, 5, 4, 2, 1, 4, 3, 2, 1, 3, 0]
    # salta, salta, voa pa(lavra) ati(rada)
    frase2 = [3, 2, 5, 2, 3, 1, 2, 3, 4]
    # pousa sobre as nuvens
    frase3 = [3, 2, 1, 0, 4, 3]
    # pala(vra) contra água
    frase4 = [2, 3, 1, 2, 0, 5, 0]
    # mer - _gulha cada vez mais_ fundo
    frase5 = [0, 3, 5, 1]
    # cada _vez mais alto_
    frase6 = [2, 0, 4]

    # a _palavra beija_ a _boca e escorre_
    frase7 = [3, 0, 1]
    # +e escorre+, _e escorre, e escorre
    frase8 = [1]
    # _cada vez mais sonhada_
    # _cada vez mais sonhada_

    ranges = {
        all_voices[0]: "[C5, C8]",
        all_voices[1]: "[G5, C8]",
        all_voices[2]: "[G4, C7]",
        all_voices[3]: "[G4, C7]",
        all_voices[4]: "[C4, G6]",
        all_voices[5]: "[C3, G6]",
        all_voices[6]: "[C2, G5]",
        all_voices[7]: "[C2, G5]",
        all_voices[8]: "[E1, G4]",
        all_voices[9]: "[E1, G4]",
    }

    # if mat.name in all_voices:
    #     pa = muda.pitch.filter_pitches(multi_77_mod, ranges[mat.name])
    # else:
    pa = muda.transpose_outside_pitches(
        multi_77_mod,
        abjad.PitchRange(ranges[mat.name]),
    )


    pb = muda.pitch.filter_pitches(multi_77_mod + multi_1, ranges[mat.name])

    pc = muda.transpose_outside_pitches(
        multi_1_mod,
        abjad.PitchRange(ranges[mat.name]),
    )
    # pc = muda.filter_pitches(pc, abjad.PitchRange("[C5, G6]"))

    pd = muda.transpose_outside_pitches(
        multi_77_mod, abjad.PitchRange(ranges[mat.name])
    )
    # pd = muda.filter_pitches(pd, abjad.PitchRange("[E5, G6]"))

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
        # constante=0.5
    )

    pitchesD = muda.pitch.macro_pitches(
        pd,
        [0, 5, 4],
        _min=0.5,
        _max=1
        # aqui optei por usar a mesmas frases, já que são notas longas
        # não precisava dos perfis
    )

    for name, _pitches in zip(all_voices, instruments_pitches):
        if name == mat.name and _pitches:
            # if "Cb" in mat.name:
            #     _pitches = [_ - 24 for _ in _pitches]

            __pitches = {"a": _pitches,
                         "b": _pitches[2:], "c": pitchesA}
            mat.write_pitches_by_name(__pitches)

    # if mat.name == "Va_Voice_1":
    #     mat.annotate_material_names()


    if "Cb" in mat.name and make_midi is False:
        # mat.transpose_instrument(abjad.Contrabass())
        abjad.mutate.transpose(mat.container, 12)

        # transpose neighbor to harmonic

    selection = mat.plogical_ties("c")

    if "Vl" in mat.name:
        thres = 24
    elif "Va" in mat.name:
        thres = 12
    elif "Vc" in mat.name:
        thres = 9
    elif "Cb" in mat.name:
        thres = -5

    for lt in selection:
        if lt[0].written_pitch > thres and make_midi is False:
            muda.make_art_harmonic_from_target(lt)

    from abjadext import rmakers
    if "Vl1" in mat.name:
        for container in abjad.select.tuplets(mat.select("c")):
            selection = abjad.select.partition_by_ratio(container, (1, 1, 1))
            rmakers.beam(selection, beam_rests=True, stemlet_length=0.75)

    if mat.name in all_voices[-4:]:
        mat.clef("treble", mat.pleaf(0))
        mat.clef("bass", mat.plogical_ties()[1][0])
        # mat.transpose_instrument(abjad.Contrabass())

    # if "Va_Voice_1" in mat.name:
    #     result = abjad.select.partition_by_durations(
    #         mat.select("c"),
    #         [abjad.Duration(1, 4)],
    #         cyclic=True,
    #         fill=abjad.MORE,
    #         in_seconds=False,
    #         overhang=False,
    #     )

    #     for container in result:
    #         rmakers.beam(selection, beam_rests=True, stemlet_length=0.75)
    # for lt1, lt2 in zip(selection[0::2], selection[1:][0::2]):
    #     #     # print(lt1, lt2)
    #     if isinstance(lt1[0], abjad.Note) and isinstance(lt2[0], abjad.Note):
        # difference = abs(lt1[0].written_pitch - lt2[0].written_pitch)
    #         if lt2[0].written_pitch > 12 and make_midi is False:
    #             muda.make_art_harmonic_from_target(lt2)
    # #             t = -12
    #         if difference < -12:
    #             t = +12
    #         while difference > abjad.NamedInterval(7):
    #             abjad.mutate.transpose(lt1, t)
    #             difference = abs(lt1[0].written_pitch -
    #                              lt2[0].written_pitches[0])
    #             if difference > 12:
    #                 t = -12
    #             if difference < -12:
    #                 t = +12
    #             # print(difference)

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
