import muda
import abjad


def make_C_A2_timespans():

    a, b = (8, 8)

    v_1_alt = muda.make_in_out_alternations(a, b, a, b) #
    v_2_alt = muda.make_in_out_alternations(a, b, a-4, b-1)
    v21_alt = muda.make_in_out_alternations(a, b, a, b-2) #
    v22_alt = muda.make_in_out_alternations(a, b, a-5, b-4)
    va1_alt = muda.make_in_out_alternations(a, b, a, b) #
    va2_alt = muda.make_in_out_alternations(a, b, a, b) #
    vc1_alt = muda.make_in_out_alternations(a, b, a, b-6) #
    vc2_alt = muda.make_in_out_alternations(a, b, a-3, b)
    cb1_alt = muda.make_in_out_alternations(a, b, a-2, b-6)
    cb2_alt = muda.make_in_out_alternations(a, b, a-1, b)

    alternating_timespans = []
    inst_alternations = [
        v_1_alt,
        v_2_alt,
        v21_alt,
        v22_alt,
        va1_alt,
        va2_alt,
        vc1_alt,
        vc2_alt,
        cb1_alt,
        cb2_alt
    ]

    for instrument_alternations in inst_alternations:
        ts = muda.alternating_timespans(
            [instrument_alternations],
            8,
            ["ra", "s", "rb"]
        )
        alternating_timespans.append(ts)

    annotated_durations = {
        "Vl1_Voice_1": alternating_timespans[0].annotated_durations((5, 2)),
        "Vl1_Voice_2": alternating_timespans[1].annotated_durations((5, 2)),
        "Vl2_Voice_1": alternating_timespans[2].annotated_durations((5, 2)),
        "Vl2_Voice_2": alternating_timespans[3].annotated_durations((5, 2)),
        "Va_Voice_1": alternating_timespans[4].annotated_durations((5, 2)),
        "Va_Voice_2": alternating_timespans[5].annotated_durations((5, 2)),
        "Vc_Voice_1": alternating_timespans[6].annotated_durations((5, 2)),
        "Vc_Voice_2": alternating_timespans[7].annotated_durations((5, 2)),
        "Cb_Voice_1": alternating_timespans[8].annotated_durations((5, 1)),
        "Cb_Voice_2": alternating_timespans[9].annotated_durations((5, 1)),
    }

    permitted_meters = [
        (2, 4),
        # (9, 8),
        # (4, 4),
        # (7, 8),
        (4, 4),
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
    ts_list = muda.TimespanList(alternating_timespans)
    offset_counter = ts_list.count_offsets()
    # # abjad.show(offset_counter, scale=0.5)
    fitted_meters = abjad.Meter.fit_meters(
        argument=offset_counter.items, meters=permitted_meters)

    time_signatures = [_.implied_time_signature for _ in fitted_meters]
    annotated_durations["Time_Signatures"] = time_signatures

    def illustrate():
        # print(timespans)
        # print(len(time_signatures))

        ex_markup = alternating_timespans[0]._make_markup(key="annotation")

        vl1_markup = alternating_timespans[0]._make_markup(key="annotation")
        # sort_callable="annotation")
        vl2_markup = alternating_timespans[1]._make_markup(key="annotation")
        va_markup = alternating_timespans[2]._make_markup(sortkey="annotation")
        vc_markup = alternating_timespans[3]._make_markup(sortkey="annotation")
        cb_markup = alternating_timespans[4]._make_markup(sortkey="annotation")
        vl12_markup = alternating_timespans[5]._make_markup(key="annotation")
        vl22_markup = alternating_timespans[6]._make_markup(key="annotation")
        va2_markup = alternating_timespans[7]._make_markup(
            sortkey="annotation")
        vc2_markup = alternating_timespans[8]._make_markup(
            sortkey="annotation")
        cb2_markup = alternating_timespans[9]._make_markup(
            sortkey="annotation")

        # exclude rests timespans
        no_rest_alternations = []
        annotations = ["Vl. 1", "Vl. 2", "Va.", "Vc.", "Cb."]
        for i, ts_list in enumerate(alternating_timespans):
            sub_list = abjad.TimespanList()
            for ts in ts_list:
                if ts.annotation == "ra" or ts.annotation == "rb":
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
        # global total_duration
        # total_duration = total_ts.duration
        # print(total_duration)

        total_markup = total_ts._make_markup(scale=0.5)

        total_separated_mat_ts = abjad.TimespanList(
            alternating_timespans[0] +
            alternating_timespans[1] +
            alternating_timespans[2] +
            alternating_timespans[3] +
            alternating_timespans[4]
        )

        total_separated_mat_markup = total_separated_mat_ts._make_markup(
            sortkey="annotation", scale=0.4)

        ly_file = abjad.LilyPondFile(
            items=[
                # r'#(set-default-paper-size "a3")',
                # r'\paper { page-breaking = #ly:one-line-auto-height-breaking }',

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
                r"\markup {\vspace #0  \bold \fontsize #2 {Textura total:}} ",
                r'\markup {\vspace #0 \fontsize #2 {Cada linha representa um naipe.}} ',
                total_markup,
                # r'\pageBreak',
                # r"\markup {\vspace #4  \bold \fontsize #2 {Textura total separada por materiais:}} ",
                # r'\markup {\vspace #0 \fontsize #2 {Materiais \italic{a} e \italic{f} são pausas.}} ',
                # total_separated_mat_markup,
            ],
        )
        abjad.persist.as_ly(ly_file, "timespans_illustration.ly")
        abjad.persist.as_pdf(ly_file, "timespans_illustration.pdf")
    # illustrate()
    return annotated_durations


annotated_durations = make_C_A2_timespans()
