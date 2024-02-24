\version "2.25.5"
\language "english"
\markup{0}
\score
{
    % OPEN_BRACKETS:
    \new StaffGroup
    \with
    {
        \override BarLine.stencil = ##f
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Rest.stencil = ##f
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpanBar.stencil = ##f
        \override Stem.stencil = ##f
        \override TextScript.padding = 5
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 25)
    }
    <<
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            fs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fqs'4
            s4
            aqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            cs'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 0
            s4
            % AFTER:
            % MARKUP:
            - \markup 1
            s4
            % AFTER:
            % MARKUP:
            - \markup 2
            bf4
            % AFTER:
            % MARKUP:
            - \markup 3
            s4
            % AFTER:
            % MARKUP:
            - \markup 4
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 5
            s4
            % AFTER:
            % MARKUP:
            - \markup 6
            s4
            % AFTER:
            % MARKUP:
            - \markup 7
            s4
            % AFTER:
            % MARKUP:
            - \markup 8
            s4
            % AFTER:
            % MARKUP:
            - \markup 9
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{1}
\score
{
    % OPEN_BRACKETS:
    \new StaffGroup
    \with
    {
        \override BarLine.stencil = ##f
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Rest.stencil = ##f
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpanBar.stencil = ##f
        \override Stem.stencil = ##f
        \override TextScript.padding = 5
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 25)
    }
    <<
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            s4
            b''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            s4
            f''4
            s4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            f''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            f''4
            b''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % MARKUP:
            - \markup 0
            s4
            % AFTER:
            % MARKUP:
            - \markup 1
            s4
            % AFTER:
            % MARKUP:
            - \markup 2
            s4
            % AFTER:
            % MARKUP:
            - \markup 3
            bf4
            % AFTER:
            % MARKUP:
            - \markup 4
            s4
            % AFTER:
            % MARKUP:
            - \markup 5
            s4
            % AFTER:
            % MARKUP:
            - \markup 6
            s4
            % AFTER:
            % MARKUP:
            - \markup 7
            bf4
            % AFTER:
            % MARKUP:
            - \markup 8
            s4
            % AFTER:
            % MARKUP:
            - \markup 9
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 10
            s4
            % AFTER:
            % MARKUP:
            - \markup 11
            s4
            % AFTER:
            % MARKUP:
            - \markup 12
            s4
            % AFTER:
            % MARKUP:
            - \markup 13
            s4
            % AFTER:
            % MARKUP:
            - \markup 14
            s4
            % AFTER:
            % MARKUP:
            - \markup 15
            bf4
            % AFTER:
            % MARKUP:
            - \markup 16
            s4
            % AFTER:
            % MARKUP:
            - \markup 17
            s4
            % AFTER:
            % MARKUP:
            - \markup 18
            s4
            % AFTER:
            % MARKUP:
            - \markup 19
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{2}
\score
{
    % OPEN_BRACKETS:
    \new StaffGroup
    \with
    {
        \override BarLine.stencil = ##f
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Rest.stencil = ##f
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpanBar.stencil = ##f
        \override Stem.stencil = ##f
        \override TextScript.padding = 5
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 25)
    }
    <<
        % OPEN_BRACKETS:
        \new Staff
        {
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            s4
            s4
            cs'''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            fs''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            s4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % MARKUP:
            - \markup 0
            s4
            % AFTER:
            % MARKUP:
            - \markup 1
            a4
            % AFTER:
            % MARKUP:
            - \markup 2
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 3
            s4
            % AFTER:
            % MARKUP:
            - \markup 4
            s4
            % AFTER:
            % MARKUP:
            - \markup 5
            s4
            % AFTER:
            % MARKUP:
            - \markup 6
            s4
            % AFTER:
            % MARKUP:
            - \markup 7
            a4
            % AFTER:
            % MARKUP:
            - \markup 8
            s4
            % AFTER:
            % MARKUP:
            - \markup 9
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 10
            s4
            % AFTER:
            % MARKUP:
            - \markup 11
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 12
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{3}
\score
{
    % OPEN_BRACKETS:
    \new StaffGroup
    \with
    {
        \override BarLine.stencil = ##f
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Rest.stencil = ##f
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpanBar.stencil = ##f
        \override Stem.stencil = ##f
        \override TextScript.padding = 5
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 25)
    }
    <<
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            cs'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % MARKUP:
            - \markup 0
            s4
            % AFTER:
            % MARKUP:
            - \markup 1
            s4
            % AFTER:
            % MARKUP:
            - \markup 2
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
