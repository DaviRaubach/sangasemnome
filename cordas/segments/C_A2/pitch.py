import muda
import abjad
from cordas.segments.A.orch import orch
from cordas.segments.general import make_midi
import json
with open('../C/last_pitches.json', 'r') as openfile:
    C_last_pitches = json.load(openfile)
    for key, value in C_last_pitches.items():
        C_last_pitches[key] = [abjad.NamedPitch(value)]
        

all_voices = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1",
]


def global_fn(mat):
    global orchestration
    orchestration = orch()

    global pitches
    pitches = orchestration.get_pitches()

    global mod_pitches
    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=False
    )

    global vl_mod
    vl_mod = muda.filter_pitches(mod_pitches, abjad.Violin().pitch_range)


global_fn.apply_to = all_voices

c1_last_pitches = {
    "Vl1_Voice_1": [abjad.NamedPitch("c''''")],
    "Vl1_Voice_2": [abjad.NamedPitch("ef'''")],
    "Vl2_Voice_1": [abjad.NamedPitch("g'''")],
    "Vl2_Voice_2": [abjad.NamedPitch("f'''")],
    "Va_Voice_1": [abjad.NamedPitch("d'''")],
    "Va_Voice_2": [abjad.NamedPitch("cs'''")],
    "Vc_Voice_1": [abjad.NamedPitch("fs''")],
    "Vc_Voice_2": [abjad.NamedPitch("fs'")],
    "Cb_Voice_1": [abjad.NamedPitch("f'")],
    "Cb_Voice_2": [abjad.NamedPitch('bf')],
    }

def vl1_1(mat: muda.Material):
    mat.write_pitches(C_last_pitches[mat.name])


vl1_1.apply_to = ["Vl1_Voice_1"]


def vl1_2(mat: muda.Material):
    # i = int(len(vl_mod)/2)
    # print(vl_mod)
    # vl1_mod = vl_mod[1:i]
    mat.write_pitches([vl_mod[-3]])


vl1_2.apply_to = ["Vl1_Voice_2"]


def vl2_1(mat: muda.Material):
    mat.write_pitches(C_last_pitches[mat.name])


vl2_1.apply_to = ["Vl2_Voice_1"]


def vl2_2(mat: muda.Material):
    # i = int(len(vl_mod)/2)
    # vl2_mod = vl_mod[i:]
    mat.write_pitches([vl_mod[-1]])


vl2_2.apply_to = ["Vl2_Voice_2"]


def va(mat: muda.Material):
    mat.write_pitches(C_last_pitches[mat.name])


va.apply_to = ["Va_Voice_1", "Va_Voice_2"]




def vc_1(mat: muda.Material):
    mat.write_pitches(C_last_pitches[mat.name])


vc_1.apply_to = ["Vc_Voice_1"]


def vc_2(mat: muda.Material):
    # vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    mat.write_pitches(["fs'"])


vc_2.apply_to = ["Vc_Voice_2"]


def cb_1(mat: muda.Material):
    cb_p = orchestration.get_pitches(instrument="Cb")
    mat.write_pitches(cb_p)
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())


cb_1.apply_to = ["Cb_Voice_1"]


def cb_2(mat: muda.Material):
    cb_mod = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)
    mat.write_pitches([cb_mod[-2]])
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())


cb_2.apply_to = ["Cb_Voice_2"]


if __name__ == "__main__":
    mat = muda.Material("Vl_Voice_1")
    mat.write(r"c'4 c'4 c'4 c'4", "matA")
    pitches(mat)
