import muda
from cordas.segments.G1 import rhythm
from cordas import score_template, parts_templates
import os


def main(call_by_material=None):
    global segment
    segment = muda.Segment(
        modules=[rhythm],
        score=score_template.make_score(),
        name="Josquin")
    # segment()
    segment.call_by_material(["Vl1_Voice_1"])

if __name__ == "__main__":
    main()

    includes = r"""
    \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
    \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"

    # (set-default-paper-size "a4")

    # (set-global-staff-size 13)

    \paper {
      %page-breaking = #ly:one-line-auto-height-breaking

      top-margin = 20
      bottom-margin = 20
      left-margin = 20
      right-margin = 20
    }
    """

    segment.score.save_pdf(
        file_name="score.pdf",
        includes=includes,
        output_dir=os.path.dirname(__name__)
    )

    segment.score.save_midi("score.midi")
