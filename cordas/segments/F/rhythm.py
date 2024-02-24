import abjad
import muda
from abjadext import rmakers, nauert
from cordas.segments.general import all_voices, make_midi
import abjad
from abjadext import rmakers, nauert
import muda

total = 71000


def make_division(total, n):
    a = total / n
    # rest = total % n
    a_list = [a for _ in range(n)]
    return a_list


durations = {}
for name, n in zip(all_voices, [23, 22, 21, 20, 19, 18, 17, 16, 15, 15]):
    divisions = make_division(total, n)
    durations[name] = divisions


def rhythm(mat: muda.Material):
    pairs = tuple(zip(durations[mat.name], [0 for i in durations[mat.name]]))

    search_tree = nauert.UnweightedSearchTree(
        definition={
            2: {
                2: {2: {2: None}, 3: None},
                3: None,
            },
            # 3: {2: {2: None}, 3: None},
            # 5: {2: None, 3: None},
            # 7: {2: None},
        }
    )
    time_signature = abjad.TimeSignature((4, 4))
    tempo = abjad.MetronomeMark(abjad.Duration(1, 4), 54)
    use_full_measure = True
    q_schema = nauert.MeasurewiseQSchema(
        search_tree=search_tree,
        tempo=tempo,
        time_signature=time_signature,
        use_full_measure=use_full_measure,
    )

    q_event_sequence = nauert.QEventSequence.from_millisecond_pitch_pairs(pairs)
    result = nauert.quantize(q_event_sequence, q_schema)

    mat.append(result)
    time = [abjad.TimeSignature((4, 4))] * 16

    mat.rewrite_meter(time, get_materials_back=False)

    for cont in abjad.select.components(mat.container, abjad.Container):
        if not isinstance(cont, abjad.Tuplet or abjad.Voice):
            abjad.mutate.extract(cont)

    containers_indices = []
    i = 0
    for note in mat.notes():
        if note.written_duration >= abjad.Duration(1, 4):
            if note.written_duration <= abjad.Duration(2, 4):
                n = 4
            else:
                n = 8
            i += 1
            rmakers.tremolo_container(note, n)
            if abjad.get.indicator(note, abjad.Tie):
                containers_indices.append(i - 1)

    containers = abjad.select.components(mat.container, abjad.TremoloContainer)

    result = [
        abjad.attach(abjad.Tie(), abjad.select.leaf(_, -1))
        for i, _ in enumerate(containers)
        if i in containers_indices
    ]
    result = [abjad.attach(abjad.Tie(), _[0]) for _ in containers]


rhythm.apply_to = all_voices


def gl(mat: muda.Material):
    time = [abjad.TimeSignature((4, 4))] * 16
    mat.make_skips(time)


gl.apply_to = ["Global_Context"]
