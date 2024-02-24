import muda
import abjad
from abjadext import rmakers


def gl(mat: muda.Material, time_signatures):
    mat.make_skips(time_signatures)
    mat.write_time_signatures(time_signatures)
    def final_bar(container):
        abjad.attach(
        abjad.BarLine(r"|."),
        abjad.select.leaf(container, -1)
        )
        
    final_bar(mat.container)


gl.apply_to = ["Global_Context"]


def all_rhythm(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": muda.rest_maker,
        "b": rmakers.note,
        # "b": lambda _: rmakers.even_division(_, [8]),
        "c": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)
    # mat.annotate_material_names()

all_rhythm.apply_to = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    # "Cb_Voice_1",
    "Cb_Voice_2",
]



def cb_rhythm(mat: muda.Material, time_signatures):
    mat.write(r" c'2. ~ c'2. ~ c'2. ~ c'2. ~ c'2. ~ c'2. ~ c'2. ~ c'2. ~ c'2. ~ c'2. ~ c'2. r2. r2.", "baixo")
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)
    # makers = {
    #     "a": muda.rest_maker,
    #     "b": rmakers.note,
    #     "c": rmakers.note,
    #     "d": rmakers.note,
    #     "e": muda.rest_maker,
    # }
    # mat.alternating_materials(
    #     annotated_durations,
    #     makers
    # )
    # mat.rewrite_meter(time_signatures)
    # mat.write_time_signatures(time_signatures)
    # abjad.tie(mat.pleaves())
    # lts = mat.plogical_ties()
    # print(lts)
    # for i, lt in enumerate():
    #     if i < len(lts):
    #         abjad.attach(abjad.Tie, lt[-1])

    #     print(lt)


cb_rhythm.apply_to = ["Cb_Voice_1"]

def vl1_rhythm(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": muda.rest_maker,
        "b": rmakers.note,
        "c": rmakers.note,
        "d": rmakers.note,
        "e": muda.rest_maker,
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.rewrite_meter(time_signatures)
    mat.write_time_signatures(time_signatures)


# vl1_rhythm.apply_to = ["Vl1_Voice_1", "Vl2_Voice_1",
    # "Va_Voice_1", "Vc_Voice_1"]


def tie_vl2(mat: muda.Material):
    mat.annotate_material_names()
    mat.attach(abjad.Tie(), lambda _: abjad.select.leaf(_, -1), "e_0")


# tie_vl2.apply_to = ["Vl2_Voice_1"]


def _rhythm(mat: muda.Material, annotated_durations, time_signatures):
    makers = {
        "a": lambda _: muda.rest_maker(_),
        "b": lambda _: rmakers.note(_),
        "c": lambda _: rmakers.note(_),
        "d": lambda _: rmakers.note(_),
        "e": lambda _: rmakers.note(_),
        "f": lambda _: muda.rest_maker(_),
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )
    mat.write_time_signatures(time_signatures)
    mat.rewrite_meter(time_signatures)


# _rhythm.apply_to = ["Vl1_Voice_1", "Vl2_Voice_1",
    # "Va_Voice_1", "Vc_Voice_1", "Cb_Voice_1"]


def vl2_rhythm(mat: muda.Material, annotated_durations):
    makers = {
        "a": lambda _: muda.rest_maker(_),
        "b": lambda _: rmakers.note(_),
        "c": lambda _: rmakers.note(_),
        "d": lambda _: rmakers.note(_),
        "e": lambda _: rmakers.note(_),
        # "f": lambda _: muda.rest_maker(_),
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )


# vl2_rhythm.apply_to = ["Vl2_Voice_1"]


def va_rhythm(mat: muda.Material, annotated_durations):
    makers = {
        "a": lambda _: muda.rest_maker(_),
        "b": lambda _: rmakers.note(_),
        "c": lambda _: rmakers.note(_),
        "d": lambda _: rmakers.note(_),
        "e": lambda _: rmakers.note(_),
        "f": lambda _: muda.rest_maker(_),
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )


# va_rhythm.apply_to = ["Va_Voice_1"]


def vc_rhythm(mat: muda.Material, annotated_durations):
    makers = {
        "a": lambda _: muda.rest_maker(_),
        "b": lambda _: rmakers.note(_),
        "c": lambda _: rmakers.note(_),
        "d": lambda _: rmakers.note(_),
        "e": lambda _: rmakers.note(_),
        "f": lambda _: muda.rest_maker(_),
    }
    mat.alternating_materials(
        annotated_durations,
        makers
    )


# vc_rhythm.apply_to = ["Vc_Voice_1"]




# cb_rhythm.apply_to = ["Cb_Voice_1"]


# # OLD violin test
# a = [1, 3, 2, 4, 1, 4, 3, 6]
# b = [2, 0, 0, 2, 4, 4, 4, 6]
# c = [1, 0, 0, 6, 6, 9, 2, 0]
# d = [8, 7, 6, 2, 0, 0, 4, 8]

# alternations = muda.make_alternations(
#     abjad.Duration(12, 1),
#     [a, b, c, d],
#     16
# )

# vl1_ts = muda.alternating_annotated_durations(
#     alternations,
#     16,
#     ["a", "b", "c", "d"]
# )

# annotated_durations = {
#     "Vl1_Voice_1": vl1_ts.annotated_durations()
# }


# def vl1_rhythm(mat: muda.Material, annotated_durations):
#     makers = {
#         "a": lambda _: rmakers.even_division(_, [16]),
#         "b": lambda _: rmakers.even_division(_, [16], extra_counts=[1]),
#         "c": lambda _: rmakers.talea(_, [1, -1, 1], 16),
#         "d": lambda _: rmakers.note(_),
#     }
#     mat.alternating_materials(
#         annotated_durations,
#         makers
#     )


# vl1_rhythm.apply_to = ["Vl1_Voice_1"]
