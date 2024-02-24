\version "2.25.5"
\language "english"
\markup original
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
            g''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup mod
\score
{
    % OPEN_BRACKETS:
    {
        <fs,,, g' gqs''>1
        <af' af' ef'''>1
        <af' af'' c''''>1
        <ef ef''' e''''>1
        <f f''' fs''''>1
    % CLOSE_BRACKETS:
    }
    \midi {}
    \layout {}
}
