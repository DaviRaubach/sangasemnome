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
            % AFTER:
            % ARTICULATIONS:
            \pp
            a''4
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
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            d'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            s4
            f''4
            f'''4
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
            \clef "treble^15"
            cs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            c''''''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            d'''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqs'''''4
            cs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            cs'''4
            f'''4
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
            g'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b'''''4
            g''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            f'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf'''''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
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
            e'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            aqf''4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
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
            \clef "treble^15"
            af'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            f'''4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            cqs'''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            g'''''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % ARTICULATIONS:
            \pp
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
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            eqs,,,4
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
            af4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 50
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
