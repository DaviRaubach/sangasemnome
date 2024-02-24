\version "2.25.5"
\language "english"
\markup \fontsize #2 "Pitches:"
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
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            c'4
            s4
            f''4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            bqf''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            bqf''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            s4
            cqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            g''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            c'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            gqs''4
            eqf'''4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,,4
            % AFTER:
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
            % AFTER:
            % MARKUP:
            - \markup 12
            s4
            % AFTER:
            % MARKUP:
            - \markup 13
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            b,,,4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 27
            bf4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 36
            s4
            % AFTER:
            % MARKUP:
            - \markup 37
            s4
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
            bf4
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
            b4
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
            aqf4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup \fontsize #2 "Ring:"
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
            s4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            aqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            fqs''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            c'4
            bf''4
            fs'''4
            af''4
            ef'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            c'''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            aqf''4
            ef'''4
            ef'4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            bf''4
            s4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            s4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            ef'''4
            c'''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            s4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            dqf'4
            bqf''4
            c'''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            bqf''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            bqf''4
            g''4
            s4
            a''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            cs'''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            fs'''4
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
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            f'''4
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
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            a''4
            f'''4
            f''4
            ef'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            cqs'''4
            bqs''4
            s4
            c'''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            dqf'''4
            cqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            s4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            g''4
            bqs''4
            e'''4
            a''4
            s4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            e'''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            bqs''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            ef'''4
            fqs'''4
            g''4
            c'''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            e'''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            aqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            e'''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            c'''4
            eqf'''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            s4
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
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            cqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            gqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
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
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs''''''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g''''''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,,4
            % AFTER:
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 6
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 27
            s4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 35
            s4
            % AFTER:
            % MARKUP:
            - \markup 36
            s4
            % AFTER:
            % MARKUP:
            - \markup 37
            s4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
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
            bqs4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
            % AFTER:
            % MARKUP:
            - \markup 86
            s4
            % AFTER:
            % MARKUP:
            - \markup 87
            s4
            % AFTER:
            % MARKUP:
            - \markup 88
            s4
            % AFTER:
            % MARKUP:
            - \markup 89
            s4
            % AFTER:
            % MARKUP:
            - \markup 90
            s4
            % AFTER:
            % MARKUP:
            - \markup 91
            s4
            % AFTER:
            % MARKUP:
            - \markup 92
            s4
            % AFTER:
            % MARKUP:
            - \markup 93
            s4
            % AFTER:
            % MARKUP:
            - \markup 94
            s4
            % AFTER:
            % MARKUP:
            - \markup 95
            s4
            % AFTER:
            % MARKUP:
            - \markup 96
            s4
            % AFTER:
            % MARKUP:
            - \markup 97
            s4
            % AFTER:
            % MARKUP:
            - \markup 98
            s4
            % AFTER:
            % MARKUP:
            - \markup 99
            s4
            % AFTER:
            % MARKUP:
            - \markup 100
            s4
            % AFTER:
            % MARKUP:
            - \markup 101
            s4
            % AFTER:
            % MARKUP:
            - \markup 102
            s4
            % AFTER:
            % MARKUP:
            - \markup 103
            s4
            % AFTER:
            % MARKUP:
            - \markup 104
            s4
            % AFTER:
            % MARKUP:
            - \markup 105
            s4
            % AFTER:
            % MARKUP:
            - \markup 106
            s4
            % AFTER:
            % MARKUP:
            - \markup 107
            s4
            % AFTER:
            % MARKUP:
            - \markup 108
            s4
            % AFTER:
            % MARKUP:
            - \markup 109
            s4
            % AFTER:
            % MARKUP:
            - \markup 110
            s4
            % AFTER:
            % MARKUP:
            - \markup 111
            s4
            % AFTER:
            % MARKUP:
            - \markup 112
            s4
            % AFTER:
            % MARKUP:
            - \markup 113
            s4
            % AFTER:
            % MARKUP:
            - \markup 114
            s4
            % AFTER:
            % MARKUP:
            - \markup 115
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 116
            s4
            % AFTER:
            % MARKUP:
            - \markup 117
            s4
            % AFTER:
            % MARKUP:
            - \markup 118
            s4
            % AFTER:
            % MARKUP:
            - \markup 119
            s4
            % AFTER:
            % MARKUP:
            - \markup 120
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 121
            s4
            % AFTER:
            % MARKUP:
            - \markup 122
            s4
            % AFTER:
            % MARKUP:
            - \markup 123
            s4
            % AFTER:
            % MARKUP:
            - \markup 124
            s4
            % AFTER:
            % MARKUP:
            - \markup 125
            s4
            % AFTER:
            % MARKUP:
            - \markup 126
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            b,,,4
            % AFTER:
            % MARKUP:
            - \markup 127
            s4
            % AFTER:
            % MARKUP:
            - \markup 128
            s4
            % AFTER:
            % MARKUP:
            - \markup 129
            s4
            % AFTER:
            % MARKUP:
            - \markup 130
            s4
            % AFTER:
            % MARKUP:
            - \markup 131
            s4
            % AFTER:
            % MARKUP:
            - \markup 132
            s4
            % AFTER:
            % MARKUP:
            - \markup 133
            s4
            % AFTER:
            % MARKUP:
            - \markup 134
            s4
            % AFTER:
            % MARKUP:
            - \markup 135
            s4
            % AFTER:
            % MARKUP:
            - \markup 136
            s4
            % AFTER:
            % MARKUP:
            - \markup 137
            s4
            % AFTER:
            % MARKUP:
            - \markup 138
            s4
            % AFTER:
            % MARKUP:
            - \markup 139
            s4
            % AFTER:
            % MARKUP:
            - \markup 140
            s4
            % AFTER:
            % MARKUP:
            - \markup 141
            s4
            % AFTER:
            % MARKUP:
            - \markup 142
            s4
            % AFTER:
            % MARKUP:
            - \markup 143
            s4
            % AFTER:
            % MARKUP:
            - \markup 144
            s4
            % AFTER:
            % MARKUP:
            - \markup 145
            s4
            % AFTER:
            % MARKUP:
            - \markup 146
            s4
            % AFTER:
            % MARKUP:
            - \markup 147
            s4
            % AFTER:
            % MARKUP:
            - \markup 148
            s4
            % AFTER:
            % MARKUP:
            - \markup 149
            s4
            % AFTER:
            % MARKUP:
            - \markup 150
            s4
            % AFTER:
            % MARKUP:
            - \markup 151
            s4
            % AFTER:
            % MARKUP:
            - \markup 152
            s4
            % AFTER:
            % MARKUP:
            - \markup 153
            s4
            % AFTER:
            % MARKUP:
            - \markup 154
            s4
            % AFTER:
            % MARKUP:
            - \markup 155
            s4
            % AFTER:
            % MARKUP:
            - \markup 156
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,,4
            % AFTER:
            % MARKUP:
            - \markup 157
            s4
            % AFTER:
            % MARKUP:
            - \markup 158
            s4
            % AFTER:
            % MARKUP:
            - \markup 159
            s4
            % AFTER:
            % MARKUP:
            - \markup 160
            s4
            % AFTER:
            % MARKUP:
            - \markup 161
            s4
            % AFTER:
            % MARKUP:
            - \markup 162
            s4
            % AFTER:
            % MARKUP:
            - \markup 163
            s4
            % AFTER:
            % MARKUP:
            - \markup 164
            s4
            % AFTER:
            % MARKUP:
            - \markup 165
            s4
            % AFTER:
            % MARKUP:
            - \markup 166
            s4
            % AFTER:
            % MARKUP:
            - \markup 167
            bf4
            % AFTER:
            % MARKUP:
            - \markup 168
            s4
            % AFTER:
            % MARKUP:
            - \markup 169
            s4
            % AFTER:
            % MARKUP:
            - \markup 170
            s4
            % AFTER:
            % MARKUP:
            - \markup 171
            s4
            % AFTER:
            % MARKUP:
            - \markup 172
            s4
            % AFTER:
            % MARKUP:
            - \markup 173
            s4
            % AFTER:
            % MARKUP:
            - \markup 174
            s4
            % AFTER:
            % MARKUP:
            - \markup 175
            s4
            % AFTER:
            % MARKUP:
            - \markup 176
            s4
            % AFTER:
            % MARKUP:
            - \markup 177
            s4
            % AFTER:
            % MARKUP:
            - \markup 178
            s4
            % AFTER:
            % MARKUP:
            - \markup 179
            s4
            % AFTER:
            % MARKUP:
            - \markup 180
            s4
            % AFTER:
            % MARKUP:
            - \markup 181
            s4
            % AFTER:
            % MARKUP:
            - \markup 182
            s4
            % AFTER:
            % MARKUP:
            - \markup 183
            s4
            % AFTER:
            % MARKUP:
            - \markup 184
            s4
            % AFTER:
            % MARKUP:
            - \markup 185
            s4
            % AFTER:
            % MARKUP:
            - \markup 186
            s4
            % AFTER:
            % MARKUP:
            - \markup 187
            s4
            % AFTER:
            % MARKUP:
            - \markup 188
            s4
            % AFTER:
            % MARKUP:
            - \markup 189
            s4
            % AFTER:
            % MARKUP:
            - \markup 190
            s4
            % AFTER:
            % MARKUP:
            - \markup 191
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqs4
            % AFTER:
            % MARKUP:
            - \markup 192
            s4
            % AFTER:
            % MARKUP:
            - \markup 193
            s4
            % AFTER:
            % MARKUP:
            - \markup 194
            s4
            % AFTER:
            % MARKUP:
            - \markup 195
            s4
            % AFTER:
            % MARKUP:
            - \markup 196
            s4
            % AFTER:
            % MARKUP:
            - \markup 197
            s4
            % AFTER:
            % MARKUP:
            - \markup 198
            s4
            % AFTER:
            % MARKUP:
            - \markup 199
            s4
            % AFTER:
            % MARKUP:
            - \markup 200
            s4
            % AFTER:
            % MARKUP:
            - \markup 201
            s4
            % AFTER:
            % MARKUP:
            - \markup 202
            s4
            % AFTER:
            % MARKUP:
            - \markup 203
            s4
            % AFTER:
            % MARKUP:
            - \markup 204
            s4
            % AFTER:
            % MARKUP:
            - \markup 205
            s4
            % AFTER:
            % MARKUP:
            - \markup 206
            s4
            % AFTER:
            % MARKUP:
            - \markup 207
            s4
            % AFTER:
            % MARKUP:
            - \markup 208
            s4
            % AFTER:
            % MARKUP:
            - \markup 209
            s4
            % AFTER:
            % MARKUP:
            - \markup 210
            s4
            % AFTER:
            % MARKUP:
            - \markup 211
            s4
            % AFTER:
            % MARKUP:
            - \markup 212
            s4
            % AFTER:
            % MARKUP:
            - \markup 213
            s4
            % AFTER:
            % MARKUP:
            - \markup 214
            s4
            % AFTER:
            % MARKUP:
            - \markup 215
            s4
            % AFTER:
            % MARKUP:
            - \markup 216
            s4
            % AFTER:
            % MARKUP:
            - \markup 217
            s4
            % AFTER:
            % MARKUP:
            - \markup 218
            s4
            % AFTER:
            % MARKUP:
            - \markup 219
            s4
            % AFTER:
            % MARKUP:
            - \markup 220
            s4
            % AFTER:
            % MARKUP:
            - \markup 221
            s4
            % AFTER:
            % MARKUP:
            - \markup 222
            s4
            % AFTER:
            % MARKUP:
            - \markup 223
            s4
            % AFTER:
            % MARKUP:
            - \markup 224
            s4
            % AFTER:
            % MARKUP:
            - \markup 225
            s4
            % AFTER:
            % MARKUP:
            - \markup 226
            s4
            % AFTER:
            % MARKUP:
            - \markup 227
            s4
            % AFTER:
            % MARKUP:
            - \markup 228
            s4
            % AFTER:
            % MARKUP:
            - \markup 229
            s4
            % AFTER:
            % MARKUP:
            - \markup 230
            s4
            % AFTER:
            % MARKUP:
            - \markup 231
            s4
            % AFTER:
            % MARKUP:
            - \markup 232
            s4
            % AFTER:
            % MARKUP:
            - \markup 233
            s4
            % AFTER:
            % MARKUP:
            - \markup 234
            s4
            % AFTER:
            % MARKUP:
            - \markup 235
            s4
            % AFTER:
            % MARKUP:
            - \markup 236
            s4
            % AFTER:
            % MARKUP:
            - \markup 237
            s4
            % AFTER:
            % MARKUP:
            - \markup 238
            s4
            % AFTER:
            % MARKUP:
            - \markup 239
            s4
            % AFTER:
            % MARKUP:
            - \markup 240
            s4
            % AFTER:
            % MARKUP:
            - \markup 241
            s4
            % AFTER:
            % MARKUP:
            - \markup 242
            s4
            % AFTER:
            % MARKUP:
            - \markup 243
            s4
            % AFTER:
            % MARKUP:
            - \markup 244
            s4
            % AFTER:
            % MARKUP:
            - \markup 245
            s4
            % AFTER:
            % MARKUP:
            - \markup 246
            s4
            % AFTER:
            % MARKUP:
            - \markup 247
            s4
            % AFTER:
            % MARKUP:
            - \markup 248
            bf4
            % AFTER:
            % MARKUP:
            - \markup 249
            s4
            % AFTER:
            % MARKUP:
            - \markup 250
            s4
            % AFTER:
            % MARKUP:
            - \markup 251
            s4
            % AFTER:
            % MARKUP:
            - \markup 252
            s4
            % AFTER:
            % MARKUP:
            - \markup 253
            s4
            % AFTER:
            % MARKUP:
            - \markup 254
            s4
            % AFTER:
            % MARKUP:
            - \markup 255
            s4
            % AFTER:
            % MARKUP:
            - \markup 256
            s4
            % AFTER:
            % MARKUP:
            - \markup 257
            s4
            % AFTER:
            % MARKUP:
            - \markup 258
            s4
            % AFTER:
            % MARKUP:
            - \markup 259
            s4
            % AFTER:
            % MARKUP:
            - \markup 260
            s4
            % AFTER:
            % MARKUP:
            - \markup 261
            s4
            % AFTER:
            % MARKUP:
            - \markup 262
            s4
            % AFTER:
            % MARKUP:
            - \markup 263
            s4
            % AFTER:
            % MARKUP:
            - \markup 264
            s4
            % AFTER:
            % MARKUP:
            - \markup 265
            s4
            % AFTER:
            % MARKUP:
            - \markup 266
            s4
            % AFTER:
            % MARKUP:
            - \markup 267
            s4
            % AFTER:
            % MARKUP:
            - \markup 268
            s4
            % AFTER:
            % MARKUP:
            - \markup 269
            s4
            % AFTER:
            % MARKUP:
            - \markup 270
            s4
            % AFTER:
            % MARKUP:
            - \markup 271
            s4
            % AFTER:
            % MARKUP:
            - \markup 272
            s4
            % AFTER:
            % MARKUP:
            - \markup 273
            s4
            % AFTER:
            % MARKUP:
            - \markup 274
            s4
            % AFTER:
            % MARKUP:
            - \markup 275
            s4
            % AFTER:
            % MARKUP:
            - \markup 276
            s4
            % AFTER:
            % MARKUP:
            - \markup 277
            s4
            % AFTER:
            % MARKUP:
            - \markup 278
            s4
            % AFTER:
            % MARKUP:
            - \markup 279
            s4
            % AFTER:
            % MARKUP:
            - \markup 280
            s4
            % AFTER:
            % MARKUP:
            - \markup 281
            s4
            % AFTER:
            % MARKUP:
            - \markup 282
            s4
            % AFTER:
            % MARKUP:
            - \markup 283
            s4
            % AFTER:
            % MARKUP:
            - \markup 284
            s4
            % AFTER:
            % MARKUP:
            - \markup 285
            s4
            % AFTER:
            % MARKUP:
            - \markup 286
            s4
            % AFTER:
            % MARKUP:
            - \markup 287
            s4
            % AFTER:
            % MARKUP:
            - \markup 288
            s4
            % AFTER:
            % MARKUP:
            - \markup 289
            s4
            % AFTER:
            % MARKUP:
            - \markup 290
            s4
            % AFTER:
            % MARKUP:
            - \markup 291
            s4
            % AFTER:
            % MARKUP:
            - \markup 292
            s4
            % AFTER:
            % MARKUP:
            - \markup 293
            s4
            % AFTER:
            % MARKUP:
            - \markup 294
            s4
            % AFTER:
            % MARKUP:
            - \markup 295
            s4
            % AFTER:
            % MARKUP:
            - \markup 296
            s4
            % AFTER:
            % MARKUP:
            - \markup 297
            s4
            % AFTER:
            % MARKUP:
            - \markup 298
            s4
            % AFTER:
            % MARKUP:
            - \markup 299
            s4
            % AFTER:
            % MARKUP:
            - \markup 300
            s4
            % AFTER:
            % MARKUP:
            - \markup 301
            s4
            % AFTER:
            % MARKUP:
            - \markup 302
            s4
            % AFTER:
            % MARKUP:
            - \markup 303
            s4
            % AFTER:
            % MARKUP:
            - \markup 304
            s4
            % AFTER:
            % MARKUP:
            - \markup 305
            s4
            % AFTER:
            % MARKUP:
            - \markup 306
            s4
            % AFTER:
            % MARKUP:
            - \markup 307
            s4
            % AFTER:
            % MARKUP:
            - \markup 308
            s4
            % AFTER:
            % MARKUP:
            - \markup 309
            s4
            % AFTER:
            % MARKUP:
            - \markup 310
            s4
            % AFTER:
            % MARKUP:
            - \markup 311
            s4
            % AFTER:
            % MARKUP:
            - \markup 312
            s4
            % AFTER:
            % MARKUP:
            - \markup 313
            s4
            % AFTER:
            % MARKUP:
            - \markup 314
            s4
            % AFTER:
            % MARKUP:
            - \markup 315
            s4
            % AFTER:
            % MARKUP:
            - \markup 316
            s4
            % AFTER:
            % MARKUP:
            - \markup 317
            s4
            % AFTER:
            % MARKUP:
            - \markup 318
            s4
            % AFTER:
            % MARKUP:
            - \markup 319
            s4
            % AFTER:
            % MARKUP:
            - \markup 320
            s4
            % AFTER:
            % MARKUP:
            - \markup 321
            s4
            % AFTER:
            % MARKUP:
            - \markup 322
            s4
            % AFTER:
            % MARKUP:
            - \markup 323
            s4
            % AFTER:
            % MARKUP:
            - \markup 324
            s4
            % AFTER:
            % MARKUP:
            - \markup 325
            s4
            % AFTER:
            % MARKUP:
            - \markup 326
            s4
            % AFTER:
            % MARKUP:
            - \markup 327
            s4
            % AFTER:
            % MARKUP:
            - \markup 328
            s4
            % AFTER:
            % MARKUP:
            - \markup 329
            s4
            % AFTER:
            % MARKUP:
            - \markup 330
            b4
            % AFTER:
            % MARKUP:
            - \markup 331
            s4
            % AFTER:
            % MARKUP:
            - \markup 332
            s4
            % AFTER:
            % MARKUP:
            - \markup 333
            s4
            % AFTER:
            % MARKUP:
            - \markup 334
            s4
            % AFTER:
            % MARKUP:
            - \markup 335
            s4
            % AFTER:
            % MARKUP:
            - \markup 336
            s4
            % AFTER:
            % MARKUP:
            - \markup 337
            s4
            % AFTER:
            % MARKUP:
            - \markup 338
            s4
            % AFTER:
            % MARKUP:
            - \markup 339
            s4
            % AFTER:
            % MARKUP:
            - \markup 340
            s4
            % AFTER:
            % MARKUP:
            - \markup 341
            s4
            % AFTER:
            % MARKUP:
            - \markup 342
            s4
            % AFTER:
            % MARKUP:
            - \markup 343
            s4
            % AFTER:
            % MARKUP:
            - \markup 344
            s4
            % AFTER:
            % MARKUP:
            - \markup 345
            s4
            % AFTER:
            % MARKUP:
            - \markup 346
            s4
            % AFTER:
            % MARKUP:
            - \markup 347
            s4
            % AFTER:
            % MARKUP:
            - \markup 348
            s4
            % AFTER:
            % MARKUP:
            - \markup 349
            s4
            % AFTER:
            % MARKUP:
            - \markup 350
            s4
            % AFTER:
            % MARKUP:
            - \markup 351
            s4
            % AFTER:
            % MARKUP:
            - \markup 352
            s4
            % AFTER:
            % MARKUP:
            - \markup 353
            s4
            % AFTER:
            % MARKUP:
            - \markup 354
            s4
            % AFTER:
            % MARKUP:
            - \markup 355
            s4
            % AFTER:
            % MARKUP:
            - \markup 356
            s4
            % AFTER:
            % MARKUP:
            - \markup 357
            s4
            % AFTER:
            % MARKUP:
            - \markup 358
            s4
            % AFTER:
            % MARKUP:
            - \markup 359
            s4
            % AFTER:
            % MARKUP:
            - \markup 360
            s4
            % AFTER:
            % MARKUP:
            - \markup 361
            s4
            % AFTER:
            % MARKUP:
            - \markup 362
            s4
            % AFTER:
            % MARKUP:
            - \markup 363
            s4
            % AFTER:
            % MARKUP:
            - \markup 364
            s4
            % AFTER:
            % MARKUP:
            - \markup 365
            s4
            % AFTER:
            % MARKUP:
            - \markup 366
            s4
            % AFTER:
            % MARKUP:
            - \markup 367
            s4
            % AFTER:
            % MARKUP:
            - \markup 368
            s4
            % AFTER:
            % MARKUP:
            - \markup 369
            s4
            % AFTER:
            % MARKUP:
            - \markup 370
            s4
            % AFTER:
            % MARKUP:
            - \markup 371
            s4
            % AFTER:
            % MARKUP:
            - \markup 372
            s4
            % AFTER:
            % MARKUP:
            - \markup 373
            s4
            % AFTER:
            % MARKUP:
            - \markup 374
            s4
            % AFTER:
            % MARKUP:
            - \markup 375
            s4
            % AFTER:
            % MARKUP:
            - \markup 376
            s4
            % AFTER:
            % MARKUP:
            - \markup 377
            s4
            % AFTER:
            % MARKUP:
            - \markup 378
            s4
            % AFTER:
            % MARKUP:
            - \markup 379
            s4
            % AFTER:
            % MARKUP:
            - \markup 380
            s4
            % AFTER:
            % MARKUP:
            - \markup 381
            s4
            % AFTER:
            % MARKUP:
            - \markup 382
            s4
            % AFTER:
            % MARKUP:
            - \markup 383
            s4
            % AFTER:
            % MARKUP:
            - \markup 384
            s4
            % AFTER:
            % MARKUP:
            - \markup 385
            s4
            % AFTER:
            % MARKUP:
            - \markup 386
            s4
            % AFTER:
            % MARKUP:
            - \markup 387
            s4
            % AFTER:
            % MARKUP:
            - \markup 388
            s4
            % AFTER:
            % MARKUP:
            - \markup 389
            s4
            % AFTER:
            % MARKUP:
            - \markup 390
            s4
            % AFTER:
            % MARKUP:
            - \markup 391
            s4
            % AFTER:
            % MARKUP:
            - \markup 392
            s4
            % AFTER:
            % MARKUP:
            - \markup 393
            s4
            % AFTER:
            % MARKUP:
            - \markup 394
            s4
            % AFTER:
            % MARKUP:
            - \markup 395
            s4
            % AFTER:
            % MARKUP:
            - \markup 396
            s4
            % AFTER:
            % MARKUP:
            - \markup 397
            s4
            % AFTER:
            % MARKUP:
            - \markup 398
            s4
            % AFTER:
            % MARKUP:
            - \markup 399
            s4
            % AFTER:
            % MARKUP:
            - \markup 400
            s4
            % AFTER:
            % MARKUP:
            - \markup 401
            s4
            % AFTER:
            % MARKUP:
            - \markup 402
            s4
            % AFTER:
            % MARKUP:
            - \markup 403
            s4
            % AFTER:
            % MARKUP:
            - \markup 404
            s4
            % AFTER:
            % MARKUP:
            - \markup 405
            s4
            % AFTER:
            % MARKUP:
            - \markup 406
            s4
            % AFTER:
            % MARKUP:
            - \markup 407
            s4
            % AFTER:
            % MARKUP:
            - \markup 408
            s4
            % AFTER:
            % MARKUP:
            - \markup 409
            s4
            % AFTER:
            % MARKUP:
            - \markup 410
            s4
            % AFTER:
            % MARKUP:
            - \markup 411
            s4
            % AFTER:
            % MARKUP:
            - \markup 412
            s4
            % AFTER:
            % MARKUP:
            - \markup 413
            s4
            % AFTER:
            % MARKUP:
            - \markup 414
            s4
            % AFTER:
            % MARKUP:
            - \markup 415
            s4
            % AFTER:
            % MARKUP:
            - \markup 416
            s4
            % AFTER:
            % MARKUP:
            - \markup 417
            s4
            % AFTER:
            % MARKUP:
            - \markup 418
            s4
            % AFTER:
            % MARKUP:
            - \markup 419
            s4
            % AFTER:
            % MARKUP:
            - \markup 420
            s4
            % AFTER:
            % MARKUP:
            - \markup 421
            s4
            % AFTER:
            % MARKUP:
            - \markup 422
            s4
            % AFTER:
            % MARKUP:
            - \markup 423
            s4
            % AFTER:
            % MARKUP:
            - \markup 424
            s4
            % AFTER:
            % MARKUP:
            - \markup 425
            s4
            % AFTER:
            % MARKUP:
            - \markup 426
            s4
            % AFTER:
            % MARKUP:
            - \markup 427
            s4
            % AFTER:
            % MARKUP:
            - \markup 428
            s4
            % AFTER:
            % MARKUP:
            - \markup 429
            s4
            % AFTER:
            % MARKUP:
            - \markup 430
            s4
            % AFTER:
            % MARKUP:
            - \markup 431
            s4
            % AFTER:
            % MARKUP:
            - \markup 432
            s4
            % AFTER:
            % MARKUP:
            - \markup 433
            s4
            % AFTER:
            % MARKUP:
            - \markup 434
            s4
            % AFTER:
            % MARKUP:
            - \markup 435
            s4
            % AFTER:
            % MARKUP:
            - \markup 436
            s4
            % AFTER:
            % MARKUP:
            - \markup 437
            s4
            % AFTER:
            % MARKUP:
            - \markup 438
            s4
            % AFTER:
            % MARKUP:
            - \markup 439
            s4
            % AFTER:
            % MARKUP:
            - \markup 440
            s4
            % AFTER:
            % MARKUP:
            - \markup 441
            s4
            % AFTER:
            % MARKUP:
            - \markup 442
            s4
            % AFTER:
            % MARKUP:
            - \markup 443
            s4
            % AFTER:
            % MARKUP:
            - \markup 444
            s4
            % AFTER:
            % MARKUP:
            - \markup 445
            s4
            % AFTER:
            % MARKUP:
            - \markup 446
            s4
            % AFTER:
            % MARKUP:
            - \markup 447
            s4
            % AFTER:
            % MARKUP:
            - \markup 448
            s4
            % AFTER:
            % MARKUP:
            - \markup 449
            s4
            % AFTER:
            % MARKUP:
            - \markup 450
            s4
            % AFTER:
            % MARKUP:
            - \markup 451
            s4
            % AFTER:
            % MARKUP:
            - \markup 452
            s4
            % AFTER:
            % MARKUP:
            - \markup 453
            aqf4
            % AFTER:
            % MARKUP:
            - \markup 454
            s4
            % AFTER:
            % MARKUP:
            - \markup 455
            s4
            % AFTER:
            % MARKUP:
            - \markup 456
            s4
            % AFTER:
            % MARKUP:
            - \markup 457
            s4
            % AFTER:
            % MARKUP:
            - \markup 458
            s4
            % AFTER:
            % MARKUP:
            - \markup 459
            s4
            % AFTER:
            % MARKUP:
            - \markup 460
            s4
            % AFTER:
            % MARKUP:
            - \markup 461
            s4
            % AFTER:
            % MARKUP:
            - \markup 462
            s4
            % AFTER:
            % MARKUP:
            - \markup 463
            s4
            % AFTER:
            % MARKUP:
            - \markup 464
            s4
            % AFTER:
            % MARKUP:
            - \markup 465
            s4
            % AFTER:
            % MARKUP:
            - \markup 466
            s4
            % AFTER:
            % MARKUP:
            - \markup 467
            s4
            % AFTER:
            % MARKUP:
            - \markup 468
            s4
            % AFTER:
            % MARKUP:
            - \markup 469
            s4
            % AFTER:
            % MARKUP:
            - \markup 470
            s4
            % AFTER:
            % MARKUP:
            - \markup 471
            s4
            % AFTER:
            % MARKUP:
            - \markup 472
            s4
            % AFTER:
            % MARKUP:
            - \markup 473
            s4
            % AFTER:
            % MARKUP:
            - \markup 474
            s4
            % AFTER:
            % MARKUP:
            - \markup 475
            s4
            % AFTER:
            % MARKUP:
            - \markup 476
            s4
            % AFTER:
            % MARKUP:
            - \markup 477
            s4
            % AFTER:
            % MARKUP:
            - \markup 478
            s4
            % AFTER:
            % MARKUP:
            - \markup 479
            s4
            % AFTER:
            % MARKUP:
            - \markup 480
            s4
            % AFTER:
            % MARKUP:
            - \markup 481
            s4
            % AFTER:
            % MARKUP:
            - \markup 482
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup \fontsize #2 "My modulation:"
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
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            c'4
            s4
            f''4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            bqf''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            bqf''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            s4
            cqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            g''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            c'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            gqs''4
            eqf'''4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqf'4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            s4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            a''4
            f'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            fqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            gqf''4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            f'''4
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            s4
            s4
            d'4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            s4
            af''4
            fs'''4
            fs''4
            ef'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            s4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            eqf'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            s4
            s4
            f''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            cs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            dqf'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            d'4
            s4
            d'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            ef'4
            s4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            s4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            a''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            cqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            cqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fqs'4
            s4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            fs''4
            fqs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            d'4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            dqs'4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            c'''4
            cqs'4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            dqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            gqs''4
            gqf'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            cqs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            g''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            d'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            s4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            aqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            e'''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            dqs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            s4
            ef'4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            a''4
            gqf'''4
            fs''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            s4
            s4
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            b''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            s4
            fs'''4
            s4
            f'''4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            aqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            gqs''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            fs''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            d'4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            c'''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fqs'4
            cs'''4
            e'''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            ef'4
            g''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            s4
            g''4
            fqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            s4
            s4
            s4
            s4
            cqs'''4
            ef'4
            gqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            cs'4
            fs'''4
            s4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            s4
            s4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            aqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            dqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            f''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            af''4
            ef'''4
            s4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            s4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
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
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            eqs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            f'''4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            s4
            s4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            b''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            c'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            f'''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            cs'''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            eqs'''4
            af''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            bqf''4
            fqs'''4
            s4
            b''4
            aqf''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            s4
            e'''4
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            ef'''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            ef'4
            cs'4
            s4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            d'4
            s4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            c'4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            a''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            e'''4
            cs'''4
            aqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            f''4
            b''4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            eqf'''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            f''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            eqs'''4
            s4
            cqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            s4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            cqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            s4
            s4
            f''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            s4
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            aqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            c'4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            cqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            bf''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            a''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            d'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            b''4
            g''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            f''4
            af''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            bqf''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
            s4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            s4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            s4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            gqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            d'''4
            bqf''4
            cqs'''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            b''4
            gqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            dqf'''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            s4
            af''4
            eqs''4
            bf''4
            af''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            s4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            c'''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            fs'''4
            eqf'''4
            f''4
            a''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            s4
            aqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            c'''4
            g''4
            gqf'''4
            g''4
            af''4
            fs''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            dqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            dqs'''4
            bf''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            s4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            s4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            f''4
            f'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            b''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            eqf'4
            s4
            d'4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            bf''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf''''''4
            s4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            s4
            gqs''4
            fs'''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            bf''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            gqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            eqf'''4
            bqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            s4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            s4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            fqs'''4
            s4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            eqs'''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            f''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            bf''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            s4
            eqf'4
            fs''4
            s4
            a''4
            d'''4
            e'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            f'''4
            eqf'''4
            s4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            dqs'''4
            bqf''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            cs'''4
            c'''4
            gqf'''4
            ef'''4
            bf''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            s4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            f''4
            d'4
            bf''4
            f'''4
            e'''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            s4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            s4
            f'''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            dqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            c'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            cs'''4
            fs'''4
            e'''4
            cqs'''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            d'''4
            c'''4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            ef'4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            s4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
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
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            f'''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            g''4
            af''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            dqf'''4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            fqs'''4
            ef'''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            f'''4
            a''4
            f''4
            b''4
            fs'''4
            bqf''4
            d'''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            eqf'4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            s4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            dqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            b''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            s4
            s4
            s4
            a''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            f''4
            gqf''4
            g''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            d'''4
            g''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            s4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            gqs''4
            gqf''4
            d'''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            s4
            d'4
            s4
            s4
            gqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            dqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            eqf'''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            cs'''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            af''4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            a''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            eqs''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            gqs''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            fqs''4
            ef'''4
            s4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            bf''4
            fs'''4
            eqs'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            g''4
            fs'''4
            eqs''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
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
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
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
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            gqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            gqf'''4
            bf''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            g''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            cqs'''4
            b''4
            fs'''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            a''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            gqf''4
            f'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            s4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            eqf'''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs''''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
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
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            s4
            cs'4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            s4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            b''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            ef'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqs''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e''''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
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
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            eqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            dqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            f'''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            gqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            ef'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            fqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            dqf'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf'''''4
            eqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,,4
            % AFTER:
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
            % AFTER:
            % MARKUP:
            - \markup 12
            s4
            % AFTER:
            % MARKUP:
            - \markup 13
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            b,,,4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 27
            bf4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 36
            s4
            % AFTER:
            % MARKUP:
            - \markup 37
            s4
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
            bf4
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
            b4
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
            aqf4
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
            bf4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 86
            s4
            % AFTER:
            % MARKUP:
            - \markup 87
            s4
            % AFTER:
            % MARKUP:
            - \markup 88
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 89
            s4
            % AFTER:
            % MARKUP:
            - \markup 90
            s4
            % AFTER:
            % MARKUP:
            - \markup 91
            s4
            % AFTER:
            % MARKUP:
            - \markup 92
            s4
            % AFTER:
            % MARKUP:
            - \markup 93
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,,4
            % AFTER:
            % MARKUP:
            - \markup 94
            s4
            % AFTER:
            % MARKUP:
            - \markup 95
            s4
            % AFTER:
            % MARKUP:
            - \markup 96
            s4
            % AFTER:
            % MARKUP:
            - \markup 97
            s4
            % AFTER:
            % MARKUP:
            - \markup 98
            s4
            % AFTER:
            % MARKUP:
            - \markup 99
            s4
            % AFTER:
            % MARKUP:
            - \markup 100
            s4
            % AFTER:
            % MARKUP:
            - \markup 101
            s4
            % AFTER:
            % MARKUP:
            - \markup 102
            s4
            % AFTER:
            % MARKUP:
            - \markup 103
            s4
            % AFTER:
            % MARKUP:
            - \markup 104
            s4
            % AFTER:
            % MARKUP:
            - \markup 105
            s4
            % AFTER:
            % MARKUP:
            - \markup 106
            s4
            % AFTER:
            % MARKUP:
            - \markup 107
            s4
            % AFTER:
            % MARKUP:
            - \markup 108
            s4
            % AFTER:
            % MARKUP:
            - \markup 109
            s4
            % AFTER:
            % MARKUP:
            - \markup 110
            s4
            % AFTER:
            % MARKUP:
            - \markup 111
            s4
            % AFTER:
            % MARKUP:
            - \markup 112
            s4
            % AFTER:
            % MARKUP:
            - \markup 113
            s4
            % AFTER:
            % MARKUP:
            - \markup 114
            s4
            % AFTER:
            % MARKUP:
            - \markup 115
            s4
            % AFTER:
            % MARKUP:
            - \markup 116
            s4
            % AFTER:
            % MARKUP:
            - \markup 117
            s4
            % AFTER:
            % MARKUP:
            - \markup 118
            s4
            % AFTER:
            % MARKUP:
            - \markup 119
            s4
            % AFTER:
            % MARKUP:
            - \markup 120
            s4
            % AFTER:
            % MARKUP:
            - \markup 121
            s4
            % AFTER:
            % MARKUP:
            - \markup 122
            s4
            % AFTER:
            % MARKUP:
            - \markup 123
            s4
            % AFTER:
            % MARKUP:
            - \markup 124
            s4
            % AFTER:
            % MARKUP:
            - \markup 125
            s4
            % AFTER:
            % MARKUP:
            - \markup 126
            s4
            % AFTER:
            % MARKUP:
            - \markup 127
            s4
            % AFTER:
            % MARKUP:
            - \markup 128
            s4
            % AFTER:
            % MARKUP:
            - \markup 129
            s4
            % AFTER:
            % MARKUP:
            - \markup 130
            s4
            % AFTER:
            % MARKUP:
            - \markup 131
            s4
            % AFTER:
            % MARKUP:
            - \markup 132
            s4
            % AFTER:
            % MARKUP:
            - \markup 133
            s4
            % AFTER:
            % MARKUP:
            - \markup 134
            bqs4
            % AFTER:
            % MARKUP:
            - \markup 135
            s4
            % AFTER:
            % MARKUP:
            - \markup 136
            s4
            % AFTER:
            % MARKUP:
            - \markup 137
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqs,4
            % AFTER:
            % MARKUP:
            - \markup 138
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 139
            s4
            % AFTER:
            % MARKUP:
            - \markup 140
            s4
            % AFTER:
            % MARKUP:
            - \markup 141
            s4
            % AFTER:
            % MARKUP:
            - \markup 142
            s4
            % AFTER:
            % MARKUP:
            - \markup 143
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 144
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c,4
            % AFTER:
            % MARKUP:
            - \markup 145
            s4
            % AFTER:
            % MARKUP:
            - \markup 146
            s4
            % AFTER:
            % MARKUP:
            - \markup 147
            s4
            % AFTER:
            % MARKUP:
            - \markup 148
            s4
            % AFTER:
            % MARKUP:
            - \markup 149
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 150
            s4
            % AFTER:
            % MARKUP:
            - \markup 151
            s4
            % AFTER:
            % MARKUP:
            - \markup 152
            s4
            % AFTER:
            % MARKUP:
            - \markup 153
            s4
            % AFTER:
            % MARKUP:
            - \markup 154
            s4
            % AFTER:
            % MARKUP:
            - \markup 155
            s4
            % AFTER:
            % MARKUP:
            - \markup 156
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 157
            s4
            % AFTER:
            % MARKUP:
            - \markup 158
            s4
            % AFTER:
            % MARKUP:
            - \markup 159
            s4
            % AFTER:
            % MARKUP:
            - \markup 160
            s4
            % AFTER:
            % MARKUP:
            - \markup 161
            s4
            % AFTER:
            % MARKUP:
            - \markup 162
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqs4
            % AFTER:
            % MARKUP:
            - \markup 163
            s4
            % AFTER:
            % MARKUP:
            - \markup 164
            s4
            % AFTER:
            % MARKUP:
            - \markup 165
            s4
            % AFTER:
            % MARKUP:
            - \markup 166
            s4
            % AFTER:
            % MARKUP:
            - \markup 167
            s4
            % AFTER:
            % MARKUP:
            - \markup 168
            s4
            % AFTER:
            % MARKUP:
            - \markup 169
            s4
            % AFTER:
            % MARKUP:
            - \markup 170
            s4
            % AFTER:
            % MARKUP:
            - \markup 171
            s4
            % AFTER:
            % MARKUP:
            - \markup 172
            s4
            % AFTER:
            % MARKUP:
            - \markup 173
            s4
            % AFTER:
            % MARKUP:
            - \markup 174
            s4
            % AFTER:
            % MARKUP:
            - \markup 175
            s4
            % AFTER:
            % MARKUP:
            - \markup 176
            s4
            % AFTER:
            % MARKUP:
            - \markup 177
            bf4
            % AFTER:
            % MARKUP:
            - \markup 178
            s4
            % AFTER:
            % MARKUP:
            - \markup 179
            s4
            % AFTER:
            % MARKUP:
            - \markup 180
            s4
            % AFTER:
            % MARKUP:
            - \markup 181
            s4
            % AFTER:
            % MARKUP:
            - \markup 182
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 183
            s4
            % AFTER:
            % MARKUP:
            - \markup 184
            s4
            % AFTER:
            % MARKUP:
            - \markup 185
            s4
            % AFTER:
            % MARKUP:
            - \markup 186
            a4
            % AFTER:
            % MARKUP:
            - \markup 187
            s4
            % AFTER:
            % MARKUP:
            - \markup 188
            s4
            % AFTER:
            % MARKUP:
            - \markup 189
            s4
            % AFTER:
            % MARKUP:
            - \markup 190
            s4
            % AFTER:
            % MARKUP:
            - \markup 191
            s4
            % AFTER:
            % MARKUP:
            - \markup 192
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 193
            s4
            % AFTER:
            % MARKUP:
            - \markup 194
            s4
            % AFTER:
            % MARKUP:
            - \markup 195
            bf4
            % AFTER:
            % MARKUP:
            - \markup 196
            d,,4
            % AFTER:
            % MARKUP:
            - \markup 197
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 198
            s4
            % AFTER:
            % MARKUP:
            - \markup 199
            s4
            % AFTER:
            % MARKUP:
            - \markup 200
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,,4
            % AFTER:
            % MARKUP:
            - \markup 201
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs,4
            % AFTER:
            % MARKUP:
            - \markup 202
            s4
            % AFTER:
            % MARKUP:
            - \markup 203
            s4
            % AFTER:
            % MARKUP:
            - \markup 204
            s4
            % AFTER:
            % MARKUP:
            - \markup 205
            s4
            % AFTER:
            % MARKUP:
            - \markup 206
            af4
            % AFTER:
            % MARKUP:
            - \markup 207
            s4
            % AFTER:
            % MARKUP:
            - \markup 208
            s4
            % AFTER:
            % MARKUP:
            - \markup 209
            s4
            % AFTER:
            % MARKUP:
            - \markup 210
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf4
            % AFTER:
            % MARKUP:
            - \markup 211
            s4
            % AFTER:
            % MARKUP:
            - \markup 212
            s4
            % AFTER:
            % MARKUP:
            - \markup 213
            s4
            % AFTER:
            % MARKUP:
            - \markup 214
            s4
            % AFTER:
            % MARKUP:
            - \markup 215
            s4
            % AFTER:
            % MARKUP:
            - \markup 216
            s4
            % AFTER:
            % MARKUP:
            - \markup 217
            s4
            % AFTER:
            % MARKUP:
            - \markup 218
            s4
            % AFTER:
            % MARKUP:
            - \markup 219
            s4
            % AFTER:
            % MARKUP:
            - \markup 220
            s4
            % AFTER:
            % MARKUP:
            - \markup 221
            s4
            % AFTER:
            % MARKUP:
            - \markup 222
            s4
            % AFTER:
            % MARKUP:
            - \markup 223
            s4
            % AFTER:
            % MARKUP:
            - \markup 224
            s4
            % AFTER:
            % MARKUP:
            - \markup 225
            s4
            % AFTER:
            % MARKUP:
            - \markup 226
            s4
            % AFTER:
            % MARKUP:
            - \markup 227
            s4
            % AFTER:
            % MARKUP:
            - \markup 228
            s4
            % AFTER:
            % MARKUP:
            - \markup 229
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 230
            s4
            % AFTER:
            % MARKUP:
            - \markup 231
            s4
            % AFTER:
            % MARKUP:
            - \markup 232
            s4
            % AFTER:
            % MARKUP:
            - \markup 233
            s4
            % AFTER:
            % MARKUP:
            - \markup 234
            ef,,4
            % AFTER:
            % MARKUP:
            - \markup 235
            s4
            % AFTER:
            % MARKUP:
            - \markup 236
            s4
            % AFTER:
            % MARKUP:
            - \markup 237
            s4
            % AFTER:
            % MARKUP:
            - \markup 238
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
            % AFTER:
            % MARKUP:
            - \markup 239
            s4
            % AFTER:
            % MARKUP:
            - \markup 240
            s4
            % AFTER:
            % MARKUP:
            - \markup 241
            s4
            % AFTER:
            % MARKUP:
            - \markup 242
            s4
            % AFTER:
            % MARKUP:
            - \markup 243
            s4
            % AFTER:
            % MARKUP:
            - \markup 244
            s4
            % AFTER:
            % MARKUP:
            - \markup 245
            s4
            % AFTER:
            % MARKUP:
            - \markup 246
            s4
            % AFTER:
            % MARKUP:
            - \markup 247
            s4
            % AFTER:
            % MARKUP:
            - \markup 248
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf,4
            % AFTER:
            % MARKUP:
            - \markup 249
            s4
            % AFTER:
            % MARKUP:
            - \markup 250
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 251
            s4
            % AFTER:
            % MARKUP:
            - \markup 252
            s4
            % AFTER:
            % MARKUP:
            - \markup 253
            s4
            % AFTER:
            % MARKUP:
            - \markup 254
            s4
            % AFTER:
            % MARKUP:
            - \markup 255
            s4
            % AFTER:
            % MARKUP:
            - \markup 256
            s4
            % AFTER:
            % MARKUP:
            - \markup 257
            s4
            % AFTER:
            % MARKUP:
            - \markup 258
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c,4
            % AFTER:
            % MARKUP:
            - \markup 259
            s4
            % AFTER:
            % MARKUP:
            - \markup 260
            s4
            % AFTER:
            % MARKUP:
            - \markup 261
            s4
            % AFTER:
            % MARKUP:
            - \markup 262
            bqf4
            % AFTER:
            % MARKUP:
            - \markup 263
            bqf4
            % AFTER:
            % MARKUP:
            - \markup 264
            s4
            % AFTER:
            % MARKUP:
            - \markup 265
            s4
            % AFTER:
            % MARKUP:
            - \markup 266
            s4
            % AFTER:
            % MARKUP:
            - \markup 267
            s4
            % AFTER:
            % MARKUP:
            - \markup 268
            s4
            % AFTER:
            % MARKUP:
            - \markup 269
            s4
            % AFTER:
            % MARKUP:
            - \markup 270
            s4
            % AFTER:
            % MARKUP:
            - \markup 271
            s4
            % AFTER:
            % MARKUP:
            - \markup 272
            s4
            % AFTER:
            % MARKUP:
            - \markup 273
            s4
            % AFTER:
            % MARKUP:
            - \markup 274
            s4
            % AFTER:
            % MARKUP:
            - \markup 275
            s4
            % AFTER:
            % MARKUP:
            - \markup 276
            s4
            % AFTER:
            % MARKUP:
            - \markup 277
            s4
            % AFTER:
            % MARKUP:
            - \markup 278
            s4
            % AFTER:
            % MARKUP:
            - \markup 279
            s4
            % AFTER:
            % MARKUP:
            - \markup 280
            s4
            % AFTER:
            % MARKUP:
            - \markup 281
            s4
            % AFTER:
            % MARKUP:
            - \markup 282
            a4
            % AFTER:
            % MARKUP:
            - \markup 283
            s4
            % AFTER:
            % MARKUP:
            - \markup 284
            s4
            % AFTER:
            % MARKUP:
            - \markup 285
            s4
            % AFTER:
            % MARKUP:
            - \markup 286
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 287
            s4
            % AFTER:
            % MARKUP:
            - \markup 288
            s4
            % AFTER:
            % MARKUP:
            - \markup 289
            s4
            % AFTER:
            % MARKUP:
            - \markup 290
            s4
            % AFTER:
            % MARKUP:
            - \markup 291
            s4
            % AFTER:
            % MARKUP:
            - \markup 292
            s4
            % AFTER:
            % MARKUP:
            - \markup 293
            s4
            % AFTER:
            % MARKUP:
            - \markup 294
            s4
            % AFTER:
            % MARKUP:
            - \markup 295
            s4
            % AFTER:
            % MARKUP:
            - \markup 296
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            af,,,4
            % AFTER:
            % MARKUP:
            - \markup 297
            s4
            % AFTER:
            % MARKUP:
            - \markup 298
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 299
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqs,4
            % AFTER:
            % MARKUP:
            - \markup 300
            af4
            % AFTER:
            % MARKUP:
            - \markup 301
            s4
            % AFTER:
            % MARKUP:
            - \markup 302
            s4
            % AFTER:
            % MARKUP:
            - \markup 303
            s4
            % AFTER:
            % MARKUP:
            - \markup 304
            s4
            % AFTER:
            % MARKUP:
            - \markup 305
            s4
            % AFTER:
            % MARKUP:
            - \markup 306
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf4
            % AFTER:
            % MARKUP:
            - \markup 307
            s4
            % AFTER:
            % MARKUP:
            - \markup 308
            s4
            % AFTER:
            % MARKUP:
            - \markup 309
            s4
            % AFTER:
            % MARKUP:
            - \markup 310
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,,4
            % AFTER:
            % MARKUP:
            - \markup 311
            s4
            % AFTER:
            % MARKUP:
            - \markup 312
            s4
            % AFTER:
            % MARKUP:
            - \markup 313
            s4
            % AFTER:
            % MARKUP:
            - \markup 314
            s4
            % AFTER:
            % MARKUP:
            - \markup 315
            s4
            % AFTER:
            % MARKUP:
            - \markup 316
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 317
            s4
            % AFTER:
            % MARKUP:
            - \markup 318
            s4
            % AFTER:
            % MARKUP:
            - \markup 319
            s4
            % AFTER:
            % MARKUP:
            - \markup 320
            s4
            % AFTER:
            % MARKUP:
            - \markup 321
            s4
            % AFTER:
            % MARKUP:
            - \markup 322
            s4
            % AFTER:
            % MARKUP:
            - \markup 323
            s4
            % AFTER:
            % MARKUP:
            - \markup 324
            s4
            % AFTER:
            % MARKUP:
            - \markup 325
            s4
            % AFTER:
            % MARKUP:
            - \markup 326
            s4
            % AFTER:
            % MARKUP:
            - \markup 327
            s4
            % AFTER:
            % MARKUP:
            - \markup 328
            s4
            % AFTER:
            % MARKUP:
            - \markup 329
            s4
            % AFTER:
            % MARKUP:
            - \markup 330
            s4
            % AFTER:
            % MARKUP:
            - \markup 331
            e,,4
            % AFTER:
            % MARKUP:
            - \markup 332
            s4
            % AFTER:
            % MARKUP:
            - \markup 333
            s4
            % AFTER:
            % MARKUP:
            - \markup 334
            s4
            % AFTER:
            % MARKUP:
            - \markup 335
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 336
            s4
            % AFTER:
            % MARKUP:
            - \markup 337
            s4
            % AFTER:
            % MARKUP:
            - \markup 338
            s4
            % AFTER:
            % MARKUP:
            - \markup 339
            af,,4
            % AFTER:
            % MARKUP:
            - \markup 340
            s4
            % AFTER:
            % MARKUP:
            - \markup 341
            s4
            % AFTER:
            % MARKUP:
            - \markup 342
            s4
            % AFTER:
            % MARKUP:
            - \markup 343
            s4
            % AFTER:
            % MARKUP:
            - \markup 344
            s4
            % AFTER:
            % MARKUP:
            - \markup 345
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 346
            s4
            % AFTER:
            % MARKUP:
            - \markup 347
            s4
            % AFTER:
            % MARKUP:
            - \markup 348
            s4
            % AFTER:
            % MARKUP:
            - \markup 349
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 350
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 351
            s4
            % AFTER:
            % MARKUP:
            - \markup 352
            s4
            % AFTER:
            % MARKUP:
            - \markup 353
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 354
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 355
            s4
            % AFTER:
            % MARKUP:
            - \markup 356
            s4
            % AFTER:
            % MARKUP:
            - \markup 357
            s4
            % AFTER:
            % MARKUP:
            - \markup 358
            s4
            % AFTER:
            % MARKUP:
            - \markup 359
            s4
            % AFTER:
            % MARKUP:
            - \markup 360
            s4
            % AFTER:
            % MARKUP:
            - \markup 361
            s4
            % AFTER:
            % MARKUP:
            - \markup 362
            s4
            % AFTER:
            % MARKUP:
            - \markup 363
            s4
            % AFTER:
            % MARKUP:
            - \markup 364
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 365
            s4
            % AFTER:
            % MARKUP:
            - \markup 366
            s4
            % AFTER:
            % MARKUP:
            - \markup 367
            s4
            % AFTER:
            % MARKUP:
            - \markup 368
            s4
            % AFTER:
            % MARKUP:
            - \markup 369
            s4
            % AFTER:
            % MARKUP:
            - \markup 370
            s4
            % AFTER:
            % MARKUP:
            - \markup 371
            f,,4
            % AFTER:
            % MARKUP:
            - \markup 372
            s4
            % AFTER:
            % MARKUP:
            - \markup 373
            s4
            % AFTER:
            % MARKUP:
            - \markup 374
            s4
            % AFTER:
            % MARKUP:
            - \markup 375
            s4
            % AFTER:
            % MARKUP:
            - \markup 376
            s4
            % AFTER:
            % MARKUP:
            - \markup 377
            s4
            % AFTER:
            % MARKUP:
            - \markup 378
            s4
            % AFTER:
            % MARKUP:
            - \markup 379
            s4
            % AFTER:
            % MARKUP:
            - \markup 380
            s4
            % AFTER:
            % MARKUP:
            - \markup 381
            s4
            % AFTER:
            % MARKUP:
            - \markup 382
            s4
            % AFTER:
            % MARKUP:
            - \markup 383
            s4
            % AFTER:
            % MARKUP:
            - \markup 384
            s4
            % AFTER:
            % MARKUP:
            - \markup 385
            s4
            % AFTER:
            % MARKUP:
            - \markup 386
            cqs,,4
            % AFTER:
            % MARKUP:
            - \markup 387
            s4
            % AFTER:
            % MARKUP:
            - \markup 388
            s4
            % AFTER:
            % MARKUP:
            - \markup 389
            s4
            % AFTER:
            % MARKUP:
            - \markup 390
            s4
            % AFTER:
            % MARKUP:
            - \markup 391
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            fs,,,4
            % AFTER:
            % MARKUP:
            - \markup 392
            s4
            % AFTER:
            % MARKUP:
            - \markup 393
            s4
            % AFTER:
            % MARKUP:
            - \markup 394
            s4
            % AFTER:
            % MARKUP:
            - \markup 395
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            f,,,4
            % AFTER:
            % MARKUP:
            - \markup 396
            s4
            % AFTER:
            % MARKUP:
            - \markup 397
            s4
            % AFTER:
            % MARKUP:
            - \markup 398
            s4
            % AFTER:
            % MARKUP:
            - \markup 399
            s4
            % AFTER:
            % MARKUP:
            - \markup 400
            s4
            % AFTER:
            % MARKUP:
            - \markup 401
            s4
            % AFTER:
            % MARKUP:
            - \markup 402
            s4
            % AFTER:
            % MARKUP:
            - \markup 403
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 404
            s4
            % AFTER:
            % MARKUP:
            - \markup 405
            s4
            % AFTER:
            % MARKUP:
            - \markup 406
            s4
            % AFTER:
            % MARKUP:
            - \markup 407
            s4
            % AFTER:
            % MARKUP:
            - \markup 408
            s4
            % AFTER:
            % MARKUP:
            - \markup 409
            s4
            % AFTER:
            % MARKUP:
            - \markup 410
            s4
            % AFTER:
            % MARKUP:
            - \markup 411
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 412
            s4
            % AFTER:
            % MARKUP:
            - \markup 413
            s4
            % AFTER:
            % MARKUP:
            - \markup 414
            s4
            % AFTER:
            % MARKUP:
            - \markup 415
            s4
            % AFTER:
            % MARKUP:
            - \markup 416
            s4
            % AFTER:
            % MARKUP:
            - \markup 417
            s4
            % AFTER:
            % MARKUP:
            - \markup 418
            a4
            % AFTER:
            % MARKUP:
            - \markup 419
            s4
            % AFTER:
            % MARKUP:
            - \markup 420
            s4
            % AFTER:
            % MARKUP:
            - \markup 421
            s4
            % AFTER:
            % MARKUP:
            - \markup 422
            s4
            % AFTER:
            % MARKUP:
            - \markup 423
            s4
            % AFTER:
            % MARKUP:
            - \markup 424
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 425
            s4
            % AFTER:
            % MARKUP:
            - \markup 426
            s4
            % AFTER:
            % MARKUP:
            - \markup 427
            s4
            % AFTER:
            % MARKUP:
            - \markup 428
            s4
            % AFTER:
            % MARKUP:
            - \markup 429
            s4
            % AFTER:
            % MARKUP:
            - \markup 430
            s4
            % AFTER:
            % MARKUP:
            - \markup 431
            s4
            % AFTER:
            % MARKUP:
            - \markup 432
            s4
            % AFTER:
            % MARKUP:
            - \markup 433
            s4
            % AFTER:
            % MARKUP:
            - \markup 434
            s4
            % AFTER:
            % MARKUP:
            - \markup 435
            s4
            % AFTER:
            % MARKUP:
            - \markup 436
            s4
            % AFTER:
            % MARKUP:
            - \markup 437
            s4
            % AFTER:
            % MARKUP:
            - \markup 438
            s4
            % AFTER:
            % MARKUP:
            - \markup 439
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 440
            s4
            % AFTER:
            % MARKUP:
            - \markup 441
            s4
            % AFTER:
            % MARKUP:
            - \markup 442
            s4
            % AFTER:
            % MARKUP:
            - \markup 443
            s4
            % AFTER:
            % MARKUP:
            - \markup 444
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqf,4
            % AFTER:
            % MARKUP:
            - \markup 445
            s4
            % AFTER:
            % MARKUP:
            - \markup 446
            s4
            % AFTER:
            % MARKUP:
            - \markup 447
            s4
            % AFTER:
            % MARKUP:
            - \markup 448
            s4
            % AFTER:
            % MARKUP:
            - \markup 449
            s4
            % AFTER:
            % MARKUP:
            - \markup 450
            s4
            % AFTER:
            % MARKUP:
            - \markup 451
            s4
            % AFTER:
            % MARKUP:
            - \markup 452
            s4
            % AFTER:
            % MARKUP:
            - \markup 453
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,,4
            % AFTER:
            % MARKUP:
            - \markup 454
            s4
            % AFTER:
            % MARKUP:
            - \markup 455
            s4
            % AFTER:
            % MARKUP:
            - \markup 456
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf,4
            % AFTER:
            % MARKUP:
            - \markup 457
            s4
            % AFTER:
            % MARKUP:
            - \markup 458
            s4
            % AFTER:
            % MARKUP:
            - \markup 459
            s4
            % AFTER:
            % MARKUP:
            - \markup 460
            s4
            % AFTER:
            % MARKUP:
            - \markup 461
            s4
            % AFTER:
            % MARKUP:
            - \markup 462
            s4
            % AFTER:
            % MARKUP:
            - \markup 463
            s4
            % AFTER:
            % MARKUP:
            - \markup 464
            s4
            % AFTER:
            % MARKUP:
            - \markup 465
            s4
            % AFTER:
            % MARKUP:
            - \markup 466
            s4
            % AFTER:
            % MARKUP:
            - \markup 467
            s4
            % AFTER:
            % MARKUP:
            - \markup 468
            s4
            % AFTER:
            % MARKUP:
            - \markup 469
            s4
            % AFTER:
            % MARKUP:
            - \markup 470
            s4
            % AFTER:
            % MARKUP:
            - \markup 471
            s4
            % AFTER:
            % MARKUP:
            - \markup 472
            s4
            % AFTER:
            % MARKUP:
            - \markup 473
            s4
            % AFTER:
            % MARKUP:
            - \markup 474
            s4
            % AFTER:
            % MARKUP:
            - \markup 475
            s4
            % AFTER:
            % MARKUP:
            - \markup 476
            s4
            % AFTER:
            % MARKUP:
            - \markup 477
            s4
            % AFTER:
            % MARKUP:
            - \markup 478
            s4
            % AFTER:
            % MARKUP:
            - \markup 479
            s4
            % AFTER:
            % MARKUP:
            - \markup 480
            s4
            % AFTER:
            % MARKUP:
            - \markup 481
            s4
            % AFTER:
            % MARKUP:
            - \markup 482
            s4
            % AFTER:
            % MARKUP:
            - \markup 483
            s4
            % AFTER:
            % MARKUP:
            - \markup 484
            s4
            % AFTER:
            % MARKUP:
            - \markup 485
            s4
            % AFTER:
            % MARKUP:
            - \markup 486
            s4
            % AFTER:
            % MARKUP:
            - \markup 487
            s4
            % AFTER:
            % MARKUP:
            - \markup 488
            s4
            % AFTER:
            % MARKUP:
            - \markup 489
            b4
            % AFTER:
            % MARKUP:
            - \markup 490
            s4
            % AFTER:
            % MARKUP:
            - \markup 491
            s4
            % AFTER:
            % MARKUP:
            - \markup 492
            s4
            % AFTER:
            % MARKUP:
            - \markup 493
            s4
            % AFTER:
            % MARKUP:
            - \markup 494
            s4
            % AFTER:
            % MARKUP:
            - \markup 495
            s4
            % AFTER:
            % MARKUP:
            - \markup 496
            s4
            % AFTER:
            % MARKUP:
            - \markup 497
            s4
            % AFTER:
            % MARKUP:
            - \markup 498
            s4
            % AFTER:
            % MARKUP:
            - \markup 499
            s4
            % AFTER:
            % MARKUP:
            - \markup 500
            s4
            % AFTER:
            % MARKUP:
            - \markup 501
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 502
            s4
            % AFTER:
            % MARKUP:
            - \markup 503
            s4
            % AFTER:
            % MARKUP:
            - \markup 504
            s4
            % AFTER:
            % MARKUP:
            - \markup 505
            s4
            % AFTER:
            % MARKUP:
            - \markup 506
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 507
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqs,4
            % AFTER:
            % MARKUP:
            - \markup 508
            s4
            % AFTER:
            % MARKUP:
            - \markup 509
            s4
            % AFTER:
            % MARKUP:
            - \markup 510
            s4
            % AFTER:
            % MARKUP:
            - \markup 511
            s4
            % AFTER:
            % MARKUP:
            - \markup 512
            s4
            % AFTER:
            % MARKUP:
            - \markup 513
            s4
            % AFTER:
            % MARKUP:
            - \markup 514
            e,,4
            % AFTER:
            % MARKUP:
            - \markup 515
            s4
            % AFTER:
            % MARKUP:
            - \markup 516
            af4
            % AFTER:
            % MARKUP:
            - \markup 517
            s4
            % AFTER:
            % MARKUP:
            - \markup 518
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 519
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
            % AFTER:
            % MARKUP:
            - \markup 520
            s4
            % AFTER:
            % MARKUP:
            - \markup 521
            s4
            % AFTER:
            % MARKUP:
            - \markup 522
            s4
            % AFTER:
            % MARKUP:
            - \markup 523
            s4
            % AFTER:
            % MARKUP:
            - \markup 524
            s4
            % AFTER:
            % MARKUP:
            - \markup 525
            s4
            % AFTER:
            % MARKUP:
            - \markup 526
            s4
            % AFTER:
            % MARKUP:
            - \markup 527
            s4
            % AFTER:
            % MARKUP:
            - \markup 528
            s4
            % AFTER:
            % MARKUP:
            - \markup 529
            s4
            % AFTER:
            % MARKUP:
            - \markup 530
            s4
            % AFTER:
            % MARKUP:
            - \markup 531
            s4
            % AFTER:
            % MARKUP:
            - \markup 532
            s4
            % AFTER:
            % MARKUP:
            - \markup 533
            s4
            % AFTER:
            % MARKUP:
            - \markup 534
            s4
            % AFTER:
            % MARKUP:
            - \markup 535
            s4
            % AFTER:
            % MARKUP:
            - \markup 536
            s4
            % AFTER:
            % MARKUP:
            - \markup 537
            s4
            % AFTER:
            % MARKUP:
            - \markup 538
            s4
            % AFTER:
            % MARKUP:
            - \markup 539
            s4
            % AFTER:
            % MARKUP:
            - \markup 540
            s4
            % AFTER:
            % MARKUP:
            - \markup 541
            s4
            % AFTER:
            % MARKUP:
            - \markup 542
            s4
            % AFTER:
            % MARKUP:
            - \markup 543
            s4
            % AFTER:
            % MARKUP:
            - \markup 544
            s4
            % AFTER:
            % MARKUP:
            - \markup 545
            s4
            % AFTER:
            % MARKUP:
            - \markup 546
            s4
            % AFTER:
            % MARKUP:
            - \markup 547
            s4
            % AFTER:
            % MARKUP:
            - \markup 548
            s4
            % AFTER:
            % MARKUP:
            - \markup 549
            s4
            % AFTER:
            % MARKUP:
            - \markup 550
            s4
            % AFTER:
            % MARKUP:
            - \markup 551
            s4
            % AFTER:
            % MARKUP:
            - \markup 552
            s4
            % AFTER:
            % MARKUP:
            - \markup 553
            s4
            % AFTER:
            % MARKUP:
            - \markup 554
            s4
            % AFTER:
            % MARKUP:
            - \markup 555
            s4
            % AFTER:
            % MARKUP:
            - \markup 556
            s4
            % AFTER:
            % MARKUP:
            - \markup 557
            s4
            % AFTER:
            % MARKUP:
            - \markup 558
            s4
            % AFTER:
            % MARKUP:
            - \markup 559
            s4
            % AFTER:
            % MARKUP:
            - \markup 560
            s4
            % AFTER:
            % MARKUP:
            - \markup 561
            aqf4
            % AFTER:
            % MARKUP:
            - \markup 562
            s4
            % AFTER:
            % MARKUP:
            - \markup 563
            s4
            % AFTER:
            % MARKUP:
            - \markup 564
            s4
            % AFTER:
            % MARKUP:
            - \markup 565
            s4
            % AFTER:
            % MARKUP:
            - \markup 566
            s4
            % AFTER:
            % MARKUP:
            - \markup 567
            s4
            % AFTER:
            % MARKUP:
            - \markup 568
            s4
            % AFTER:
            % MARKUP:
            - \markup 569
            s4
            % AFTER:
            % MARKUP:
            - \markup 570
            s4
            % AFTER:
            % MARKUP:
            - \markup 571
            s4
            % AFTER:
            % MARKUP:
            - \markup 572
            s4
            % AFTER:
            % MARKUP:
            - \markup 573
            s4
            % AFTER:
            % MARKUP:
            - \markup 574
            s4
            % AFTER:
            % MARKUP:
            - \markup 575
            s4
            % AFTER:
            % MARKUP:
            - \markup 576
            s4
            % AFTER:
            % MARKUP:
            - \markup 577
            s4
            % AFTER:
            % MARKUP:
            - \markup 578
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            bf,,,4
            % AFTER:
            % MARKUP:
            - \markup 579
            s4
            % AFTER:
            % MARKUP:
            - \markup 580
            s4
            % AFTER:
            % MARKUP:
            - \markup 581
            s4
            % AFTER:
            % MARKUP:
            - \markup 582
            s4
            % AFTER:
            % MARKUP:
            - \markup 583
            s4
            % AFTER:
            % MARKUP:
            - \markup 584
            s4
            % AFTER:
            % MARKUP:
            - \markup 585
            s4
            % AFTER:
            % MARKUP:
            - \markup 586
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,,4
            % AFTER:
            % MARKUP:
            - \markup 587
            s4
            % AFTER:
            % MARKUP:
            - \markup 588
            s4
            % AFTER:
            % MARKUP:
            - \markup 589
            s4
            % AFTER:
            % MARKUP:
            - \markup 590
            s4
            % AFTER:
            % MARKUP:
            - \markup 591
            s4
            % AFTER:
            % MARKUP:
            - \markup 592
            s4
            % AFTER:
            % MARKUP:
            - \markup 593
            s4
            % AFTER:
            % MARKUP:
            - \markup 594
            s4
            % AFTER:
            % MARKUP:
            - \markup 595
            s4
            % AFTER:
            % MARKUP:
            - \markup 596
            s4
            % AFTER:
            % MARKUP:
            - \markup 597
            s4
            % AFTER:
            % MARKUP:
            - \markup 598
            s4
            % AFTER:
            % MARKUP:
            - \markup 599
            s4
            % AFTER:
            % MARKUP:
            - \markup 600
            s4
            % AFTER:
            % MARKUP:
            - \markup 601
            s4
            % AFTER:
            % MARKUP:
            - \markup 602
            s4
            % AFTER:
            % MARKUP:
            - \markup 603
            s4
            % AFTER:
            % MARKUP:
            - \markup 604
            s4
            % AFTER:
            % MARKUP:
            - \markup 605
            s4
            % AFTER:
            % MARKUP:
            - \markup 606
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 607
            bqs4
            % AFTER:
            % MARKUP:
            - \markup 608
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 609
            bf4
            % AFTER:
            % MARKUP:
            - \markup 610
            s4
            % AFTER:
            % MARKUP:
            - \markup 611
            s4
            % AFTER:
            % MARKUP:
            - \markup 612
            s4
            % AFTER:
            % MARKUP:
            - \markup 613
            s4
            % AFTER:
            % MARKUP:
            - \markup 614
            s4
            % AFTER:
            % MARKUP:
            - \markup 615
            s4
            % AFTER:
            % MARKUP:
            - \markup 616
            s4
            % AFTER:
            % MARKUP:
            - \markup 617
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 618
            s4
            % AFTER:
            % MARKUP:
            - \markup 619
            s4
            % AFTER:
            % MARKUP:
            - \markup 620
            s4
            % AFTER:
            % MARKUP:
            - \markup 621
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 622
            af4
            % AFTER:
            % MARKUP:
            - \markup 623
            s4
            % AFTER:
            % MARKUP:
            - \markup 624
            s4
            % AFTER:
            % MARKUP:
            - \markup 625
            s4
            % AFTER:
            % MARKUP:
            - \markup 626
            s4
            % AFTER:
            % MARKUP:
            - \markup 627
            s4
            % AFTER:
            % MARKUP:
            - \markup 628
            s4
            % AFTER:
            % MARKUP:
            - \markup 629
            s4
            % AFTER:
            % MARKUP:
            - \markup 630
            s4
            % AFTER:
            % MARKUP:
            - \markup 631
            s4
            % AFTER:
            % MARKUP:
            - \markup 632
            s4
            % AFTER:
            % MARKUP:
            - \markup 633
            s4
            % AFTER:
            % MARKUP:
            - \markup 634
            s4
            % AFTER:
            % MARKUP:
            - \markup 635
            s4
            % AFTER:
            % MARKUP:
            - \markup 636
            s4
            % AFTER:
            % MARKUP:
            - \markup 637
            s4
            % AFTER:
            % MARKUP:
            - \markup 638
            s4
            % AFTER:
            % MARKUP:
            - \markup 639
            s4
            % AFTER:
            % MARKUP:
            - \markup 640
            s4
            % AFTER:
            % MARKUP:
            - \markup 641
            s4
            % AFTER:
            % MARKUP:
            - \markup 642
            s4
            % AFTER:
            % MARKUP:
            - \markup 643
            s4
            % AFTER:
            % MARKUP:
            - \markup 644
            af4
            % AFTER:
            % MARKUP:
            - \markup 645
            s4
            % AFTER:
            % MARKUP:
            - \markup 646
            s4
            % AFTER:
            % MARKUP:
            - \markup 647
            s4
            % AFTER:
            % MARKUP:
            - \markup 648
            s4
            % AFTER:
            % MARKUP:
            - \markup 649
            s4
            % AFTER:
            % MARKUP:
            - \markup 650
            s4
            % AFTER:
            % MARKUP:
            - \markup 651
            s4
            % AFTER:
            % MARKUP:
            - \markup 652
            s4
            % AFTER:
            % MARKUP:
            - \markup 653
            s4
            % AFTER:
            % MARKUP:
            - \markup 654
            s4
            % AFTER:
            % MARKUP:
            - \markup 655
            s4
            % AFTER:
            % MARKUP:
            - \markup 656
            s4
            % AFTER:
            % MARKUP:
            - \markup 657
            s4
            % AFTER:
            % MARKUP:
            - \markup 658
            s4
            % AFTER:
            % MARKUP:
            - \markup 659
            s4
            % AFTER:
            % MARKUP:
            - \markup 660
            s4
            % AFTER:
            % MARKUP:
            - \markup 661
            s4
            % AFTER:
            % MARKUP:
            - \markup 662
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
            % AFTER:
            % MARKUP:
            - \markup 663
            s4
            % AFTER:
            % MARKUP:
            - \markup 664
            s4
            % AFTER:
            % MARKUP:
            - \markup 665
            a4
            % AFTER:
            % MARKUP:
            - \markup 666
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 667
            s4
            % AFTER:
            % MARKUP:
            - \markup 668
            s4
            % AFTER:
            % MARKUP:
            - \markup 669
            s4
            % AFTER:
            % MARKUP:
            - \markup 670
            af4
            % AFTER:
            % MARKUP:
            - \markup 671
            s4
            % AFTER:
            % MARKUP:
            - \markup 672
            s4
            % AFTER:
            % MARKUP:
            - \markup 673
            s4
            % AFTER:
            % MARKUP:
            - \markup 674
            s4
            % AFTER:
            % MARKUP:
            - \markup 675
            s4
            % AFTER:
            % MARKUP:
            - \markup 676
            s4
            % AFTER:
            % MARKUP:
            - \markup 677
            b4
            % AFTER:
            % MARKUP:
            - \markup 678
            s4
            % AFTER:
            % MARKUP:
            - \markup 679
            s4
            % AFTER:
            % MARKUP:
            - \markup 680
            s4
            % AFTER:
            % MARKUP:
            - \markup 681
            s4
            % AFTER:
            % MARKUP:
            - \markup 682
            s4
            % AFTER:
            % MARKUP:
            - \markup 683
            s4
            % AFTER:
            % MARKUP:
            - \markup 684
            s4
            % AFTER:
            % MARKUP:
            - \markup 685
            s4
            % AFTER:
            % MARKUP:
            - \markup 686
            s4
            % AFTER:
            % MARKUP:
            - \markup 687
            s4
            % AFTER:
            % MARKUP:
            - \markup 688
            s4
            % AFTER:
            % MARKUP:
            - \markup 689
            s4
            % AFTER:
            % MARKUP:
            - \markup 690
            s4
            % AFTER:
            % MARKUP:
            - \markup 691
            s4
            % AFTER:
            % MARKUP:
            - \markup 692
            s4
            % AFTER:
            % MARKUP:
            - \markup 693
            s4
            % AFTER:
            % MARKUP:
            - \markup 694
            s4
            % AFTER:
            % MARKUP:
            - \markup 695
            s4
            % AFTER:
            % MARKUP:
            - \markup 696
            s4
            % AFTER:
            % MARKUP:
            - \markup 697
            s4
            % AFTER:
            % MARKUP:
            - \markup 698
            s4
            % AFTER:
            % MARKUP:
            - \markup 699
            s4
            % AFTER:
            % MARKUP:
            - \markup 700
            e,,4
            % AFTER:
            % MARKUP:
            - \markup 701
            s4
            % AFTER:
            % MARKUP:
            - \markup 702
            s4
            % AFTER:
            % MARKUP:
            - \markup 703
            s4
            % AFTER:
            % MARKUP:
            - \markup 704
            s4
            % AFTER:
            % MARKUP:
            - \markup 705
            s4
            % AFTER:
            % MARKUP:
            - \markup 706
            d,,4
            % AFTER:
            % MARKUP:
            - \markup 707
            s4
            % AFTER:
            % MARKUP:
            - \markup 708
            s4
            % AFTER:
            % MARKUP:
            - \markup 709
            s4
            % AFTER:
            % MARKUP:
            - \markup 710
            s4
            % AFTER:
            % MARKUP:
            - \markup 711
            s4
            % AFTER:
            % MARKUP:
            - \markup 712
            s4
            % AFTER:
            % MARKUP:
            - \markup 713
            s4
            % AFTER:
            % MARKUP:
            - \markup 714
            s4
            % AFTER:
            % MARKUP:
            - \markup 715
            s4
            % AFTER:
            % MARKUP:
            - \markup 716
            s4
            % AFTER:
            % MARKUP:
            - \markup 717
            s4
            % AFTER:
            % MARKUP:
            - \markup 718
            s4
            % AFTER:
            % MARKUP:
            - \markup 719
            s4
            % AFTER:
            % MARKUP:
            - \markup 720
            s4
            % AFTER:
            % MARKUP:
            - \markup 721
            s4
            % AFTER:
            % MARKUP:
            - \markup 722
            s4
            % AFTER:
            % MARKUP:
            - \markup 723
            s4
            % AFTER:
            % MARKUP:
            - \markup 724
            s4
            % AFTER:
            % MARKUP:
            - \markup 725
            s4
            % AFTER:
            % MARKUP:
            - \markup 726
            s4
            % AFTER:
            % MARKUP:
            - \markup 727
            s4
            % AFTER:
            % MARKUP:
            - \markup 728
            s4
            % AFTER:
            % MARKUP:
            - \markup 729
            s4
            % AFTER:
            % MARKUP:
            - \markup 730
            s4
            % AFTER:
            % MARKUP:
            - \markup 731
            s4
            % AFTER:
            % MARKUP:
            - \markup 732
            s4
            % AFTER:
            % MARKUP:
            - \markup 733
            s4
            % AFTER:
            % MARKUP:
            - \markup 734
            s4
            % AFTER:
            % MARKUP:
            - \markup 735
            s4
            % AFTER:
            % MARKUP:
            - \markup 736
            s4
            % AFTER:
            % MARKUP:
            - \markup 737
            s4
            % AFTER:
            % MARKUP:
            - \markup 738
            s4
            % AFTER:
            % MARKUP:
            - \markup 739
            bf4
            % AFTER:
            % MARKUP:
            - \markup 740
            s4
            % AFTER:
            % MARKUP:
            - \markup 741
            s4
            % AFTER:
            % MARKUP:
            - \markup 742
            s4
            % AFTER:
            % MARKUP:
            - \markup 743
            bqs4
            % AFTER:
            % MARKUP:
            - \markup 744
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 745
            g,,4
            % AFTER:
            % MARKUP:
            - \markup 746
            s4
            % AFTER:
            % MARKUP:
            - \markup 747
            s4
            % AFTER:
            % MARKUP:
            - \markup 748
            s4
            % AFTER:
            % MARKUP:
            - \markup 749
            a4
            % AFTER:
            % MARKUP:
            - \markup 750
            s4
            % AFTER:
            % MARKUP:
            - \markup 751
            s4
            % AFTER:
            % MARKUP:
            - \markup 752
            s4
            % AFTER:
            % MARKUP:
            - \markup 753
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
            % AFTER:
            % MARKUP:
            - \markup 754
            s4
            % AFTER:
            % MARKUP:
            - \markup 755
            s4
            % AFTER:
            % MARKUP:
            - \markup 756
            s4
            % AFTER:
            % MARKUP:
            - \markup 757
            s4
            % AFTER:
            % MARKUP:
            - \markup 758
            s4
            % AFTER:
            % MARKUP:
            - \markup 759
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs,4
            % AFTER:
            % MARKUP:
            - \markup 760
            s4
            % AFTER:
            % MARKUP:
            - \markup 761
            s4
            % AFTER:
            % MARKUP:
            - \markup 762
            s4
            % AFTER:
            % MARKUP:
            - \markup 763
            s4
            % AFTER:
            % MARKUP:
            - \markup 764
            s4
            % AFTER:
            % MARKUP:
            - \markup 765
            s4
            % AFTER:
            % MARKUP:
            - \markup 766
            s4
            % AFTER:
            % MARKUP:
            - \markup 767
            s4
            % AFTER:
            % MARKUP:
            - \markup 768
            s4
            % AFTER:
            % MARKUP:
            - \markup 769
            s4
            % AFTER:
            % MARKUP:
            - \markup 770
            s4
            % AFTER:
            % MARKUP:
            - \markup 771
            s4
            % AFTER:
            % MARKUP:
            - \markup 772
            s4
            % AFTER:
            % MARKUP:
            - \markup 773
            s4
            % AFTER:
            % MARKUP:
            - \markup 774
            s4
            % AFTER:
            % MARKUP:
            - \markup 775
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqf,4
            % AFTER:
            % MARKUP:
            - \markup 776
            s4
            % AFTER:
            % MARKUP:
            - \markup 777
            s4
            % AFTER:
            % MARKUP:
            - \markup 778
            s4
            % AFTER:
            % MARKUP:
            - \markup 779
            s4
            % AFTER:
            % MARKUP:
            - \markup 780
            s4
            % AFTER:
            % MARKUP:
            - \markup 781
            s4
            % AFTER:
            % MARKUP:
            - \markup 782
            s4
            % AFTER:
            % MARKUP:
            - \markup 783
            s4
            % AFTER:
            % MARKUP:
            - \markup 784
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 785
            s4
            % AFTER:
            % MARKUP:
            - \markup 786
            s4
            % AFTER:
            % MARKUP:
            - \markup 787
            s4
            % AFTER:
            % MARKUP:
            - \markup 788
            s4
            % AFTER:
            % MARKUP:
            - \markup 789
            s4
            % AFTER:
            % MARKUP:
            - \markup 790
            s4
            % AFTER:
            % MARKUP:
            - \markup 791
            s4
            % AFTER:
            % MARKUP:
            - \markup 792
            s4
            % AFTER:
            % MARKUP:
            - \markup 793
            gqf,,4
            % AFTER:
            % MARKUP:
            - \markup 794
            s4
            % AFTER:
            % MARKUP:
            - \markup 795
            s4
            % AFTER:
            % MARKUP:
            - \markup 796
            s4
            % AFTER:
            % MARKUP:
            - \markup 797
            s4
            % AFTER:
            % MARKUP:
            - \markup 798
            s4
            % AFTER:
            % MARKUP:
            - \markup 799
            s4
            % AFTER:
            % MARKUP:
            - \markup 800
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,4
            % AFTER:
            % MARKUP:
            - \markup 801
            s4
            % AFTER:
            % MARKUP:
            - \markup 802
            s4
            % AFTER:
            % MARKUP:
            - \markup 803
            s4
            % AFTER:
            % MARKUP:
            - \markup 804
            s4
            % AFTER:
            % MARKUP:
            - \markup 805
            s4
            % AFTER:
            % MARKUP:
            - \markup 806
            d,,4
            % AFTER:
            % MARKUP:
            - \markup 807
            s4
            % AFTER:
            % MARKUP:
            - \markup 808
            s4
            % AFTER:
            % MARKUP:
            - \markup 809
            s4
            % AFTER:
            % MARKUP:
            - \markup 810
            s4
            % AFTER:
            % MARKUP:
            - \markup 811
            s4
            % AFTER:
            % MARKUP:
            - \markup 812
            s4
            % AFTER:
            % MARKUP:
            - \markup 813
            s4
            % AFTER:
            % MARKUP:
            - \markup 814
            s4
            % AFTER:
            % MARKUP:
            - \markup 815
            s4
            % AFTER:
            % MARKUP:
            - \markup 816
            s4
            % AFTER:
            % MARKUP:
            - \markup 817
            s4
            % AFTER:
            % MARKUP:
            - \markup 818
            s4
            % AFTER:
            % MARKUP:
            - \markup 819
            s4
            % AFTER:
            % MARKUP:
            - \markup 820
            s4
            % AFTER:
            % MARKUP:
            - \markup 821
            s4
            % AFTER:
            % MARKUP:
            - \markup 822
            s4
            % AFTER:
            % MARKUP:
            - \markup 823
            s4
            % AFTER:
            % MARKUP:
            - \markup 824
            s4
            % AFTER:
            % MARKUP:
            - \markup 825
            s4
            % AFTER:
            % MARKUP:
            - \markup 826
            s4
            % AFTER:
            % MARKUP:
            - \markup 827
            s4
            % AFTER:
            % MARKUP:
            - \markup 828
            s4
            % AFTER:
            % MARKUP:
            - \markup 829
            s4
            % AFTER:
            % MARKUP:
            - \markup 830
            s4
            % AFTER:
            % MARKUP:
            - \markup 831
            s4
            % AFTER:
            % MARKUP:
            - \markup 832
            s4
            % AFTER:
            % MARKUP:
            - \markup 833
            s4
            % AFTER:
            % MARKUP:
            - \markup 834
            s4
            % AFTER:
            % MARKUP:
            - \markup 835
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs,4
            % AFTER:
            % MARKUP:
            - \markup 836
            s4
            % AFTER:
            % MARKUP:
            - \markup 837
            s4
            % AFTER:
            % MARKUP:
            - \markup 838
            s4
            % AFTER:
            % MARKUP:
            - \markup 839
            s4
            % AFTER:
            % MARKUP:
            - \markup 840
            s4
            % AFTER:
            % MARKUP:
            - \markup 841
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 842
            s4
            % AFTER:
            % MARKUP:
            - \markup 843
            s4
            % AFTER:
            % MARKUP:
            - \markup 844
            s4
            % AFTER:
            % MARKUP:
            - \markup 845
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 846
            s4
            % AFTER:
            % MARKUP:
            - \markup 847
            s4
            % AFTER:
            % MARKUP:
            - \markup 848
            s4
            % AFTER:
            % MARKUP:
            - \markup 849
            s4
            % AFTER:
            % MARKUP:
            - \markup 850
            s4
            % AFTER:
            % MARKUP:
            - \markup 851
            s4
            % AFTER:
            % MARKUP:
            - \markup 852
            s4
            % AFTER:
            % MARKUP:
            - \markup 853
            s4
            % AFTER:
            % MARKUP:
            - \markup 854
            s4
            % AFTER:
            % MARKUP:
            - \markup 855
            s4
            % AFTER:
            % MARKUP:
            - \markup 856
            s4
            % AFTER:
            % MARKUP:
            - \markup 857
            s4
            % AFTER:
            % MARKUP:
            - \markup 858
            s4
            % AFTER:
            % MARKUP:
            - \markup 859
            s4
            % AFTER:
            % MARKUP:
            - \markup 860
            s4
            % AFTER:
            % MARKUP:
            - \markup 861
            s4
            % AFTER:
            % MARKUP:
            - \markup 862
            s4
            % AFTER:
            % MARKUP:
            - \markup 863
            s4
            % AFTER:
            % MARKUP:
            - \markup 864
            bf4
            % AFTER:
            % MARKUP:
            - \markup 865
            s4
            % AFTER:
            % MARKUP:
            - \markup 866
            s4
            % AFTER:
            % MARKUP:
            - \markup 867
            s4
            % AFTER:
            % MARKUP:
            - \markup 868
            s4
            % AFTER:
            % MARKUP:
            - \markup 869
            s4
            % AFTER:
            % MARKUP:
            - \markup 870
            s4
            % AFTER:
            % MARKUP:
            - \markup 871
            s4
            % AFTER:
            % MARKUP:
            - \markup 872
            s4
            % AFTER:
            % MARKUP:
            - \markup 873
            s4
            % AFTER:
            % MARKUP:
            - \markup 874
            s4
            % AFTER:
            % MARKUP:
            - \markup 875
            s4
            % AFTER:
            % MARKUP:
            - \markup 876
            s4
            % AFTER:
            % MARKUP:
            - \markup 877
            s4
            % AFTER:
            % MARKUP:
            - \markup 878
            s4
            % AFTER:
            % MARKUP:
            - \markup 879
            s4
            % AFTER:
            % MARKUP:
            - \markup 880
            s4
            % AFTER:
            % MARKUP:
            - \markup 881
            s4
            % AFTER:
            % MARKUP:
            - \markup 882
            cs,,4
            % AFTER:
            % MARKUP:
            - \markup 883
            s4
            % AFTER:
            % MARKUP:
            - \markup 884
            s4
            % AFTER:
            % MARKUP:
            - \markup 885
            s4
            % AFTER:
            % MARKUP:
            - \markup 886
            s4
            % AFTER:
            % MARKUP:
            - \markup 887
            s4
            % AFTER:
            % MARKUP:
            - \markup 888
            s4
            % AFTER:
            % MARKUP:
            - \markup 889
            s4
            % AFTER:
            % MARKUP:
            - \markup 890
            af4
            % AFTER:
            % MARKUP:
            - \markup 891
            s4
            % AFTER:
            % MARKUP:
            - \markup 892
            s4
            % AFTER:
            % MARKUP:
            - \markup 893
            s4
            % AFTER:
            % MARKUP:
            - \markup 894
            s4
            % AFTER:
            % MARKUP:
            - \markup 895
            s4
            % AFTER:
            % MARKUP:
            - \markup 896
            aqs4
            % AFTER:
            % MARKUP:
            - \markup 897
            s4
            % AFTER:
            % MARKUP:
            - \markup 898
            s4
            % AFTER:
            % MARKUP:
            - \markup 899
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 900
            s4
            % AFTER:
            % MARKUP:
            - \markup 901
            s4
            % AFTER:
            % MARKUP:
            - \markup 902
            s4
            % AFTER:
            % MARKUP:
            - \markup 903
            s4
            % AFTER:
            % MARKUP:
            - \markup 904
            s4
            % AFTER:
            % MARKUP:
            - \markup 905
            s4
            % AFTER:
            % MARKUP:
            - \markup 906
            s4
            % AFTER:
            % MARKUP:
            - \markup 907
            s4
            % AFTER:
            % MARKUP:
            - \markup 908
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 909
            s4
            % AFTER:
            % MARKUP:
            - \markup 910
            s4
            % AFTER:
            % MARKUP:
            - \markup 911
            s4
            % AFTER:
            % MARKUP:
            - \markup 912
            s4
            % AFTER:
            % MARKUP:
            - \markup 913
            s4
            % AFTER:
            % MARKUP:
            - \markup 914
            s4
            % AFTER:
            % MARKUP:
            - \markup 915
            s4
            % AFTER:
            % MARKUP:
            - \markup 916
            s4
            % AFTER:
            % MARKUP:
            - \markup 917
            s4
            % AFTER:
            % MARKUP:
            - \markup 918
            s4
            % AFTER:
            % MARKUP:
            - \markup 919
            s4
            % AFTER:
            % MARKUP:
            - \markup 920
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqf4
            % AFTER:
            % MARKUP:
            - \markup 921
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 922
            s4
            % AFTER:
            % MARKUP:
            - \markup 923
            s4
            % AFTER:
            % MARKUP:
            - \markup 924
            s4
            % AFTER:
            % MARKUP:
            - \markup 925
            aqs4
            % AFTER:
            % MARKUP:
            - \markup 926
            s4
            % AFTER:
            % MARKUP:
            - \markup 927
            s4
            % AFTER:
            % MARKUP:
            - \markup 928
            s4
            % AFTER:
            % MARKUP:
            - \markup 929
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 930
            s4
            % AFTER:
            % MARKUP:
            - \markup 931
            s4
            % AFTER:
            % MARKUP:
            - \markup 932
            s4
            % AFTER:
            % MARKUP:
            - \markup 933
            s4
            % AFTER:
            % MARKUP:
            - \markup 934
            s4
            % AFTER:
            % MARKUP:
            - \markup 935
            s4
            % AFTER:
            % MARKUP:
            - \markup 936
            s4
            % AFTER:
            % MARKUP:
            - \markup 937
            s4
            % AFTER:
            % MARKUP:
            - \markup 938
            s4
            % AFTER:
            % MARKUP:
            - \markup 939
            s4
            % AFTER:
            % MARKUP:
            - \markup 940
            s4
            % AFTER:
            % MARKUP:
            - \markup 941
            s4
            % AFTER:
            % MARKUP:
            - \markup 942
            s4
            % AFTER:
            % MARKUP:
            - \markup 943
            s4
            % AFTER:
            % MARKUP:
            - \markup 944
            s4
            % AFTER:
            % MARKUP:
            - \markup 945
            s4
            % AFTER:
            % MARKUP:
            - \markup 946
            s4
            % AFTER:
            % MARKUP:
            - \markup 947
            s4
            % AFTER:
            % MARKUP:
            - \markup 948
            s4
            % AFTER:
            % MARKUP:
            - \markup 949
            s4
            % AFTER:
            % MARKUP:
            - \markup 950
            s4
            % AFTER:
            % MARKUP:
            - \markup 951
            s4
            % AFTER:
            % MARKUP:
            - \markup 952
            s4
            % AFTER:
            % MARKUP:
            - \markup 953
            s4
            % AFTER:
            % MARKUP:
            - \markup 954
            s4
            % AFTER:
            % MARKUP:
            - \markup 955
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            b,,,4
            % AFTER:
            % MARKUP:
            - \markup 956
            s4
            % AFTER:
            % MARKUP:
            - \markup 957
            s4
            % AFTER:
            % MARKUP:
            - \markup 958
            bf4
            % AFTER:
            % MARKUP:
            - \markup 959
            s4
            % AFTER:
            % MARKUP:
            - \markup 960
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,,4
            % AFTER:
            % MARKUP:
            - \markup 961
            s4
            % AFTER:
            % MARKUP:
            - \markup 962
            s4
            % AFTER:
            % MARKUP:
            - \markup 963
            s4
            % AFTER:
            % MARKUP:
            - \markup 964
            s4
            % AFTER:
            % MARKUP:
            - \markup 965
            s4
            % AFTER:
            % MARKUP:
            - \markup 966
            s4
            % AFTER:
            % MARKUP:
            - \markup 967
            s4
            % AFTER:
            % MARKUP:
            - \markup 968
            s4
            % AFTER:
            % MARKUP:
            - \markup 969
            s4
            % AFTER:
            % MARKUP:
            - \markup 970
            s4
            % AFTER:
            % MARKUP:
            - \markup 971
            s4
            % AFTER:
            % MARKUP:
            - \markup 972
            s4
            % AFTER:
            % MARKUP:
            - \markup 973
            s4
            % AFTER:
            % MARKUP:
            - \markup 974
            s4
            % AFTER:
            % MARKUP:
            - \markup 975
            s4
            % AFTER:
            % MARKUP:
            - \markup 976
            s4
            % AFTER:
            % MARKUP:
            - \markup 977
            s4
            % AFTER:
            % MARKUP:
            - \markup 978
            s4
            % AFTER:
            % MARKUP:
            - \markup 979
            s4
            % AFTER:
            % MARKUP:
            - \markup 980
            s4
            % AFTER:
            % MARKUP:
            - \markup 981
            s4
            % AFTER:
            % MARKUP:
            - \markup 982
            s4
            % AFTER:
            % MARKUP:
            - \markup 983
            s4
            % AFTER:
            % MARKUP:
            - \markup 984
            s4
            % AFTER:
            % MARKUP:
            - \markup 985
            s4
            % AFTER:
            % MARKUP:
            - \markup 986
            s4
            % AFTER:
            % MARKUP:
            - \markup 987
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 988
            s4
            % AFTER:
            % MARKUP:
            - \markup 989
            s4
            % AFTER:
            % MARKUP:
            - \markup 990
            s4
            % AFTER:
            % MARKUP:
            - \markup 991
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 992
            s4
            % AFTER:
            % MARKUP:
            - \markup 993
            s4
            % AFTER:
            % MARKUP:
            - \markup 994
            s4
            % AFTER:
            % MARKUP:
            - \markup 995
            s4
            % AFTER:
            % MARKUP:
            - \markup 996
            s4
            % AFTER:
            % MARKUP:
            - \markup 997
            s4
            % AFTER:
            % MARKUP:
            - \markup 998
            s4
            % AFTER:
            % MARKUP:
            - \markup 999
            s4
            % AFTER:
            % MARKUP:
            - \markup 1000
            s4
            % AFTER:
            % MARKUP:
            - \markup 1001
            s4
            % AFTER:
            % MARKUP:
            - \markup 1002
            s4
            % AFTER:
            % MARKUP:
            - \markup 1003
            s4
            % AFTER:
            % MARKUP:
            - \markup 1004
            s4
            % AFTER:
            % MARKUP:
            - \markup 1005
            s4
            % AFTER:
            % MARKUP:
            - \markup 1006
            s4
            % AFTER:
            % MARKUP:
            - \markup 1007
            s4
            % AFTER:
            % MARKUP:
            - \markup 1008
            s4
            % AFTER:
            % MARKUP:
            - \markup 1009
            s4
            % AFTER:
            % MARKUP:
            - \markup 1010
            s4
            % AFTER:
            % MARKUP:
            - \markup 1011
            s4
            % AFTER:
            % MARKUP:
            - \markup 1012
            s4
            % AFTER:
            % MARKUP:
            - \markup 1013
            s4
            % AFTER:
            % MARKUP:
            - \markup 1014
            s4
            % AFTER:
            % MARKUP:
            - \markup 1015
            s4
            % AFTER:
            % MARKUP:
            - \markup 1016
            s4
            % AFTER:
            % MARKUP:
            - \markup 1017
            s4
            % AFTER:
            % MARKUP:
            - \markup 1018
            s4
            % AFTER:
            % MARKUP:
            - \markup 1019
            s4
            % AFTER:
            % MARKUP:
            - \markup 1020
            s4
            % AFTER:
            % MARKUP:
            - \markup 1021
            s4
            % AFTER:
            % MARKUP:
            - \markup 1022
            s4
            % AFTER:
            % MARKUP:
            - \markup 1023
            s4
            % AFTER:
            % MARKUP:
            - \markup 1024
            s4
            % AFTER:
            % MARKUP:
            - \markup 1025
            s4
            % AFTER:
            % MARKUP:
            - \markup 1026
            s4
            % AFTER:
            % MARKUP:
            - \markup 1027
            s4
            % AFTER:
            % MARKUP:
            - \markup 1028
            s4
            % AFTER:
            % MARKUP:
            - \markup 1029
            s4
            % AFTER:
            % MARKUP:
            - \markup 1030
            s4
            % AFTER:
            % MARKUP:
            - \markup 1031
            s4
            % AFTER:
            % MARKUP:
            - \markup 1032
            s4
            % AFTER:
            % MARKUP:
            - \markup 1033
            s4
            % AFTER:
            % MARKUP:
            - \markup 1034
            s4
            % AFTER:
            % MARKUP:
            - \markup 1035
            s4
            % AFTER:
            % MARKUP:
            - \markup 1036
            s4
            % AFTER:
            % MARKUP:
            - \markup 1037
            s4
            % AFTER:
            % MARKUP:
            - \markup 1038
            s4
            % AFTER:
            % MARKUP:
            - \markup 1039
            s4
            % AFTER:
            % MARKUP:
            - \markup 1040
            s4
            % AFTER:
            % MARKUP:
            - \markup 1041
            s4
            % AFTER:
            % MARKUP:
            - \markup 1042
            s4
            % AFTER:
            % MARKUP:
            - \markup 1043
            s4
            % AFTER:
            % MARKUP:
            - \markup 1044
            s4
            % AFTER:
            % MARKUP:
            - \markup 1045
            s4
            % AFTER:
            % MARKUP:
            - \markup 1046
            s4
            % AFTER:
            % MARKUP:
            - \markup 1047
            gqs4
            % AFTER:
            % MARKUP:
            - \markup 1048
            s4
            % AFTER:
            % MARKUP:
            - \markup 1049
            s4
            % AFTER:
            % MARKUP:
            - \markup 1050
            s4
            % AFTER:
            % MARKUP:
            - \markup 1051
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 1052
            s4
            % AFTER:
            % MARKUP:
            - \markup 1053
            s4
            % AFTER:
            % MARKUP:
            - \markup 1054
            s4
            % AFTER:
            % MARKUP:
            - \markup 1055
            s4
            % AFTER:
            % MARKUP:
            - \markup 1056
            s4
            % AFTER:
            % MARKUP:
            - \markup 1057
            s4
            % AFTER:
            % MARKUP:
            - \markup 1058
            b4
            % AFTER:
            % MARKUP:
            - \markup 1059
            s4
            % AFTER:
            % MARKUP:
            - \markup 1060
            s4
            % AFTER:
            % MARKUP:
            - \markup 1061
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs,4
            % AFTER:
            % MARKUP:
            - \markup 1062
            s4
            % AFTER:
            % MARKUP:
            - \markup 1063
            s4
            % AFTER:
            % MARKUP:
            - \markup 1064
            s4
            % AFTER:
            % MARKUP:
            - \markup 1065
            s4
            % AFTER:
            % MARKUP:
            - \markup 1066
            s4
            % AFTER:
            % MARKUP:
            - \markup 1067
            s4
            % AFTER:
            % MARKUP:
            - \markup 1068
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,4
            % AFTER:
            % MARKUP:
            - \markup 1069
            s4
            % AFTER:
            % MARKUP:
            - \markup 1070
            s4
            % AFTER:
            % MARKUP:
            - \markup 1071
            s4
            % AFTER:
            % MARKUP:
            - \markup 1072
            s4
            % AFTER:
            % MARKUP:
            - \markup 1073
            s4
            % AFTER:
            % MARKUP:
            - \markup 1074
            s4
            % AFTER:
            % MARKUP:
            - \markup 1075
            s4
            % AFTER:
            % MARKUP:
            - \markup 1076
            s4
            % AFTER:
            % MARKUP:
            - \markup 1077
            s4
            % AFTER:
            % MARKUP:
            - \markup 1078
            s4
            % AFTER:
            % MARKUP:
            - \markup 1079
            s4
            % AFTER:
            % MARKUP:
            - \markup 1080
            s4
            % AFTER:
            % MARKUP:
            - \markup 1081
            s4
            % AFTER:
            % MARKUP:
            - \markup 1082
            s4
            % AFTER:
            % MARKUP:
            - \markup 1083
            s4
            % AFTER:
            % MARKUP:
            - \markup 1084
            s4
            % AFTER:
            % MARKUP:
            - \markup 1085
            s4
            % AFTER:
            % MARKUP:
            - \markup 1086
            s4
            % AFTER:
            % MARKUP:
            - \markup 1087
            s4
            % AFTER:
            % MARKUP:
            - \markup 1088
            s4
            % AFTER:
            % MARKUP:
            - \markup 1089
            s4
            % AFTER:
            % MARKUP:
            - \markup 1090
            s4
            % AFTER:
            % MARKUP:
            - \markup 1091
            s4
            % AFTER:
            % MARKUP:
            - \markup 1092
            s4
            % AFTER:
            % MARKUP:
            - \markup 1093
            s4
            % AFTER:
            % MARKUP:
            - \markup 1094
            s4
            % AFTER:
            % MARKUP:
            - \markup 1095
            s4
            % AFTER:
            % MARKUP:
            - \markup 1096
            s4
            % AFTER:
            % MARKUP:
            - \markup 1097
            s4
            % AFTER:
            % MARKUP:
            - \markup 1098
            s4
            % AFTER:
            % MARKUP:
            - \markup 1099
            s4
            % AFTER:
            % MARKUP:
            - \markup 1100
            aqf,,4
            % AFTER:
            % MARKUP:
            - \markup 1101
            s4
            % AFTER:
            % MARKUP:
            - \markup 1102
            s4
            % AFTER:
            % MARKUP:
            - \markup 1103
            s4
            % AFTER:
            % MARKUP:
            - \markup 1104
            s4
            % AFTER:
            % MARKUP:
            - \markup 1105
            s4
            % AFTER:
            % MARKUP:
            - \markup 1106
            s4
            % AFTER:
            % MARKUP:
            - \markup 1107
            s4
            % AFTER:
            % MARKUP:
            - \markup 1108
            s4
            % AFTER:
            % MARKUP:
            - \markup 1109
            s4
            % AFTER:
            % MARKUP:
            - \markup 1110
            s4
            % AFTER:
            % MARKUP:
            - \markup 1111
            s4
            % AFTER:
            % MARKUP:
            - \markup 1112
            s4
            % AFTER:
            % MARKUP:
            - \markup 1113
            s4
            % AFTER:
            % MARKUP:
            - \markup 1114
            s4
            % AFTER:
            % MARKUP:
            - \markup 1115
            s4
            % AFTER:
            % MARKUP:
            - \markup 1116
            s4
            % AFTER:
            % MARKUP:
            - \markup 1117
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 1118
            s4
            % AFTER:
            % MARKUP:
            - \markup 1119
            s4
            % AFTER:
            % MARKUP:
            - \markup 1120
            s4
            % AFTER:
            % MARKUP:
            - \markup 1121
            s4
            % AFTER:
            % MARKUP:
            - \markup 1122
            s4
            % AFTER:
            % MARKUP:
            - \markup 1123
            s4
            % AFTER:
            % MARKUP:
            - \markup 1124
            s4
            % AFTER:
            % MARKUP:
            - \markup 1125
            s4
            % AFTER:
            % MARKUP:
            - \markup 1126
            s4
            % AFTER:
            % MARKUP:
            - \markup 1127
            s4
            % AFTER:
            % MARKUP:
            - \markup 1128
            s4
            % AFTER:
            % MARKUP:
            - \markup 1129
            s4
            % AFTER:
            % MARKUP:
            - \markup 1130
            s4
            % AFTER:
            % MARKUP:
            - \markup 1131
            s4
            % AFTER:
            % MARKUP:
            - \markup 1132
            s4
            % AFTER:
            % MARKUP:
            - \markup 1133
            s4
            % AFTER:
            % MARKUP:
            - \markup 1134
            s4
            % AFTER:
            % MARKUP:
            - \markup 1135
            s4
            % AFTER:
            % MARKUP:
            - \markup 1136
            s4
            % AFTER:
            % MARKUP:
            - \markup 1137
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cqs4
            % AFTER:
            % MARKUP:
            - \markup 1138
            s4
            % AFTER:
            % MARKUP:
            - \markup 1139
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 1140
            s4
            % AFTER:
            % MARKUP:
            - \markup 1141
            s4
            % AFTER:
            % MARKUP:
            - \markup 1142
            s4
            % AFTER:
            % MARKUP:
            - \markup 1143
            s4
            % AFTER:
            % MARKUP:
            - \markup 1144
            s4
            % AFTER:
            % MARKUP:
            - \markup 1145
            s4
            % AFTER:
            % MARKUP:
            - \markup 1146
            s4
            % AFTER:
            % MARKUP:
            - \markup 1147
            s4
            % AFTER:
            % MARKUP:
            - \markup 1148
            s4
            % AFTER:
            % MARKUP:
            - \markup 1149
            s4
            % AFTER:
            % MARKUP:
            - \markup 1150
            s4
            % AFTER:
            % MARKUP:
            - \markup 1151
            s4
            % AFTER:
            % MARKUP:
            - \markup 1152
            s4
            % AFTER:
            % MARKUP:
            - \markup 1153
            s4
            % AFTER:
            % MARKUP:
            - \markup 1154
            s4
            % AFTER:
            % MARKUP:
            - \markup 1155
            s4
            % AFTER:
            % MARKUP:
            - \markup 1156
            s4
            % AFTER:
            % MARKUP:
            - \markup 1157
            s4
            % AFTER:
            % MARKUP:
            - \markup 1158
            s4
            % AFTER:
            % MARKUP:
            - \markup 1159
            s4
            % AFTER:
            % MARKUP:
            - \markup 1160
            s4
            % AFTER:
            % MARKUP:
            - \markup 1161
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs,4
            % AFTER:
            % MARKUP:
            - \markup 1162
            s4
            % AFTER:
            % MARKUP:
            - \markup 1163
            s4
            % AFTER:
            % MARKUP:
            - \markup 1164
            s4
            % AFTER:
            % MARKUP:
            - \markup 1165
            s4
            % AFTER:
            % MARKUP:
            - \markup 1166
            s4
            % AFTER:
            % MARKUP:
            - \markup 1167
            s4
            % AFTER:
            % MARKUP:
            - \markup 1168
            s4
            % AFTER:
            % MARKUP:
            - \markup 1169
            s4
            % AFTER:
            % MARKUP:
            - \markup 1170
            s4
            % AFTER:
            % MARKUP:
            - \markup 1171
            s4
            % AFTER:
            % MARKUP:
            - \markup 1172
            gqs4
            % AFTER:
            % MARKUP:
            - \markup 1173
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 1174
            s4
            % AFTER:
            % MARKUP:
            - \markup 1175
            s4
            % AFTER:
            % MARKUP:
            - \markup 1176
            s4
            % AFTER:
            % MARKUP:
            - \markup 1177
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 1178
            s4
            % AFTER:
            % MARKUP:
            - \markup 1179
            s4
            % AFTER:
            % MARKUP:
            - \markup 1180
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            a,,,4
            % AFTER:
            % MARKUP:
            - \markup 1181
            s4
            % AFTER:
            % MARKUP:
            - \markup 1182
            s4
            % AFTER:
            % MARKUP:
            - \markup 1183
            s4
            % AFTER:
            % MARKUP:
            - \markup 1184
            s4
            % AFTER:
            % MARKUP:
            - \markup 1185
            s4
            % AFTER:
            % MARKUP:
            - \markup 1186
            b4
            % AFTER:
            % MARKUP:
            - \markup 1187
            s4
            % AFTER:
            % MARKUP:
            - \markup 1188
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 1189
            s4
            % AFTER:
            % MARKUP:
            - \markup 1190
            s4
            % AFTER:
            % MARKUP:
            - \markup 1191
            s4
            % AFTER:
            % MARKUP:
            - \markup 1192
            s4
            % AFTER:
            % MARKUP:
            - \markup 1193
            s4
            % AFTER:
            % MARKUP:
            - \markup 1194
            s4
            % AFTER:
            % MARKUP:
            - \markup 1195
            s4
            % AFTER:
            % MARKUP:
            - \markup 1196
            s4
            % AFTER:
            % MARKUP:
            - \markup 1197
            s4
            % AFTER:
            % MARKUP:
            - \markup 1198
            s4
            % AFTER:
            % MARKUP:
            - \markup 1199
            s4
            % AFTER:
            % MARKUP:
            - \markup 1200
            s4
            % AFTER:
            % MARKUP:
            - \markup 1201
            s4
            % AFTER:
            % MARKUP:
            - \markup 1202
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs,4
            % AFTER:
            % MARKUP:
            - \markup 1203
            s4
            % AFTER:
            % MARKUP:
            - \markup 1204
            s4
            % AFTER:
            % MARKUP:
            - \markup 1205
            s4
            % AFTER:
            % MARKUP:
            - \markup 1206
            s4
            % AFTER:
            % MARKUP:
            - \markup 1207
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 1208
            s4
            % AFTER:
            % MARKUP:
            - \markup 1209
            s4
            % AFTER:
            % MARKUP:
            - \markup 1210
            s4
            % AFTER:
            % MARKUP:
            - \markup 1211
            s4
            % AFTER:
            % MARKUP:
            - \markup 1212
            s4
            % AFTER:
            % MARKUP:
            - \markup 1213
            s4
            % AFTER:
            % MARKUP:
            - \markup 1214
            s4
            % AFTER:
            % MARKUP:
            - \markup 1215
            s4
            % AFTER:
            % MARKUP:
            - \markup 1216
            s4
            % AFTER:
            % MARKUP:
            - \markup 1217
            s4
            % AFTER:
            % MARKUP:
            - \markup 1218
            s4
            % AFTER:
            % MARKUP:
            - \markup 1219
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 1220
            s4
            % AFTER:
            % MARKUP:
            - \markup 1221
            s4
            % AFTER:
            % MARKUP:
            - \markup 1222
            s4
            % AFTER:
            % MARKUP:
            - \markup 1223
            s4
            % AFTER:
            % MARKUP:
            - \markup 1224
            s4
            % AFTER:
            % MARKUP:
            - \markup 1225
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 1226
            s4
            % AFTER:
            % MARKUP:
            - \markup 1227
            s4
            % AFTER:
            % MARKUP:
            - \markup 1228
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            c,,4
            % AFTER:
            % MARKUP:
            - \markup 1229
            s4
            % AFTER:
            % MARKUP:
            - \markup 1230
            s4
            % AFTER:
            % MARKUP:
            - \markup 1231
            s4
            % AFTER:
            % MARKUP:
            - \markup 1232
            s4
            % AFTER:
            % MARKUP:
            - \markup 1233
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 1234
            s4
            % AFTER:
            % MARKUP:
            - \markup 1235
            s4
            % AFTER:
            % MARKUP:
            - \markup 1236
            s4
            % AFTER:
            % MARKUP:
            - \markup 1237
            s4
            % AFTER:
            % MARKUP:
            - \markup 1238
            s4
            % AFTER:
            % MARKUP:
            - \markup 1239
            s4
            % AFTER:
            % MARKUP:
            - \markup 1240
            s4
            % AFTER:
            % MARKUP:
            - \markup 1241
            s4
            % AFTER:
            % MARKUP:
            - \markup 1242
            s4
            % AFTER:
            % MARKUP:
            - \markup 1243
            s4
            % AFTER:
            % MARKUP:
            - \markup 1244
            s4
            % AFTER:
            % MARKUP:
            - \markup 1245
            s4
            % AFTER:
            % MARKUP:
            - \markup 1246
            s4
            % AFTER:
            % MARKUP:
            - \markup 1247
            s4
            % AFTER:
            % MARKUP:
            - \markup 1248
            s4
            % AFTER:
            % MARKUP:
            - \markup 1249
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 1250
            s4
            % AFTER:
            % MARKUP:
            - \markup 1251
            s4
            % AFTER:
            % MARKUP:
            - \markup 1252
            s4
            % AFTER:
            % MARKUP:
            - \markup 1253
            s4
            % AFTER:
            % MARKUP:
            - \markup 1254
            s4
            % AFTER:
            % MARKUP:
            - \markup 1255
            s4
            % AFTER:
            % MARKUP:
            - \markup 1256
            s4
            % AFTER:
            % MARKUP:
            - \markup 1257
            s4
            % AFTER:
            % MARKUP:
            - \markup 1258
            s4
            % AFTER:
            % MARKUP:
            - \markup 1259
            s4
            % AFTER:
            % MARKUP:
            - \markup 1260
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 1261
            s4
            % AFTER:
            % MARKUP:
            - \markup 1262
            s4
            % AFTER:
            % MARKUP:
            - \markup 1263
            s4
            % AFTER:
            % MARKUP:
            - \markup 1264
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 1265
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            a,,,4
            % AFTER:
            % MARKUP:
            - \markup 1266
            s4
            % AFTER:
            % MARKUP:
            - \markup 1267
            s4
            % AFTER:
            % MARKUP:
            - \markup 1268
            s4
            % AFTER:
            % MARKUP:
            - \markup 1269
            s4
            % AFTER:
            % MARKUP:
            - \markup 1270
            s4
            % AFTER:
            % MARKUP:
            - \markup 1271
            s4
            % AFTER:
            % MARKUP:
            - \markup 1272
            s4
            % AFTER:
            % MARKUP:
            - \markup 1273
            s4
            % AFTER:
            % MARKUP:
            - \markup 1274
            s4
            % AFTER:
            % MARKUP:
            - \markup 1275
            s4
            % AFTER:
            % MARKUP:
            - \markup 1276
            s4
            % AFTER:
            % MARKUP:
            - \markup 1277
            s4
            % AFTER:
            % MARKUP:
            - \markup 1278
            s4
            % AFTER:
            % MARKUP:
            - \markup 1279
            s4
            % AFTER:
            % MARKUP:
            - \markup 1280
            s4
            % AFTER:
            % MARKUP:
            - \markup 1281
            s4
            % AFTER:
            % MARKUP:
            - \markup 1282
            s4
            % AFTER:
            % MARKUP:
            - \markup 1283
            s4
            % AFTER:
            % MARKUP:
            - \markup 1284
            s4
            % AFTER:
            % MARKUP:
            - \markup 1285
            s4
            % AFTER:
            % MARKUP:
            - \markup 1286
            s4
            % AFTER:
            % MARKUP:
            - \markup 1287
            s4
            % AFTER:
            % MARKUP:
            - \markup 1288
            s4
            % AFTER:
            % MARKUP:
            - \markup 1289
            s4
            % AFTER:
            % MARKUP:
            - \markup 1290
            s4
            % AFTER:
            % MARKUP:
            - \markup 1291
            s4
            % AFTER:
            % MARKUP:
            - \markup 1292
            s4
            % AFTER:
            % MARKUP:
            - \markup 1293
            s4
            % AFTER:
            % MARKUP:
            - \markup 1294
            s4
            % AFTER:
            % MARKUP:
            - \markup 1295
            s4
            % AFTER:
            % MARKUP:
            - \markup 1296
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
            % AFTER:
            % MARKUP:
            - \markup 1297
            s4
            % AFTER:
            % MARKUP:
            - \markup 1298
            s4
            % AFTER:
            % MARKUP:
            - \markup 1299
            s4
            % AFTER:
            % MARKUP:
            - \markup 1300
            s4
            % AFTER:
            % MARKUP:
            - \markup 1301
            s4
            % AFTER:
            % MARKUP:
            - \markup 1302
            s4
            % AFTER:
            % MARKUP:
            - \markup 1303
            s4
            % AFTER:
            % MARKUP:
            - \markup 1304
            s4
            % AFTER:
            % MARKUP:
            - \markup 1305
            s4
            % AFTER:
            % MARKUP:
            - \markup 1306
            s4
            % AFTER:
            % MARKUP:
            - \markup 1307
            s4
            % AFTER:
            % MARKUP:
            - \markup 1308
            s4
            % AFTER:
            % MARKUP:
            - \markup 1309
            s4
            % AFTER:
            % MARKUP:
            - \markup 1310
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqs,4
            % AFTER:
            % MARKUP:
            - \markup 1311
            s4
            % AFTER:
            % MARKUP:
            - \markup 1312
            s4
            % AFTER:
            % MARKUP:
            - \markup 1313
            s4
            % AFTER:
            % MARKUP:
            - \markup 1314
            s4
            % AFTER:
            % MARKUP:
            - \markup 1315
            s4
            % AFTER:
            % MARKUP:
            - \markup 1316
            s4
            % AFTER:
            % MARKUP:
            - \markup 1317
            s4
            % AFTER:
            % MARKUP:
            - \markup 1318
            s4
            % AFTER:
            % MARKUP:
            - \markup 1319
            s4
            % AFTER:
            % MARKUP:
            - \markup 1320
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 1321
            s4
            % AFTER:
            % MARKUP:
            - \markup 1322
            s4
            % AFTER:
            % MARKUP:
            - \markup 1323
            s4
            % AFTER:
            % MARKUP:
            - \markup 1324
            s4
            % AFTER:
            % MARKUP:
            - \markup 1325
            s4
            % AFTER:
            % MARKUP:
            - \markup 1326
            s4
            % AFTER:
            % MARKUP:
            - \markup 1327
            s4
            % AFTER:
            % MARKUP:
            - \markup 1328
            s4
            % AFTER:
            % MARKUP:
            - \markup 1329
            s4
            % AFTER:
            % MARKUP:
            - \markup 1330
            s4
            % AFTER:
            % MARKUP:
            - \markup 1331
            s4
            % AFTER:
            % MARKUP:
            - \markup 1332
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 1333
            s4
            % AFTER:
            % MARKUP:
            - \markup 1334
            s4
            % AFTER:
            % MARKUP:
            - \markup 1335
            s4
            % AFTER:
            % MARKUP:
            - \markup 1336
            s4
            % AFTER:
            % MARKUP:
            - \markup 1337
            s4
            % AFTER:
            % MARKUP:
            - \markup 1338
            s4
            % AFTER:
            % MARKUP:
            - \markup 1339
            s4
            % AFTER:
            % MARKUP:
            - \markup 1340
            s4
            % AFTER:
            % MARKUP:
            - \markup 1341
            s4
            % AFTER:
            % MARKUP:
            - \markup 1342
            s4
            % AFTER:
            % MARKUP:
            - \markup 1343
            s4
            % AFTER:
            % MARKUP:
            - \markup 1344
            s4
            % AFTER:
            % MARKUP:
            - \markup 1345
            s4
            % AFTER:
            % MARKUP:
            - \markup 1346
            s4
            % AFTER:
            % MARKUP:
            - \markup 1347
            s4
            % AFTER:
            % MARKUP:
            - \markup 1348
            s4
            % AFTER:
            % MARKUP:
            - \markup 1349
            s4
            % AFTER:
            % MARKUP:
            - \markup 1350
            s4
            % AFTER:
            % MARKUP:
            - \markup 1351
            s4
            % AFTER:
            % MARKUP:
            - \markup 1352
            s4
            % AFTER:
            % MARKUP:
            - \markup 1353
            s4
            % AFTER:
            % MARKUP:
            - \markup 1354
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 1355
            s4
            % AFTER:
            % MARKUP:
            - \markup 1356
            s4
            % AFTER:
            % MARKUP:
            - \markup 1357
            s4
            % AFTER:
            % MARKUP:
            - \markup 1358
            s4
            % AFTER:
            % MARKUP:
            - \markup 1359
            s4
            % AFTER:
            % MARKUP:
            - \markup 1360
            s4
            % AFTER:
            % MARKUP:
            - \markup 1361
            s4
            % AFTER:
            % MARKUP:
            - \markup 1362
            s4
            % AFTER:
            % MARKUP:
            - \markup 1363
            s4
            % AFTER:
            % MARKUP:
            - \markup 1364
            s4
            % AFTER:
            % MARKUP:
            - \markup 1365
            s4
            % AFTER:
            % MARKUP:
            - \markup 1366
            s4
            % AFTER:
            % MARKUP:
            - \markup 1367
            s4
            % AFTER:
            % MARKUP:
            - \markup 1368
            s4
            % AFTER:
            % MARKUP:
            - \markup 1369
            s4
            % AFTER:
            % MARKUP:
            - \markup 1370
            s4
            % AFTER:
            % MARKUP:
            - \markup 1371
            s4
            % AFTER:
            % MARKUP:
            - \markup 1372
            s4
            % AFTER:
            % MARKUP:
            - \markup 1373
            s4
            % AFTER:
            % MARKUP:
            - \markup 1374
            s4
            % AFTER:
            % MARKUP:
            - \markup 1375
            s4
            % AFTER:
            % MARKUP:
            - \markup 1376
            s4
            % AFTER:
            % MARKUP:
            - \markup 1377
            s4
            % AFTER:
            % MARKUP:
            - \markup 1378
            s4
            % AFTER:
            % MARKUP:
            - \markup 1379
            s4
            % AFTER:
            % MARKUP:
            - \markup 1380
            s4
            % AFTER:
            % MARKUP:
            - \markup 1381
            s4
            % AFTER:
            % MARKUP:
            - \markup 1382
            s4
            % AFTER:
            % MARKUP:
            - \markup 1383
            s4
            % AFTER:
            % MARKUP:
            - \markup 1384
            s4
            % AFTER:
            % MARKUP:
            - \markup 1385
            s4
            % AFTER:
            % MARKUP:
            - \markup 1386
            s4
            % AFTER:
            % MARKUP:
            - \markup 1387
            s4
            % AFTER:
            % MARKUP:
            - \markup 1388
            s4
            % AFTER:
            % MARKUP:
            - \markup 1389
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 1390
            s4
            % AFTER:
            % MARKUP:
            - \markup 1391
            s4
            % AFTER:
            % MARKUP:
            - \markup 1392
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 1393
            s4
            % AFTER:
            % MARKUP:
            - \markup 1394
            s4
            % AFTER:
            % MARKUP:
            - \markup 1395
            s4
            % AFTER:
            % MARKUP:
            - \markup 1396
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf4
            % AFTER:
            % MARKUP:
            - \markup 1397
            s4
            % AFTER:
            % MARKUP:
            - \markup 1398
            s4
            % AFTER:
            % MARKUP:
            - \markup 1399
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 1400
            s4
            % AFTER:
            % MARKUP:
            - \markup 1401
            s4
            % AFTER:
            % MARKUP:
            - \markup 1402
            s4
            % AFTER:
            % MARKUP:
            - \markup 1403
            s4
            % AFTER:
            % MARKUP:
            - \markup 1404
            s4
            % AFTER:
            % MARKUP:
            - \markup 1405
            s4
            % AFTER:
            % MARKUP:
            - \markup 1406
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 1407
            s4
            % AFTER:
            % MARKUP:
            - \markup 1408
            s4
            % AFTER:
            % MARKUP:
            - \markup 1409
            s4
            % AFTER:
            % MARKUP:
            - \markup 1410
            s4
            % AFTER:
            % MARKUP:
            - \markup 1411
            s4
            % AFTER:
            % MARKUP:
            - \markup 1412
            s4
            % AFTER:
            % MARKUP:
            - \markup 1413
            s4
            % AFTER:
            % MARKUP:
            - \markup 1414
            s4
            % AFTER:
            % MARKUP:
            - \markup 1415
            s4
            % AFTER:
            % MARKUP:
            - \markup 1416
            s4
            % AFTER:
            % MARKUP:
            - \markup 1417
            s4
            % AFTER:
            % MARKUP:
            - \markup 1418
            s4
            % AFTER:
            % MARKUP:
            - \markup 1419
            s4
            % AFTER:
            % MARKUP:
            - \markup 1420
            s4
            % AFTER:
            % MARKUP:
            - \markup 1421
            s4
            % AFTER:
            % MARKUP:
            - \markup 1422
            s4
            % AFTER:
            % MARKUP:
            - \markup 1423
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 1424
            s4
            % AFTER:
            % MARKUP:
            - \markup 1425
            s4
            % AFTER:
            % MARKUP:
            - \markup 1426
            s4
            % AFTER:
            % MARKUP:
            - \markup 1427
            s4
            % AFTER:
            % MARKUP:
            - \markup 1428
            a4
            % AFTER:
            % MARKUP:
            - \markup 1429
            s4
            % AFTER:
            % MARKUP:
            - \markup 1430
            s4
            % AFTER:
            % MARKUP:
            - \markup 1431
            s4
            % AFTER:
            % MARKUP:
            - \markup 1432
            s4
            % AFTER:
            % MARKUP:
            - \markup 1433
            s4
            % AFTER:
            % MARKUP:
            - \markup 1434
            s4
            % AFTER:
            % MARKUP:
            - \markup 1435
            s4
            % AFTER:
            % MARKUP:
            - \markup 1436
            s4
            % AFTER:
            % MARKUP:
            - \markup 1437
            s4
            % AFTER:
            % MARKUP:
            - \markup 1438
            s4
            % AFTER:
            % MARKUP:
            - \markup 1439
            s4
            % AFTER:
            % MARKUP:
            - \markup 1440
            s4
            % AFTER:
            % MARKUP:
            - \markup 1441
            fs,,4
            % AFTER:
            % MARKUP:
            - \markup 1442
            s4
            % AFTER:
            % MARKUP:
            - \markup 1443
            s4
            % AFTER:
            % MARKUP:
            - \markup 1444
            s4
            % AFTER:
            % MARKUP:
            - \markup 1445
            s4
            % AFTER:
            % MARKUP:
            - \markup 1446
            s4
            % AFTER:
            % MARKUP:
            - \markup 1447
            s4
            % AFTER:
            % MARKUP:
            - \markup 1448
            s4
            % AFTER:
            % MARKUP:
            - \markup 1449
            s4
            % AFTER:
            % MARKUP:
            - \markup 1450
            s4
            % AFTER:
            % MARKUP:
            - \markup 1451
            s4
            % AFTER:
            % MARKUP:
            - \markup 1452
            s4
            % AFTER:
            % MARKUP:
            - \markup 1453
            s4
            % AFTER:
            % MARKUP:
            - \markup 1454
            s4
            % AFTER:
            % MARKUP:
            - \markup 1455
            s4
            % AFTER:
            % MARKUP:
            - \markup 1456
            s4
            % AFTER:
            % MARKUP:
            - \markup 1457
            s4
            % AFTER:
            % MARKUP:
            - \markup 1458
            s4
            % AFTER:
            % MARKUP:
            - \markup 1459
            s4
            % AFTER:
            % MARKUP:
            - \markup 1460
            s4
            % AFTER:
            % MARKUP:
            - \markup 1461
            s4
            % AFTER:
            % MARKUP:
            - \markup 1462
            s4
            % AFTER:
            % MARKUP:
            - \markup 1463
            s4
            % AFTER:
            % MARKUP:
            - \markup 1464
            f,,4
            % AFTER:
            % MARKUP:
            - \markup 1465
            s4
            % AFTER:
            % MARKUP:
            - \markup 1466
            s4
            % AFTER:
            % MARKUP:
            - \markup 1467
            s4
            % AFTER:
            % MARKUP:
            - \markup 1468
            s4
            % AFTER:
            % MARKUP:
            - \markup 1469
            s4
            % AFTER:
            % MARKUP:
            - \markup 1470
            s4
            % AFTER:
            % MARKUP:
            - \markup 1471
            s4
            % AFTER:
            % MARKUP:
            - \markup 1472
            s4
            % AFTER:
            % MARKUP:
            - \markup 1473
            s4
            % AFTER:
            % MARKUP:
            - \markup 1474
            s4
            % AFTER:
            % MARKUP:
            - \markup 1475
            s4
            % AFTER:
            % MARKUP:
            - \markup 1476
            s4
            % AFTER:
            % MARKUP:
            - \markup 1477
            s4
            % AFTER:
            % MARKUP:
            - \markup 1478
            s4
            % AFTER:
            % MARKUP:
            - \markup 1479
            s4
            % AFTER:
            % MARKUP:
            - \markup 1480
            s4
            % AFTER:
            % MARKUP:
            - \markup 1481
            s4
            % AFTER:
            % MARKUP:
            - \markup 1482
            s4
            % AFTER:
            % MARKUP:
            - \markup 1483
            s4
            % AFTER:
            % MARKUP:
            - \markup 1484
            s4
            % AFTER:
            % MARKUP:
            - \markup 1485
            s4
            % AFTER:
            % MARKUP:
            - \markup 1486
            s4
            % AFTER:
            % MARKUP:
            - \markup 1487
            s4
            % AFTER:
            % MARKUP:
            - \markup 1488
            s4
            % AFTER:
            % MARKUP:
            - \markup 1489
            s4
            % AFTER:
            % MARKUP:
            - \markup 1490
            s4
            % AFTER:
            % MARKUP:
            - \markup 1491
            s4
            % AFTER:
            % MARKUP:
            - \markup 1492
            s4
            % AFTER:
            % MARKUP:
            - \markup 1493
            s4
            % AFTER:
            % MARKUP:
            - \markup 1494
            s4
            % AFTER:
            % MARKUP:
            - \markup 1495
            s4
            % AFTER:
            % MARKUP:
            - \markup 1496
            s4
            % AFTER:
            % MARKUP:
            - \markup 1497
            s4
            % AFTER:
            % MARKUP:
            - \markup 1498
            s4
            % AFTER:
            % MARKUP:
            - \markup 1499
            s4
            % AFTER:
            % MARKUP:
            - \markup 1500
            s4
            % AFTER:
            % MARKUP:
            - \markup 1501
            s4
            % AFTER:
            % MARKUP:
            - \markup 1502
            s4
            % AFTER:
            % MARKUP:
            - \markup 1503
            s4
            % AFTER:
            % MARKUP:
            - \markup 1504
            s4
            % AFTER:
            % MARKUP:
            - \markup 1505
            s4
            % AFTER:
            % MARKUP:
            - \markup 1506
            s4
            % AFTER:
            % MARKUP:
            - \markup 1507
            s4
            % AFTER:
            % MARKUP:
            - \markup 1508
            s4
            % AFTER:
            % MARKUP:
            - \markup 1509
            s4
            % AFTER:
            % MARKUP:
            - \markup 1510
            s4
            % AFTER:
            % MARKUP:
            - \markup 1511
            s4
            % AFTER:
            % MARKUP:
            - \markup 1512
            b4
            % AFTER:
            % MARKUP:
            - \markup 1513
            s4
            % AFTER:
            % MARKUP:
            - \markup 1514
            s4
            % AFTER:
            % MARKUP:
            - \markup 1515
            s4
            % AFTER:
            % MARKUP:
            - \markup 1516
            s4
            % AFTER:
            % MARKUP:
            - \markup 1517
            s4
            % AFTER:
            % MARKUP:
            - \markup 1518
            s4
            % AFTER:
            % MARKUP:
            - \markup 1519
            s4
            % AFTER:
            % MARKUP:
            - \markup 1520
            s4
            % AFTER:
            % MARKUP:
            - \markup 1521
            s4
            % AFTER:
            % MARKUP:
            - \markup 1522
            s4
            % AFTER:
            % MARKUP:
            - \markup 1523
            s4
            % AFTER:
            % MARKUP:
            - \markup 1524
            s4
            % AFTER:
            % MARKUP:
            - \markup 1525
            s4
            % AFTER:
            % MARKUP:
            - \markup 1526
            s4
            % AFTER:
            % MARKUP:
            - \markup 1527
            s4
            % AFTER:
            % MARKUP:
            - \markup 1528
            s4
            % AFTER:
            % MARKUP:
            - \markup 1529
            s4
            % AFTER:
            % MARKUP:
            - \markup 1530
            s4
            % AFTER:
            % MARKUP:
            - \markup 1531
            s4
            % AFTER:
            % MARKUP:
            - \markup 1532
            s4
            % AFTER:
            % MARKUP:
            - \markup 1533
            s4
            % AFTER:
            % MARKUP:
            - \markup 1534
            s4
            % AFTER:
            % MARKUP:
            - \markup 1535
            s4
            % AFTER:
            % MARKUP:
            - \markup 1536
            s4
            % AFTER:
            % MARKUP:
            - \markup 1537
            s4
            % AFTER:
            % MARKUP:
            - \markup 1538
            s4
            % AFTER:
            % MARKUP:
            - \markup 1539
            s4
            % AFTER:
            % MARKUP:
            - \markup 1540
            s4
            % AFTER:
            % MARKUP:
            - \markup 1541
            s4
            % AFTER:
            % MARKUP:
            - \markup 1542
            s4
            % AFTER:
            % MARKUP:
            - \markup 1543
            s4
            % AFTER:
            % MARKUP:
            - \markup 1544
            s4
            % AFTER:
            % MARKUP:
            - \markup 1545
            s4
            % AFTER:
            % MARKUP:
            - \markup 1546
            s4
            % AFTER:
            % MARKUP:
            - \markup 1547
            s4
            % AFTER:
            % MARKUP:
            - \markup 1548
            s4
            % AFTER:
            % MARKUP:
            - \markup 1549
            s4
            % AFTER:
            % MARKUP:
            - \markup 1550
            s4
            % AFTER:
            % MARKUP:
            - \markup 1551
            s4
            % AFTER:
            % MARKUP:
            - \markup 1552
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 1553
            s4
            % AFTER:
            % MARKUP:
            - \markup 1554
            s4
            % AFTER:
            % MARKUP:
            - \markup 1555
            s4
            % AFTER:
            % MARKUP:
            - \markup 1556
            s4
            % AFTER:
            % MARKUP:
            - \markup 1557
            s4
            % AFTER:
            % MARKUP:
            - \markup 1558
            s4
            % AFTER:
            % MARKUP:
            - \markup 1559
            s4
            % AFTER:
            % MARKUP:
            - \markup 1560
            s4
            % AFTER:
            % MARKUP:
            - \markup 1561
            s4
            % AFTER:
            % MARKUP:
            - \markup 1562
            s4
            % AFTER:
            % MARKUP:
            - \markup 1563
            s4
            % AFTER:
            % MARKUP:
            - \markup 1564
            s4
            % AFTER:
            % MARKUP:
            - \markup 1565
            s4
            % AFTER:
            % MARKUP:
            - \markup 1566
            s4
            % AFTER:
            % MARKUP:
            - \markup 1567
            s4
            % AFTER:
            % MARKUP:
            - \markup 1568
            s4
            % AFTER:
            % MARKUP:
            - \markup 1569
            s4
            % AFTER:
            % MARKUP:
            - \markup 1570
            s4
            % AFTER:
            % MARKUP:
            - \markup 1571
            s4
            % AFTER:
            % MARKUP:
            - \markup 1572
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c,4
            % AFTER:
            % MARKUP:
            - \markup 1573
            s4
            % AFTER:
            % MARKUP:
            - \markup 1574
            s4
            % AFTER:
            % MARKUP:
            - \markup 1575
            s4
            % AFTER:
            % MARKUP:
            - \markup 1576
            s4
            % AFTER:
            % MARKUP:
            - \markup 1577
            s4
            % AFTER:
            % MARKUP:
            - \markup 1578
            s4
            % AFTER:
            % MARKUP:
            - \markup 1579
            s4
            % AFTER:
            % MARKUP:
            - \markup 1580
            s4
            % AFTER:
            % MARKUP:
            - \markup 1581
            s4
            % AFTER:
            % MARKUP:
            - \markup 1582
            s4
            % AFTER:
            % MARKUP:
            - \markup 1583
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqs4
            % AFTER:
            % MARKUP:
            - \markup 1584
            s4
            % AFTER:
            % MARKUP:
            - \markup 1585
            s4
            % AFTER:
            % MARKUP:
            - \markup 1586
            s4
            % AFTER:
            % MARKUP:
            - \markup 1587
            s4
            % AFTER:
            % MARKUP:
            - \markup 1588
            s4
            % AFTER:
            % MARKUP:
            - \markup 1589
            s4
            % AFTER:
            % MARKUP:
            - \markup 1590
            s4
            % AFTER:
            % MARKUP:
            - \markup 1591
            s4
            % AFTER:
            % MARKUP:
            - \markup 1592
            s4
            % AFTER:
            % MARKUP:
            - \markup 1593
            s4
            % AFTER:
            % MARKUP:
            - \markup 1594
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 1595
            s4
            % AFTER:
            % MARKUP:
            - \markup 1596
            s4
            % AFTER:
            % MARKUP:
            - \markup 1597
            s4
            % AFTER:
            % MARKUP:
            - \markup 1598
            s4
            % AFTER:
            % MARKUP:
            - \markup 1599
            s4
            % AFTER:
            % MARKUP:
            - \markup 1600
            s4
            % AFTER:
            % MARKUP:
            - \markup 1601
            s4
            % AFTER:
            % MARKUP:
            - \markup 1602
            s4
            % AFTER:
            % MARKUP:
            - \markup 1603
            s4
            % AFTER:
            % MARKUP:
            - \markup 1604
            s4
            % AFTER:
            % MARKUP:
            - \markup 1605
            s4
            % AFTER:
            % MARKUP:
            - \markup 1606
            s4
            % AFTER:
            % MARKUP:
            - \markup 1607
            s4
            % AFTER:
            % MARKUP:
            - \markup 1608
            s4
            % AFTER:
            % MARKUP:
            - \markup 1609
            s4
            % AFTER:
            % MARKUP:
            - \markup 1610
            s4
            % AFTER:
            % MARKUP:
            - \markup 1611
            s4
            % AFTER:
            % MARKUP:
            - \markup 1612
            s4
            % AFTER:
            % MARKUP:
            - \markup 1613
            s4
            % AFTER:
            % MARKUP:
            - \markup 1614
            s4
            % AFTER:
            % MARKUP:
            - \markup 1615
            s4
            % AFTER:
            % MARKUP:
            - \markup 1616
            s4
            % AFTER:
            % MARKUP:
            - \markup 1617
            s4
            % AFTER:
            % MARKUP:
            - \markup 1618
            s4
            % AFTER:
            % MARKUP:
            - \markup 1619
            s4
            % AFTER:
            % MARKUP:
            - \markup 1620
            s4
            % AFTER:
            % MARKUP:
            - \markup 1621
            s4
            % AFTER:
            % MARKUP:
            - \markup 1622
            s4
            % AFTER:
            % MARKUP:
            - \markup 1623
            s4
            % AFTER:
            % MARKUP:
            - \markup 1624
            s4
            % AFTER:
            % MARKUP:
            - \markup 1625
            s4
            % AFTER:
            % MARKUP:
            - \markup 1626
            s4
            % AFTER:
            % MARKUP:
            - \markup 1627
            s4
            % AFTER:
            % MARKUP:
            - \markup 1628
            s4
            % AFTER:
            % MARKUP:
            - \markup 1629
            s4
            % AFTER:
            % MARKUP:
            - \markup 1630
            s4
            % AFTER:
            % MARKUP:
            - \markup 1631
            s4
            % AFTER:
            % MARKUP:
            - \markup 1632
            s4
            % AFTER:
            % MARKUP:
            - \markup 1633
            s4
            % AFTER:
            % MARKUP:
            - \markup 1634
            s4
            % AFTER:
            % MARKUP:
            - \markup 1635
            s4
            % AFTER:
            % MARKUP:
            - \markup 1636
            s4
            % AFTER:
            % MARKUP:
            - \markup 1637
            s4
            % AFTER:
            % MARKUP:
            - \markup 1638
            s4
            % AFTER:
            % MARKUP:
            - \markup 1639
            s4
            % AFTER:
            % MARKUP:
            - \markup 1640
            s4
            % AFTER:
            % MARKUP:
            - \markup 1641
            s4
            % AFTER:
            % MARKUP:
            - \markup 1642
            s4
            % AFTER:
            % MARKUP:
            - \markup 1643
            s4
            % AFTER:
            % MARKUP:
            - \markup 1644
            s4
            % AFTER:
            % MARKUP:
            - \markup 1645
            s4
            % AFTER:
            % MARKUP:
            - \markup 1646
            s4
            % AFTER:
            % MARKUP:
            - \markup 1647
            s4
            % AFTER:
            % MARKUP:
            - \markup 1648
            s4
            % AFTER:
            % MARKUP:
            - \markup 1649
            s4
            % AFTER:
            % MARKUP:
            - \markup 1650
            s4
            % AFTER:
            % MARKUP:
            - \markup 1651
            s4
            % AFTER:
            % MARKUP:
            - \markup 1652
            s4
            % AFTER:
            % MARKUP:
            - \markup 1653
            s4
            % AFTER:
            % MARKUP:
            - \markup 1654
            s4
            % AFTER:
            % MARKUP:
            - \markup 1655
            s4
            % AFTER:
            % MARKUP:
            - \markup 1656
            s4
            % AFTER:
            % MARKUP:
            - \markup 1657
            s4
            % AFTER:
            % MARKUP:
            - \markup 1658
            s4
            % AFTER:
            % MARKUP:
            - \markup 1659
            s4
            % AFTER:
            % MARKUP:
            - \markup 1660
            s4
            % AFTER:
            % MARKUP:
            - \markup 1661
            s4
            % AFTER:
            % MARKUP:
            - \markup 1662
            s4
            % AFTER:
            % MARKUP:
            - \markup 1663
            s4
            % AFTER:
            % MARKUP:
            - \markup 1664
            s4
            % AFTER:
            % MARKUP:
            - \markup 1665
            s4
            % AFTER:
            % MARKUP:
            - \markup 1666
            s4
            % AFTER:
            % MARKUP:
            - \markup 1667
            s4
            % AFTER:
            % MARKUP:
            - \markup 1668
            s4
            % AFTER:
            % MARKUP:
            - \markup 1669
            s4
            % AFTER:
            % MARKUP:
            - \markup 1670
            s4
            % AFTER:
            % MARKUP:
            - \markup 1671
            s4
            % AFTER:
            % MARKUP:
            - \markup 1672
            s4
            % AFTER:
            % MARKUP:
            - \markup 1673
            s4
            % AFTER:
            % MARKUP:
            - \markup 1674
            s4
            % AFTER:
            % MARKUP:
            - \markup 1675
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 1676
            s4
            % AFTER:
            % MARKUP:
            - \markup 1677
            s4
            % AFTER:
            % MARKUP:
            - \markup 1678
            s4
            % AFTER:
            % MARKUP:
            - \markup 1679
            s4
            % AFTER:
            % MARKUP:
            - \markup 1680
            s4
            % AFTER:
            % MARKUP:
            - \markup 1681
            s4
            % AFTER:
            % MARKUP:
            - \markup 1682
            s4
            % AFTER:
            % MARKUP:
            - \markup 1683
            s4
            % AFTER:
            % MARKUP:
            - \markup 1684
            s4
            % AFTER:
            % MARKUP:
            - \markup 1685
            s4
            % AFTER:
            % MARKUP:
            - \markup 1686
            s4
            % AFTER:
            % MARKUP:
            - \markup 1687
            s4
            % AFTER:
            % MARKUP:
            - \markup 1688
            s4
            % AFTER:
            % MARKUP:
            - \markup 1689
            s4
            % AFTER:
            % MARKUP:
            - \markup 1690
            s4
            % AFTER:
            % MARKUP:
            - \markup 1691
            s4
            % AFTER:
            % MARKUP:
            - \markup 1692
            s4
            % AFTER:
            % MARKUP:
            - \markup 1693
            s4
            % AFTER:
            % MARKUP:
            - \markup 1694
            s4
            % AFTER:
            % MARKUP:
            - \markup 1695
            s4
            % AFTER:
            % MARKUP:
            - \markup 1696
            s4
            % AFTER:
            % MARKUP:
            - \markup 1697
            s4
            % AFTER:
            % MARKUP:
            - \markup 1698
            s4
            % AFTER:
            % MARKUP:
            - \markup 1699
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
            % AFTER:
            % MARKUP:
            - \markup 1700
            s4
            % AFTER:
            % MARKUP:
            - \markup 1701
            s4
            % AFTER:
            % MARKUP:
            - \markup 1702
            s4
            % AFTER:
            % MARKUP:
            - \markup 1703
            s4
            % AFTER:
            % MARKUP:
            - \markup 1704
            s4
            % AFTER:
            % MARKUP:
            - \markup 1705
            s4
            % AFTER:
            % MARKUP:
            - \markup 1706
            s4
            % AFTER:
            % MARKUP:
            - \markup 1707
            s4
            % AFTER:
            % MARKUP:
            - \markup 1708
            s4
            % AFTER:
            % MARKUP:
            - \markup 1709
            s4
            % AFTER:
            % MARKUP:
            - \markup 1710
            s4
            % AFTER:
            % MARKUP:
            - \markup 1711
            s4
            % AFTER:
            % MARKUP:
            - \markup 1712
            s4
            % AFTER:
            % MARKUP:
            - \markup 1713
            s4
            % AFTER:
            % MARKUP:
            - \markup 1714
            s4
            % AFTER:
            % MARKUP:
            - \markup 1715
            s4
            % AFTER:
            % MARKUP:
            - \markup 1716
            s4
            % AFTER:
            % MARKUP:
            - \markup 1717
            s4
            % AFTER:
            % MARKUP:
            - \markup 1718
            g,,4
            % AFTER:
            % MARKUP:
            - \markup 1719
            s4
            % AFTER:
            % MARKUP:
            - \markup 1720
            s4
            % AFTER:
            % MARKUP:
            - \markup 1721
            s4
            % AFTER:
            % MARKUP:
            - \markup 1722
            s4
            % AFTER:
            % MARKUP:
            - \markup 1723
            s4
            % AFTER:
            % MARKUP:
            - \markup 1724
            s4
            % AFTER:
            % MARKUP:
            - \markup 1725
            s4
            % AFTER:
            % MARKUP:
            - \markup 1726
            s4
            % AFTER:
            % MARKUP:
            - \markup 1727
            s4
            % AFTER:
            % MARKUP:
            - \markup 1728
            s4
            % AFTER:
            % MARKUP:
            - \markup 1729
            s4
            % AFTER:
            % MARKUP:
            - \markup 1730
            s4
            % AFTER:
            % MARKUP:
            - \markup 1731
            s4
            % AFTER:
            % MARKUP:
            - \markup 1732
            s4
            % AFTER:
            % MARKUP:
            - \markup 1733
            s4
            % AFTER:
            % MARKUP:
            - \markup 1734
            s4
            % AFTER:
            % MARKUP:
            - \markup 1735
            s4
            % AFTER:
            % MARKUP:
            - \markup 1736
            s4
            % AFTER:
            % MARKUP:
            - \markup 1737
            s4
            % AFTER:
            % MARKUP:
            - \markup 1738
            s4
            % AFTER:
            % MARKUP:
            - \markup 1739
            s4
            % AFTER:
            % MARKUP:
            - \markup 1740
            s4
            % AFTER:
            % MARKUP:
            - \markup 1741
            s4
            % AFTER:
            % MARKUP:
            - \markup 1742
            s4
            % AFTER:
            % MARKUP:
            - \markup 1743
            s4
            % AFTER:
            % MARKUP:
            - \markup 1744
            s4
            % AFTER:
            % MARKUP:
            - \markup 1745
            s4
            % AFTER:
            % MARKUP:
            - \markup 1746
            s4
            % AFTER:
            % MARKUP:
            - \markup 1747
            s4
            % AFTER:
            % MARKUP:
            - \markup 1748
            s4
            % AFTER:
            % MARKUP:
            - \markup 1749
            s4
            % AFTER:
            % MARKUP:
            - \markup 1750
            s4
            % AFTER:
            % MARKUP:
            - \markup 1751
            s4
            % AFTER:
            % MARKUP:
            - \markup 1752
            s4
            % AFTER:
            % MARKUP:
            - \markup 1753
            s4
            % AFTER:
            % MARKUP:
            - \markup 1754
            s4
            % AFTER:
            % MARKUP:
            - \markup 1755
            s4
            % AFTER:
            % MARKUP:
            - \markup 1756
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 1757
            s4
            % AFTER:
            % MARKUP:
            - \markup 1758
            s4
            % AFTER:
            % MARKUP:
            - \markup 1759
            s4
            % AFTER:
            % MARKUP:
            - \markup 1760
            s4
            % AFTER:
            % MARKUP:
            - \markup 1761
            s4
            % AFTER:
            % MARKUP:
            - \markup 1762
            s4
            % AFTER:
            % MARKUP:
            - \markup 1763
            s4
            % AFTER:
            % MARKUP:
            - \markup 1764
            s4
            % AFTER:
            % MARKUP:
            - \markup 1765
            s4
            % AFTER:
            % MARKUP:
            - \markup 1766
            s4
            % AFTER:
            % MARKUP:
            - \markup 1767
            s4
            % AFTER:
            % MARKUP:
            - \markup 1768
            s4
            % AFTER:
            % MARKUP:
            - \markup 1769
            s4
            % AFTER:
            % MARKUP:
            - \markup 1770
            s4
            % AFTER:
            % MARKUP:
            - \markup 1771
            s4
            % AFTER:
            % MARKUP:
            - \markup 1772
            s4
            % AFTER:
            % MARKUP:
            - \markup 1773
            s4
            % AFTER:
            % MARKUP:
            - \markup 1774
            s4
            % AFTER:
            % MARKUP:
            - \markup 1775
            s4
            % AFTER:
            % MARKUP:
            - \markup 1776
            s4
            % AFTER:
            % MARKUP:
            - \markup 1777
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs,4
            % AFTER:
            % MARKUP:
            - \markup 1778
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 1779
            a4
            % AFTER:
            % MARKUP:
            - \markup 1780
            s4
            % AFTER:
            % MARKUP:
            - \markup 1781
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 1782
            s4
            % AFTER:
            % MARKUP:
            - \markup 1783
            s4
            % AFTER:
            % MARKUP:
            - \markup 1784
            s4
            % AFTER:
            % MARKUP:
            - \markup 1785
            s4
            % AFTER:
            % MARKUP:
            - \markup 1786
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            e,,,4
            % AFTER:
            % MARKUP:
            - \markup 1787
            s4
            % AFTER:
            % MARKUP:
            - \markup 1788
            s4
            % AFTER:
            % MARKUP:
            - \markup 1789
            s4
            % AFTER:
            % MARKUP:
            - \markup 1790
            s4
            % AFTER:
            % MARKUP:
            - \markup 1791
            s4
            % AFTER:
            % MARKUP:
            - \markup 1792
            s4
            % AFTER:
            % MARKUP:
            - \markup 1793
            s4
            % AFTER:
            % MARKUP:
            - \markup 1794
            s4
            % AFTER:
            % MARKUP:
            - \markup 1795
            s4
            % AFTER:
            % MARKUP:
            - \markup 1796
            s4
            % AFTER:
            % MARKUP:
            - \markup 1797
            s4
            % AFTER:
            % MARKUP:
            - \markup 1798
            s4
            % AFTER:
            % MARKUP:
            - \markup 1799
            s4
            % AFTER:
            % MARKUP:
            - \markup 1800
            s4
            % AFTER:
            % MARKUP:
            - \markup 1801
            s4
            % AFTER:
            % MARKUP:
            - \markup 1802
            s4
            % AFTER:
            % MARKUP:
            - \markup 1803
            s4
            % AFTER:
            % MARKUP:
            - \markup 1804
            s4
            % AFTER:
            % MARKUP:
            - \markup 1805
            s4
            % AFTER:
            % MARKUP:
            - \markup 1806
            s4
            % AFTER:
            % MARKUP:
            - \markup 1807
            s4
            % AFTER:
            % MARKUP:
            - \markup 1808
            s4
            % AFTER:
            % MARKUP:
            - \markup 1809
            s4
            % AFTER:
            % MARKUP:
            - \markup 1810
            bqf4
            % AFTER:
            % MARKUP:
            - \markup 1811
            s4
            % AFTER:
            % MARKUP:
            - \markup 1812
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqs4
            % AFTER:
            % MARKUP:
            - \markup 1813
            s4
            % AFTER:
            % MARKUP:
            - \markup 1814
            s4
            % AFTER:
            % MARKUP:
            - \markup 1815
            s4
            % AFTER:
            % MARKUP:
            - \markup 1816
            s4
            % AFTER:
            % MARKUP:
            - \markup 1817
            s4
            % AFTER:
            % MARKUP:
            - \markup 1818
            s4
            % AFTER:
            % MARKUP:
            - \markup 1819
            s4
            % AFTER:
            % MARKUP:
            - \markup 1820
            s4
            % AFTER:
            % MARKUP:
            - \markup 1821
            s4
            % AFTER:
            % MARKUP:
            - \markup 1822
            s4
            % AFTER:
            % MARKUP:
            - \markup 1823
            s4
            % AFTER:
            % MARKUP:
            - \markup 1824
            s4
            % AFTER:
            % MARKUP:
            - \markup 1825
            s4
            % AFTER:
            % MARKUP:
            - \markup 1826
            s4
            % AFTER:
            % MARKUP:
            - \markup 1827
            s4
            % AFTER:
            % MARKUP:
            - \markup 1828
            s4
            % AFTER:
            % MARKUP:
            - \markup 1829
            s4
            % AFTER:
            % MARKUP:
            - \markup 1830
            s4
            % AFTER:
            % MARKUP:
            - \markup 1831
            s4
            % AFTER:
            % MARKUP:
            - \markup 1832
            s4
            % AFTER:
            % MARKUP:
            - \markup 1833
            s4
            % AFTER:
            % MARKUP:
            - \markup 1834
            s4
            % AFTER:
            % MARKUP:
            - \markup 1835
            s4
            % AFTER:
            % MARKUP:
            - \markup 1836
            s4
            % AFTER:
            % MARKUP:
            - \markup 1837
            s4
            % AFTER:
            % MARKUP:
            - \markup 1838
            s4
            % AFTER:
            % MARKUP:
            - \markup 1839
            s4
            % AFTER:
            % MARKUP:
            - \markup 1840
            s4
            % AFTER:
            % MARKUP:
            - \markup 1841
            s4
            % AFTER:
            % MARKUP:
            - \markup 1842
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf4
            % AFTER:
            % MARKUP:
            - \markup 1843
            s4
            % AFTER:
            % MARKUP:
            - \markup 1844
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 1845
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            g,,,4
            % AFTER:
            % MARKUP:
            - \markup 1846
            s4
            % AFTER:
            % MARKUP:
            - \markup 1847
            s4
            % AFTER:
            % MARKUP:
            - \markup 1848
            s4
            % AFTER:
            % MARKUP:
            - \markup 1849
            s4
            % AFTER:
            % MARKUP:
            - \markup 1850
            s4
            % AFTER:
            % MARKUP:
            - \markup 1851
            s4
            % AFTER:
            % MARKUP:
            - \markup 1852
            s4
            % AFTER:
            % MARKUP:
            - \markup 1853
            s4
            % AFTER:
            % MARKUP:
            - \markup 1854
            s4
            % AFTER:
            % MARKUP:
            - \markup 1855
            s4
            % AFTER:
            % MARKUP:
            - \markup 1856
            s4
            % AFTER:
            % MARKUP:
            - \markup 1857
            s4
            % AFTER:
            % MARKUP:
            - \markup 1858
            s4
            % AFTER:
            % MARKUP:
            - \markup 1859
            s4
            % AFTER:
            % MARKUP:
            - \markup 1860
            s4
            % AFTER:
            % MARKUP:
            - \markup 1861
            s4
            % AFTER:
            % MARKUP:
            - \markup 1862
            s4
            % AFTER:
            % MARKUP:
            - \markup 1863
            s4
            % AFTER:
            % MARKUP:
            - \markup 1864
            s4
            % AFTER:
            % MARKUP:
            - \markup 1865
            s4
            % AFTER:
            % MARKUP:
            - \markup 1866
            s4
            % AFTER:
            % MARKUP:
            - \markup 1867
            s4
            % AFTER:
            % MARKUP:
            - \markup 1868
            s4
            % AFTER:
            % MARKUP:
            - \markup 1869
            s4
            % AFTER:
            % MARKUP:
            - \markup 1870
            s4
            % AFTER:
            % MARKUP:
            - \markup 1871
            s4
            % AFTER:
            % MARKUP:
            - \markup 1872
            s4
            % AFTER:
            % MARKUP:
            - \markup 1873
            s4
            % AFTER:
            % MARKUP:
            - \markup 1874
            s4
            % AFTER:
            % MARKUP:
            - \markup 1875
            s4
            % AFTER:
            % MARKUP:
            - \markup 1876
            s4
            % AFTER:
            % MARKUP:
            - \markup 1877
            s4
            % AFTER:
            % MARKUP:
            - \markup 1878
            s4
            % AFTER:
            % MARKUP:
            - \markup 1879
            s4
            % AFTER:
            % MARKUP:
            - \markup 1880
            s4
            % AFTER:
            % MARKUP:
            - \markup 1881
            s4
            % AFTER:
            % MARKUP:
            - \markup 1882
            s4
            % AFTER:
            % MARKUP:
            - \markup 1883
            s4
            % AFTER:
            % MARKUP:
            - \markup 1884
            s4
            % AFTER:
            % MARKUP:
            - \markup 1885
            s4
            % AFTER:
            % MARKUP:
            - \markup 1886
            s4
            % AFTER:
            % MARKUP:
            - \markup 1887
            s4
            % AFTER:
            % MARKUP:
            - \markup 1888
            s4
            % AFTER:
            % MARKUP:
            - \markup 1889
            s4
            % AFTER:
            % MARKUP:
            - \markup 1890
            s4
            % AFTER:
            % MARKUP:
            - \markup 1891
            s4
            % AFTER:
            % MARKUP:
            - \markup 1892
            s4
            % AFTER:
            % MARKUP:
            - \markup 1893
            s4
            % AFTER:
            % MARKUP:
            - \markup 1894
            s4
            % AFTER:
            % MARKUP:
            - \markup 1895
            s4
            % AFTER:
            % MARKUP:
            - \markup 1896
            s4
            % AFTER:
            % MARKUP:
            - \markup 1897
            s4
            % AFTER:
            % MARKUP:
            - \markup 1898
            s4
            % AFTER:
            % MARKUP:
            - \markup 1899
            s4
            % AFTER:
            % MARKUP:
            - \markup 1900
            s4
            % AFTER:
            % MARKUP:
            - \markup 1901
            s4
            % AFTER:
            % MARKUP:
            - \markup 1902
            s4
            % AFTER:
            % MARKUP:
            - \markup 1903
            s4
            % AFTER:
            % MARKUP:
            - \markup 1904
            s4
            % AFTER:
            % MARKUP:
            - \markup 1905
            s4
            % AFTER:
            % MARKUP:
            - \markup 1906
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs,4
            % AFTER:
            % MARKUP:
            - \markup 1907
            s4
            % AFTER:
            % MARKUP:
            - \markup 1908
            s4
            % AFTER:
            % MARKUP:
            - \markup 1909
            s4
            % AFTER:
            % MARKUP:
            - \markup 1910
            s4
            % AFTER:
            % MARKUP:
            - \markup 1911
            s4
            % AFTER:
            % MARKUP:
            - \markup 1912
            s4
            % AFTER:
            % MARKUP:
            - \markup 1913
            s4
            % AFTER:
            % MARKUP:
            - \markup 1914
            s4
            % AFTER:
            % MARKUP:
            - \markup 1915
            s4
            % AFTER:
            % MARKUP:
            - \markup 1916
            s4
            % AFTER:
            % MARKUP:
            - \markup 1917
            s4
            % AFTER:
            % MARKUP:
            - \markup 1918
            s4
            % AFTER:
            % MARKUP:
            - \markup 1919
            s4
            % AFTER:
            % MARKUP:
            - \markup 1920
            s4
            % AFTER:
            % MARKUP:
            - \markup 1921
            s4
            % AFTER:
            % MARKUP:
            - \markup 1922
            s4
            % AFTER:
            % MARKUP:
            - \markup 1923
            s4
            % AFTER:
            % MARKUP:
            - \markup 1924
            s4
            % AFTER:
            % MARKUP:
            - \markup 1925
            s4
            % AFTER:
            % MARKUP:
            - \markup 1926
            s4
            % AFTER:
            % MARKUP:
            - \markup 1927
            s4
            % AFTER:
            % MARKUP:
            - \markup 1928
            s4
            % AFTER:
            % MARKUP:
            - \markup 1929
            s4
            % AFTER:
            % MARKUP:
            - \markup 1930
            s4
            % AFTER:
            % MARKUP:
            - \markup 1931
            s4
            % AFTER:
            % MARKUP:
            - \markup 1932
            s4
            % AFTER:
            % MARKUP:
            - \markup 1933
            s4
            % AFTER:
            % MARKUP:
            - \markup 1934
            s4
            % AFTER:
            % MARKUP:
            - \markup 1935
            s4
            % AFTER:
            % MARKUP:
            - \markup 1936
            s4
            % AFTER:
            % MARKUP:
            - \markup 1937
            s4
            % AFTER:
            % MARKUP:
            - \markup 1938
            s4
            % AFTER:
            % MARKUP:
            - \markup 1939
            s4
            % AFTER:
            % MARKUP:
            - \markup 1940
            s4
            % AFTER:
            % MARKUP:
            - \markup 1941
            s4
            % AFTER:
            % MARKUP:
            - \markup 1942
            s4
            % AFTER:
            % MARKUP:
            - \markup 1943
            s4
            % AFTER:
            % MARKUP:
            - \markup 1944
            s4
            % AFTER:
            % MARKUP:
            - \markup 1945
            s4
            % AFTER:
            % MARKUP:
            - \markup 1946
            s4
            % AFTER:
            % MARKUP:
            - \markup 1947
            s4
            % AFTER:
            % MARKUP:
            - \markup 1948
            s4
            % AFTER:
            % MARKUP:
            - \markup 1949
            s4
            % AFTER:
            % MARKUP:
            - \markup 1950
            s4
            % AFTER:
            % MARKUP:
            - \markup 1951
            s4
            % AFTER:
            % MARKUP:
            - \markup 1952
            s4
            % AFTER:
            % MARKUP:
            - \markup 1953
            s4
            % AFTER:
            % MARKUP:
            - \markup 1954
            s4
            % AFTER:
            % MARKUP:
            - \markup 1955
            s4
            % AFTER:
            % MARKUP:
            - \markup 1956
            s4
            % AFTER:
            % MARKUP:
            - \markup 1957
            s4
            % AFTER:
            % MARKUP:
            - \markup 1958
            s4
            % AFTER:
            % MARKUP:
            - \markup 1959
            s4
            % AFTER:
            % MARKUP:
            - \markup 1960
            s4
            % AFTER:
            % MARKUP:
            - \markup 1961
            s4
            % AFTER:
            % MARKUP:
            - \markup 1962
            s4
            % AFTER:
            % MARKUP:
            - \markup 1963
            s4
            % AFTER:
            % MARKUP:
            - \markup 1964
            s4
            % AFTER:
            % MARKUP:
            - \markup 1965
            s4
            % AFTER:
            % MARKUP:
            - \markup 1966
            s4
            % AFTER:
            % MARKUP:
            - \markup 1967
            s4
            % AFTER:
            % MARKUP:
            - \markup 1968
            s4
            % AFTER:
            % MARKUP:
            - \markup 1969
            s4
            % AFTER:
            % MARKUP:
            - \markup 1970
            s4
            % AFTER:
            % MARKUP:
            - \markup 1971
            s4
            % AFTER:
            % MARKUP:
            - \markup 1972
            s4
            % AFTER:
            % MARKUP:
            - \markup 1973
            s4
            % AFTER:
            % MARKUP:
            - \markup 1974
            s4
            % AFTER:
            % MARKUP:
            - \markup 1975
            s4
            % AFTER:
            % MARKUP:
            - \markup 1976
            s4
            % AFTER:
            % MARKUP:
            - \markup 1977
            s4
            % AFTER:
            % MARKUP:
            - \markup 1978
            s4
            % AFTER:
            % MARKUP:
            - \markup 1979
            s4
            % AFTER:
            % MARKUP:
            - \markup 1980
            s4
            % AFTER:
            % MARKUP:
            - \markup 1981
            s4
            % AFTER:
            % MARKUP:
            - \markup 1982
            s4
            % AFTER:
            % MARKUP:
            - \markup 1983
            s4
            % AFTER:
            % MARKUP:
            - \markup 1984
            s4
            % AFTER:
            % MARKUP:
            - \markup 1985
            s4
            % AFTER:
            % MARKUP:
            - \markup 1986
            s4
            % AFTER:
            % MARKUP:
            - \markup 1987
            s4
            % AFTER:
            % MARKUP:
            - \markup 1988
            s4
            % AFTER:
            % MARKUP:
            - \markup 1989
            s4
            % AFTER:
            % MARKUP:
            - \markup 1990
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 1991
            s4
            % AFTER:
            % MARKUP:
            - \markup 1992
            s4
            % AFTER:
            % MARKUP:
            - \markup 1993
            s4
            % AFTER:
            % MARKUP:
            - \markup 1994
            s4
            % AFTER:
            % MARKUP:
            - \markup 1995
            s4
            % AFTER:
            % MARKUP:
            - \markup 1996
            s4
            % AFTER:
            % MARKUP:
            - \markup 1997
            s4
            % AFTER:
            % MARKUP:
            - \markup 1998
            s4
            % AFTER:
            % MARKUP:
            - \markup 1999
            s4
            % AFTER:
            % MARKUP:
            - \markup 2000
            s4
            % AFTER:
            % MARKUP:
            - \markup 2001
            s4
            % AFTER:
            % MARKUP:
            - \markup 2002
            s4
            % AFTER:
            % MARKUP:
            - \markup 2003
            s4
            % AFTER:
            % MARKUP:
            - \markup 2004
            s4
            % AFTER:
            % MARKUP:
            - \markup 2005
            s4
            % AFTER:
            % MARKUP:
            - \markup 2006
            s4
            % AFTER:
            % MARKUP:
            - \markup 2007
            s4
            % AFTER:
            % MARKUP:
            - \markup 2008
            s4
            % AFTER:
            % MARKUP:
            - \markup 2009
            s4
            % AFTER:
            % MARKUP:
            - \markup 2010
            s4
            % AFTER:
            % MARKUP:
            - \markup 2011
            s4
            % AFTER:
            % MARKUP:
            - \markup 2012
            s4
            % AFTER:
            % MARKUP:
            - \markup 2013
            s4
            % AFTER:
            % MARKUP:
            - \markup 2014
            s4
            % AFTER:
            % MARKUP:
            - \markup 2015
            s4
            % AFTER:
            % MARKUP:
            - \markup 2016
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 2017
            s4
            % AFTER:
            % MARKUP:
            - \markup 2018
            s4
            % AFTER:
            % MARKUP:
            - \markup 2019
            s4
            % AFTER:
            % MARKUP:
            - \markup 2020
            s4
            % AFTER:
            % MARKUP:
            - \markup 2021
            s4
            % AFTER:
            % MARKUP:
            - \markup 2022
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf4
            % AFTER:
            % MARKUP:
            - \markup 2023
            s4
            % AFTER:
            % MARKUP:
            - \markup 2024
            s4
            % AFTER:
            % MARKUP:
            - \markup 2025
            s4
            % AFTER:
            % MARKUP:
            - \markup 2026
            s4
            % AFTER:
            % MARKUP:
            - \markup 2027
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 2028
            s4
            % AFTER:
            % MARKUP:
            - \markup 2029
            s4
            % AFTER:
            % MARKUP:
            - \markup 2030
            s4
            % AFTER:
            % MARKUP:
            - \markup 2031
            s4
            % AFTER:
            % MARKUP:
            - \markup 2032
            s4
            % AFTER:
            % MARKUP:
            - \markup 2033
            s4
            % AFTER:
            % MARKUP:
            - \markup 2034
            s4
            % AFTER:
            % MARKUP:
            - \markup 2035
            s4
            % AFTER:
            % MARKUP:
            - \markup 2036
            s4
            % AFTER:
            % MARKUP:
            - \markup 2037
            s4
            % AFTER:
            % MARKUP:
            - \markup 2038
            s4
            % AFTER:
            % MARKUP:
            - \markup 2039
            s4
            % AFTER:
            % MARKUP:
            - \markup 2040
            s4
            % AFTER:
            % MARKUP:
            - \markup 2041
            s4
            % AFTER:
            % MARKUP:
            - \markup 2042
            s4
            % AFTER:
            % MARKUP:
            - \markup 2043
            s4
            % AFTER:
            % MARKUP:
            - \markup 2044
            fs,,4
            % AFTER:
            % MARKUP:
            - \markup 2045
            s4
            % AFTER:
            % MARKUP:
            - \markup 2046
            s4
            % AFTER:
            % MARKUP:
            - \markup 2047
            s4
            % AFTER:
            % MARKUP:
            - \markup 2048
            s4
            % AFTER:
            % MARKUP:
            - \markup 2049
            s4
            % AFTER:
            % MARKUP:
            - \markup 2050
            s4
            % AFTER:
            % MARKUP:
            - \markup 2051
            s4
            % AFTER:
            % MARKUP:
            - \markup 2052
            s4
            % AFTER:
            % MARKUP:
            - \markup 2053
            s4
            % AFTER:
            % MARKUP:
            - \markup 2054
            s4
            % AFTER:
            % MARKUP:
            - \markup 2055
            s4
            % AFTER:
            % MARKUP:
            - \markup 2056
            s4
            % AFTER:
            % MARKUP:
            - \markup 2057
            s4
            % AFTER:
            % MARKUP:
            - \markup 2058
            s4
            % AFTER:
            % MARKUP:
            - \markup 2059
            s4
            % AFTER:
            % MARKUP:
            - \markup 2060
            s4
            % AFTER:
            % MARKUP:
            - \markup 2061
            s4
            % AFTER:
            % MARKUP:
            - \markup 2062
            s4
            % AFTER:
            % MARKUP:
            - \markup 2063
            s4
            % AFTER:
            % MARKUP:
            - \markup 2064
            s4
            % AFTER:
            % MARKUP:
            - \markup 2065
            s4
            % AFTER:
            % MARKUP:
            - \markup 2066
            s4
            % AFTER:
            % MARKUP:
            - \markup 2067
            s4
            % AFTER:
            % MARKUP:
            - \markup 2068
            s4
            % AFTER:
            % MARKUP:
            - \markup 2069
            s4
            % AFTER:
            % MARKUP:
            - \markup 2070
            s4
            % AFTER:
            % MARKUP:
            - \markup 2071
            s4
            % AFTER:
            % MARKUP:
            - \markup 2072
            s4
            % AFTER:
            % MARKUP:
            - \markup 2073
            s4
            % AFTER:
            % MARKUP:
            - \markup 2074
            s4
            % AFTER:
            % MARKUP:
            - \markup 2075
            s4
            % AFTER:
            % MARKUP:
            - \markup 2076
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 2077
            s4
            % AFTER:
            % MARKUP:
            - \markup 2078
            s4
            % AFTER:
            % MARKUP:
            - \markup 2079
            s4
            % AFTER:
            % MARKUP:
            - \markup 2080
            s4
            % AFTER:
            % MARKUP:
            - \markup 2081
            s4
            % AFTER:
            % MARKUP:
            - \markup 2082
            s4
            % AFTER:
            % MARKUP:
            - \markup 2083
            s4
            % AFTER:
            % MARKUP:
            - \markup 2084
            s4
            % AFTER:
            % MARKUP:
            - \markup 2085
            s4
            % AFTER:
            % MARKUP:
            - \markup 2086
            s4
            % AFTER:
            % MARKUP:
            - \markup 2087
            s4
            % AFTER:
            % MARKUP:
            - \markup 2088
            s4
            % AFTER:
            % MARKUP:
            - \markup 2089
            s4
            % AFTER:
            % MARKUP:
            - \markup 2090
            s4
            % AFTER:
            % MARKUP:
            - \markup 2091
            s4
            % AFTER:
            % MARKUP:
            - \markup 2092
            s4
            % AFTER:
            % MARKUP:
            - \markup 2093
            s4
            % AFTER:
            % MARKUP:
            - \markup 2094
            s4
            % AFTER:
            % MARKUP:
            - \markup 2095
            s4
            % AFTER:
            % MARKUP:
            - \markup 2096
            s4
            % AFTER:
            % MARKUP:
            - \markup 2097
            s4
            % AFTER:
            % MARKUP:
            - \markup 2098
            s4
            % AFTER:
            % MARKUP:
            - \markup 2099
            s4
            % AFTER:
            % MARKUP:
            - \markup 2100
            s4
            % AFTER:
            % MARKUP:
            - \markup 2101
            s4
            % AFTER:
            % MARKUP:
            - \markup 2102
            s4
            % AFTER:
            % MARKUP:
            - \markup 2103
            s4
            % AFTER:
            % MARKUP:
            - \markup 2104
            s4
            % AFTER:
            % MARKUP:
            - \markup 2105
            s4
            % AFTER:
            % MARKUP:
            - \markup 2106
            s4
            % AFTER:
            % MARKUP:
            - \markup 2107
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 2108
            s4
            % AFTER:
            % MARKUP:
            - \markup 2109
            s4
            % AFTER:
            % MARKUP:
            - \markup 2110
            s4
            % AFTER:
            % MARKUP:
            - \markup 2111
            s4
            % AFTER:
            % MARKUP:
            - \markup 2112
            s4
            % AFTER:
            % MARKUP:
            - \markup 2113
            s4
            % AFTER:
            % MARKUP:
            - \markup 2114
            s4
            % AFTER:
            % MARKUP:
            - \markup 2115
            s4
            % AFTER:
            % MARKUP:
            - \markup 2116
            s4
            % AFTER:
            % MARKUP:
            - \markup 2117
            s4
            % AFTER:
            % MARKUP:
            - \markup 2118
            s4
            % AFTER:
            % MARKUP:
            - \markup 2119
            s4
            % AFTER:
            % MARKUP:
            - \markup 2120
            s4
            % AFTER:
            % MARKUP:
            - \markup 2121
            s4
            % AFTER:
            % MARKUP:
            - \markup 2122
            s4
            % AFTER:
            % MARKUP:
            - \markup 2123
            s4
            % AFTER:
            % MARKUP:
            - \markup 2124
            s4
            % AFTER:
            % MARKUP:
            - \markup 2125
            s4
            % AFTER:
            % MARKUP:
            - \markup 2126
            s4
            % AFTER:
            % MARKUP:
            - \markup 2127
            s4
            % AFTER:
            % MARKUP:
            - \markup 2128
            s4
            % AFTER:
            % MARKUP:
            - \markup 2129
            s4
            % AFTER:
            % MARKUP:
            - \markup 2130
            s4
            % AFTER:
            % MARKUP:
            - \markup 2131
            s4
            % AFTER:
            % MARKUP:
            - \markup 2132
            s4
            % AFTER:
            % MARKUP:
            - \markup 2133
            s4
            % AFTER:
            % MARKUP:
            - \markup 2134
            s4
            % AFTER:
            % MARKUP:
            - \markup 2135
            s4
            % AFTER:
            % MARKUP:
            - \markup 2136
            s4
            % AFTER:
            % MARKUP:
            - \markup 2137
            s4
            % AFTER:
            % MARKUP:
            - \markup 2138
            s4
            % AFTER:
            % MARKUP:
            - \markup 2139
            s4
            % AFTER:
            % MARKUP:
            - \markup 2140
            s4
            % AFTER:
            % MARKUP:
            - \markup 2141
            s4
            % AFTER:
            % MARKUP:
            - \markup 2142
            s4
            % AFTER:
            % MARKUP:
            - \markup 2143
            s4
            % AFTER:
            % MARKUP:
            - \markup 2144
            s4
            % AFTER:
            % MARKUP:
            - \markup 2145
            s4
            % AFTER:
            % MARKUP:
            - \markup 2146
            s4
            % AFTER:
            % MARKUP:
            - \markup 2147
            s4
            % AFTER:
            % MARKUP:
            - \markup 2148
            s4
            % AFTER:
            % MARKUP:
            - \markup 2149
            s4
            % AFTER:
            % MARKUP:
            - \markup 2150
            s4
            % AFTER:
            % MARKUP:
            - \markup 2151
            s4
            % AFTER:
            % MARKUP:
            - \markup 2152
            s4
            % AFTER:
            % MARKUP:
            - \markup 2153
            s4
            % AFTER:
            % MARKUP:
            - \markup 2154
            s4
            % AFTER:
            % MARKUP:
            - \markup 2155
            s4
            % AFTER:
            % MARKUP:
            - \markup 2156
            s4
            % AFTER:
            % MARKUP:
            - \markup 2157
            s4
            % AFTER:
            % MARKUP:
            - \markup 2158
            s4
            % AFTER:
            % MARKUP:
            - \markup 2159
            s4
            % AFTER:
            % MARKUP:
            - \markup 2160
            s4
            % AFTER:
            % MARKUP:
            - \markup 2161
            s4
            % AFTER:
            % MARKUP:
            - \markup 2162
            s4
            % AFTER:
            % MARKUP:
            - \markup 2163
            s4
            % AFTER:
            % MARKUP:
            - \markup 2164
            s4
            % AFTER:
            % MARKUP:
            - \markup 2165
            s4
            % AFTER:
            % MARKUP:
            - \markup 2166
            s4
            % AFTER:
            % MARKUP:
            - \markup 2167
            s4
            % AFTER:
            % MARKUP:
            - \markup 2168
            s4
            % AFTER:
            % MARKUP:
            - \markup 2169
            s4
            % AFTER:
            % MARKUP:
            - \markup 2170
            s4
            % AFTER:
            % MARKUP:
            - \markup 2171
            s4
            % AFTER:
            % MARKUP:
            - \markup 2172
            s4
            % AFTER:
            % MARKUP:
            - \markup 2173
            s4
            % AFTER:
            % MARKUP:
            - \markup 2174
            s4
            % AFTER:
            % MARKUP:
            - \markup 2175
            s4
            % AFTER:
            % MARKUP:
            - \markup 2176
            s4
            % AFTER:
            % MARKUP:
            - \markup 2177
            s4
            % AFTER:
            % MARKUP:
            - \markup 2178
            s4
            % AFTER:
            % MARKUP:
            - \markup 2179
            s4
            % AFTER:
            % MARKUP:
            - \markup 2180
            s4
            % AFTER:
            % MARKUP:
            - \markup 2181
            s4
            % AFTER:
            % MARKUP:
            - \markup 2182
            s4
            % AFTER:
            % MARKUP:
            - \markup 2183
            s4
            % AFTER:
            % MARKUP:
            - \markup 2184
            s4
            % AFTER:
            % MARKUP:
            - \markup 2185
            s4
            % AFTER:
            % MARKUP:
            - \markup 2186
            s4
            % AFTER:
            % MARKUP:
            - \markup 2187
            s4
            % AFTER:
            % MARKUP:
            - \markup 2188
            s4
            % AFTER:
            % MARKUP:
            - \markup 2189
            s4
            % AFTER:
            % MARKUP:
            - \markup 2190
            s4
            % AFTER:
            % MARKUP:
            - \markup 2191
            s4
            % AFTER:
            % MARKUP:
            - \markup 2192
            s4
            % AFTER:
            % MARKUP:
            - \markup 2193
            s4
            % AFTER:
            % MARKUP:
            - \markup 2194
            s4
            % AFTER:
            % MARKUP:
            - \markup 2195
            s4
            % AFTER:
            % MARKUP:
            - \markup 2196
            s4
            % AFTER:
            % MARKUP:
            - \markup 2197
            s4
            % AFTER:
            % MARKUP:
            - \markup 2198
            s4
            % AFTER:
            % MARKUP:
            - \markup 2199
            s4
            % AFTER:
            % MARKUP:
            - \markup 2200
            s4
            % AFTER:
            % MARKUP:
            - \markup 2201
            s4
            % AFTER:
            % MARKUP:
            - \markup 2202
            s4
            % AFTER:
            % MARKUP:
            - \markup 2203
            s4
            % AFTER:
            % MARKUP:
            - \markup 2204
            s4
            % AFTER:
            % MARKUP:
            - \markup 2205
            s4
            % AFTER:
            % MARKUP:
            - \markup 2206
            aqf4
            % AFTER:
            % MARKUP:
            - \markup 2207
            s4
            % AFTER:
            % MARKUP:
            - \markup 2208
            s4
            % AFTER:
            % MARKUP:
            - \markup 2209
            s4
            % AFTER:
            % MARKUP:
            - \markup 2210
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 2211
            s4
            % AFTER:
            % MARKUP:
            - \markup 2212
            s4
            % AFTER:
            % MARKUP:
            - \markup 2213
            s4
            % AFTER:
            % MARKUP:
            - \markup 2214
            b4
            % AFTER:
            % MARKUP:
            - \markup 2215
            s4
            % AFTER:
            % MARKUP:
            - \markup 2216
            s4
            % AFTER:
            % MARKUP:
            - \markup 2217
            s4
            % AFTER:
            % MARKUP:
            - \markup 2218
            s4
            % AFTER:
            % MARKUP:
            - \markup 2219
            s4
            % AFTER:
            % MARKUP:
            - \markup 2220
            s4
            % AFTER:
            % MARKUP:
            - \markup 2221
            s4
            % AFTER:
            % MARKUP:
            - \markup 2222
            s4
            % AFTER:
            % MARKUP:
            - \markup 2223
            s4
            % AFTER:
            % MARKUP:
            - \markup 2224
            s4
            % AFTER:
            % MARKUP:
            - \markup 2225
            s4
            % AFTER:
            % MARKUP:
            - \markup 2226
            s4
            % AFTER:
            % MARKUP:
            - \markup 2227
            s4
            % AFTER:
            % MARKUP:
            - \markup 2228
            s4
            % AFTER:
            % MARKUP:
            - \markup 2229
            s4
            % AFTER:
            % MARKUP:
            - \markup 2230
            s4
            % AFTER:
            % MARKUP:
            - \markup 2231
            s4
            % AFTER:
            % MARKUP:
            - \markup 2232
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 2233
            s4
            % AFTER:
            % MARKUP:
            - \markup 2234
            s4
            % AFTER:
            % MARKUP:
            - \markup 2235
            s4
            % AFTER:
            % MARKUP:
            - \markup 2236
            s4
            % AFTER:
            % MARKUP:
            - \markup 2237
            s4
            % AFTER:
            % MARKUP:
            - \markup 2238
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 2239
            s4
            % AFTER:
            % MARKUP:
            - \markup 2240
            s4
            % AFTER:
            % MARKUP:
            - \markup 2241
            s4
            % AFTER:
            % MARKUP:
            - \markup 2242
            s4
            % AFTER:
            % MARKUP:
            - \markup 2243
            s4
            % AFTER:
            % MARKUP:
            - \markup 2244
            s4
            % AFTER:
            % MARKUP:
            - \markup 2245
            s4
            % AFTER:
            % MARKUP:
            - \markup 2246
            s4
            % AFTER:
            % MARKUP:
            - \markup 2247
            s4
            % AFTER:
            % MARKUP:
            - \markup 2248
            s4
            % AFTER:
            % MARKUP:
            - \markup 2249
            s4
            % AFTER:
            % MARKUP:
            - \markup 2250
            s4
            % AFTER:
            % MARKUP:
            - \markup 2251
            s4
            % AFTER:
            % MARKUP:
            - \markup 2252
            s4
            % AFTER:
            % MARKUP:
            - \markup 2253
            s4
            % AFTER:
            % MARKUP:
            - \markup 2254
            s4
            % AFTER:
            % MARKUP:
            - \markup 2255
            s4
            % AFTER:
            % MARKUP:
            - \markup 2256
            s4
            % AFTER:
            % MARKUP:
            - \markup 2257
            s4
            % AFTER:
            % MARKUP:
            - \markup 2258
            s4
            % AFTER:
            % MARKUP:
            - \markup 2259
            s4
            % AFTER:
            % MARKUP:
            - \markup 2260
            s4
            % AFTER:
            % MARKUP:
            - \markup 2261
            s4
            % AFTER:
            % MARKUP:
            - \markup 2262
            s4
            % AFTER:
            % MARKUP:
            - \markup 2263
            s4
            % AFTER:
            % MARKUP:
            - \markup 2264
            s4
            % AFTER:
            % MARKUP:
            - \markup 2265
            s4
            % AFTER:
            % MARKUP:
            - \markup 2266
            s4
            % AFTER:
            % MARKUP:
            - \markup 2267
            s4
            % AFTER:
            % MARKUP:
            - \markup 2268
            s4
            % AFTER:
            % MARKUP:
            - \markup 2269
            s4
            % AFTER:
            % MARKUP:
            - \markup 2270
            s4
            % AFTER:
            % MARKUP:
            - \markup 2271
            s4
            % AFTER:
            % MARKUP:
            - \markup 2272
            s4
            % AFTER:
            % MARKUP:
            - \markup 2273
            s4
            % AFTER:
            % MARKUP:
            - \markup 2274
            s4
            % AFTER:
            % MARKUP:
            - \markup 2275
            s4
            % AFTER:
            % MARKUP:
            - \markup 2276
            s4
            % AFTER:
            % MARKUP:
            - \markup 2277
            s4
            % AFTER:
            % MARKUP:
            - \markup 2278
            s4
            % AFTER:
            % MARKUP:
            - \markup 2279
            s4
            % AFTER:
            % MARKUP:
            - \markup 2280
            s4
            % AFTER:
            % MARKUP:
            - \markup 2281
            s4
            % AFTER:
            % MARKUP:
            - \markup 2282
            s4
            % AFTER:
            % MARKUP:
            - \markup 2283
            s4
            % AFTER:
            % MARKUP:
            - \markup 2284
            s4
            % AFTER:
            % MARKUP:
            - \markup 2285
            s4
            % AFTER:
            % MARKUP:
            - \markup 2286
            s4
            % AFTER:
            % MARKUP:
            - \markup 2287
            s4
            % AFTER:
            % MARKUP:
            - \markup 2288
            s4
            % AFTER:
            % MARKUP:
            - \markup 2289
            s4
            % AFTER:
            % MARKUP:
            - \markup 2290
            s4
            % AFTER:
            % MARKUP:
            - \markup 2291
            s4
            % AFTER:
            % MARKUP:
            - \markup 2292
            s4
            % AFTER:
            % MARKUP:
            - \markup 2293
            s4
            % AFTER:
            % MARKUP:
            - \markup 2294
            s4
            % AFTER:
            % MARKUP:
            - \markup 2295
            s4
            % AFTER:
            % MARKUP:
            - \markup 2296
            s4
            % AFTER:
            % MARKUP:
            - \markup 2297
            s4
            % AFTER:
            % MARKUP:
            - \markup 2298
            s4
            % AFTER:
            % MARKUP:
            - \markup 2299
            s4
            % AFTER:
            % MARKUP:
            - \markup 2300
            s4
            % AFTER:
            % MARKUP:
            - \markup 2301
            s4
            % AFTER:
            % MARKUP:
            - \markup 2302
            s4
            % AFTER:
            % MARKUP:
            - \markup 2303
            s4
            % AFTER:
            % MARKUP:
            - \markup 2304
            s4
            % AFTER:
            % MARKUP:
            - \markup 2305
            s4
            % AFTER:
            % MARKUP:
            - \markup 2306
            s4
            % AFTER:
            % MARKUP:
            - \markup 2307
            s4
            % AFTER:
            % MARKUP:
            - \markup 2308
            s4
            % AFTER:
            % MARKUP:
            - \markup 2309
            s4
            % AFTER:
            % MARKUP:
            - \markup 2310
            s4
            % AFTER:
            % MARKUP:
            - \markup 2311
            s4
            % AFTER:
            % MARKUP:
            - \markup 2312
            s4
            % AFTER:
            % MARKUP:
            - \markup 2313
            s4
            % AFTER:
            % MARKUP:
            - \markup 2314
            s4
            % AFTER:
            % MARKUP:
            - \markup 2315
            s4
            % AFTER:
            % MARKUP:
            - \markup 2316
            s4
            % AFTER:
            % MARKUP:
            - \markup 2317
            s4
            % AFTER:
            % MARKUP:
            - \markup 2318
            s4
            % AFTER:
            % MARKUP:
            - \markup 2319
            s4
            % AFTER:
            % MARKUP:
            - \markup 2320
            s4
            % AFTER:
            % MARKUP:
            - \markup 2321
            s4
            % AFTER:
            % MARKUP:
            - \markup 2322
            s4
            % AFTER:
            % MARKUP:
            - \markup 2323
            s4
            % AFTER:
            % MARKUP:
            - \markup 2324
            s4
            % AFTER:
            % MARKUP:
            - \markup 2325
            s4
            % AFTER:
            % MARKUP:
            - \markup 2326
            s4
            % AFTER:
            % MARKUP:
            - \markup 2327
            s4
            % AFTER:
            % MARKUP:
            - \markup 2328
            s4
            % AFTER:
            % MARKUP:
            - \markup 2329
            s4
            % AFTER:
            % MARKUP:
            - \markup 2330
            s4
            % AFTER:
            % MARKUP:
            - \markup 2331
            s4
            % AFTER:
            % MARKUP:
            - \markup 2332
            s4
            % AFTER:
            % MARKUP:
            - \markup 2333
            s4
            % AFTER:
            % MARKUP:
            - \markup 2334
            s4
            % AFTER:
            % MARKUP:
            - \markup 2335
            s4
            % AFTER:
            % MARKUP:
            - \markup 2336
            s4
            % AFTER:
            % MARKUP:
            - \markup 2337
            s4
            % AFTER:
            % MARKUP:
            - \markup 2338
            s4
            % AFTER:
            % MARKUP:
            - \markup 2339
            s4
            % AFTER:
            % MARKUP:
            - \markup 2340
            s4
            % AFTER:
            % MARKUP:
            - \markup 2341
            s4
            % AFTER:
            % MARKUP:
            - \markup 2342
            s4
            % AFTER:
            % MARKUP:
            - \markup 2343
            s4
            % AFTER:
            % MARKUP:
            - \markup 2344
            s4
            % AFTER:
            % MARKUP:
            - \markup 2345
            s4
            % AFTER:
            % MARKUP:
            - \markup 2346
            s4
            % AFTER:
            % MARKUP:
            - \markup 2347
            s4
            % AFTER:
            % MARKUP:
            - \markup 2348
            s4
            % AFTER:
            % MARKUP:
            - \markup 2349
            s4
            % AFTER:
            % MARKUP:
            - \markup 2350
            s4
            % AFTER:
            % MARKUP:
            - \markup 2351
            s4
            % AFTER:
            % MARKUP:
            - \markup 2352
            s4
            % AFTER:
            % MARKUP:
            - \markup 2353
            s4
            % AFTER:
            % MARKUP:
            - \markup 2354
            s4
            % AFTER:
            % MARKUP:
            - \markup 2355
            s4
            % AFTER:
            % MARKUP:
            - \markup 2356
            s4
            % AFTER:
            % MARKUP:
            - \markup 2357
            s4
            % AFTER:
            % MARKUP:
            - \markup 2358
            s4
            % AFTER:
            % MARKUP:
            - \markup 2359
            s4
            % AFTER:
            % MARKUP:
            - \markup 2360
            s4
            % AFTER:
            % MARKUP:
            - \markup 2361
            s4
            % AFTER:
            % MARKUP:
            - \markup 2362
            s4
            % AFTER:
            % MARKUP:
            - \markup 2363
            s4
            % AFTER:
            % MARKUP:
            - \markup 2364
            s4
            % AFTER:
            % MARKUP:
            - \markup 2365
            s4
            % AFTER:
            % MARKUP:
            - \markup 2366
            s4
            % AFTER:
            % MARKUP:
            - \markup 2367
            s4
            % AFTER:
            % MARKUP:
            - \markup 2368
            s4
            % AFTER:
            % MARKUP:
            - \markup 2369
            s4
            % AFTER:
            % MARKUP:
            - \markup 2370
            s4
            % AFTER:
            % MARKUP:
            - \markup 2371
            s4
            % AFTER:
            % MARKUP:
            - \markup 2372
            s4
            % AFTER:
            % MARKUP:
            - \markup 2373
            s4
            % AFTER:
            % MARKUP:
            - \markup 2374
            s4
            % AFTER:
            % MARKUP:
            - \markup 2375
            s4
            % AFTER:
            % MARKUP:
            - \markup 2376
            s4
            % AFTER:
            % MARKUP:
            - \markup 2377
            s4
            % AFTER:
            % MARKUP:
            - \markup 2378
            s4
            % AFTER:
            % MARKUP:
            - \markup 2379
            s4
            % AFTER:
            % MARKUP:
            - \markup 2380
            s4
            % AFTER:
            % MARKUP:
            - \markup 2381
            s4
            % AFTER:
            % MARKUP:
            - \markup 2382
            s4
            % AFTER:
            % MARKUP:
            - \markup 2383
            s4
            % AFTER:
            % MARKUP:
            - \markup 2384
            s4
            % AFTER:
            % MARKUP:
            - \markup 2385
            s4
            % AFTER:
            % MARKUP:
            - \markup 2386
            s4
            % AFTER:
            % MARKUP:
            - \markup 2387
            s4
            % AFTER:
            % MARKUP:
            - \markup 2388
            s4
            % AFTER:
            % MARKUP:
            - \markup 2389
            s4
            % AFTER:
            % MARKUP:
            - \markup 2390
            s4
            % AFTER:
            % MARKUP:
            - \markup 2391
            s4
            % AFTER:
            % MARKUP:
            - \markup 2392
            s4
            % AFTER:
            % MARKUP:
            - \markup 2393
            s4
            % AFTER:
            % MARKUP:
            - \markup 2394
            s4
            % AFTER:
            % MARKUP:
            - \markup 2395
            s4
            % AFTER:
            % MARKUP:
            - \markup 2396
            s4
            % AFTER:
            % MARKUP:
            - \markup 2397
            s4
            % AFTER:
            % MARKUP:
            - \markup 2398
            s4
            % AFTER:
            % MARKUP:
            - \markup 2399
            s4
            % AFTER:
            % MARKUP:
            - \markup 2400
            s4
            % AFTER:
            % MARKUP:
            - \markup 2401
            s4
            % AFTER:
            % MARKUP:
            - \markup 2402
            s4
            % AFTER:
            % MARKUP:
            - \markup 2403
            s4
            % AFTER:
            % MARKUP:
            - \markup 2404
            s4
            % AFTER:
            % MARKUP:
            - \markup 2405
            s4
            % AFTER:
            % MARKUP:
            - \markup 2406
            s4
            % AFTER:
            % MARKUP:
            - \markup 2407
            s4
            % AFTER:
            % MARKUP:
            - \markup 2408
            s4
            % AFTER:
            % MARKUP:
            - \markup 2409
            s4
            % AFTER:
            % MARKUP:
            - \markup 2410
            s4
            % AFTER:
            % MARKUP:
            - \markup 2411
            s4
            % AFTER:
            % MARKUP:
            - \markup 2412
            s4
            % AFTER:
            % MARKUP:
            - \markup 2413
            s4
            % AFTER:
            % MARKUP:
            - \markup 2414
            s4
            % AFTER:
            % MARKUP:
            - \markup 2415
            s4
            % AFTER:
            % MARKUP:
            - \markup 2416
            s4
            % AFTER:
            % MARKUP:
            - \markup 2417
            s4
            % AFTER:
            % MARKUP:
            - \markup 2418
            s4
            % AFTER:
            % MARKUP:
            - \markup 2419
            s4
            % AFTER:
            % MARKUP:
            - \markup 2420
            s4
            % AFTER:
            % MARKUP:
            - \markup 2421
            s4
            % AFTER:
            % MARKUP:
            - \markup 2422
            s4
            % AFTER:
            % MARKUP:
            - \markup 2423
            s4
            % AFTER:
            % MARKUP:
            - \markup 2424
            s4
            % AFTER:
            % MARKUP:
            - \markup 2425
            s4
            % AFTER:
            % MARKUP:
            - \markup 2426
            s4
            % AFTER:
            % MARKUP:
            - \markup 2427
            s4
            % AFTER:
            % MARKUP:
            - \markup 2428
            s4
            % AFTER:
            % MARKUP:
            - \markup 2429
            s4
            % AFTER:
            % MARKUP:
            - \markup 2430
            s4
            % AFTER:
            % MARKUP:
            - \markup 2431
            s4
            % AFTER:
            % MARKUP:
            - \markup 2432
            s4
            % AFTER:
            % MARKUP:
            - \markup 2433
            s4
            % AFTER:
            % MARKUP:
            - \markup 2434
            s4
            % AFTER:
            % MARKUP:
            - \markup 2435
            s4
            % AFTER:
            % MARKUP:
            - \markup 2436
            s4
            % AFTER:
            % MARKUP:
            - \markup 2437
            s4
            % AFTER:
            % MARKUP:
            - \markup 2438
            s4
            % AFTER:
            % MARKUP:
            - \markup 2439
            s4
            % AFTER:
            % MARKUP:
            - \markup 2440
            s4
            % AFTER:
            % MARKUP:
            - \markup 2441
            s4
            % AFTER:
            % MARKUP:
            - \markup 2442
            s4
            % AFTER:
            % MARKUP:
            - \markup 2443
            s4
            % AFTER:
            % MARKUP:
            - \markup 2444
            s4
            % AFTER:
            % MARKUP:
            - \markup 2445
            s4
            % AFTER:
            % MARKUP:
            - \markup 2446
            s4
            % AFTER:
            % MARKUP:
            - \markup 2447
            s4
            % AFTER:
            % MARKUP:
            - \markup 2448
            s4
            % AFTER:
            % MARKUP:
            - \markup 2449
            s4
            % AFTER:
            % MARKUP:
            - \markup 2450
            s4
            % AFTER:
            % MARKUP:
            - \markup 2451
            s4
            % AFTER:
            % MARKUP:
            - \markup 2452
            s4
            % AFTER:
            % MARKUP:
            - \markup 2453
            s4
            % AFTER:
            % MARKUP:
            - \markup 2454
            s4
            % AFTER:
            % MARKUP:
            - \markup 2455
            s4
            % AFTER:
            % MARKUP:
            - \markup 2456
            s4
            % AFTER:
            % MARKUP:
            - \markup 2457
            s4
            % AFTER:
            % MARKUP:
            - \markup 2458
            s4
            % AFTER:
            % MARKUP:
            - \markup 2459
            s4
            % AFTER:
            % MARKUP:
            - \markup 2460
            s4
            % AFTER:
            % MARKUP:
            - \markup 2461
            s4
            % AFTER:
            % MARKUP:
            - \markup 2462
            s4
            % AFTER:
            % MARKUP:
            - \markup 2463
            s4
            % AFTER:
            % MARKUP:
            - \markup 2464
            s4
            % AFTER:
            % MARKUP:
            - \markup 2465
            s4
            % AFTER:
            % MARKUP:
            - \markup 2466
            s4
            % AFTER:
            % MARKUP:
            - \markup 2467
            s4
            % AFTER:
            % MARKUP:
            - \markup 2468
            s4
            % AFTER:
            % MARKUP:
            - \markup 2469
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 2470
            s4
            % AFTER:
            % MARKUP:
            - \markup 2471
            s4
            % AFTER:
            % MARKUP:
            - \markup 2472
            s4
            % AFTER:
            % MARKUP:
            - \markup 2473
            s4
            % AFTER:
            % MARKUP:
            - \markup 2474
            s4
            % AFTER:
            % MARKUP:
            - \markup 2475
            s4
            % AFTER:
            % MARKUP:
            - \markup 2476
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 2477
            s4
            % AFTER:
            % MARKUP:
            - \markup 2478
            s4
            % AFTER:
            % MARKUP:
            - \markup 2479
            s4
            % AFTER:
            % MARKUP:
            - \markup 2480
            s4
            % AFTER:
            % MARKUP:
            - \markup 2481
            s4
            % AFTER:
            % MARKUP:
            - \markup 2482
            s4
            % AFTER:
            % MARKUP:
            - \markup 2483
            s4
            % AFTER:
            % MARKUP:
            - \markup 2484
            s4
            % AFTER:
            % MARKUP:
            - \markup 2485
            s4
            % AFTER:
            % MARKUP:
            - \markup 2486
            s4
            % AFTER:
            % MARKUP:
            - \markup 2487
            s4
            % AFTER:
            % MARKUP:
            - \markup 2488
            s4
            % AFTER:
            % MARKUP:
            - \markup 2489
            s4
            % AFTER:
            % MARKUP:
            - \markup 2490
            s4
            % AFTER:
            % MARKUP:
            - \markup 2491
            s4
            % AFTER:
            % MARKUP:
            - \markup 2492
            s4
            % AFTER:
            % MARKUP:
            - \markup 2493
            s4
            % AFTER:
            % MARKUP:
            - \markup 2494
            s4
            % AFTER:
            % MARKUP:
            - \markup 2495
            s4
            % AFTER:
            % MARKUP:
            - \markup 2496
            s4
            % AFTER:
            % MARKUP:
            - \markup 2497
            s4
            % AFTER:
            % MARKUP:
            - \markup 2498
            s4
            % AFTER:
            % MARKUP:
            - \markup 2499
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 2500
            s4
            % AFTER:
            % MARKUP:
            - \markup 2501
            s4
            % AFTER:
            % MARKUP:
            - \markup 2502
            s4
            % AFTER:
            % MARKUP:
            - \markup 2503
            s4
            % AFTER:
            % MARKUP:
            - \markup 2504
            s4
            % AFTER:
            % MARKUP:
            - \markup 2505
            s4
            % AFTER:
            % MARKUP:
            - \markup 2506
            s4
            % AFTER:
            % MARKUP:
            - \markup 2507
            s4
            % AFTER:
            % MARKUP:
            - \markup 2508
            s4
            % AFTER:
            % MARKUP:
            - \markup 2509
            s4
            % AFTER:
            % MARKUP:
            - \markup 2510
            s4
            % AFTER:
            % MARKUP:
            - \markup 2511
            s4
            % AFTER:
            % MARKUP:
            - \markup 2512
            s4
            % AFTER:
            % MARKUP:
            - \markup 2513
            s4
            % AFTER:
            % MARKUP:
            - \markup 2514
            s4
            % AFTER:
            % MARKUP:
            - \markup 2515
            s4
            % AFTER:
            % MARKUP:
            - \markup 2516
            s4
            % AFTER:
            % MARKUP:
            - \markup 2517
            s4
            % AFTER:
            % MARKUP:
            - \markup 2518
            s4
            % AFTER:
            % MARKUP:
            - \markup 2519
            s4
            % AFTER:
            % MARKUP:
            - \markup 2520
            s4
            % AFTER:
            % MARKUP:
            - \markup 2521
            s4
            % AFTER:
            % MARKUP:
            - \markup 2522
            s4
            % AFTER:
            % MARKUP:
            - \markup 2523
            s4
            % AFTER:
            % MARKUP:
            - \markup 2524
            s4
            % AFTER:
            % MARKUP:
            - \markup 2525
            s4
            % AFTER:
            % MARKUP:
            - \markup 2526
            s4
            % AFTER:
            % MARKUP:
            - \markup 2527
            s4
            % AFTER:
            % MARKUP:
            - \markup 2528
            s4
            % AFTER:
            % MARKUP:
            - \markup 2529
            s4
            % AFTER:
            % MARKUP:
            - \markup 2530
            s4
            % AFTER:
            % MARKUP:
            - \markup 2531
            s4
            % AFTER:
            % MARKUP:
            - \markup 2532
            s4
            % AFTER:
            % MARKUP:
            - \markup 2533
            s4
            % AFTER:
            % MARKUP:
            - \markup 2534
            s4
            % AFTER:
            % MARKUP:
            - \markup 2535
            s4
            % AFTER:
            % MARKUP:
            - \markup 2536
            s4
            % AFTER:
            % MARKUP:
            - \markup 2537
            s4
            % AFTER:
            % MARKUP:
            - \markup 2538
            s4
            % AFTER:
            % MARKUP:
            - \markup 2539
            s4
            % AFTER:
            % MARKUP:
            - \markup 2540
            s4
            % AFTER:
            % MARKUP:
            - \markup 2541
            s4
            % AFTER:
            % MARKUP:
            - \markup 2542
            s4
            % AFTER:
            % MARKUP:
            - \markup 2543
            s4
            % AFTER:
            % MARKUP:
            - \markup 2544
            s4
            % AFTER:
            % MARKUP:
            - \markup 2545
            s4
            % AFTER:
            % MARKUP:
            - \markup 2546
            s4
            % AFTER:
            % MARKUP:
            - \markup 2547
            s4
            % AFTER:
            % MARKUP:
            - \markup 2548
            s4
            % AFTER:
            % MARKUP:
            - \markup 2549
            s4
            % AFTER:
            % MARKUP:
            - \markup 2550
            s4
            % AFTER:
            % MARKUP:
            - \markup 2551
            s4
            % AFTER:
            % MARKUP:
            - \markup 2552
            s4
            % AFTER:
            % MARKUP:
            - \markup 2553
            s4
            % AFTER:
            % MARKUP:
            - \markup 2554
            s4
            % AFTER:
            % MARKUP:
            - \markup 2555
            s4
            % AFTER:
            % MARKUP:
            - \markup 2556
            s4
            % AFTER:
            % MARKUP:
            - \markup 2557
            s4
            % AFTER:
            % MARKUP:
            - \markup 2558
            s4
            % AFTER:
            % MARKUP:
            - \markup 2559
            s4
            % AFTER:
            % MARKUP:
            - \markup 2560
            s4
            % AFTER:
            % MARKUP:
            - \markup 2561
            s4
            % AFTER:
            % MARKUP:
            - \markup 2562
            s4
            % AFTER:
            % MARKUP:
            - \markup 2563
            s4
            % AFTER:
            % MARKUP:
            - \markup 2564
            s4
            % AFTER:
            % MARKUP:
            - \markup 2565
            s4
            % AFTER:
            % MARKUP:
            - \markup 2566
            s4
            % AFTER:
            % MARKUP:
            - \markup 2567
            s4
            % AFTER:
            % MARKUP:
            - \markup 2568
            s4
            % AFTER:
            % MARKUP:
            - \markup 2569
            s4
            % AFTER:
            % MARKUP:
            - \markup 2570
            s4
            % AFTER:
            % MARKUP:
            - \markup 2571
            s4
            % AFTER:
            % MARKUP:
            - \markup 2572
            s4
            % AFTER:
            % MARKUP:
            - \markup 2573
            s4
            % AFTER:
            % MARKUP:
            - \markup 2574
            s4
            % AFTER:
            % MARKUP:
            - \markup 2575
            s4
            % AFTER:
            % MARKUP:
            - \markup 2576
            s4
            % AFTER:
            % MARKUP:
            - \markup 2577
            s4
            % AFTER:
            % MARKUP:
            - \markup 2578
            s4
            % AFTER:
            % MARKUP:
            - \markup 2579
            s4
            % AFTER:
            % MARKUP:
            - \markup 2580
            s4
            % AFTER:
            % MARKUP:
            - \markup 2581
            s4
            % AFTER:
            % MARKUP:
            - \markup 2582
            s4
            % AFTER:
            % MARKUP:
            - \markup 2583
            s4
            % AFTER:
            % MARKUP:
            - \markup 2584
            s4
            % AFTER:
            % MARKUP:
            - \markup 2585
            s4
            % AFTER:
            % MARKUP:
            - \markup 2586
            s4
            % AFTER:
            % MARKUP:
            - \markup 2587
            s4
            % AFTER:
            % MARKUP:
            - \markup 2588
            s4
            % AFTER:
            % MARKUP:
            - \markup 2589
            s4
            % AFTER:
            % MARKUP:
            - \markup 2590
            s4
            % AFTER:
            % MARKUP:
            - \markup 2591
            s4
            % AFTER:
            % MARKUP:
            - \markup 2592
            s4
            % AFTER:
            % MARKUP:
            - \markup 2593
            s4
            % AFTER:
            % MARKUP:
            - \markup 2594
            s4
            % AFTER:
            % MARKUP:
            - \markup 2595
            s4
            % AFTER:
            % MARKUP:
            - \markup 2596
            s4
            % AFTER:
            % MARKUP:
            - \markup 2597
            s4
            % AFTER:
            % MARKUP:
            - \markup 2598
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup \fontsize #2 "Saariaho's Du cristal  1, 15/8, 7/2, 17/4, 21/4, 6, 9, 10, 21/2, 12, 18, 20:"
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
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            gqf''4
            a''4
            e'''4
            fs'''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            fs''''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
