# https://abjad.github.io/_pending/superimposition-of-partials.html

import abjad
import fractions
import math


def tune_to_ratio(
    note_head,
    ratio,
    quarter_tones=False,
):
    ratio = fractions.Fraction(ratio)
    log_ratio = fractions.Fraction(math.log10(ratio))
    log_2 = fractions.Fraction(1200 / math.log10(2))
    ji_cents = fractions.Fraction(log_ratio * log_2)
    semitones = ji_cents / 100
    parts = math.modf(semitones)
    pitch = abjad.NumberedPitch(note_head.written_pitch) + parts[1]
    remainder = round(parts[0] * 100)
    if 50 < abs(remainder):
        if 0 < remainder:
            pitch += 1
            remainder = -100 + remainder
        else:
            pitch -= 1
            remainder = 100 + remainder
    if quarter_tones:
        if 25 < abs(remainder):
            if 0 < remainder:
                pitch += 0.5
                remainder = -50 + remainder
            else:
                pitch -= 0.5
                remainder = 50 + remainder
    note_head.written_pitch = pitch


def du_cristal_pitches(
    fundamental,
    ratio_sequence,
    with_quarter_tones=False,
):
    # notes = []
    pitches = []
    for ratio in ratio_sequence:
        note = abjad.Note(fundamental, (1, 16))
        tune_to_ratio(note.note_head, ratio, quarter_tones=with_quarter_tones)
        # notes.append(note)
        pitches.append(note.written_pitch)

    return pitches
