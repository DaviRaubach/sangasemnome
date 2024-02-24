"""
Segment E
"""
import os
import muda
import abjad
from cordas.segments.E import rhythm, timespans, pitch, indicators
from cordas import score_template, parts_templates
from cordas.segments.general import all_voices


def main(call_by_material=None):
    global segment
    segment = muda.Segment(
        modules=[rhythm, pitch, indicators],
        score=score_template.make_score(),
        annotated_durations=timespans.make_B_timespans(),
        name="E",
        verbose=True,
    )
    # segment.make_part(
    #     ["Vl1_Voice_1"],
    #     part_templates=[parts_templates.parts["Vl1_Voice_1"]],
    #     parts_dir="./parts/",
    # )
    # cb = segment.score.instruments_dict["Cb"]
    # cb.clefs = ["treble", "treble"]

    if call_by_material is not None:
        part = parts_templates.parts[call_by_material[0]]
        segment.call_by_material(call_by_material, make_part=True, part_template=part)

    else:
        segment()
    # segment.call_by_material(all_voices[0::2])
    segment.score.save_ly(
        f"/Users/davi/Composição/2023/cordas-base/cordas/score/{segment.name}.ly"
    )
    return segment


if __name__ == "__main__":
    main()

    includes = r"""
    \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
    \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"

    % #(set-default-paper-size "a4")
     #(set-default-paper-size '(cons (* 410.4 mm) (* 236.5 mm)))

    % # (set-global-staff-size 20)

     #(set-global-staff-size 14)

    \paper {
    %page-breaking = #ly:one-line-auto-height-breaking

      top-margin = 20
      bottom-margin = 20
      left-margin = 20
      right-margin = 20
    }
    """

    segment.score.save_pdf(
        file_name="score.pdf", includes=includes, output_dir=os.path.dirname(__name__)
    )

    segment.score.save_midi("score.midi")
