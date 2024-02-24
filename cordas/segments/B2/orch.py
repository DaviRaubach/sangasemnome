import orchijad
import abjad
import os
import muda


def orch():
    current_dir = os.path.dirname(__file__)
    _connection = current_dir + "/orchestration/connection_bcl07-3.txt"
    _file = open(_connection, "r")
    orchestration = orchijad.Orchestration(_file)
    _file.close()
    return orchestration

# orchestration.get_containers()
# orchestration.illustrate(
#     [abjad.Violin(), abjad.Violin(), abjad.Viola(),
#      abjad.Cello(), abjad.Contrabass()],
#     play=True
# )


# pitches = orchestration.get_pitches()
# for i in orchestration.get_dictionary():
# print(i)
# pitches = [x for y in pitches for x in y]

# pitches = [abjad.NumberedPitch(_) for _ in pitches if _ is not None]
# pitches.sort()

# pitches = list(dict.fromkeys(pitches))
# staff = muda.pitches_in_staff(pitches)

# pitches2 = muda.ring_modulation(pitches)
# staff2 = muda.pitches_in_staff(pitches2)

# pitches3 = muda.ring_modulation(pitches, sort=True)
# staff3 = muda.pitches_in_staff(pitches3)

# pitches4 = muda.ring_modulation(pitches, sort=True, keep_originals=False)
# muda.illustrate_pitches_in_staff(
#     [
#         abjad.Markup(
#             r'\markup \fontsize #2 "1) Alturas de connection_bcl07_dyn1"'),
#         abjad.Markup(
#             r'\markup \fontsize #2 "2) Alturas moduladas de connection_bcl07_dyn1"'),
#         abjad.Markup(
#             r'\markup \fontsize #2 "3) Igual a 2 mas em ordem ascendente e sem repetição"'),
#     ],
#     [
#         staff,
#         staff2,
#         staff3,
#     ],
#     midi=True
# )

# print("Done")
