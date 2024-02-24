import abjad
from abjadext import rmakers, nauert
import muda

total = 50000
def make_division(total, n):
    a = total / n
    a_list = [a for _ in range(n)]
    return(a_list)

lists = []
for value in [23, 22, 21, 20, 19, 18, 17, 16, 15, 14]:
    l = make_division(total, value)
    lists.append(l)

def make_timespans():
    # def make_polymetric_timespans(total_timespan: abjad.Timespan, divisions: list[int]):
    #     timespans_list = []

    #     for i in divisions:
    #         timespan = total_timespan/i
    #         print(timespan)
    #         timespans_sublist = [timespan for _ in range(i)]
    #         timespans_list.append(timespans_sublist)

    #     return timespans_list


    # durations = make_polymetric_timespans(abjad.Timespan(0, 24), [13, 12])
    # staff = abjad.Staff()
    # for d in durations[0]:
    #     note = abjad.Note("c'4")
    #     note.written_duration = d
    #     staff.append(note)

    # print(abjad.lilypond(staff))


    # muda.alternating_timespans(alternations, denominator, annotations)



    
    pairs = tuple(zip(lists[0], [0 for i in lists[0]]))
    search_tree = nauert.UnweightedSearchTree(
        definition=
        {
            2: {2: {2: {2: None}, 3: None}, 3: None,},
            3: {2: {2: None}, 3: None},
            # 5: {2: None, 3: None},
            # 7: {2: None},
        }
    )
    time_signature = abjad.TimeSignature((4, 4))
    tempo = abjad.MetronomeMark((1, 4), 54)
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

    staff = abjad.Staff()
    staff.extend(result)
    # mat.fit_in_duration(abjad.Duration(11, 1))
    # print(abjad.lilypond(staff))
    abjad.show(staff)

    
                  

make_timespans()
