import muda
import os
import abjad
from cordas.segments.B2.orch import orch
from cordas.segments.general import make_midi
from cordas.pitch.harmonics import du_cristal_pitches

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
    global va_mod
    va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    global vc_mod
    vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    global cb_mod
    cb_mod = muda.filter_pitches(mod_pitches, abjad.PitchRange("[E0, G6]"))
    cb_mod = muda.transpose_outside_pitches(
        cb_mod, abjad.PitchRange("[E1, G5]"))
    cb_mod = muda.transpose_outside_pitches(
        cb_mod, abjad.PitchRange("[E2, G4]"))


global_fn.apply_to = all_voices


def pitch_illustration(mat):
    vl_ill = muda.pitches_in_staff(vl_mod)
    va_ill = muda.pitches_in_staff(va_mod)
    vc_ill = muda.pitches_in_staff(vc_mod)
    cb_ill = muda.pitches_in_staff(cb_mod)
    os.chdir(os.path.dirname(__file__))
    print("Current working directory: {0}".format(os.getcwd()))
    muda.illustrate_pitches_in_staff(
        [
            abjad.Markup(
                r'\markup \fontsize #2 "Vn. mod."'),
            abjad.Markup(
                r'\markup \fontsize #2 "Va. mod."'),
            abjad.Markup(
                r'\markup \fontsize #2 "Vc. mod."'),
            abjad.Markup(
                r'\markup \fontsize #2 "Cb. mod."'),
        ],
        [
            vl_ill,
            va_ill,
            vc_ill,
            cb_ill,
        ],
        midi=True,
        pdf_path="pitch_illustration/alturas_mod.pdf"
    )


# pitch_illustration.apply_to = ["Vl1_Voice_1"]
def vl1_1(mat: muda.Material):
    mat.write_pitches([vl_mod[1]]) 

vl1_1.apply_to = ["Vl1_Voice_1"]


def vl1_2(mat: muda.Material):
    # i = int(len(vl_mod)/2)
    # vl1_mod = vl_mod[0:i]
    mat.write_pitches([vl_mod[0], vl_mod[14]])
    if make_midi is False:
        muda.make_art_harmonic_from_target(
            mat.logical_ties(pitched=True), 5, 24)

    mat.tie_last_leaf()


vl1_2.apply_to = ["Vl1_Voice_2"]


def vl2_1(mat: muda.Material):
    mat.write_pitches(vl_mod[8:])


vl2_1.apply_to = ["Vl2_Voice_1"]


def vl2_2(mat: muda.Material):
    mat.write_pitches(vl_mod[7:])


vl2_2.apply_to = ["Vl2_Voice_2"]

def va_1(mat: muda.Material):
    mat.write_pitches([va_mod[4]])


va_1.apply_to = ["Va_Voice_1"]


def va_2(mat: muda.Material):
    # va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    mat.write_pitches([va_mod[2]])


va_2.apply_to = ["Va_Voice_2"]
# from functools import
# def mylam(partial):
# func =


def vc_1(mat: muda.Material):
    # vc_p = orch.orchestration.get_pitches(instrument="Vc")

    mat.write_pitches(vc_mod[3:])
    mat.attach(abjad.Clef("treble"), lambda _: abjad.select.note(_, 0))
    # muda.make_nat_harmonic(mat.leaf(0, pitched=True), "III")
    # muda.make_art_harmonic_from_target(
    # mat.logical_ties(pitched=True), 5, 24, "b")


vc_1.apply_to = ["Vc_Voice_1"]


def vc_2(mat: muda.Material):
    # vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    mat.write_pitches([vc_mod[3]+24])
    if make_midi is False:
        muda.make_art_harmonic_from_target(
            mat.logical_ties(pitched=True), 5, 24, "b")

    abjad.attach(abjad.Clef("treble"), mat.leaf(0, pitched=True))


# vc_2.apply_to = ["Vc_Voice_2"]


def cb_1(mat: muda.Material):
    _pitches = cb_mod[12:14]
    mat.write_pitches(_pitches)
    lts = mat.logical_ties(pitched=True)
    harmonics_lts = lts[0::2]
    abjad.mutate.transpose(harmonics_lts, 27)

    # Transpose:
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())

    # Harmonics:
    if make_midi is False:
        muda.make_art_harmonic_from_target(harmonics_lts, 3, 27)

    abjad.attach(abjad.Clef("treble"), mat.leaf(0, pitched=True))
    abjad.attach(abjad.Clef("bass"), mat.leaf(1, pitched=True))


cb_1.apply_to = ["Cb_Voice_1"]


if __name__ == "__main__":
    mat = muda.Material("Vl_Voice_1")
    mat.write(r"c'4 c'4 c'4 c'4", "matA")
    pitches(mat)
