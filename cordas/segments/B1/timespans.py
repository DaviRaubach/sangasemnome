import muda
import abjad

all_voices = [
    "Vl1_Voice_1",
    "Vl2_Voice_1",
    "Va_Voice_1",
    "Vc_Voice_1",
    "Cb_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_2",
    "Va_Voice_2",
    "Vc_Voice_2",
    "Cb_Voice_2",
]


def make_B_timespans():
    alternations = {}

    a, b = 18, 15
    c = 3
    x = muda.make_sync_alternations(a, b, [c], 9, 4)
    y = muda.make_sync_alternations(a, b, [c], 2, 9)
    z = muda.make_sync_alternations(a, b, [c], 0, 0)
    w = [sum(z), 0, 0, 0, 0]

    used_instruments = ["Vl1_Voice_1", "Va_Voice_1", "Vc_Voice_1"]
    alternations["Vl1_Voice_1"] = x
    alternations["Va_Voice_1"] = y
    alternations["Vc_Voice_1"] = z

    unused_instruments = [_ for _ in all_voices if _ not in used_instruments]

    for key in unused_instruments:
        if key in ["Vl1_Voice_2", "Vc_Voice_2"]:
            alternations[key] = w
        else:
            alternations[key] = z

    total_timespans = []
    annotated_durations = {}
    for name, alt in alternations.items():
        ts = muda.alternating_timespans(
            [alt], 16, ["a", "b", "c", "d", "e"]
        )

        total_timespans.append(ts)
        annotated_durations[name] = ts.annotated_durations((5, 2))

    permitted_meters = [
        (5, 4),
        # (9, 8),
        (4, 4),
        (6, 8),
        (3, 4),
        # (5, 8),
        # (2, 4),
        # (3, 8),
        # (3, 32),
        # (5, 16),
        # (1, 32),
        # (3, 16),
        # (1, 8),
        # (31, 32),
        # (23, 32),
        # (23, 32),
        # (26, 32),
        # (17, 32),
        # (42, 32),
    ]
    permitted_meters = [abjad.Meter(_) for _ in permitted_meters]
    ts_list = muda.TimespanList(total_timespans)
    offset_counter = ts_list.count_offsets()
    # # abjad.show(offset_counter, scale=0.5)
    fitted_meters = abjad.Meter.fit_meters(
        argument=offset_counter.items, meters=permitted_meters
    )

    time_signatures = [_.implied_time_signature for _ in fitted_meters]
    annotated_durations["Time_Signatures"] = time_signatures
    # time_signatures = [(3, 4), (2, 4), (4, 4)]
    rtm1 = "(5/4 (1/4 1/4 1/4 1/4 1/4))"
    rtm2 = "(4/4 ((2/4 (1/4 1/4)) (2/4 (1/4 1/4))))"
    meter = [abjad.Meter(rtm1), abjad.Meter(rtm2)]
    # timespans["Time_Signatures"] = [_ for _ in meter]

    vl1_markup = (total_timespans[0]._make_markup(sortkey="annotation"),)
    vl2_markup = total_timespans[3]._make_markup(sortkey="annotation")
    va_markup = total_timespans[1]._make_markup(sortkey="annotation")
    vc_markup = total_timespans[2]._make_markup(sortkey="annotation")
    cb_markup = total_timespans[3]._make_markup(sortkey="annotation")

    # exclude rests timespans
    no_rest_alternations = []
    annotations = ["Vl. 1", "Vl. 2", "Va.", "Vc.", "Cb."]
    for i, ts_list in enumerate(total_timespans):
        sub_list = abjad.TimespanList()
        for ts in ts_list:
            if ts.annotation == "a" or ts.annotation == "e":
                pass
            else:
                sub_list.append(ts)
        # sub_list.annotation = "teste"
        no_rest_alternations.append(sub_list)

    total_ts = abjad.TimespanList(
        no_rest_alternations[0]
        + no_rest_alternations[1]
        + no_rest_alternations[2]
        + no_rest_alternations[3]
        # no_rest_alternations[4]
    )

    total_markup = total_ts._make_markup(scale=0.5)

    total_separated_mat_ts = abjad.TimespanList(
        total_timespans[0]
        + total_timespans[1]
        + total_timespans[2]
        + total_timespans[3]
        # alternating_timespans[4]
    )

    total_separated_mat_markup = total_separated_mat_ts._make_markup(
        sortkey="annotation"
    )

    ly_file = abjad.LilyPondFile(
        items=[
            r'#(set-default-paper-size "a3")',
            # r'\markup {\vspace #0 \bold \fontsize #3 {"Ilustrações de alternância de materiais sincronizando em um ponto específico ("\italic{c}" e "\italic{d}")"}} ',
            # r'\markup {\fontsize #2 {"Referente à peça para orquestra de cordas."}} ',
            # r"\markup {\vspace #2 \bold \fontsize #2 {Exemplo de alternância no Violino I:}} ",
            # r'\markup {\fontsize #2 {"Materiais "\italic{a} " e " \italic{f}" são pausas."}} ',
            # ex_markup,
            # r"\markup {\vspace #4 \bold \fontsize #2 {Violino I:}} ",
            # vl1_markup,
            # r"\markup {\vspace #4  \bold \fontsize #2 {Violino II:}} ",
            # vl2_markup,
            # r"\markup {\vspace #4  \bold \fontsize #2 {Viola:}} ",
            # va_markup,
            # r"\markup {\vspace #4  \bold \fontsize #2 {Violoncelo:}} ",
            # vc_markup,
            # r"\markup {\vspace #4  \bold \fontsize #2 {Contrabaixo:}} ",
            # cb_markup,
            # r"\markup {\vspace #0  \bold \fontsize #2 {Textura total:}} ",
            r"\markup {\vspace #0 \fontsize #2 {Cada linha representa um naipe.}} ",
            total_markup,
            # r'\pageBreak',
            r"\markup {\vspace #4  \bold \fontsize #2 {Textura total separada por materiais:}} ",
            # r'\markup {\vspace #0 \fontsize #2 {Materiais \italic{a} e \italic{f} são pausas.}} ',
            total_separated_mat_markup,
        ],
    )
    import os
    os.chdir(os.path.dirname(__file__))
    abjad.persist.as_ly(
        ly_file, "timespans_illustration/timespans_illustration.ly")
    abjad.persist.as_pdf(
        ly_file, "timespans_illustration/timespans_illustration.pdf")

    return annotated_durations


annotated_durations = make_B_timespans()