import muda
import abjad
from omcwb.A import materials


def voz_override(mat: muda.Material):
    # ab = mat.select("A") + mat.select("B")
    # muda.replace_rest_by_skip(mat.container)
    muda.hide_engravers_for_text(mat.container, no_bar_lines=True)
    # selection = abjad.select.leaves(mat.container)[:-1]
    # muda.hide_bar_line(selection)


voz_override.apply_to = [
    materials.fl.name,
    materials.fl2.name,
    materials.sx.name,
    materials.vlao.name,
    materials.vc.name
]


def hide_bar_lines(mat: muda.Material):
    A = mat.select("A", submaterials=True)
    B = mat.select("B", submaterials=True)
    C = mat.select("C", submaterials=True)
    D = mat.select("D", submaterials=True)
    # E = mat.select("E", submaterials=True)
    for submaterial in A + B + C + D:

        muda.hide_bar_line(abjad.select.leaves(submaterial))
    # for submaterial in mat.select("A", submaterials=True):
        # leaves = abjad.select.leaves(submaterial)

        # muda.hide_last_bar_line(leaves)

    # muda.hide_bar_line(abjad.select.leaves(mat.select("A_1")))


# hide_bar_lines.apply_to = [
#     materials.fl.name,
#     # materials.fl3.name,
#     materials.sx.name,
#     materials.vlao.name,
#     # materials.vlao3.name,
#     materials.vc.name
# ]


def voz2_override(mat: muda.Material):
    muda.text_rule_override(mat.container)
    # ab = mat.select("A") + mat.select("B")
    # d = mat.select("D")
    # muda.hide_bar_line(ab)
    # muda.hide_bar_line(d)
    # pass


# voz2_override.apply_to = [
#     materials.fl2.name,
#     materials.sx2.name,
#     materials.vlao2.name,
#     materials.vc2.name
# ]


# def sx_override(mat: muda.Material):
#     ab = mat.select("A") + mat.select("B")
#     muda.replace_rest_by_skip(mat.container)
#     muda.hide_engravers_for_text(mat.container)
#     muda.hide_bar_line(ab)


# sx_override.apply_to = [materials.sx.name]
