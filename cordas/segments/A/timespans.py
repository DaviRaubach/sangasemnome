import muda
import abjad


def make_orchestra_timespans():

    a_alt = muda.make_sync_alternations(21, 12, [1], 3, 8)
    b_alt = muda.make_sync_alternations(21, 12, [1], 5, 12)
    c_alt = muda.make_sync_alternations(21, 12, [1], 8, 6)
    d_alt = muda.make_sync_alternations(21, 12, [1], 12, 8)
    e_alt = muda.make_sync_alternations(21, 12, [1], 21, 0)

    # invertendo o caminho de chegada e saída
    vl1_alt = [a_alt, d_alt]
    vl2_alt = [b_alt, e_alt]
    va_alt = [c_alt, c_alt]
    vc_alt = [d_alt, b_alt]
    cb_alt = [e_alt, a_alt]

    alternating_timespans = []

    for instrument_alternations in [vl1_alt, vl2_alt, va_alt, vc_alt, cb_alt]:
        ts = muda.alternating_timespans(
            instrument_alternations,
            8,
            ["a", "b", "c", "d", "e"]
        )
        alternating_timespans.append(ts)

    timespans = {
        "Vl1_Voice_1": alternating_timespans[0].annotated_durations((5, 2)),
        "Vl2_Voice_1": alternating_timespans[1].annotated_durations((5, 2)),
        "Va_Voice_1": alternating_timespans[2].annotated_durations((5, 2)),
        "Vc_Voice_1": alternating_timespans[3].annotated_durations((5, 2)),
        "Cb_Voice_1": alternating_timespans[4].annotated_durations((5, 2)),
    }

    permitted_meters = [
        (5, 4),
        (9, 8),
        (4, 4),
        (7, 8),
        (3, 4),
        (5, 8),
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
    timespans["Time_Signatures"] = time_signatures + time_signatures

    ex_markup = alternating_timespans[0]._make_markup(key="annotation")

    vl1_markup = alternating_timespans[0]._make_markup(sortkey="annotation",
                                                       sort_callable="annotation")
    vl2_markup = alternating_timespans[1]._make_markup(sortkey="annotation")
    va_markup = alternating_timespans[2]._make_markup(sortkey="annotation")
    vc_markup = alternating_timespans[3]._make_markup(sortkey="annotation")
    cb_markup = alternating_timespans[4]._make_markup(sortkey="annotation")

    # exclude rests timespans
    no_rest_alternations = []
    annotations = ["Vl. 1", "Vl. 2", "Va.", "Vc.", "Cb."]
    for i, ts_list in enumerate(alternating_timespans):
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
        alternating_timespans[0] +
        alternating_timespans[1] +
        alternating_timespans[2] +
        alternating_timespans[3] +
        alternating_timespans[4]
    )

    total_separated_mat_markup = total_separated_mat_ts._make_markup(
        sortkey="annotation")

    ly_file = abjad.LilyPondFile(
        items=[
            r'#(set-default-paper-size "a3")',
            r'\markup {\vspace #0 \bold \fontsize #3 {"Ilustrações de alternância de materiais sincronizando em um ponto específico ("\italic{c}" e "\italic{d}")"}} ',
            r'\markup {\fontsize #2 {"Referente à peça para orquestra de cordas."}} ',
            r"\markup {\vspace #2 \bold \fontsize #2 {Exemplo de alternância no Violino I:}} ",
            r'\markup {\fontsize #2 {"Materiais "\italic{a} " e " \italic{f}" são pausas."}} ',
            ex_markup,
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
            r"\markup {\vspace #4  \bold \fontsize #2 {Textura total separada por materiais:}} ",
            r'\markup {\vspace #0 \fontsize #2 {Materiais \italic{a} e \italic{f} são pausas.}} ',
            total_separated_mat_markup,
        ],
    )
    abjad.persist.as_ly(ly_file, "timespans_illustration.ly")
    abjad.persist.as_pdf(ly_file, "timespans_illustration.pdf")

    return timespans


def make_some_timespans():

    a_alt = muda.make_sync_alternations(4, 6, [2], 4, 0)
    b_alt = muda.make_sync_alternations(4, 6, [2], 1, 4)
    c_alt = muda.make_sync_alternations(4, 6, [2], 0, 0)
    d_alt = muda.make_sync_alternations(4, 6, [2], 0, 0)
    e_alt = muda.make_sync_alternations(4, 6, [2], 0, 0)

    rests = [12, 0, 0, 0, 0]
    # print(a_alt)

    # invertendo o caminho de chegada e saída
    vl1_alt = [a_alt]
    vl2_alt = [b_alt]
    va_alt = [rests]
    vc_alt = [rests]
    cb_alt = [c_alt]

    alternating_timespans = []

    for instrument_alternations in [vl1_alt, vl2_alt, va_alt, vc_alt, cb_alt]:
        ts = muda.alternating_timespans(
            instrument_alternations,
            16,
            ["a", "b", "c", "d", "e"]
        )
        alternating_timespans.append(ts)

    timespans = {
        "Vl1_Voice_1": alternating_timespans[0].annotated_durations((5, 2)),
        "Vl2_Voice_1": alternating_timespans[1].annotated_durations((5, 2)),
        "Va_Voice_1": alternating_timespans[2].annotated_durations((5, 2)),
        "Vc_Voice_1": alternating_timespans[3].annotated_durations((5, 2)),
        "Cb_Voice_1": alternating_timespans[4].annotated_durations((5, 2)),
    }

    permitted_meters = [
        (5, 4),
        (9, 8),
        (4, 4),
        (7, 8),
        (3, 4),
        (5, 8),
        (2, 4),
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
    timespans["Time_Signatures"] = time_signatures + time_signatures

    ex_markup = alternating_timespans[0]._make_markup(key="annotation")

    vl1_markup = alternating_timespans[0]._make_markup(key="annotation")
    # sort_callable="annotation")
    vl2_markup = alternating_timespans[1]._make_markup(key="annotation")
    va_markup = alternating_timespans[2]._make_markup(sortkey="annotation")
    vc_markup = alternating_timespans[3]._make_markup(sortkey="annotation")
    cb_markup = alternating_timespans[4]._make_markup(sortkey="annotation")

    # exclude rests timespans
    no_rest_alternations = []
    annotations = ["Vl. 1", "Vl. 2", "Va.", "Vc.", "Cb."]
    for i, ts_list in enumerate(alternating_timespans):
        sub_list = abjad.TimespanList()
        for ts in ts_list:
            if ts.annotation == "a" or ts.annotation == "e":
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

    total_markup = total_ts._make_markup(scale=0.5)

    total_separated_mat_ts = abjad.TimespanList(
        alternating_timespans[0] +
        alternating_timespans[1] +
        alternating_timespans[2] +
        alternating_timespans[3] +
        alternating_timespans[4]
    )

    total_separated_mat_markup = total_separated_mat_ts._make_markup(
        sortkey="annotation")

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

    return timespans


def make_A_timespans():

    a, b = (34, 28)
    cb1_alt = muda.make_in_out_alternations(a, b, 34, 7)
    cb2_alt = muda.make_in_out_alternations(a, b, 7, 18)
    vc1_alt = muda.make_in_out_alternations(a, b, 28, 5)
    vc2_alt = muda.make_in_out_alternations(a, b, 9, 28)
    va1_alt = muda.make_in_out_alternations(a, b, 22, 8)
    va2_alt = muda.make_in_out_alternations(a, b, 11, 22)
    vlii1_alt = muda.make_in_out_alternations(a, b, 20, 7)
    vlii2_alt = muda.make_in_out_alternations(a, b, 8, 20)
    vli1_alt = muda.make_in_out_alternations(a, b, 16, 10)
    vli2_alt = muda.make_in_out_alternations(a, b, 6, 26)

    # print(cb1_alt)

    # invertendo o caminho de chegada e saída
    # vl1_alt = [a_alt]
    # vl2_alt = [b_alt]
    # va_alt = [rests]
    # vc_alt = [rests]
    # cb_alt = [c_alt]

    alternating_timespans = []

    for instrument_alternations in [vli1_alt, vli2_alt, vlii1_alt, vlii2_alt, va1_alt, va2_alt, vc1_alt, vc2_alt, cb1_alt, cb2_alt]:
        # print(instrument_alternations)
        ts = muda.alternating_timespans(
            [instrument_alternations],
            8,
            ["a", "b", "c"]
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
        # (5, 4),
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
    # print(timespans)
    # print(len(time_signatures))

    ex_markup = alternating_timespans[0]._make_markup(key="annotation")

    vl1_markup = alternating_timespans[0]._make_markup(key="annotation")
    # sort_callable="annotation")
    vl2_markup = alternating_timespans[1]._make_markup(key="annotation")
    va_markup = alternating_timespans[2]._make_markup(sortkey="annotation")
    vc_markup = alternating_timespans[3]._make_markup(sortkey="annotation")
    cb_markup = alternating_timespans[4]._make_markup(sortkey="annotation")

    # exclude rests timespans
    no_rest_alternations = []
    annotations = ["Vl. 1", "Vl. 2", "Va.", "Vc.", "Cb."]
    for i, ts_list in enumerate(alternating_timespans):
        sub_list = abjad.TimespanList()
        for ts in ts_list:
            if ts.annotation == "a" or ts.annotation == "e":
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
        sortkey="annotation")

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
            # r"\markup {\vspace #0  \bold \fontsize #2 {Textura total:}} ",
            # r'\markup {\vspace #0 \fontsize #2 {Cada linha representa um naipe.}} ',
            # total_markup,
            # r'\pageBreak',
            r"\markup {\vspace #4  \bold \fontsize #2 {Textura total separada por materiais:}} ",
            # r'\markup {\vspace #0 \fontsize #2 {Materiais \italic{a} e \italic{f} são pausas.}} ',
            total_separated_mat_markup,
        ],
    )
    abjad.persist.as_ly(ly_file, "timespans_illustration.ly")
    abjad.persist.as_pdf(ly_file, "timespans_illustration.pdf")

    return annotated_durations


annotated_durations = make_A_timespans()
# print("done")
