\version "2.23.6"
\include "/Users/Davi/github/muda/muda/stylesheet/muda-stylesheets.ily"
\include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/metronome.ily"

\include "/Users/Davi/Composição/2023/base-omcwb/omcwb/glissando_skip.ily"
% \include "/Users/Davi/Composição/2023/base-omcwb/omcwb/multiphonics.ily"



#(define-markup-command (scratched layout props text) (markup?)
  "Scratch text."
  (interpret-markup layout props
   #{\markup \override #'(offset . -4) \underline { #text }#}))


minima = #(lambda (grob)(grob-interpret-markup grob
			 #{ \markup
			 \musicglyph "noteheads.s1"
			 #}))

minimaDiamond = #(lambda (grob)(grob-interpret-markup grob
			 #{ \markup
			 \musicglyph "noteheads.s0harmonic"
			 #}))
seminimaDiamond = #(lambda (grob)(grob-interpret-markup grob
			 #{ \markup
			 \musicglyph "noteheads.s2harmonic"
			 #}))

minima = #(lambda (grob)(grob-interpret-markup grob
			 #{ \markup
			 \musicglyph "noteheads.s1"
			 #}))
minimaSquare = #(lambda (grob)(grob-interpret-markup grob
			 #{ \markup
			 \musicglyph "noteheads.s0la"
			 #}))
seminimaSquare = #(lambda (grob)(grob-interpret-markup grob
			 #{ \markup
			 \musicglyph "noteheads.s2la"
			 #}))

pppmp = _\markup {"[" \dynamic ppp "-" \dynamic mp "]" }
ppamp = _\markup {"[" \dynamic pp "-" \dynamic mp "]" }
pamf = _\markup {"[" \dynamic p "-" \dynamic mf "]" }
mpf = _\markup {[ \dynamic mp - \dynamic f ] }
mff = _\markup {[ \dynamic mf - \dynamic f ] }
faffold = _\markup {[ \dynamic f - \dynamic ff ] }
faff = #(make-dynamic-script
	    (markup #:line
	     (#:normal-text "["
	      #:dynamic "f"
	      #:normal-text "-"
	      #:dynamic "ff"
	    #:normal-text "]"
	    )))
#(set-global-staff-size 18)
				% #(set-default-paper-size "a4" 'landscape)

\paper {
				% #(set-paper-size "a3landscape")
  scoreTitleMarkup = \markup {
    \fill-line {
      \null
      \fontsize #4 \bold \fromproperty #'header:piece
      \fromproperty #'header:composer
    }
  }
  
				% line-width = 17\cm
  print-page-number = ##t
  print-first-page-number = ##f
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup {
    \fill-line {
      \pad-around #2
      \fontsize #0.2
      \unless \on-first-page-of-part
      \if \should-print-page-number
      {
	\fromproperty #'page:page-number-string
	"| Davi Raubach | Oficina de Música de Curitiba | 2023"}
    }
  }
  top-margin = 10
  bottom-margin = 10
  left-margin = 5
  right-margin = 5
				% left-margin = 50
				% right-margin = 50
  % ragged-last = ##t
  % max-systems-per-page = 3
  % staff-staff-space = 

  % system-system-spacing = #'((basic-distance . 26)
  system-system-spacing = #'((basic-distance . 10)
			     (minimum-distance . 6)
			     (padding . 8)
			     (stretchability . 1))
  
  % system-system-spacing.basic-distance = #18
  % score-system-spacing =
  %   #'((basic-distance . 12)
  %      (minimum-distance . 6)
  %      (padding . 1)
  %      (stretchability . 12))

  
}
\layout{
  % \enablePolymeter
  \context{
    \name TimeSignatureContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Mark_engraver
    \consists Metronome_mark_engraver
    \consists Text_engraver
    \consists Text_spanner_engraver
				% \consists Time_signature_engraver
				% markFormatter = #format-mark-box-alphabet
    \numericTimeSignature
    
  }
  \context{
    \Voice
    % \override BreathingSign.space-alist = #'((left-edge . (extra-space . 4)))
    % \override NoteColumn.ignore-collision = ##t
    
    \remove Forbid_line_break_engraver
    \consists Duration_line_engraver
				% \override NoteHead.duration-log = 2
				% \remove Forbid_line_break_engraver
    \accidentalStyle neo-modern
				% \accidentalStyle dodecaphonic
				% \accidentalStyle modern-voice
				% \consists Duration_line_engraver
    \consists "Horizontal_bracket_engraver"
    \override HorizontalBracket.direction = #UP
				% \override NoteHead.duration-log = 2
    \remove Forbid_line_break_engraver

    
  }
  
  \context {
    \NullVoice
    \override NoteColumn.ignore-collision = ##t
    % \consists Note_heads_engraver
    % \revert NoteHead.stencil
      }
  
  \context {
    \Staff
    \remove Separating_line_group_engraver
    \accidentalStyle neo-modern
    \consists Measure_spanner_engraver
    \override BarLine.space-alist = #'((ambitus extra-space . 1.0)
  (time-signature extra-space . 0.75)
  (custos minimum-space . 2.0)
  (clef extra-space . 1.0)
  (key-signature extra-space . 1.0)
  (key-cancellation extra-space . 1.0)
  (first-note fixed-space . 1.3)
  (next-note semi-fixed-space . 0.9)
  (right-edge extra-space . 0.0))

    % \accepts TextVoice

				% \override Rest.stencil = #ly:text-interface::print
				% \override Rest.text = \markup {
				% \musicglyph "scripts.rcomma"
				% }
				% \consists Mark_engraver
				% \consists "Grid_point_engraver"
				% gridInterval = #(ly:make-moment 1/4)
    \remove Time_signature_engraver
    % \consists "Timing_translator"
    % \consists "Default_bar_line_engraver"
    % \consists "Repeat_acknowledge_engraver"
    % \consists "Volta_engraver"
    \numericTimeSignature
    \override Tie.details = #'((ratio . 0.333)
			       (center-staff-line-clearance . 0.6)
			       (tip-staff-line-clearance . 0.45)
			       (note-head-gap . 1)
			       (stem-gap . 0.35)
			       (height-limit . 1.0)
			       (horizontal-distance-penalty-factor . 10)
			       (same-dir-as-stem-penalty . 8)
			       (min-length-penalty-factor . 26)
			       (tie-tie-collision-distance . 0.45)
			       (tie-tie-collision-penalty . 25.0)
			       (intra-space-threshold . 1.25)
			       (outer-tie-vertical-distance-symmetry-penalty-factor . 10)
			       (outer-tie-length-symmetry-penalty-factor . 10)
			       (vertical-distance-penalty-factor . 7)
			       (outer-tie-vertical-gap . 0.25)
			       (multi-tie-region-size . 3)
			       (single-tie-region-size . 4)
			       (between-length-limit . 1.0))
    \override Staff.TimeSignature.whiteout-style = #'outline
    \override Staff.TimeSignature.whiteout = 1
    \override Staff.TimeSignature.layer = 2

				% \omit TimeSignature
  }
  \context{
    \StaffGroup
    \RemoveEmptyStaves
    \override Staff.TimeSignature.whiteout-style = #'outline
    \override Staff.TimeSignature.whiteout = 1
    \override Staff.TimeSignature.layer = 2
    % \consists Metronome_mark_engraver
				% \omit TimeSignature
				% \omit BarLine
				% \omit SpanBar
				% \consists "Horizontal_bracket_engraver"
  }
  \context{
    \PianoStaff
				% \consists Duration_line_engraver
    % \accidentalStyle piano
				% \omit TimeSignature
				% \omit BarLine
    \omit SpanBar
				% \consists "Horizontal_bracket_engraver"
  }
  \context {
    \Lyrics
				% \override LyricText.font-shape = #'caps
    \override LyricText.font-size = #3
    % \override LyricText.font-name = "IBM Plex Serif"
    % \override LyricText.font-series = #'bold
    \override LyricText.word-space = #0
    \override LyricText.font-shape = #'italic
    \consists Bar_engraver
    \consists Separating_line_group_engraver
    \hide BarLine
				% \override VerticalAxisGroup.staff-affinity = #DOWN
				% \override VerticalAxisGroup.staff-staff-spacing =
				% #'((basic-distance . 0)
				%    (minimum-distance . 0)
				%    (padding . 0))
				% \override Lyrics.LyricSpace.minimum-distance = #0.01
				% \override Lyrics.VerticalAxisGroup.staff-affinity = #DOWN
    
  }

  \context{
    \Score
    \override VerticalAxisGroup.default-staff-staff-spacing =
    #'((basic-distance . 2)
       (minimum-distance . 2)
       (padding . 1)
       (stretchability . 10))
    % \override SpacingSpanner.shortest-duration-space = #4.0
    \override BendAfter.thickness = #3.5
    
    % \accidentalStyle forget
    
				% \consists "Grid_line_span_engraver"
				% this moves them to the right half a staff space
				% \override NoteColumn.X-offset = #-0.5
				% \consists Duration_line_engraver
    % \remove "Timing_translator"
    % \remove "Default_bar_line_engraver"
    % \remove "Repeat_acknowledge_engraver"
    % \remove "Volta_engraver"
    \accepts TimeSignatureContext
    \accepts StaffGroup
    \accepts Staff
    \accepts Voice
    \remove Metronome_mark_engraver
    \remove Mark_engraver

				% \override GridLine.whiteout-style = #'outline
				% \override GridLine.layer = 1
				% \override GridLine.whiteout = ##t
				% \override GridLine.stencil = ##f
				% \override GridLine.extra-offset = #'(0.0 . 2.0)
				% \override GridLine.parent-alignment-X = -1
				% \override NoteColumn.X-offset = #-0.5

    
				% \override SpacingSpanner.strict-grace-spacing = ##t
				% \override SpacingSpanner.strict-note-spacing = ##t
				% \override SpacingSpanner.uniform-stretching = ##t
				%   \override Beam.breakable = ##t
				%   \override Glissando.breakable = ##t
				%   \override TextSpanner.breakable = ##t

    
				%   % \override TextScript.X-extent = ##f
				%   \override TextScript.whiteout-style = #'outline
				%   \override TextScript.whiteout = ##t
				%   \override line-spanner-interface.to-barline = ##t
    
				%   \override TupletBracket.minimum-length = #3
				%   \override TupletBracket.padding = #1.5 % was 2
				%   \override TupletBracket.staff-padding = #1.5 
				% \override TupletBracket.staff-padding = #1.3
				% \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
				% % \override TupletBracket.direction = #down % occasionally tweak up
				% \override TupletNumber.font-size = #1
				% \override TupletNumber.text = #tuplet-number::calc-fraction-text
				% autoBeaming = ##f
				markFormatter = #format-mark-box-alphabet
    
				% proportionalNotationDuration = #(ly:make-moment 1/18)
				% tupletFullLength = ##t
				\override StaffGrouper.staff-staff-spacing =
				#'((basic-distance . 0)
				   (minimum-distance . 16)
				   (padding . 6)
				   (stretchability . 6))


    \override BarLine.X-extent = #'(0 . 0)
    \override BarLine.bar-extent = #'(-2 . 2)
    \override BarLine.hair-thickness = #0.9
    \override BarLine.thick-thickness = #8
				%\override BarLine.stencil = ##f

    \override Beam.breakable = ##t
    \override VoiceFollower.breakable = ##t
    \override Beam.concaveness = #10000
    \override Beam.beam-thickness = #0.6
    \override Beam.length-fraction = #1.3

				% \override StaffSymbol.layer = 4
				% \override StaffSymbol.whiteout-style = #'outline
				% \override StaffSymbol.whiteout = 1
    
				% \override Clef.layer = 3
    % \override Clef.whiteout-style = #'outline
    % \override Clef.whiteout = 1
    \override Clef.avoid-slur = #'inside'
				% \override ClefModifier.layer = 4
    \override ClefModifier.whiteout-style = #'outline
    \override ClefModifier.whiteout = 1
				% \override TextScript.layer = 8
    % \override TextScript.whiteout = ##t
				% \override TextScript.whiteout-style = #'outline
    \override TextScript.font-size = #-1
    \override DynamicText.font-size = #-2
				% \override DynamicLineSpanner.staff-padding = 4.5
    \override Glissando.breakable = ##t
    \override Glissando.thickness = #1.8
    \override Stem.thickness = #0.5
    \override Staff.thickness = #0.5
    \override Staff.autoBeaming = ##f


    \override MetronomeMark.font-size = 1.2
    % \override MetronomeMark.outside-staff-padding = #0

    % \override TextSpanner.outside-staff-padding = #0
    \override TextSpanner.side-axis = #0

    \override RehearsalMark.padding = #6
    \override RehearsalMark.X-offset = #-2
    \override RehearsalMark.outside-staff-padding = #1

				% \override SpacingSpanner.strict-grace-spacing = ##
				% \override SpacingSpanner.strict-note-spacing = ##t % ESSE ERA O PROBLEMA DA JUNÇÃO DO SEGMENTO 4 E 5
				% \override SpacingSpanner.uniform-stretching = ##t

				% \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 23) (minimum-distance . 23) (padding . 8))

    \override Stem.stemlet-length = #1.15
    \override StemTremolo.slope = #0.3
    \override StemTremolo.shape = #'beam-like
    \override StemTremolo.beam-thickness = #0.3

    \override Footnote.whiteout-style = #'outline
    \override Footnote.whiteout = 1
    % \override Glissando.whiteout-style = #'outline
    % \override Glissando.whiteout = 2
    % \override TupletBracket.bracket-visibility = ##t
    % \override TupletBracket.minimum-length = #3
    % \override TupletBracket.padding = #2
    % \override TupletBracket.staff-padding = #1.7
    % \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
    % \override TupletNumber.font-size = #0.8
    % \override TupletNumber.text = #tuplet-number::calc-fraction-text
				% autoBeaming = ##f
    % \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/4)

    % \override SpacingSpanner.shortest-duration-space = 3
    
    % \override SpacingSpanner.uniform-stretching = ##t
    % proportionalNotationDuration = #(ly:make-moment 1/20
    % proportionalNotationDuration = #(ly:make-moment 1/2)
    % tupletFullLength = ##t
    

    
  }

}