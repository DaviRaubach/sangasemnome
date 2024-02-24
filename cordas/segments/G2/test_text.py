from omcwb.A.materials import *
from omcwb.A import timespans, rhythm, pitch, indicators, override, write_lyrics
from omcwb import score_template
import abjad
import muda
import os


def _score():
    print('\033[1;90m', 'Score test', '\033[0;0m')

    flauta = muda.Instrument(
        abjad.Piccolo(),
        "Fl", 1, [2],
        markup="Piccolo",
        short_markup="Picc."

    )

    voz = muda.Instrument(
        abjad.Flute(),
        "Tx", 1, [2],
        lyrics_target="Tx_Voice_1",
        markup="Text",
        short_markup="text"

    )

    score = muda.Score()
    instruments = [voz, flauta]
    group = muda.make_group(instruments, "Flv")
    score.append(group)
    score.instruments = instruments
    scheme = "#format-mark-box-alphabet"
    abjad.setting(score.score).rehearsalMarkFormatter = scheme
    abjad.setting(score.score).defaultBarType = r'"!"'
    fl = score.score["Fl_Staff"]
    abjad.setting(fl).midiInstrument = r'"Piccolo"'
    return score


A = muda.Segment(
    [gl, fl, tx, tx_lyr],
    [rhythm, pitch, indicators, write_lyrics, override],
    _score,
    timespans.timespans(),
    name="A")


def main():
    A.call_by_material(
        [
            "Fl_Voice_1",
            "Tx_Voice_1",
            "Tx_Voice_1_Lyrics",
            "Global_Context"
        ])
    return A.score.score


def old():
    # A()
    parent_dir = os.path.dirname(os.path.dirname(__file__))
    ly_path = parent_dir + "/segments/omcwb_A.ly"
    pdf_path = parent_dir + "/segments/omcwb_A_illustration.pdf"
    parts_dir = parent_dir + "/segments/parts/"

    A.score.save_ly(ly_path)
    A.score.save_pdf(
        pdf_path,
        r"""
        \include "/Users/Davi/.pyenv/versions/abjad14/lib/python3.10/site-packages/abjad/scm/abjad.ily"
        \include "/Users/Davi/Composição/2023/base-omcwb/omcwb/stylesheet.ily"

        #(set-default-paper-size "a4")
        #(set-global-staff-size 15)

        \paper {
          top-margin = 20
          bottom-margin = 20
          left-margin = 20
          right-margin = 20
        }
        """
    )
    # abjad.io.run_lilypond(ly_path=ly_path)

    # A.make_parts(["Fl_Staff"], [score_template.flute_score], parts_dir)


if __name__ == '__main__':
    main()
    old()
