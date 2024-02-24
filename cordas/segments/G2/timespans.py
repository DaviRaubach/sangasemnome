import abjad
import muda
from cordas.segments.G2 import rmakers


def timespans_durations(
        alternations: list[list[int]],
        denominator: int,
        annotations: list[str],
        subdivision=(2, 4)) -> list[muda.rhythm.AnnotatedDuration]:

    timespans = muda.alternating_timespans(
        alternations=alternations,
        denominator=denominator,
        annotations=annotations,
    )

    annotated_durations = timespans.annotated_durations(
        subdivision=subdivision)

    return timespans, annotated_durations


def timespans() -> dict:
    result = {}

    total_duration = abjad.Duration((78, 4))

    vc_r = [0, 0, 0, 0]
    vc_a = [rmakers.sum_fl_rule_e, 0, 0, 0]
    vc_b = [rmakers.sum_fl_rule_d, 0, 0, 0]
    vc_c = [rmakers.sum_fl_rule_c, 0, 0, 0]
    vc_d = [rmakers.sum_fl_rule_b, 0, 0, 0]
    vc_e = [rmakers.sum_fl_rule_a, 0, 0, 0]

    subdivision = (8, 4)

    vc_ts = timespans_durations(
        muda.make_alternations(
            total_duration,
            [vc_r, vc_a, vc_b, vc_c, vc_d, vc_e],
            8
        ),
        8,
        ["R", "A", "B", "C", "D", "E"],
        subdivision=subdivision
    )
    result["Vc_Voice_1"] = vc_ts[1]
    result["Vc_Voice_2"] = vc_ts[1]

    vn_r = [18, 0, 0, 0]
    vn_a = [rmakers.sum_fl_rule_e, 0, 0, 0]
    vn_b = [rmakers.sum_fl_rule_d, 0, 0, 0]
    vn_c = [rmakers.sum_fl_rule_c, 0, 0, 0]
    vn_d = [rmakers.sum_fl_rule_b, 0, 0, 0]
    vn_e = [rmakers.sum_fl_rule_a, 0, 0, 0]

    subdivision = (8, 4)

    vn_ts = timespans_durations(
        muda.make_alternations(
            total_duration,
            [vn_r, vn_a, vn_b, vn_c, vn_d, vn_e],
            8
        ),
        8,
        ["R", "A", "B", "C", "D", "E"],
        subdivision=subdivision
    )
    result["Vl1_Voice_1"] = vn_ts[1]

    va_r = [36, 0, 0, 0]
    va_a = [rmakers.sum_fl_rule_e, 0, 0, 0]
    va_b = [rmakers.sum_fl_rule_d, 0, 0, 0]
    va_c = [rmakers.sum_fl_rule_c, 0, 0, 0]
    va_d = [rmakers.sum_fl_rule_b, 0, 0, 0]
    va_e = [rmakers.sum_fl_rule_a, 0, 0, 0]

    subdivision = (8, 4)

    va_ts = timespans_durations(
        muda.make_alternations(
            total_duration,
            [va_r, va_a, va_b, va_c, va_d, va_e],
            8
        ),
        8,
        ["R", "A", "B", "C", "D", "E"],
        subdivision=subdivision
    )
    result["Va_Voice_1"] = va_ts[1]

    
    _timespans = [vc_ts[0], vn_ts[0], va_ts[0]]
    print(_timespans)
    for ts in _timespans:
        assert ts.duration == total_duration

    ts_list = muda.TimespanList()
    for inst in _timespans:
        for ts in inst:
            ts_list.append(ts)

    tuple_ts_list = ts_list.explode()

    permitted_meters = [
        # (5, 4),
        # (9, 8),
        (4, 4),
        # (7, 8),
        # (3, 4),
        # (5, 8),
        # (2, 4),
        # (3s, 8),
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
    offset_counter = ts_list.count_offsets()
    fitted_meters = abjad.Meter.fit_meters(
        argument=offset_counter.items, meters=permitted_meters)

    time_signatures = [_.implied_time_signature for _ in fitted_meters]
    result["Time_Signatures"] = time_signatures 
    print(result)
    return result


# timespans.time_signatures

# timespans()
# divisions = [(6, 4)] * 7
# time_signatures = [abjad.TimeSignature(_) for _ in divisions]
# for item in [
#     rmakers.sum_fl_rule_a,
#     rmakers.sum_fl_rule_b,
#     rmakers.sum_fl_rule_c,
#     rmakers.sum_fl_rule_d,
#     rmakers.sum_fl_rule_e,
# ]:
#     print(item)
