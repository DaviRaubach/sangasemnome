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
    wind_x = [774.5,  # G5 nota natural
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

    wind_x = [muda.ftom(_)-36 for _ in wind_x]
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
        # 1,
        # 1.428571,  
        1.22,
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
            pdf_path="pitch_illustration/windX_pitches.pdf"
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

    
    for name, _pitches in zip(all_voices, instruments_pitches):
        if name == mat.name and _pitches:
            mat.write_pitches_by_duration(
                {
                    "a": [_pitches[0]],
                    "b": [_pitches[1]],
                    "c": [_pitches[2]],
                    "d": [_pitches[3]],
                },
                [
                    [muda.AnnotatedDuration((9, 8), annotation="a")],
                    [muda.AnnotatedDuration((8, 8), annotation="b")],
                    [muda.AnnotatedDuration((8, 8), annotation="c")],
                    [muda.AnnotatedDuration((8, 8), annotation="d")],
                ],
            )

    
        
            # mat.write_pitches(_pitches) # print_last_pitch=True)



after_the_wind_pitches.apply_to = all_voices

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
    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=True
    )

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
    cb_my_mod = muda.filter_pitches(
        my_mod_pitches, abjad.Contrabass().pitch_range)

    global _du_cristal_pitches
    # proporções de saariaho du cristal
    _du_cristal_pitches = du_cristal_pitches(
        'd',
        [1,
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
        with_quarter_tones=True
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
    print("Current working directory: {0}".format(os.getcwd()))
    muda.illustrate_pitches_in_staff(
        [
            abjad.Markup(
                r'\markup \fontsize #2 "Pitches:"'),
            abjad.Markup(
                r'\markup \fontsize #2 "Ring:"'),
            abjad.Markup(
                r'\markup \fontsize #2 "My modulation:"'),
            # abjad.Markup(
            #     r'\markup \fontsize #2 "Wind01:"'),
            abjad.Markup(
                r'''\markup \fontsize #2 "Saariaho's Du cristal  1, 15/8, 7/2, 17/4, 21/4, 6, 9, 10, 21/2, 12, 18, 20:"'''),


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
        pdf_path="pitch_illustration/alturas_mod.pdf"
    )


# pitch_illustration.apply_to = ["Vl1_Voice_1"]


def vl1(mat: muda.Material):
    mat.write_pitches(vl_my_mod[25:])
    # mat.annotate_material_names()

    # if make_midi is False:
    # muda.make_art_harmonic_from_target(mat.logical_ties(pitched=True)[-1])


# vl1.apply_to = ["Vl1_Voice_1"]


def vl21(mat: muda.Material):
    mat.write_pitches(vl_my_mod[10:])

    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(mat.logical_ties(pitched=True)[-1])
    # sequence = [_ + 1 for _ in range(4, 10)]

    # pitches = du_cristal_pitches("d'", sequence, with_quarter_tones=True)
    # mat.write_pitches(pitches)
    # muda.make_nat_harmonic(mat.logical_ties(pitched=True))


# vl21.apply_to = ["Vl2_Voice_1"]


def vl22(mat: muda.Material):
    first_p = du_cristal_pitches("d'", [7], with_quarter_tones=True)
    _pitches = first_p + vl_my_mod[7:]
    mat.write_pitches(_pitches)
    # muda.make_nat_harmonic(mat.logical_ties(pitched=True))
    # mat.tie_last_leaf()


# vl22.apply_to = ["Vl2_Voice_2"]


def va(mat: muda.Material):
    _pitches = va_mod[8:]
    mat.write_pitches(_pitches)
    lts = mat.logical_ties(pitched=True)
    harmonics_lts = lts[0::2]
    non_harmonics_lts = lts[1::2]
    abjad.mutate.transpose(non_harmonics_lts, -24)
    if make_midi is False:
        muda.make_art_harmonic_from_target(harmonics_lts)
    # abjad.slur(mat.leaves(pitched=True))


# va.apply_to = ["Va_Voice_1"]


def va2(mat: muda.Material):

    mat.write_pitches(va_my_mod[7:])
    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(mat.logical_tie(-1, pitched=True))


# va2.apply_to = ["Va_Voice_2"]


def vc2(mat: muda.Material):
    mat.write_pitches(vc_my_mod[1:])


# vc2.apply_to = ["Vc_Voice_1"]


def cb(mat: muda.Material):
    mat.write_pitches(cb_my_mod[2:])
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())


# cb.apply_to = ["Cb_Voice_1"]
