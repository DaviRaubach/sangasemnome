\version "2.25.5"
\language "english"
multi 31
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
            % BEFORE:
            % COMMANDS:
            \tempo \markup{ }
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            gqs''4
            af''4
            cs'''4
            d'''4
            ef'''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            fs,,,4
            % AFTER:
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 1
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 2
            s4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 8
            s4
            % AFTER:
            % MARKUP:
            - \markup 9
            s4
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
            s4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 20
            s4
            % AFTER:
            % MARKUP:
            - \markup 21
            s4
            % AFTER:
            % MARKUP:
            - \markup 22
            s4
            % AFTER:
            % MARKUP:
            - \markup 23
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
}
