import muda
import abjad
from cordas.segments.B6.orch2 import orch
from cordas.segments.general import make_midi, all_voices
# from cordas.pitch.rings import mymodulation
import os


def global_fn(mat):
    global orchestration
    orchestration = orch()

    global pitches
    pitches = orchestration.get_pitches()

    # global mod_pitches
    # mod_pitches = mymodulation(
    #     pitches,
    #     1.333)
    
    mod_pitches = muda.ring_modulation(
        pitches,
        keep_originals=False
    )

    global vl_mod
    vl_mod = muda.filter_pitches(mod_pitches, abjad.Violin().pitch_range)
    vl_mod.sort()
    global va_mod
    va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    va_mod.sort()
    global vc_mod
    vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
    vc_mod.sort()
    global cb_mod
    cb_mod = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)
    cb_mod.sort()


global_fn.apply_to = all_voices


def pitch_illustration(mat):
    vl_ill = muda.pitches_in_staff(vl_mod[1:])
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


pitch_illustration.apply_to = ["Vl1_Voice_1"]


def vl1_2(mat: muda.Material):
    mat.write_pitches(vl_mod[-3:])
    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(
    #         mat.logical_ties(pitched=True), 5, 24, ["a"])


vl1_2.apply_to = ["Vl1_Voice_2"]


def vl2_2(mat: muda.Material):
    vl2_mod = vl_mod[-4:]
    mat.write_pitches(vl2_mod)
    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(
    #         mat.logical_ties(pitched=True), 5, 24, ["a"])


vl2_2.apply_to = ["Vl2_Voice_2"]


def va_2(mat: muda.Material):
    mat.write_pitches(va_mod[-5:])

va_2.apply_to = ["Va_Voice_2"]


def vc_2(mat: muda.Material):
    mat.write_pitches(vc_mod[-6:])

vc_2.apply_to = ["Vc_Voice_2"]


def cb_2(mat: muda.Material):
    mat.write_pitches(cb_mod[::-1])
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())

cb_2.apply_to = ["Cb_Voice_2"]


