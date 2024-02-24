import muda
import abjad
from cordas.segments.B6.orch import orch
from cordas.segments.general import make_midi, all_voices
from cordas.pitch.harmonics import du_cristal_pitches
import os


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


def vl1_1(mat: muda.Material):
    # i = int(len(vl_mod)/2)
    # vl1_mod = vl_mod[0:i]
    # mat.write_pitches(vl_mod[8:])
    mat.write_pitches(vl_mod[::-1])
    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(
    #         mat.logical_ties(pitched=True), 5, 24, ["a"])


vl1_1.apply_to = ["Vl1_Voice_1"]


# def vl1_2(mat: muda.Material):
#     i = int(len(vl_mod)/2)
#     # vl1_mod = vl_mod[0:i]
#     vl1_mod = vl_mod[-3:]
#     mat.write_pitches(vl1_mod)


# vl1_2.apply_to = ["Vl1_Voice_2"]


def vl2_1(mat: muda.Material):
    # vl2_mod = muda.filter_pitches(vl_mod, "[G5, G8]")
    vl2_mod = vl_mod[-3:]
    mat.write_pitches(vl2_mod)
    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(
    #         mat.logical_ties(pitched=True), 5, 24, ["a"])


vl2_1.apply_to = ["Vl2_Voice_1"]


# def vl2_2(mat: muda.Material):
#     i = int(len(vl_mod)/2)
#     vl2_mod = vl_mod[i:]
#     vl2_mod = muda.filter_pitches(vl2_mod, "[G5, G8]")
#     mat.write_pitches(vl2_mod)


# vl2_2.apply_to = ["Vl2_Voice_2"]


def va_1(mat: muda.Material):
    # va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
    mat.write_pitches(va_mod[-4:])
    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(
    #         mat.logical_ties(pitched=True), 5, 24, "b")

    # if make_midi is True:
    #     abjad.attach(abjad.Clef("treble"), mat.leaf(0, pitched=True))


va_1.apply_to = ["Va_Voice_1"]


# def va_2(mat: muda.Material):
#     # va_mod = muda.filter_pitches(mod_pitches, abjad.Viola().pitch_range)
#     mat.write_pitches([va_mod[6]])


# va_2.apply_to = ["Va_Voice_2"]


def vc_1(mat: muda.Material):
    # _pitches = [vc_mod[5], vc_mod[3]+24]
    mat.write_pitches(vc_mod[-5:])
    # if make_midi is False:
    #     muda.make_art_harmonic_from_target(
    #         mat.logical_tie(-1, pitched=True))
    # abjad.attach(abjad.Clef("treble"), mat.leaf(0, pitched=True))


vc_1.apply_to = ["Vc_Voice_1"]


# def vc_2(mat: muda.Material):
#     vc_mod = muda.filter_pitches(mod_pitches, abjad.Cello().pitch_range)
#     mat.write_pitches([vc_mod[-1], vc_mod[3]])
#     for lt in mat.logical_ties(pitched=True)[1::2]:
#         for note in lt:
#             note.written_pitch += 24
#     if make_midi is False:
#         muda.make_art_harmonic_from_target(
#             mat.logical_ties(pitched=True), 5, 24, "a")

#     # abjad.attach(abjad.Clef("treble"), mat.leaf(-1, pitched=True))
#     # mat.tie_last_leaf()


# vc_2.apply_to = ["Vc_Voice_2"]


def cb_1(mat: muda.Material):
    # cb_p = orchestration.get_pitches(instrument="Cb")
    mat.write_pitches(cb_mod)
    if make_midi is False:
        mat.transpose_instrument(abjad.Contrabass())


cb_1.apply_to = ["Cb_Voice_1"]


# def cb_2(mat: muda.Material):
#     # cb_mod = muda.filter_pitches(mod_pitches, abjad.Contrabass().pitch_range)
#     mat.write_pitches(cb_mod)
#     # abjad.show(muda.pitches_in_staff(cb_mod))
#     if make_midi is False:
#         mat.transpose_instrument(abjad.Contrabass())


# cb_2.apply_to = ["Cb_Voice_2"]


# if __name__ == "__main__":
#     mat = muda.Material("Vl_Voice_1")
#     mat.write(r"c'4 c'4 c'4 c'4", "matA")
#     pitches(mat)