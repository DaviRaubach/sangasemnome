import muda
import abjad
from cordas.segments.general import all_voices

def gl(mat: muda.Material):
    mat.make_skips([abjad.TimeSignature((2, 4))])
    mat.write_time_signatures([abjad.TimeSignature((2, 4))])
    mark = r'''\once \override Score.Rehearsalmark.right-padding = 8 \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible \mark \markup { \musicglyph "scripts.ufermata"} '''
    
    mark = r''' \markup  { \fontsize #2 \musicglyph "scripts.ufermata"} '''
    abjad.attach(
        abjad.Markup(mark),
        mat.leaf(-1),
    )

gl.apply_to = ["Global_Context"]

def fermatas(mat: muda.Material):
    mat.write(r"r2", "rest"
              )
    abjad.attach(
        abjad.Fermata(),
        mat.leaf(0)
    )

fermatas.apply_to = all_voices
