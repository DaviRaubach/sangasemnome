import abjad
import muda
from cordas.segments.general import all_voices, make_midi
# from abjadext import rmakers
from cordas.segments.F.orch import orch
from cordas.pitch.rings import mymodulation
# import os

durations = {}
for name, n in zip(all_voices, [23, 22, 21, 20, 19, 18, 17, 16, 15, 15]):
    durations[name] = n

global chords
chords = {
    "m_sx_31": [6.75, 8, 20, 27, 29, 31],  
    "m_cl_3": [-11.3, 7.8, 13.8, 16.8, 19.8, 26.8, 29.8],
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
    mat.write_pitches(pitches)


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
    mat.write_pitches(pitches)


vnII.apply_to = all_voices[2:4]

def va(mat: muda.Material):
    # mat.clef("alto", mat.leaf(0))
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
    mat.write_pitches(pitches)


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
    # pitches = muda.filter_pitches(pitches, abjad.Viola().pitch_range)
    mat.write_pitches(pitches)
    muda.best_clef_for_logical_ties(mat.plogical_ties())

vc.apply_to = all_voices[6:8]


def cb(mat: muda.Material):
    mat.clef("bass", mat.leaf(0))
    n = durations[mat.name]
    n_notes = int(n / len(chords.keys()))
    n_rest = n % len(chords.keys())
    # print(n, len(chords.keys()), n_notes, n_rest)
    # if mat.name == all_voices[8]:
    pitches = [
        muda.ring_modulation(chord, keep_originals=False, sort=True)[0:n_notes]
        for chord in chords.values()
    ]
    # else:
    #     pitches = [
    #         muda.ring_modulation(chord, keep_originals=False, sort=True)[1::2][0:n_notes][-1:]
    #         for chord in chords.values()
    #     ]
        


        # pitches = muda.ring_modulation(pitches, keep_originals=False, sort=True)
    pitches = [_.number for chord in pitches for _ in chord]
    # print(pitches)
    pitches = muda.filter_pitches(pitches, abjad.Contrabass().pitch_range)
    mat.write_pitches(pitches)
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())

cb.apply_to = all_voices[8:10]

def vn(mat: muda.Material):
    multi_31 = [6.75, 8, 20, 27, 29, 31]  # notas originais
    # multi_31 = [0, 4, 7]  # notas originais

    test = [-7, 7, 14, 26]
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

    # wind_x = [muda.ftom(_)-36 for _ in wind_x]
    # wind_x = [muda.mtof(_) for _ in wind_x]
    wind_x = [abjad.NumberedPitch.from_hertz(_) for _ in wind_x]
    wind_x_ill = muda.pitches_in_staff(wind_x)
    if mat.name == all_voices[0]:
        multi_31_mod = muda.ring_modulation(multi_31, chords=True)
        # for chord in multi_31_mod:
        #     pitches = [_.number for _ in chord.written_pitches]
        #     chord_mod = muda.ring_modulation(pitches)
        #     chord.written_pitches = chord_mod
            
        # multi_31_mod = mymodulation(multi_31, 0.1, verbose=True, sort=True, hertz=False)
        # multi_31_mod.sort()  # organiza do grave para o agudo
        # multi_31_mod = list(dict.fromkeys(multi_31_mod))  # remove repetidas
        # staff = muda.pitches_in_staff(multi_31_mod, chord=True)
        muda.illustrate_pitches_in_staff(
            [abjad.Markup(r"\markup original"),
             abjad.Markup(r"\markup mod")],
            [wind_x_ill,
             abjad.Container(multi_31_mod)], midi=True, pdf_path="/Users/davi/Composição/2023/cordas-base/cordas/segments/F/multi_31.pdf") 

    multi_77 = [11, 12, 23, 30.5]
    multi_77_mod = muda.ring_modulation(multi_77)
    multi_77_mod.sort()
    multi_77_mod = list(dict.fromkeys(multi_77_mod))

    multi_1 = [-6.5, 0, 4, 11.5, 18.25, 25, 38.75]
    multi_1_mod = muda.ring_modulation(multi_1)
    multi_1_mod.sort()
    multi_1_mod = list(dict.fromkeys(multi_1_mod))
    # multi_1 = [abjad.NamedPitch(_) for _ in multi_1]

    multi_2 = [0.5, 11.5, 15.5, 20.5, 24.5]
    multi_2_mod = muda.ring_modulation(multi_2)
    multi_2_mod.sort()
    multi_2_mod = list(dict.fromkeys(multi_2_mod))
    # multi_2 = [abjad.NamedPitch(_) for _ in multi_2]

    multi_15 = [4, 6, 14, 17, 23.5]
    multi_15_mod = muda.ring_modulation(multi_15)
    multi_15_mod.sort()
    multi_15_mod = list(dict.fromkeys(multi_15_mod))
    # multi_15 = [abjad.NamedPitch(_) for _ in multi_15]

    
    mat.write_pitches([0, 2, 4, 5, 7, 9, 11, 12])
    tremolos = abjad.select.components(mat.container, abjad.TremoloContainer)

    if make_midi is True:
        n = 24
    else:
        n = 5
        
    for trem in tremolos:
        muda.make_art_harmonic_from_target(trem[-1], n, 0, copy_indicators=True)

    

# vn.apply_to = all_voices

