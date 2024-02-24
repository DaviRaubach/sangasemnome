from pprint import pprint
import muda
import abjad
from cordas.segments.general import all_voices


voices_canon = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl1_Voice_3",
    "Vl1_Voice_4",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Vl2_Voice_3",
    "Vl2_Voice_4",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1",
    "Cb_Voice_2",
    ]

def make_timespans():
    # ts = muda.alternating_timespans([[0, 46 * 4, 0]], 8, ["ra", "b", "rc"])
    ts = muda.alternating_timespans([[0, 28 * 4, 0]], 8, ["ra", "b", "rc"])

    subdivisions = {"ra": (1, 4), "b": (2, 4), "rc": (1, 4)}

    timespans = {
        name: ts.nannotated_durations(subdivisions=subdivisions) for name in voices_canon
    }
    permitted_meters = [(2, 4)]
    permitted_meters = [abjad.Meter(_) for _ in permitted_meters]
    ts_list = muda.TimespanList([ts])
    offset_counter = ts_list.count_offsets()
    fitted_meters = abjad.Meter.fit_meters(
        argument=offset_counter.items, meters=permitted_meters
    )

    time_signatures = [_.implied_time_signature for _ in fitted_meters]
    timespans["Time_Signatures"] = time_signatures
    time_durations = [_.duration for _ in time_signatures]

    if not sum(time_durations) == ts_list.duration:
        difference = sum(time_durations) - ts_list.duration
        if difference < time_durations[-1]:
            new_last_meter = time_durations[-1] - difference
            time_signatures.pop(-1)
            time_signatures.append(abjad.TimeSignature(new_last_meter.pair))
        else:
            print(
                "Difference in time signatures duration is bigger than the last time signatures"
            )
        assert sum([_.duration for _ in time_signatures]) == ts_list.duration

    return timespans


annotated_durations = make_timespans()
