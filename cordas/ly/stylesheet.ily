\version "2.23.6"
\include "/Users/Davi/github/muda/muda/stylesheet/muda-stylesheets.ily"
\include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/metronome.ily"

\include "/Users/Davi/Composição/2022/Plurisons/base-asvozes/asvozes/multiphonics.ily"



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

psub = _\markup {\dynamic p \italic "sub." }
% ppsub = _\markup {\fontsize #-1 \dynamic pp \italic "sub." }
pppmp = _\markup {"[" \dynamic ppp "-" \dynamic mp "]" }
ppamp = _\markup {"[" \dynamic pp "-" \dynamic mp "]" }
pamf = _\markup {"[" \dynamic p "-" \dynamic mf "]" }
mpf = _\markup {[ \dynamic mp - \dynamic f ] }
mff = _\markup {[ \dynamic mf - \dynamic f ] }
faffold = _\markup {[ \dynamic f - \dynamic ff ] }

ppsub = #(make-dynamic-script
	    (markup #:line
	     (#:normal-text
	      #:dynamic "pp"
	      #:normal-text
               #:italic "sub."
               )))
mfppsub = #(make-dynamic-script
	    (markup #:line
	     (#:normal-text
	      #:dynamic "mf"
	      #:normal-text
	      #:dynamic "pp"
	      #:normal-text
               #:italic "sub."
               )))
mfp = #(make-dynamic-script
	    (markup #:line
	     (#:normal-text
	      #:dynamic "mf"
	      #:normal-text
	      #:dynamic "p"
               )))
faff = #(make-dynamic-script
	    (markup #:line
	     (#:normal-text
	      #:italic "["
	      #:dynamic "ff"
	      #:normal-text
               #:italic "-"
	      #:dynamic "ff"
	    #:normal-text
               #:italic "]")))

% #(set-global-staff-size 13)
				% #(set-default-paper-size "a4" 'landscape)
\header {
  title = "Substâncias de uma sanga sem nome"
  composer = "Davi Raubach"
  }
\paper {
				% #(set-paper-size "a3landscape")
  scoreTitleMarkup = \markup {
    \fill-line {
      \null
      \fontsize #4 \bold \fromproperty #'header:piece
      % \fromproperty #'header:composer
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
	"Substâncias de uma sanga sem nome | Davi Raubach | 2024"}
    }
  }
  top-margin = 10
  bottom-margin = 10
  left-margin = 15
  right-margin = 15
  % 				% left-margin = 50
  % 				% right-margin = 50
  ragged-last = ##t
  % 				% max-systems-per-page = 3
  %  system-system-spacing = #'((basic-distance . 36)
  % 			     (minimum-distance . 6)
  % 			     (padding . 12)
  % 			     (stretchability . 1))
  % system-system-spacing.basic-distance = #18
  % score-system-spacing =
  %   #'((basic-distance . 12)
  %      (minimum-distance . 6)
  %      (padding . 1)
  %      (stretchability . 12))
  
				% staff-staff-space = 20
  % staff-staff-space = 18
  % system-system-spacing = #'((basic-distance . 18)
			     % (minimum-distance . 12)
			     % (padding . 6)
			     % (stretchability . 1))

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
    \consists Time_signature_engraver
    % rehearsalMarkFormatter = #format-mark-box-alphabet
        metronomeMarkFormatter = #format-metronome-markup-custom

    \numericTimeSignature
    \override TimeSignature.font-size = 2
    
  }
  \context{
    \Voice
    \accidentalStyle neo-modern
    % \override BreathingSign.space-alist = #'((left-edge . (extra-space . 4)))
    % \override NoteColumn.ignore-collision = ##t
    % \consists Duration_line_engraver
				% \override NoteHead.duration-log = 2
				% \remove Forbid_line_break_engraver
    % \accidentalStyle dodecaphonic
    % dodecaphonic-no-repeat
				% \accidentalStyle dodecaphonic
				% \accidentalStyle modern-voice
				% \consists Duration_line_engraver
    \consists "Horizontal_bracket_engraver"
    \override HorizontalBracket.direction = #UP
				% \override NoteHead.duration-log = 2
    % \remove Forbid_line_break_engraver

    
  }
  
  
  \context {
    \Staff
    % \consists Measure_spanner_engraver
    \override Hairpin.minimum-length = #6
    \override TextSpanner.breakable = ##t
    \accidentalStyle neo-modern
    \consists Text_mark_engraver
    rehearsalMarkFormatter = #format-mark-box-alphabet
    \numericTimeSignature
    % \accepts TextVoice

				% \override Rest.stencil = #ly:text-interface::print
				% \override Rest.text = \markup {
				% \musicglyph "scripts.rcomma"
				% }
				% \consists Mark_engraver
				% \consists "Grid_point_engraver"
				% gridInterval = #(ly:make-moment 1/4)
    % \remove Time_signature_engraver
    % \consists "Timing_translator"
    % \consists "Default_bar_line_engraver"
    % \consists "Repeat_acknowledge_engraver"
				% \consists "Volta_engraver"

    % \numericTimeSignature
    \override Tie.details = #'((ratio . 0.333)
			       (center-staff-line-clearance . 0.6)
			       (tip-staff-line-clearance . 0.45)
			       (note-head-gap . 0.5)
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
  %   % \remove Time_signature_engraver
  %   % \RemoveEmptyStaves
  %   % \override Staff.TimeSignature.whiteout-style = #'outline
  %   % \override Staff.TimeSignature.whiteout = 1
  %   % \override Staff.TimeSignature.layer = 2
  %   % \remove "Default_bar_line_engraver"
  %   % \remove "Repeat_acknowledge_engraver"
  %   % \remove "Default_bar_line_engraver"
  % 				% \consists "Volta_engraver"
  %   % \consists Metronome_mark_engraver
  % 				% \omit TimeSignature
  % 				% \omit BarLine
				% \omit SpanBar
  % 				% \consists "Horizontal_bracket_engraver"
  }

  \context{
    \Score
    metronomeMarkFormatter = #format-metronome-markup-custom
    % \override SpacingSpanner.shortest-duration-space = #4.0
    \override BendAfter.thickness = #3.5
    % \remove Time_signature_engraver
    
    
				% \consists "Grid_line_span_engraver"
				% this moves them to the right half a staff space
				% \override NoteColumn.X-offset = #-0.5
				% \consists Duration_line_engraver
    % \remove "Timing_translator"
    % \remove "Default_bar_line_engraver"
    % \remove "Repeat_acknowledge_engraver"
    % \remove "Volta_engraver"
    \accepts TimeSignatureContext
    % \accepts StaffGroup
    % \accepts Staff
    % \accepts Voice
    \remove Metronome_mark_engraver
    \remove Mark_engraver
    \remove Text_mark_engraver

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
				  \override TextSpanner.breakable = ##t

    
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
				% rehearsalMarkFormatter = #format-mark-box-alphabet
    
				% proportionalNotationDuration = #(ly:make-moment 1/18)
				% tupletFullLength = ##t
				% \override StaffGrouper.staff-staff-spacing =
				% #'((basic-distance . 16)
				%    (minimum-distance . 16)
				%    (padding . 6)
				%    (stretchability . 6))


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
    
				\override Clef.layer = 3
    \override Clef.whiteout-style = #'outline
    \override Clef.whiteout = 1
    \override Clef.avoid-slur = #'inside'
				\override ClefModifier.layer = 4
    \override ClefModifier.whiteout-style = #'outline
    \override ClefModifier.whiteout = 1
				% \override TextScript.layer = 8
    \override TextScript.whiteout = ##t
				\override TextScript.whiteout-style = #'outline
    \override TextScript.font-size = #-1
    \override DynamicText.font-size = #-1
				\override DynamicLineSpanner.staff-padding = 2
    \override Glissando.breakable = ##t
    \override Glissando.thickness = #1.8
    \override Stem.thickness = #0.5
    \override Staff.thickness = #0.5
    \override Staff.autoBeaming = ##f


    \override MetronomeMark.font-size = 1.2
    % \override TimeSignature.font-size = 2
    % \override MetronomeMark.outside-staff-padding = #0

    % \override TextSpanner.outside-staff-padding = #4
    % \override TextSpanner.side-axis = #0
    \override TextSpanner.whiteout-style = #'outline
    \override TextSpanner.whiteout = 1
    \override TextSpanner.font-size = #-1

    \override RehearsalMark.padding = #6
    \override RehearsalMark.X-offset = #-2
    \override RehearsalMark.outside-staff-padding = #1

				% \override SpacingSpanner.strict-grace-spacing = ##
				% \override SpacingSpanner.strict-note-spacing = ##t % ESSE ERA O PROBLEMA DA JUNÇÃO DO SEGMENTO 4 E 5
				\override SpacingSpanner.uniform-stretching = ##t

				% \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 23) (minimum-distance . 23) (padding . 8))

    \override Stem.stemlet-length = #1.15
    \override StemTremolo.slope = #0.3
    \override StemTremolo.shape = #'beam-like
    \override StemTremolo.beam-thickness = #0.3

    \override Footnote.whiteout-style = #'outline
    \override Footnote.whiteout = 1
    % \override Glissando.whiteout-style = #'outline
    % \override Glissando.whiteout = 2
    \override TupletBracket.bracket-visibility = ##t
    % \override TupletBracket.minimum-length = #3
    % \override TupletBracket.padding = #2
    % \override TupletBracket.staff-padding = #1.7
    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
    \override TupletNumber.font-size = #0.8
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
				% autoBeaming = ##f
    % \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    % \override SpacingSpanner.shortest-duration-space = 3
    
    proportionalNotationDuration = #(ly:make-moment 1/20)
    % proportionalNotationDuration = #(ly:make-moment 1/2)
    tupletFullLength = ##t
    

    
  }

}



#(define-markup-command (footnote-strut layout props depth)
   (boolean?)
   #:properties ((baseline-skip))
   "If `depth` is set to `#t`, insert a depth strut.  If set to `#f`,
insert a height strut.  The strut size is derived from the baseline
skip value."
   (let ((yext (if depth
                   (cons (* -0.3 baseline-skip) 0)
                   (cons 0 (* 0.7 baseline-skip)))))
     (ly:make-stencil (ly:stencil-expr
                       (make-transparent-box-stencil '(0 . 0.05) yext))
                      empty-interval
                      yext)))

#(define-markup-command (footnote-struts layout props elts)
   (markup-list?)
   #:properties ((baseline-skip))
   "Insert a height strut at the beginning of the first line and a depth
strut at the end of the last line of a footnote `elts` (which is a
markup list holding the lines)."
   (let ((stils (interpret-markup-list layout props elts)))
     (if (null? (cdr stils))
         ;; We have a single line.
         (let ((stil (car stils)))
           (interpret-markup layout props
                             #{ \markup {
                                  \override #`(baseline-skip . ,baseline-skip)
                                  \footnote-strut ##f
                                  \stencil #stil
                                  \footnote-strut ##t } #}))
         ;; We have multiple lines.
         (let* ((first-stil (car stils))
                (first-mkup #{ \markup {
                                 \override #`(baseline-skip . ,baseline-skip)
                                 \footnote-strut ##f
                                 \stencil #first-stil } #})
                (last-stil (last stils))
                (last-mkup #{ \markup {
                                \override #`(baseline-skip . ,baseline-skip)
                                \stencil #last-stil
                                \footnote-strut ##t } #})
                (rest-stils (cdr stils))
                (rest-stils (drop-right rest-stils 1))
                (rest-mkups
                 (map (lambda (stil)
                        #{ \markup {
                             \override #`(baseline-skip . ,baseline-skip)
                             \stencil #stil } #})
                      rest-stils)))
           (interpret-markup layout props
                             #{ \markup {
                                  \override #'(baseline-skip . 0)
                                  \column {
                                    #first-mkup
                                    #rest-mkups
                                    #last-mkup } } #})))))

#(define (markup-list-or-markup? x)
   (or (markup-list? x) (markup? x)))

% This command accepts either a markup (for a single-line footnote) or a
% markup list (for a multi-line footnote).  The baseline skip between the
% lines of a multi-line footnote is controlled by the paper variable
% `text-font-defaults.baseline-skip`, the distance between footnotes
% by the paper variable `footnote-padding`.
Footnote =
  #(define-music-function (mark offset text item)
     ((markup?) number-pair? markup-list-or-markup? symbol-list-or-music?)
     (let ((text (if (markup? text) (list text) text)))
       (if mark
           #{ \footnote #mark #offset
                \markup \footnote-struts #text #item #}
           #{ \footnote #offset
                \markup \footnote-struts #text #item #})))

