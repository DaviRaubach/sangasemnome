import muda
import abjad
from cordas.segments.general import all_voices


# def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    # abjad.attach(
    #     abjad.BarLine(r"||"),
    #     mat.leaf(-1)
    #     )
    # mat.attach(
    #     abjad.RehearsalMark(markup=r'\markup{\box"A'"}'),
    #     lambda _: muda.leaf(_, 0)
    # )
    # scheme = "#format-mark-box-alphabet"
    # abjad.setting(mat.container).rehearsalMarkFormatter = scheme


# metronome.apply_to = ["Global_Context"]

def indicators(mat: muda.Material):
    def dynamics_after(
            material: abjad.Container,
            points_list: list[int],
            literal_dynamics: list[str],
            denominator=16,
            new_container=False
    ):

        duration = abjad.get.duration(material)
        total_points = int(duration/abjad.Duration(1, denominator))
        _max = max(points_list)
        proportions = [_/_max for _ in points_list]
        points = [int(_ * total_points) for _ in proportions if _ != 1]
        points.append(total_points - 1)
        points = [(_, denominator) for _ in points]
        points = [fr"1 * {a}/{b}" for a, b in points]
        
        last_point = rf"{total_points-1}/{denominator}"

        literals = []
        for i, p in enumerate(points):
            if i != 0 or i != len(literal_dynamics)-1:
                if literal_dynamics[i] is not None:
                    for l in literal_dynamics[i]:
                        literals.append(rf"\after {p} {l}")

        literals = abjad.LilyPondLiteral(literals, site="absolute_before")
        if new_container is False:
            try:
                abjad.attach(literals, material[0])
            except:
                print("Try to set new_container to True")
        else:
            container = abjad.Container()
            container.extend(material)
            material.append(container)
            abjad.attach(literals, material[0])
                                              
    material = mat.select("s")
    literal_dynamics = [[r"\<"], [r"\f", r"\>"], None, [r"\ppp"], ]

    if mat.name in [all_voices[1], all_voices[3]] + all_voices[-3:]:
        dynamics_after(
            material, 
            [0, 2, 3, 8],
            literal_dynamics,
            # new_container=True
        )
        muda.dynamics("ppp", mat.pleaf(0))
    else:
        dynamics_after(
            material,
            [0, 4, 5, 8],
            literal_dynamics,
            # new_container=True
            )
    
            


indicators.apply_to = all_voices


# def vc(mat: muda.Material):
#     if mat.name in all_voices[:5]:
#         i = 3
#     else:
#         i = 3
#     leaves = mat.leaves(pitched=True)
#     abjad.hairpin("ppp < mf", leaves[:i])
#     abjad.hairpin("> ppp", leaves[-i:])
#     # muda.dashed_right_arrow_text_spanner(
#     # leaves[:i], left="st.", right="ord.")


# vc.apply_to = ["Vc_Voice_1", "Vc_Voice_2", "Va_Voice_2"]


# def tie_vc2(mat: muda.Material):
#     # abjad.attach(abjad.Tie(), abjad.select.leaf(mat.container, -1))
#     pass


# tie_vc2.apply_to = ["Vc_Voice_2"]


# def metronome(mat: muda.Material):
#     metro = abjad.MetronomeMark(abjad.Duration(1, 4), (56, 62))
#     mat.attach(
#         metro,
#         lambda _: muda.leaf(_, 0)
#     )
#     mat.attach(
#         abjad.RehearsalMark(number=1),
#         lambda _: muda.leaf(_, 0)
#     )
#     scheme = "#format-mark-box-alphabet"
#     abjad.setting(mat.container).rehearsalMarkFormatter = scheme


# # metronome.apply_to = ["Global_Context"]
