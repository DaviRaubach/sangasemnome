import abjad
import muda
from abjadext import rmakers, nauert
from cordas.segments.general import all_voices


def josquin(mat: muda.Material):
    n_josquin = [
        4, 4, 4,
        6, 2, 3, 1,
        8, 4,
        6, 2, 4,
        4, -4, 4,
        4, 6, 2,
        4, 8,
        4, 6, 2,
        8, -4,
        4, 4, 4,
        6, 2, 4,
        -4, 4, 4,
        6, 2, 4,
        4, 6, 2,
        3, 1, 2, 4, 1, 1,
        4, 8,
        4, 8,
        4, 4, 4,
        4, 4, 4,
        4, -4, 4,
        4, 4, 4,
        4, 4, 4,
        4, 4, 4,
        8
    ]

    n_estrela = [
        4, 16 * 1/3, 20 * 1/3,
        4, 16 * 1/3, 20 * 1/3,
        -4, 3, 3, 3, 3, 8, -8,
        4, 36 * 1/3,
        4, 36 * 1/3,
        4, 4, 4, 4, 8, -8,
    ]

    numerators = n_estrela

    def split_rhythm_and_derive_pitch(numerators, pitches, multiplier, transposition):
        durations = [_ * multiplier for _ in numerators]
        new_durations = []
        for dur in durations:
            new_durations.append(dur/2)
            new_durations.append(dur/2)
        original_pitches = [_ - transposition for _ in pitches]
        ready_pitches = []
        for a, b in zip(original_pitches[0::2], original_pitches[1::2]):
            r = muda.new_ring_modulation([a, b], last=True)
            ready_pitches.extend(r)
        ready_pitches = [_.number for _ in ready_pitches]
    
        
    
    if mat.name == all_voices[0]:
        ms_1 = [_ * 1000/3 for _ in numerators]
    elif mat.name == all_voices[4]:
        ms_1 = [_ * 1000 for _ in numerators]
    elif mat.name == all_voices[6]:
        ms_1 = [_ * 500 for _ in numerators]
    else:
        ms_1 = [_ * -4000 for _ in numerators]

    i_ms_1 = []
    # i_ms_1 = ms_1
    for dur in ms_1:
        i_ms_1.append(dur/2)
        i_ms_1.append(dur/2)

    ms_2 = [_ * 1 * 1000 for _ in numerators]
    ms_3 = [_ * 2 * 1000 for _ in numerators]

    pitches = []

    josquin_pitches = [
        2, 2, 2,
        5, 2, 5, 7,
        9, 9,
        9, 7, 5, 4, 0, -3,
        -3, 9,
        7, 4, 5, 7, 0,
        7, 4, 5, 7, 7, 7, 7, 4, 0, 0, 7, 7, 7, 5, 4, 2, 7, 9,
        11, 9, 11, 7, 5, 4,
        2, 7, 7, 7, 5, 2, 7, 2, 7, 2, 7,
        7, 5, 2, 7, 2, 7, 2, 7, 2, 7, 5
        ]
    estrela_pitches = [
        6, 9, 9, 6, 9, 9, 7, 6, 4, 2, 6,
        2, 6, 2, 6, 4, 2, -1, 2, 2
    ]
    if mat.name == all_voices[4]:
        transp = 3
    elif mat.name == all_voices[6]:
        transp = 12
    else:
        transp = 0
    estrela_pitches = [_ - transp for _ in estrela_pitches]
    josquin_pitches = [_ - transp for _ in josquin_pitches]

    original_pitches = estrela_pitches
    pit = []
    
    for a, b in zip(original_pitches[0::2], original_pitches[1::2]):

        r = muda.new_ring_modulation([a, b])
        pit.extend(r)

    ready_pitches = [_.number for _ in pit]

    teste_dur = [_ for _ in i_ms_1 if _ > 0]
    print("durations:", len(teste_dur), "pitches:", len(pit))

    n_ms_1 = []
    from itertools import cycle
    p = cycle(ready_pitches)

    for n in i_ms_1:
        if n < 0:
            pitches.append(None)
            n_ms_1.append(abs(n))
        else:
            pitches.append(tuple([next(p)]))
            n_ms_1.append(abs(n))

    pairs = tuple(zip(n_ms_1, pitches))
    search_tree = nauert.UnweightedSearchTree(definition={
        2: {
            2: {2: {2: None}, 3: None},
            3: None,
            5: None,
            7: None},
        3: {2: {2: None}, 3: None, 5: None},
        5: {2: None, 3: None}, 7: {2: None},
        11: None,
        13: None})
    time_signature = abjad.TimeSignature((4, 4))
    tempo = abjad.MetronomeMark(abjad.Duration(1, 4), 60)
    use_full_measure = True
    q_schema = nauert.MeasurewiseQSchema(
        search_tree=search_tree,
        tempo=tempo,
        time_signature=time_signature,
        use_full_measure=use_full_measure,
    )
    q_event_sequence = nauert.QEventSequence.from_millisecond_pitch_pairs(
        pairs
    )
    result = nauert.quantize(q_event_sequence, q_schema)

    mat.container.extend(result)
    mat.fit_in_duration(abjad.Duration(11, 1))

    # for lt in mat.plogical_ties():
    #     duration = lt.written_duration / 2
    #     teste = abjad.mutate.split(lt, [duration]*2)

    # abjad.mutate.replace(lt, teste[0] + teste[1])
    # abjad.detach(abjad.Tie,


josquin.apply_to = all_voices
