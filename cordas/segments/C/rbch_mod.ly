\version "2.25.5"
\language "english"
\markup teste
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
            % AFTER:
            % SPANNER_STARTS:
            \sustainOn
            s4
            s4
            s4
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            fs''4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            eqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            s4
            s4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            d'4
            s4
            s4
            s4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            af''4
            g''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            b''4
            aqs''4
            af''4
            fs''4
            eqs''4
            cs'''4
            c'''4
            bqf''4
            a''4
            af''4
            ef'''4
            d'''4
            cs'''4
            bqs''4
            bf''4
            a''4
            g''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            eqs'''4
            e'''4
            ef'''4
            dqf'''4
            cqs'''4
            b''4
            bf''4
            aqf''4
            g''4
            fs'''4
            f'''4
            eqs'''4
            eqf'''4
            dqs'''4
            dqf'''4
            c'''4
            b''4
            bf''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,,4
            % AFTER:
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 1
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 11
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 12
            f,,4
            % AFTER:
            % MARKUP:
            - \markup 13
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            bf,,,4
            % AFTER:
            % MARKUP:
            - \markup 14
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 15
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 16
            b4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 24
            s4
            % AFTER:
            % MARKUP:
            - \markup 25
            s4
            % AFTER:
            % MARKUP:
            - \markup 26
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 27
            af4
            % AFTER:
            % MARKUP:
            - \markup 28
            s4
            % AFTER:
            % MARKUP:
            - \markup 29
            s4
            % AFTER:
            % MARKUP:
            - \markup 30
            s4
            % AFTER:
            % MARKUP:
            - \markup 31
            s4
            % AFTER:
            % MARKUP:
            - \markup 32
            s4
            % AFTER:
            % MARKUP:
            - \markup 33
            s4
            % AFTER:
            % MARKUP:
            - \markup 34
            s4
            % AFTER:
            % MARKUP:
            - \markup 35
            a4
            % AFTER:
            % MARKUP:
            - \markup 36
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 37
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 38
            s4
            % AFTER:
            % MARKUP:
            - \markup 39
            s4
            % AFTER:
            % MARKUP:
            - \markup 40
            s4
            % AFTER:
            % MARKUP:
            - \markup 41
            s4
            % AFTER:
            % MARKUP:
            - \markup 42
            s4
            % AFTER:
            % MARKUP:
            - \markup 43
            s4
            % AFTER:
            % MARKUP:
            - \markup 44
            s4
            % AFTER:
            % MARKUP:
            - \markup 45
            s4
            % AFTER:
            % MARKUP:
            - \markup 46
            s4
            % AFTER:
            % MARKUP:
            - \markup 47
            s4
            % AFTER:
            % MARKUP:
            - \markup 48
            s4
            % AFTER:
            % MARKUP:
            - \markup 49
            s4
            % AFTER:
            % MARKUP:
            - \markup 50
            s4
            % AFTER:
            % MARKUP:
            - \markup 51
            s4
            % AFTER:
            % MARKUP:
            - \markup 52
            s4
            % AFTER:
            % MARKUP:
            - \markup 53
            s4
            % AFTER:
            % MARKUP:
            - \markup 54
            s4
            % AFTER:
            % MARKUP:
            - \markup 55
            s4
            % AFTER:
            % MARKUP:
            - \markup 56
            s4
            % AFTER:
            % MARKUP:
            - \markup 57
            s4
            % AFTER:
            % MARKUP:
            - \markup 58
            s4
            % AFTER:
            % MARKUP:
            - \markup 59
            s4
            % AFTER:
            % MARKUP:
            - \markup 60
            s4
            % AFTER:
            % MARKUP:
            - \markup 61
            s4
            % AFTER:
            % MARKUP:
            - \markup 62
            s4
            % AFTER:
            % MARKUP:
            - \markup 63
            s4
            % AFTER:
            % MARKUP:
            - \markup 64
            s4
            % AFTER:
            % MARKUP:
            - \markup 65
            s4
            % AFTER:
            % MARKUP:
            - \markup 66
            s4
            % AFTER:
            % MARKUP:
            - \markup 67
            s4
            % AFTER:
            % MARKUP:
            - \markup 68
            s4
            % AFTER:
            % MARKUP:
            - \markup 69
            s4
            % AFTER:
            % MARKUP:
            - \markup 70
            s4
            % AFTER:
            % MARKUP:
            - \markup 71
            s4
            % AFTER:
            % MARKUP:
            - \markup 72
            s4
            % AFTER:
            % MARKUP:
            - \markup 73
            s4
            % AFTER:
            % MARKUP:
            - \markup 74
            s4
            % AFTER:
            % MARKUP:
            - \markup 75
            s4
            % AFTER:
            % MARKUP:
            - \markup 76
            s4
            % AFTER:
            % MARKUP:
            - \markup 77
            s4
            % AFTER:
            % MARKUP:
            - \markup 78
            s4
            % AFTER:
            % MARKUP:
            - \markup 79
            s4
            % AFTER:
            % MARKUP:
            - \markup 80
            s4
            % AFTER:
            % MARKUP:
            - \markup 81
            s4
            % AFTER:
            % MARKUP:
            - \markup 82
            s4
            % AFTER:
            % MARKUP:
            - \markup 83
            s4
            % AFTER:
            % MARKUP:
            - \markup 84
            s4
            % AFTER:
            % MARKUP:
            - \markup 85
            % SPANNER_STOPS:
            \sustainOff
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
