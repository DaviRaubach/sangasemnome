import muda
import abjad


def instruments():
    midi_instrument = "string ensemble 1"
    # midi_instrument = "piano"
    # midi_instrument = "Whistle"
    # midi_instrument = "Electric Piano 1"
    vl1 = muda.Instrument(
        abjad.Violin(), "Vl1", 4, [1, 1, 1, 1],
        markup="Violino I",
        short_markup="Vn. I",
        midi_instrument=midi_instrument
    )
    vl2 = muda.Instrument(
        abjad.Violin(), "Vl2", 4, [1, 1, 1, 1],
        markup="Violino II", short_markup="Vn. II",
        midi_instrument=midi_instrument
    )
    va = muda.Instrument(
        abjad.Viola(), "Va", 2, [1, 1],
        markup="Viola", short_markup="Va.",
        clefs=["alto", "alto"],
        midi_instrument=midi_instrument
    )
    vc = muda.Instrument(
        abjad.Cello(), "Vc", 2, [1, 1],
        markup="Violoncelo", short_markup="Vc.",
        clefs=["bass", "bass"],
        midi_instrument=midi_instrument
    )
    cb = muda.Instrument(
        abjad.Contrabass(), "Cb", 2, [1, 1], clefs=["bass", "bass"],
        markup="Contrabaixo", short_markup="Cb.",
        midi_instrument=midi_instrument
    )
    instruments = {voice.name: instrument for instrument in [vl1, vl2, va, vc, cb] for voice in instrument.voices}
    
    return instruments


def make_score():
    score = muda.Score()
    insts = instruments()
    for name, inst in insts.items():
        score.append(inst)
    # print(abjad.lilypond(score.score))
    return score

