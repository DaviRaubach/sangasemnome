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


def make_B2_timespans():
    alternations = {}

    a, b = 22, 15
    c = 3
    x = muda.make_sync_alternations(a, b, [c], 12, 4)
    y = muda.make_sync_alternations(a, b, [c], 2, 12)
    z = muda.make_sync_alternations(a, b, [c], 0, 0)
    w = [sum(z), 0, 0, 0, 0]

    used_instruments = ["Vl2_Voice_1", "Vc_Voice_1", "Cb_Voice_1"]
    alternations["Vl2_Voice_1"] = x
    alternations["Vc_Voice_1"] = y
    alternations["Cb_Voice_1"] = z

    unused_instruments = [_ for _ in all_voices if _ not in used_instruments]

    for key in unused_instruments:
        if key == "Vl1_Voice_2":
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
        # (6, 8),
        (3, 4),
        # (5, 8),
        # (2, 4),
        # (3, 8),
        # (3, 32),
        # (5, 16),
        # (1, 32),
        # (3, 16),
    ]
    permitted_meters = [abjad.Meter(_) for _ in permitted_meters]
    ts_list = muda.TimespanList(total_timespans)
    offset_counter = ts_list.count_offsets()
    fitted_meters = abjad.Meter.fit_meters(
        argument=offset_counter.items, meters=permitted_meters
    )

    time_signatures = [_.implied_time_signature for _ in fitted_meters]
    time_signatures_duration = [_.duration for _ in time_signatures]
    ts_duration = abjad.Duration(ts_list.duration)
    global total_duration
    total_duration = ts_duration
    # print(total_duration)
    if ts_duration < sum(time_signatures_duration):
        rest = sum(time_signatures_duration) - ts_duration
        time_signatures[-1] = abjad.TimeSignature(
            time_signatures[-1].duration - rest
        )

    annotated_durations["Time_Signatures"] = [
        abjad.TimeSignature((_, 4)) for _ in [3, 3, 4]]
    return annotated_durations


annotated_durations = make_B2_timespans()
