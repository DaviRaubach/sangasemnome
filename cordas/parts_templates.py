import muda
import abjad


def make_score(inst):
    score = muda.Score()
    score.append(inst)
    return score

midi_instrument = "string ensemble 1"

vl1 = muda.Instrument(
    abjad.Violin(), "Vl1", 2, [1, 1],
    markup="Violino I",
    short_markup="Vn. I",
    midi_instrument=midi_instrument
)
vl2 = muda.Instrument(
    abjad.Violin(), "Vl2", 2, [1, 1],
    markup="Violino II", short_markup="Vn. II",
    midi_instrument=midi_instrument
)
va = muda.Instrument(
    abjad.Viola(), "Va", 2, [1, 1],
    markup="Viola", short_markup="Va.",
    clefs=["alto"],
    midi_instrument=midi_instrument
)
vc = muda.Instrument(
    abjad.Cello(), "Vc", 2, [1, 1],
    markup="Violoncelo", short_markup="Vc.",
    clefs=["bass"],
    midi_instrument=midi_instrument
)
cb = muda.Instrument(
    abjad.Contrabass(), "Cb", 2, [1, 1], clefs=["bass"],
    markup="Contrabaixo", short_markup="Cb.",
    midi_instrument=midi_instrument
)
instruments = {voice.name: instrument for instrument in [vl1, vl2, va, vc, cb] for voice in instrument.voices}

parts = {key: make_score(_) for key, _ in instruments.items()}
print(parts)
# for k, v in parts.items():
#     print(k, v)
#     print(abjad.lilypond(v.score))
# print(vc.voices)
