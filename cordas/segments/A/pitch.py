import muda
import abjad
from cordas.segments.A.orch import orch
from cordas.segments.general import make_midi

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
    # print(pitches)


    global mod_pitches
    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=False
    )

    global vl_mod
    vl_mod = muda.filter_pitches(mod_pitches, abjad.Violin().pitch_range)

    
    # staff = muda.pitches_in_staff(pitches)
    # staff2 = muda.pitches_in_staff(mod_pitches)

    # muda.illustrate_pitches_in_staff(
    #     None,
    #     [staff, staff2],
    #     pdf_path="./pitchesA.pdf",
    #     midi=True)


global_fn.apply_to = all_voices


def vl1_1(mat: muda.Material):
    vl_p = orchestration.get_pitches(instrument="Vn")
    mat.write_pitches(vl_p)


vl1_1.apply_to = ["Vl1_Voice_1"]


def vl1_2(mat: muda.Material):
    i = int(len(vl_mod)/2)
    vl1_mod = vl_mod[0:i]
    mat.write_pitches(vl1_mod)


vl1_2.apply_to = ["Vl1_Voice_2"]


def vl2_1(mat: muda.Material):
    vl_p = orchestration.get_pitches(instrument="Vn2")
    mat.write_pitches(vl_p)


vl2_1.apply_to = ["Vl2_Voice_1"]


def vl2_2(mat: muda.Material):
    i = int(len(vl_mod)/2)
    vl2_mod = vl_mod[i:]
    mat.write_pitches(vl2_mod)


vl2_2.apply_to = ["Vl2_Voice_2"]


def va_1(mat: muda.Material):
    va_p = orchestration.get_pitches(instrument="Va")
    mat.write_pitches(va_p)


va_1.apply_to = ["Va_Voice_1"]


def va_2(mat: muda.Material):
    va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    mat.write_pitches([va_mod[6]])
    if make_midi is False:
        muda.make_art_harmonic_from_target(
            mat.logical_ties(pitched=True), 5, 24, "b")
    # abjad.show(muda.pitches_in_staff(va_mod))


va_2.apply_to = ["Va_Voice_2"]


def vc_1(mat: muda.Material):
    vc_p = orchestration.get_pitches(instrument="Vc")
    mat.write_pitches(vc_p)
    if make_midi is False:
        muda.make_art_harmonic_from_target(
            mat.logical_ties(pitched=True), 5, 24, "b")


vc_1.apply_to = ["Vc_Voice_1"]


def vc_2(mat: muda.Material):
    vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    mat.write_pitches([vc_mod[-1]])
    if make_midi is False:
        muda.make_art_harmonic_from_target(
            mat.logical_ties(pitched=True), 5, 24, "b")


vc_2.apply_to = ["Vc_Voice_2"]


def cb_1(mat: muda.Material):
    cb_p = orchestration.get_pitches(instrument="Cb")
    mat.write_pitches(cb_p)
    # muda.make_nat_harmonic(mat.plogical_ties(), r"a,,")
    muda.make_possible_nat_harmonics(mat.container, "e,, a,, d, g,".split())
    muda.make_possible_nat_harmonics(mat.plogical_ties(), abjad.Contrabass().tuning.pitches)
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())


cb_1.apply_to = ["Cb_Voice_1"]


def cb_2(mat: muda.Material):
    cb_mod = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)
    mat.write_pitches([cb_mod[-1]])
    # muda.make_nat_harmonic(mat.plogical_ties(), r"")
    muda.make_possible_nat_harmonics(mat.container, "e,, a,, d, g,".split())
    mat.clef("treble", mat.pleaf(0))
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())


cb_2.apply_to = ["Cb_Voice_2"]


if __name__ == "__main__":
    mat = muda.Material("Vl_Voice_1")
    mat.write(r"c'4 c'4 c'4 c'4", "matA")
    pitches(mat)
