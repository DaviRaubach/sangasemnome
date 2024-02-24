"""
Segment A
"""
import os
import muda
import json
import abjad
from cordas.segments.C_A2 import rhythm, timespans, pitch, indicators
from cordas import score_template, parts_templates


def main(call_by_material=None):
    global segment
    segment = muda.Segment(
        modules=[rhythm, pitch, indicators],
        score=score_template.make_score(),
        annotated_durations=timespans.annotated_durations,
        name="C_A2",
    )
    if call_by_material is not None:
        part = parts_templates.parts[call_by_material[0]]
        segment.call_by_material(call_by_material, make_part=True, part_template=part)

    else:
        segment()
    segment.score.save_ly(
        f"/Users/davi/Composição/2023/cordas-base/cordas/score/{segment.name}.ly")
    with open("last_pitches.json", "w") as outfile:
        json.dump(segment.last_pitches, outfile)
    return segment


if __name__ == "__main__":
    main()
    segment.score.save_pdf(
        file_name="score.pdf",
        includes=r"""
    \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
    \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"

    #(set-default-paper-size "a4")

    #(set-global-staff-size 13)

    \paper {
      %page-breaking = #ly:one-line-auto-height-breaking

      top-margin = 20
      bottom-margin = 20
      left-margin = 20
      right-margin = 20
    }
    """,
        output_dir=os.path.dirname(__name__)
    )
    # segment.score.save_ly(
    # "/Users/davi/Composição/2023/cordas-base/cordas/score/A.ly")

    segment.score.save_midi("score.midi")
