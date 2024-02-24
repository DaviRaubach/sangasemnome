\version "2.25.5"
\language "english"
\markup {Wind01}
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
            cqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            f''4
            aqs''4
            cs'''4
            e'''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            s4
            s4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            aqs''4
            e'''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            s4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            fqs''4
            aqs''4
            cs'''4
            e'''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            eqf'4
            s4
            s4
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
            e''4
            af''4
            c'''4
            ef'''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            s4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            g''4
            b''4
            d'''4
            f'''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            g''4
            b''4
            d'''4
            b''4
            af''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            aqs''4
            ef'''4
            cs'''4
            bqf''4
            aqs''4
            a''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            eqf'4
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
            e''4
            fs'''4
            eqs'''4
            dqs'''4
            d'''4
            cs'''4
            bqf''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            fs'''4
            f'''4
            f'''4
            ef'''4
            c'''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            s4
            s4
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
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            fs'''4
            eqf'''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            eqf'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
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
            \clef "treble^8"
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            eqs'''4
            d'''4
            bqf''4
            gqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
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
            cs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            cs''''4
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
            \clef "treble^8"
            aqs'''4
            ef'''4
            c'''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
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
            af4
            % AFTER:
            % MARKUP:
            - \markup 12
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,,4
            % AFTER:
            % MARKUP:
            - \markup 13
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 14
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 15
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
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
            b4
            % AFTER:
            % MARKUP:
            - \markup 23
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 24
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqs,,4
            % AFTER:
            % MARKUP:
            - \markup 25
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            g,,,4
            % AFTER:
            % MARKUP:
            - \markup 26
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 35
            s4
            % AFTER:
            % MARKUP:
            - \markup 36
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 37
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqs,4
            % AFTER:
            % MARKUP:
            - \markup 38
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf,4
            % AFTER:
            % MARKUP:
            - \markup 39
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c,4
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
            a4
            % AFTER:
            % MARKUP:
            - \markup 50
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqs4
            % AFTER:
            % MARKUP:
            - \markup 51
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            gqf,,,4
            % AFTER:
            % MARKUP:
            - \markup 52
            a4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 65
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
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
            bqs4
            % AFTER:
            % MARKUP:
            - \markup 78
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,,4
            % AFTER:
            % MARKUP:
            - \markup 79
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 89
            s4
            % AFTER:
            % MARKUP:
            - \markup 90
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 91
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cqs,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf4
            % AFTER:
            % MARKUP:
            - \markup 105
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqf,,4
            % AFTER:
            % MARKUP:
            - \markup 118
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cqs4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
}
