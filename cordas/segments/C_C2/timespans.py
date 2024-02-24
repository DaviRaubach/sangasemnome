import muda
import abjad
from itertools import cycle
from cordas.segments.general import all_voices

# pattern = [0, 3, 4]   # instruments index 0 = violin1, 1 = violin2, etc.
# # it should be [[0], [0, 3, 4]]


# def pattern_next_config(pattern):
#     transposition = (pattern[-1] - pattern[0]) % 5
#     new_config = [
#         pattern[-1],
#         (pattern[1] + transposition) % 5,
#         (pattern[2] + transposition) % 5,
#     ]
#     return new_config

def illustrate(timespans):

    vl1_markup = timespans[0]._make_markup(key="annotation")
    vl2_markup = timespans[1]._make_markup(key="annotation")
    va_markup = timespans[2]._make_markup(key="annotation")
    vc_markup = timespans[3]._make_markup(key="annotation")
    cb_markup = timespans[4]._make_markup(key="annotation")

    # exclude rests timespans
    no_rest_alternations = []
    annotations = ["Vl. 1", "Vl. 2", "Va.", "Vc.", "Cb."]
    for i, ts_list in enumerate(timespans):
        sub_list = abjad.TimespanList()
        for ts in ts_list:
            if ts.annotation == "a" or ts.annotation == "f":
                pass
            else:
                sub_list.append(ts)
        # sub_list.annotation = "teste"
        no_rest_alternations.append(sub_list)

    total_ts = abjad.TimespanList(
        no_rest_alternations[0] +
        no_rest_alternations[1] +
        no_rest_alternations[2] +
        no_rest_alternations[3] +
        no_rest_alternations[4]
    )

    total_markup = total_ts._make_markup()

    total_separated_mat_ts = abjad.TimespanList(
        timespans[0] +
        timespans[1] +
        timespans[2] +
        timespans[3] +
        timespans[4]
    )

    total_separated_mat_markup = total_separated_mat_ts._make_markup(
        key="annotation")

    ly_file = abjad.LilyPondFile(
        items=[
            r'#(set-default-paper-size "a3")',
            r'\markup {\vspace  # 0 \bold \fontsize #3 {" Ilustrações de alternância de materiais sincronizando em um ponto específico ("\italic{b}")"}} ',
            r'\markup {\fontsize #2 {"Referente à peça para orquestra de cordas."}} ',
            # r"\markup {\vspace #2 \bold \fontsize #2 {Exemplo de alternância no Violino I:}} ",
            # ex_markup,
            r"\markup {\vspace #4 \bold \fontsize #2 {Violino I:}} ",
            vl1_markup,
            r"\markup {\vspace #4  \bold \fontsize #2 {Violino II:}} ",
            vl2_markup,
            r"\markup {\vspace #4  \bold \fontsize #2 {Viola:}} ",
            va_markup,
            r"\markup {\vspace #4  \bold \fontsize #2 {Violoncelo:}} ",
            vc_markup,
            r"\markup {\vspace #4  \bold \fontsize #2 {Contrabaixo:}} ",
            cb_markup,
            # r"\markup {\vspace #0  \bold \fontsize #2 {Textura total:}} ",
            r'\markup {\vspace #0 \fontsize #2 {Cada linha representa um naipe.}} ',
            total_markup,
            # # r'\pageBreak',
            # r"\markup {\vspace #4  \bold \fontsize #2 {Textura total separada por materiais:}} ",
            # r'\markup {\vspace #0 \fontsize #2 {Materiais \italic{a} e \italic{f} são pausas.}} ',
            # total_separated_mat_markup,
        ],
    )
    abjad.persist.as_ly(ly_file, "timespans_illustration.ly")
    abjad.persist.as_pdf(ly_file, "timespans_illustration.pdf")


def make_meters(total_timespans: list[abjad.Timespan], permitted_meters=None) -> list[abjad.TimeSignature]:
    if permitted_meters is None:
        permitted_meters = [
            (2, 4),
            (3, 4),
            (4, 4),
            (5, 4),
            (6, 4),
            (5, 8),
            (3, 8),
            (5, 8),
            (7, 8),
            (6, 8),
            (9, 8),
            (5, 16),
            (3, 16),
        ]
    permitted_meters = [abjad.Meter(_) for _ in permitted_meters]
    ts_list = muda.TimespanList(total_timespans)
    offset_counter = ts_list.count_offsets()
    fitted_meters = abjad.Meter.fit_meters(
        argument=offset_counter.items, meters=permitted_meters
    )

    time_signatures = [_.implied_time_signature for _ in fitted_meters]
    # if sum([_.duration for _ in time_signatures]) != total_duration_export:
    #     print("Warning: Time signatures duration is different then total duration:")
    #     print("Time signatures duration:", sum(
    #         [_.duration for _ in time_signatures]))
    #     print("Total duration:", total_duration_export)

    return time_signatures


def pattern_next_config(pattern):
    transposition = (pattern[1][-1] - pattern[1][0]) % 5
    new_config = [
        pattern[1][-1],
        (pattern[1][1] + transposition) % 5,
        (pattern[1][2] + transposition) % 5,
    ]
    return [[pattern[1][-1]], new_config]


def new_pattern_next_config(pattern: list, module: int = 5):
    transposition = (pattern[-1] - pattern[0]) % module
    new_config = [
        pattern[-1],
        (pattern[1] + transposition) % module,
        (pattern[2] + transposition) % module,
    ]
    return new_config


def make_texture_config_alternations(
        mat_a=[8, 10, 8],
        mat_b=[2, 3, 2],
        pattern=[[0], [0, 3, 4]],
        denominator=16,
        total_duration=None,
):
    if total_duration is None:
        total_duration = abjad.Duration(
            sum(mat_a) + sum(mat_b), denominator)

    global total_duration_export
    total_duration_export = total_duration

    patterns = []
    # mat_a_b = [a, b, for a, b, in zip(mat_a, mat_b)]
    mat_a_b = []
    for a, b in zip(mat_a, mat_b):
        mat_a_b.append(a)
        mat_a_b.append(b)

    for i in range(len(mat_a)):
        if i == 0:
            patterns.append(pattern)
        else:
            patterns.append(pattern_next_config(patterns[-1]))

    dur_list = [
        [  # vl1
            [], [], []  # mat a b c
        ],
        [[], [], []],
        [[], [], []],
        [[], [], []],
        [[], [], []]
    ]

    from itertools import cycle

    durations = cycle(mat_a_b)

    for pattern in patterns:
        for i, item in enumerate(pattern):
            duration = next(durations)
            if i == 0:  # start instrument
                for index in item:
                    instrument_list = dur_list[index]
                    instrument_list[0].append(duration)
                    instrument_list[1].append(0)
                    instrument_list[2].append(0)
            else:
                for index in item:
                    instrument_list = dur_list[index]
                    instrument_list[0].append(0)
                    instrument_list[1].append(duration)
                    instrument_list[2].append(0)

            other_indexes = [_ for _ in range(5) if _ not in item]

            for other in other_indexes:
                other_list = dur_list[other]
                other_list[0].append(0)
                other_list[1].append(0)
                other_list[2].append(duration)

    alternations = [
        muda.make_alternations(total_duration, _, denominator)
        for _ in dur_list
    ]
    return alternations


def make_B_timespans():

    def make_patterned_alternations(pattern, voice_names, a_total_list, c_total_list, b_list, a_sound_list, c_sound_list, pre_a):
        patterns = []
        alternations = {}
        durations = []
        for i in range(5):
            alternations[voice_names[i]] = []

        for i in range(len(a_total_list)):
            if i == 0:
                patterns.append(pattern)
            else:
                patterns.append(new_pattern_next_config(patterns[-1]))

        last_c_duration = []
        for (j, pattern), a, a_sound, b, c, c_sound in zip(enumerate(patterns), a_total_list, a_sound_list, b_list, c_total_list, c_sound_list):
            x = muda.make_sync_alternations(a, c, [b], a_sound, 0)
            y = muda.make_sync_alternations(a, c, [b], pre_a, c_sound)
            z = muda.make_sync_alternations(a, c, [b], 0, 0)
            w = [sum(z), 0, 0, 0, 0]

            alternations[voice_names[pattern[0]]].append(x)
            alternations[voice_names[pattern[1]]].append(z)
            alternations[voice_names[pattern[2]]].append(y)
            for i in range(5):
                if i not in pattern:
                    alternations[voice_names[i]].append(w)

            if j == 0:
                durations.append(sum([a, b]))
                last_c_duration.append(c)
            else:
                durations.append(sum([last_c_duration[-1], a, b]))
                last_c_duration.append(c)

        return alternations, durations

    # a1 = 12
    # b = 2
    # c = 6
    # a = 6

    aplusc = [26, 18, 14, 12, 9, 8]

    a = []
    c = []
    b = [2] * 6

    # for i in aplusc:
    #     c.append(i - 6)

    for ai, ci in zip(aplusc[0::2], aplusc[1::2]):
        a.append(ai - int(ai/3))
        c.append(int(ai/3))
        c.append(ai - int(ai/3))
        a.append(int(ai/3))
    # c.append(12)
    assert len(a) == len(b) == len(c)

    # a.insert(0, aplusc[0])  # first 'a' crescendo
    a_sound = a
    c_sound = c

    pattern_a = [4, 1, 3]

    voices_a_names = all_voices[0::2]  # voices 1
    voices_b_names = all_voices[1::2]  # voices 2

    alternations_a, durations_a = make_patterned_alternations(
        pattern_a,
        voices_a_names,
        a,
        c,
        b,
        a_sound,
        c_sound,
        2
    )
    for key, value in alternations_a.items():
        value.append([6, 0, 0, 0, 0])

    aplusc2 = [18, 14, 12, 10, 8, 22]
    a2 = []
    c2 = []
    b2 = b
    for ai, ci in zip(aplusc2[0::2], aplusc2[1::2]):
        a2.append(ai - int(ai/3))
        c2.append(int(ai/3))
        c2.append(ci - int(ai/3))
        a2.append(int(ai/3))

    # a2.insert(0, aplusc[0])  # first 'a' crescendo
    a2_sound = a2
    c2_sound = c2

    pattern_2 = [1, 3, 0]
    alternations_b, durations_b = make_patterned_alternations(
        pattern_2,
        voices_b_names,
        c2,
        a2,
        b2,
        c2_sound,
        a2_sound,
        2
    )
    for key, value in alternations_b.items():
        value.insert(0, [a[0] + b[0], 0, 0, 0, 0])

    alternations_a.update(alternations_b)
    # durations_a.extend(durations_b)
    # for i in alternations_a:
    #     print(i, alternations_a[i])

    # pattern_b = [2, 4, 1]
    # voices_b_names = all_voices[1::2]  # voices 2
    # a_total_list = a_total_list[1:] + a_total_list[:1]
    # a_sound_list = [6, 8, 8, 7, 12]
    # b_list = [2, 2, 3, 2, 0]
    # c_total_list = [12, 10, 7, 12, 6]
    # c_sound_list = [10, 8, 7, 8, 6]
    # alternations_b = make_patterned_alternations(
    #     pattern_b,
    #     voices_b_names,
    #     a_total_list,
    #     c_total_list, b_list, a_sound_list, c_sound_list, 2

    # )
    # for key in alternations_b.keys():
    #     alternations_b[key].insert(0, [8, 0, 0, 0, 0])

    # for i in alternations_b:
    #     print(i, alternations_b[i])

    # used_instruments = ["Vl1_Voice_1", "Va_Voice_1", "Vc_Voice_1"]
    # alternations["Vl1_Voice_1"] = [x, y]
    # alternations["Va_Voice_1"] = [y, z]
    # alternations["Vc_Voice_1"] = [z, x]

    # unused_instruments = [_ for _ in all_voices if _ not in used_instruments]

    # # for key in unused_instruments:
    # #     alternations[key] = [w, w]
    # print(alternations)
    total_timespans = []
    annotated_durations = {}
    for name, alt in alternations_a.items():
        ts = muda.alternating_timespans(
            alt, 16, ["ra", "a", "b", "c", "rc"]
        )

        total_timespans.append(ts)
        annotated_durations[name] = ts.annotated_durations((5, 2))

    # illustrate(total_timespans)
    annotated_durations["Time_Signatures"] = [abjad.TimeSignature((4, 4))] * 6 + [abjad.TimeSignature((5, 4))]
    # annotated_durations["Time_Signatures"] = [
    # abjad.Duration((_, 16)) for _ in durations_a]

    # t = [(2, 4), (5, 8), (4, 4), (4, 4), (4, 4)]
    # annotated_durations["Time_Signatures"] = t
    #     _.with_denominator(8)) for _ in annotated_durations["Time_Signatures"]]
    # annotated_durations["Time_Signatures"].insert(
    # 0, abjad.TimeSignature((3, 8)))

    def illustrate():
        markups = [total_timespans[_]._make_markup(
            key="annotation") for _ in range(10)]
        no_rest_alternations = []
        annotations = ["Vl. 1", "Vl. 2", "Va.", "Vc.", "Cb."]

        for i, ts_list in enumerate(total_timespans):
            sub_list = abjad.TimespanList()
            for ts in ts_list:
                if ts.annotation == "ra" or ts.annotation == "rc":
                    pass
                else:
                    sub_list.append(ts)
            # sub_list.annotation = "teste"
            no_rest_alternations.append(sub_list)

        total_ts = abjad.TimespanList(
            no_rest_alternations[0] +
            no_rest_alternations[1] +
            no_rest_alternations[2] +
            no_rest_alternations[3] +
            no_rest_alternations[4] +
            no_rest_alternations[5] +
            no_rest_alternations[6] +
            no_rest_alternations[7] +
            no_rest_alternations[8] +
            no_rest_alternations[9]
        )

        total_markup = total_ts._make_markup()

        total_separated_mat_ts = abjad.TimespanList(
            total_timespans[0] +
            total_timespans[1] +
            total_timespans[2] +
            total_timespans[3] +
            total_timespans[4] +
            total_timespans[5] +
            total_timespans[6] +
            total_timespans[7] +
            total_timespans[8] +
            total_timespans[9]
        )

        total_separated_mat_markup = total_separated_mat_ts._make_markup(
            sortkey="annotation")

        ly_file = abjad.LilyPondFile(
            items=[
                r'#(set-default-paper-size "a3")',
                # r'\markup {\vspace #0 \bold \fontsize #3 {"Ilustrações de alternância de materiais sincronizando em um ponto específico ("\italic{c}" e "\italic{d}")"}} ',
                # r'\markup {\fontsize #2 {"Referente à peça para orquestra de cordas."}} ',
                # r"\markup {\vspace #2 \bold \fontsize #2 {Exemplo de alternância no Violino I:}} ",
                # r'\markup {\fontsize #2 {"Materiais "\italic{a} " e " \italic{f}" são pausas."}} ',
                # ex_markup,
                # r"\markup {\vspace #4 \bold \fontsize #2 {Violino I:}} ",
                markups[0],
                markups[1],
                markups[2],
                markups[3],
                markups[4],
                markups[5],
                markups[6],
                markups[7],
                markups[8],
                markups[9],
                # r"\markup {\vspace #4  \bold \fontsize #2 {Violino II:}} ",
                # vl2_markup,
                # r"\markup {\vspace #4  \bold \fontsize #2 {Viola:}} ",
                # va_markup,
                # r"\markup {\vspace #4  \bold \fontsize #2 {Violoncelo:}} ",
                # vc_markup,
                # r"\markup {\vspace #4  \bold \fontsize #2 {Contrabaixo:}} ",
                # cb_markup,
                r"\markup {\vspace #0  \bold \fontsize #2 {Textura total:}} ",
                r'\markup {\vspace #0 \fontsize #2 {Cada linha representa um naipe.}} ',
                total_markup,
                # r'\pageBreak',
                r"\markup {\vspace #4  \bold \fontsize #2 {Textura total separada por materiais:}} ",
                # r'\markup {\vspace #0 \fontsize #2 {Materiais \italic{a} e \italic{f} são pausas.}} ',
                total_separated_mat_markup,
            ],
        )
        abjad.persist.as_ly(ly_file, "timespans_illustration.ly")
        abjad.persist.as_pdf(ly_file, "timespans_illustration.pdf")
    # illustrate()
    return annotated_durations
# make_B_timespans()


def make_timespans(alternations, denominator):
    timespans = [muda.alternating_timespans(
        _, denominator, ["a", "b", "c"]) for _ in alternations]

    return timespans
