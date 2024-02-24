"""
Segment G2
"""
import os
import muda
import abjad
from cordas.segments.G2 import rhythm, timespans, pitch #, indicators
from cordas import score_template, score_template_canon, parts_templates
from cordas.segments.general import all_voices


def main(call_by_material=None):
    global segment
    segment = muda.Segment(
        modules=[rhythm, pitch], #, indicators_canon],
        score=score_template.make_score(),
        annotated_durations=timespans.timespans(),
        name="G",
        verbose=True,
    )
    # segment.call_by_material(all_voices[-2:])
    if call_by_material is not None:
        part = parts_templates.parts[call_by_material[0]]
        segment.call_by_material(call_by_material, make_part=True, part_template=part)

    else:
        segment()
    segment.score.save_ly(
        f"/Users/davi/Composição/2023/cordas-base/cordas/score/{segment.name}.ly"
    )
    return segment


if __name__ == "__main__":
    main()
    segment.score.save_pdf(
        file_name="score.pdf",
        includes=r"""
    \include
        "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
    \include
       "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"
    # (set-default-paper-size "b4")
    # (set-global-staff-size 20)
    \paper {
      %page-breaking = #ly:one-line-auto-height-breaking
      % top-margin = 20
      % bottom-margin = 20
      % left-margin = 20
      % right-margin = 20
   inner-margin = 20\mm
   outer-margin = 20\mm
    }

    """,
        output_dir=os.path.dirname(__name__),
    )
    # segment.score.save_ly(
    # "/Users/davi/Composição/2023/cordas-base/cordas/score/A.ly")

    segment.score.save_midi("score.midi")

    # novas:

    # Alternations:
    # muda.make_in_out_alternations(a_total, b_total, a_sound, b_sound)

    # muda.make_sync_alternations(a_total, c_total, b_on_it, a_sound, c_sound)

    # Indicators:
    # muda.any_clef_from_pitches(pitches, clef_data)
    # muda.clef_for_logical_ties(pitched_logical_ties, clef_data)
    # muda.dashed_right_arrow_text_spanner()
    # muda.dynamics_after(material, points_list, literal_dynamics)
    # muda.spanner_after(material, points_list, markups)

    # Selections:
    # muda.Material.leaf(self, i)
    # muda.Material.pleaf(self, i)
    # muda.Material.leaves()
    # muda.Material.pleaves()
    # muda.Material.logical_tie(self, n)
    # muda.Material.plogical_tie(self, n)
    # muda.Material.logical_ties()
    # muda.Material.plogical_ties()
    # muda.Material.chords()

    # muda.select_contiguous_materials()
    # muda.select_contiguous_containers_by_name(parent_container, containers_names)

    # velhas interessantes de mencionar:
    # muda.make_in_out_alternations(a_total, b_total, a_sound, b_sound)

    # muda.ring_modulation()
    # muda.pitch.make_possible_nat_harmonics(selection, strings)
