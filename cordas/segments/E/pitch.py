from cordas.pitch.harmonics import du_cristal_pitches
import muda
import abjad
from cordas.segments.general import make_midi
from cordas.segments.B2.orch import orch
from cordas.pitch.rings import mymodulation
import os

all_voices = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1",
    "Cb_Voice_2",
]


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

    a_pitches = []
    for i, chord in enumerate(pitches):  # was 7
        if len(chord) > 10:
            # print(i)
            chord.sort()
            chord = chord[:10]
            chord.reverse()
            for (i, inst), pitch in zip(enumerate(all_voices), chord):
                if mat.name == all_voices[i]:
                    a_pitches.append(pitch)

    # mat.write_pitches(_pitches)  # print_last_pitch=True)

    # print(instruments_pitches)

    # for p in instruments_pitches:
    # print(p)

    multi_31 = [6.75, 8, 20, 27, 29, 31]  # notas originais
    multi_31_mod = muda.ring_modulation(multi_31)  # modulação
    multi_31_mod.sort()  # organiza do grave para o agudo
    multi_31_mod = list(dict.fromkeys(multi_31_mod))  # remove repetidas
    # muda.see_pitches(multi_1_mod) # gera ilustração

    multi_77 = [11, 12, 23, 30.5]
    multi_77_mod = muda.ring_modulation(multi_77)
    multi_77_mod.sort()
    multi_77_mod = list(dict.fromkeys(multi_77_mod))
    # muda.see_pitches(multi_2_mod)

    multi_77 = [11, 12, 23, 30.5]
    multi_77_mod = muda.ring_modulation(multi_77)
    multi_77_mod.sort()
    multi_77_mod = list(dict.fromkeys(multi_77_mod))

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

    pa = muda.transpose_outside_pitches(
        multi_77_mod,
        abjad.PitchRange(ranges[mat.name]),
    )

    # pa = muda.filter_pitches(pa, abjad.PitchRange("[C5, G6]"))

    pb = multi_77_mod + multi_1
    # pb = muda.filter_pitches(pb, abjad.PitchRange("[-inf, +inf]"))

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

    pitches_dict = {
        "a": a_pitches,
        "b": pitchesC + pitchesD,
        "c": a_pitches,
        "rc": a_pitches,
    }
    mat.write_pitches_by_name(pitches_dict)

    # from abjadext import rmakers
    # if mat.name in all_voices[0::2]:
    #     for container in abjad.select.tuplets(mat.select("b")):
    #         selection = abjad.select.partition_by_ratio(container, (3, 3, 3))
    #         rmakers.beam(selection, beam_rests=True, stemlet_length=0.75)


# after_the_wind_pitches.apply_to = all_voices


    
def old_after_the_wind_pitches(mat: muda.Material):
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

    wind_x = [muda.ftom(_) - 36 for _ in wind_x]
    wind_x = [muda.mtof(_) for _ in wind_x]

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
        # 1.3,
        2,
        # 0.267161090031,  # relação entre frequência G5 e F7, 774.5/2899
        # 0.27084059993, # outra relação parecida
        # keep_originals=True,
        # sort=True,
    )
    wind_x = [abjad.NumberedPitch.from_hertz(_) for _ in wind_x]

    # mod_pitches_2.sort()
    # wind_x = mod_pitches_2

    wind_x = muda.filter_pitches(wind_x, "[E1, C9]")
    # wind01 = [abjad.NumberedPitch.from_hertz(_) for _ in wind01]

    def group_pitches_by_direction(pitches, strict=True):
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
                elif strict is False:
                    sub_list2.append(pitch)
                    if sub_list:
                        chords.append(sub_list)
                        sub_list = []
                else:
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
        illustrate(pitches)
        pass

    _pitches = []
    for i, chord in enumerate(pitches):  # was 7
        if len(chord) > 10:
            # print(i)
            chord.sort()
            chord = chord[:10]
            chord.reverse()
            for (i, inst), pitch in zip(enumerate(all_voices), chord):
                if mat.name == all_voices[i]:
                    _pitches.append(pitch)
    print(_pitches)

    mat.write_pitches(_pitches)  # print_last_pitch=True)

    # if "Cb" in mat.name and make_midi is False:
    #     mat.transpose_instrument(abjad.Contrabass())


# old_after_the_wind_pitches.apply_to = all_voices


def sax_multiphonics():
    multi_31 = [6.75, 8, 20, 27, 29, 31]  # notas originais
    multi_31_mod = muda.ring_modulation(multi_31)  # modulação
    multi_31_mod.sort()  # organiza do grave para o agudo
    multi_31_mod = list(dict.fromkeys(multi_31_mod))  # remove repetidas
    # muda.see_pitches(multi_1_mod) # gera ilustração

    multi_77 = [11, 12, 23, 30.5]
    multi_77_mod = muda.ring_modulation(multi_77)
    multi_77_mod.sort()
    multi_77_mod = list(dict.fromkeys(multi_77_mod))
    # muda.see_pitches(multi_2_mod)

    multi_77 = [11, 12, 23, 30.5]
    multi_77_mod = muda.ring_modulation(multi_77)
    multi_77_mod.sort()
    multi_77_mod = list(dict.fromkeys(multi_77_mod))

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


def global_fn(mat):
    global orchestration
    orchestration = orch()

    global pitches
    # pitches = orchestration.get_pitches()
    # pitches = [6.75, 8, 27, 20, 31, 29]  # multi 31
    after_the_wind_pitches()

    pitches = wind01
    pitches = [abjad.NumberedPitch(_) for _ in pitches]

    global mod_pitches
    mod_pitches = muda.ring_modulation(pitches, keep_originals=True)

    pitches = mod_pitches
    global mod_pitches2
    mod_pitches2 = muda.ring_modulation(
        pitches,
        keep_originals=True,
        # sort=True
    )

    global vl_mod
    vl_mod = muda.filter_pitches(mod_pitches, abjad.Violin().pitch_range)
    global va_mod
    va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    global vc_mod
    vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    global cb_mod
    cb_mod = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)

    global my_mod_pitches
    frequencies = [_.hertz for _ in pitches]
    my_mod_pitches = mymodulation(
        frequencies,
        0.67,
        hertz=False,
        keep_originals=True,
        # sort=True
    )

    global vl_my_mod
    vl_my_mod = muda.filter_pitches(my_mod_pitches, abjad.Violin().pitch_range)
    global va_my_mod
    va_my_mod = muda.filter_pitches(my_mod_pitches, abjad.Viola().pitch_range)
    global vc_my_mod
    vc_my_mod = muda.filter_pitches(my_mod_pitches, abjad.Cello().pitch_range)
    global cb_my_mod
    cb_my_mod = muda.filter_pitches(my_mod_pitches, abjad.Contrabass().pitch_range)

    global _du_cristal_pitches
    # proporções de saariaho du cristal
    _du_cristal_pitches = du_cristal_pitches(
        "d",
        [
            1,
            "15/8",
            "7/2",
            "17/4",
            "21/4",
            6,
            9,
            10,
            "21/2",
            12,
            18,
            20,
        ],
        with_quarter_tones=True,
    )


# global_fn.apply_to = all_voices


def pitch_illustration(mat):
    vl_ill = muda.pitches_in_staff(vl_mod)
    va_ill = muda.pitches_in_staff(va_mod)
    vc_ill = muda.pitches_in_staff(vc_mod)
    cb_ill = muda.pitches_in_staff(cb_mod)

    mod_pitches_ill = muda.pitches_in_staff(mod_pitches2)
    pitches_ill = muda.pitches_in_staff(pitches)
    wind01_ill = muda.pitches_in_staff(wind01)

    my_mod = muda.pitches_in_staff(my_mod_pitches)

    vl_my_ill = muda.pitches_in_staff(vl_my_mod)
    va_my_ill = muda.pitches_in_staff(va_my_mod)
    vc_my_ill = muda.pitches_in_staff(vc_my_mod)
    cb_my_ill = muda.pitches_in_staff(cb_my_mod)

    du_cristal_ill = muda.pitches_in_staff(_du_cristal_pitches)

    os.chdir(os.path.dirname(__file__))
    # print("Current working directory: {0}".format(os.getcwd()))
    muda.illustrate_pitches_in_staff(
        [
            abjad.Markup(r'\markup \fontsize #2 "Pitches:"'),
            abjad.Markup(r'\markup \fontsize #2 "Ring:"'),
            abjad.Markup(r'\markup \fontsize #2 "My modulation:"'),
            # abjad.Markup(
            #     r'\markup \fontsize #2 "Wind01:"'),
            abjad.Markup(
                r'''\markup \fontsize #2 "Saariaho's Du cristal  1, 15/8, 7/2, 17/4, 21/4, 6, 9, 10, 21/2, 12, 18, 20:"'''
            ),
            # abjad.Markup(r'\markup \fontsize #2 "Vn. ring."'),
            # abjad.Markup(r'\markup \fontsize #2 "Vn. my."'),
            # abjad.Markup(r'\markup \fontsize #2 "Va. ring."'),
            # abjad.Markup(r'\markup \fontsize #2 "Va. my."'),
            # abjad.Markup(r'\markup \fontsize #2 "Vc. ring."'),
            # abjad.Markup(r'\markup \fontsize #2 "Vc. my."'),
            # abjad.Markup(r'\markup \fontsize #2 "Cb. ring."'),
            # abjad.Markup(r'\markup \fontsize #2 "Cb. my."'),
        ],
        [
            pitches_ill,
            mod_pitches_ill,
            my_mod,
            # wind01,
            du_cristal_ill,
            # vl_ill,
            # vl_my_ill,
            # va_ill,
            # va_my_ill,
            # vc_ill,
            # vc_my_ill,
            # cb_ill,
            # cb_my_ill,
        ],
        midi=True,
        pdf_path="pitch_illustration/alturas_mod.pdf",
    )


# pitch_illustration.apply_to = ["Vl1_Voice_1"]





def cb_transpose(mat: muda.Material):
    if make_midi is False:
        abjad.mutate.transpose(mat.container, 12)


cb_transpose.apply_to = all_voices[-2:]



def global_fn(mat):
    global orchestration
    orchestration = orch()

    global pitches
    pitches = orchestration.get_pitches()

    global mod_pitches
    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=False
    )

    global vl_mod
    vl_mod = muda.filter_pitches(mod_pitches, abjad.Violin().pitch_range)


global_fn.apply_to = all_voices


durations = {}
for name, n in zip(all_voices, [23, 22, 21, 20, 19, 18, 17, 16, 15, 15]):
    durations[name] = n
global chords
chords = {
    # "m_sx_31": [6.75, 8, 20, 27, 29, 31],  
    # "m_cl_3": [-11.3, 7.8, 13.8, 16.8, 19.8, 26.8, 29.8],
    "m_sx_77": [11, 12, 23, 30.5],
    "m_cl_8": [-9.5, 5.8, 12, 38.5, 43],
    "m_sx_1": [-6.5, 0, 4, 11.5, 18.25, 25, 38.75],
    "m_cl_15": [-6.7, 7.5, 14, 18.5, 22.8, 28.2],
    "m_sx_2": [0.5, 11.5, 15.5, 20.5, 24.5],
    # "m_cl_22": [-5, 0, 28, 31, 33.5],
    # "m_sx_15": [4, 6, 14, 17, 23.5],
    }

def vnI(mat: muda.Material):
    # mat.clef("bass", mat.leaf(0))
    n = durations[mat.name]
    n_notes = int(n / len(chords.keys()))
    n_rest = n % len(chords.keys())
    if mat.name == all_voices[0]:
        pitches = [
            muda.ring_modulation(chord, keep_originals=False, sort=True)[3::2][0:n_notes]
            for chord in chords.values()
        ]
    else:
        pitches = [
            muda.ring_modulation(chord, keep_originals=False, sort=True)[4::2][0:n_notes][-1:]
            for chord in chords.values()
        ]
    pitches = [_.number for chord in pitches for _ in chord]
    pitches = muda.filter_pitches(pitches, abjad.Violin().pitch_range)

    if mat.name == "Vl1_Voice_1":
        vl_p = orchestration.get_pitches(instrument="Vn")
    else:
        i = int(len(vl_mod)/2)
        vl_p = vl_mod[0:i]

    pitches_dict = {
        "a": vl_p,
        "b": pitches,
        "c": vl_p,
        "rc": vl_p,
    }
    mat.write_pitches_by_name(pitches_dict)
    # mat.write_pitches(pitches)


vnI.apply_to = all_voices[0:2]

def vnII(mat: muda.Material):
    # mat.clef("alto", mat.leaf(0))
    n = durations[mat.name]
    n_notes = int(n / len(chords.keys()))
    n_rest = n % len(chords.keys())
    # print(n, len(chords.keys()), n_notes, n_rest)
    if mat.name == all_voices[4]:
        pitches = [_[1:n_notes+1] for _ in chords.values()]
    else:
        pitches = [_[n_notes+1:n_notes*2+1] for _ in chords.values()]
    pitches = [_ for chord in pitches for _ in chord]
    # print(pitches)
    pitches = muda.filter_pitches(pitches, abjad.Violin().pitch_range)
    if mat.name == "Vl2_Voice_1":
        vl_p = orchestration.get_pitches(instrument="Vn2")
    else:
        i = int(len(vl_mod)/2)
        vl_p = vl_mod[i:]

    pitches_dict = {
        "a": vl_p,
        "b": pitches,
        "c": vl_p,
        "rc": vl_p,
    }
    mat.write_pitches_by_name(pitches_dict)

vnII.apply_to = all_voices[2:4]

def va(mat: muda.Material):
    mat.clef("alto", mat.leaf(0))
    n = durations[mat.name]
    n_notes = int(n / len(chords.keys()))
    n_rest = n % len(chords.keys())
    # print(n, len(chords.keys()), n_notes, n_rest)
    if mat.name == all_voices[4]:
        pitches = [_[0:n_notes] for _ in chords.values()]
    else:
        pitches = [_[n_notes:n_notes*2] for _ in chords.values()]
    pitches = [_ for chord in pitches for _ in chord]
    # print(pitches)
    pitches = muda.filter_pitches(pitches, abjad.Viola().pitch_range)
    if mat.name == "Va_Voice_1":
        va_p = orchestration.get_pitches(instrument="Va")
    else:
        va_p = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
        va_p = va_p[6:]

    pitches_dict = {
        "a": va_p,
        "b": pitches,
        "c": va_p,
        "rc": va_p,
    }
    mat.write_pitches_by_name(pitches_dict)
    if make_midi is False and mat.name == "Va_Voice_2":
        muda.make_art_harmonic_from_target(
            mat.plogical_ties("a"), 5, 24, "b")
    # pitches_dict = {
    #     "a": pitches,
    #     "c": pitches,
    #     "rc": pitches,
    # }
    # mat.write_pitches_by_name(pitches_dict)
    # mat.write_pitches(pitches)

va.apply_to = all_voices[4:6]


def vc(mat: muda.Material):
    # mat.clef("bass", mat.leaf(0))
    n = durations[mat.name]
    n_notes = int(n / len(chords.keys()))
    n_rest = n % len(chords.keys())
    # print(n, len(chords.keys()), n_notes, n_rest)
    if mat.name == all_voices[6]:
        pitches = [
            muda.ring_modulation(chord, keep_originals=False, sort=True)[2::2][0:n_notes]
            for chord in chords.values()
        ]
    else:
        pitches = [
            muda.ring_modulation(chord, keep_originals=False, sort=True)[1::2][0:n_notes][-1:]
            for chord in chords.values()
        ]


        # pitches = muda.ring_modulation(pitches, keep_originals=False, sort=True)
    pitches = [_.number for chord in pitches for _ in chord]
    # print(pitches)
    pitches = muda.filter_pitches(pitches, abjad.Cello().pitch_range)
    if mat.name == "Vc_Voice_1":
        vc_p = orchestration.get_pitches(instrument="Vc")
    else:
        vc_p = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
        vc_p = [vc_p[-1]]
        # if make_midi is False:
        #     muda.make_art_harmonic_from_target(
        #         mat.logical_ties(pitched=True), 5, 24, "b")
    pitches_dict = {
        "a": vc_p,
        "b": pitches,
        "c": vc_p,
        "rc": vc_p,
    }
    mat.write_pitches_by_name(pitches_dict)
    # muda.best_clef_for_logical_ties(mat.plogical_ties())

vc.apply_to = all_voices[6:8]


def cb(mat: muda.Material):
    mat.clef("bass", mat.leaf(0))
    n = durations[mat.name]
    n_notes = int(n / len(chords.keys()))
    n_rest = n % len(chords.keys())
    # print(n, len(chords.keys()), n_notes, n_rest)
    if mat.name == all_voices[8]:
        pitches = [
            muda.ring_modulation(chord, keep_originals=False, sort=True)[0::2][0:n_notes]
            for chord in chords.values()
        ]
    else:
        pitches = [
            muda.ring_modulation(chord, keep_originals=False, sort=True)[1::2][0:n_notes][-1:]
            for chord in chords.values()
        ]
        


        # pitches = muda.ring_modulation(pitches, keep_originals=False, sort=True)
    pitches = [_.number for chord in pitches for _ in chord]
    # print(pitches)
    pitches = muda.filter_pitches(pitches, abjad.Contrabass().pitch_range)
    if mat.name == "Vc_Voice_1":
        cb_p = orchestration.get_pitches(instrument="Cb")
    else:
        cb_p = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)
        cb_p = cb_p[-1:]
    pitches_dict = {
        "a": cb_p,
        "b": pitches,
        "c": cb_p,
        "rc": cb_p,
    }
    mat.write_pitches_by_name(pitches_dict)

    if "Voice_2" in mat.name:
        muda.write_pitches(mat.leaves()[:4], ["e,,"])

    
cb.apply_to = all_voices[8:10]
