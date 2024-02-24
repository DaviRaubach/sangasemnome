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
            s4
            s4
            d'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
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
            eqf''4
            g''4
            bf''4
            bf''4
            c'''4
            cqs'''4
            f'''4
            fqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
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
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 1
            a4
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
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            g''4
            aqf''4
            b''4
            cs'''4
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
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            f''4
            g''4
            aqs''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            s4
            s4
            s4
            s4
            s4
            s4
            dqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            f''4
            af''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            c'4
            s4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            fs''4
            a''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            d'4
            c'4
            s4
            s4
            s4
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
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            eqs''4
            gqs''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
            c'4
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
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            ef'''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e'4
            d'4
            c'4
            s4
            s4
            s4
            s4
            s4
            s4
            cqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            d'''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            eqf'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            d'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            cs'''4
            e'''4
            fs''4
            f''4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            ef'4
            c'4
            s4
            s4
            s4
            s4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            b''4
            d'''4
            a''4
            af''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            s4
            s4
            s4
            s4
            af''4
            c'''4
            bqs''4
            bf''4
            a''4
            g''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
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
            f'4
            s4
            s4
            f''4
            bf''4
            c'''4
            b''4
            b''4
            bf''4
            a''4
            af''4
            g''4
            gqf''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fqs'4
            s4
            s4
            s4
            eqs''4
            a''4
            eqs'''4
            e'''4
            eqf'''4
            ef'''4
            dqs'''4
            dqf'''4
            cs'''4
            cqs'''4
            b''4
            bf''4
            a''4
            aqf''4
            f''4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            f'''4
            eqs'''4
            e'''4
            e'''4
            ef'''4
            d'''4
            dqf'''4
            cs'''4
            c'''4
            b''4
            bf''4
            a''4
            fs''4
            fqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            eqf'4
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
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            gqf'''4
            fs'''4
            f'''4
            e'''4
            ef'''4
            d'''4
            d'''4
            bqs''4
            b''4
            aqf''4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            c'4
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
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            fs'''4
            f'''4
            e'''4
            e'''4
            d'''4
            dqf'''4
            bf''4
            af''4
            f''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            b'''4
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
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            f'''4
            f'''4
            ef'''4
            d'''4
            bf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqf''''4
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
            c''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bqs'''4
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
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            fs'''4
            f'''4
            e'''4
            d'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            gqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqf''''4
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
            \clef "treble^8"
            f''''4
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
            e''''4
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
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            bf''''4
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
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            aqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            af''''4
            gqs''''4
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
            fs''''4
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
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 1
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 2
            a4
            % AFTER:
            % MARKUP:
            - \markup 3
            b4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 17
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 18
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 19
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 20
            b4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 32
            e,,4
            % AFTER:
            % MARKUP:
            - \markup 33
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 34
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqs,4
            % AFTER:
            % MARKUP:
            - \markup 35
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 36
            b4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 48
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 49
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 50
            bf4
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
            a4
            % AFTER:
            % MARKUP:
            - \markup 63
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 64
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 65
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 66
            g,,4
            % AFTER:
            % MARKUP:
            - \markup 67
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 68
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 69
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqs4
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
            gqs4
            % AFTER:
            % MARKUP:
            - \markup 83
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 84
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,,4
            % AFTER:
            % MARKUP:
            - \markup 85
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 86
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 102
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 103
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c,4
            % AFTER:
            % MARKUP:
            - \markup 104
            g,,4
            % AFTER:
            % MARKUP:
            - \markup 105
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 106
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            b4
            % AFTER:
            % MARKUP:
            - \markup 122
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 123
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 124
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 125
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,,4
            % AFTER:
            % MARKUP:
            - \markup 126
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 127
            aqf4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqf,4
            % AFTER:
            % MARKUP:
            - \markup 146
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 157
            s4
            % AFTER:
            % MARKUP:
            - \markup 158
            bf4
            % AFTER:
            % MARKUP:
            - \markup 159
            aqf4
            % AFTER:
            % MARKUP:
            - \markup 160
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 161
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 162
            b4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf4
            % AFTER:
            % MARKUP:
            - \markup 175
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            a4
            % AFTER:
            % MARKUP:
            - \markup 192
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 193
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
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
            s4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
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
            s4
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
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            g''4
            aqf''4
            b''4
            cs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 1
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 2
            a4
            % AFTER:
            % MARKUP:
            - \markup 3
            b4
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
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            f''4
            g''4
            aqs''4
            c'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
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
            b4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{4}
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
            s4
            s4
            s4
            dqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            f''4
            af''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqs,4
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
            b4
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
\markup{5}
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
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            fs''4
            a''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            bf4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 8
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{6}
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
            s4
            s4
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
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            eqs''4
            gqs''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % ARTICULATIONS:
            \pp
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
            eqs4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{7}
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
            s4
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
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            ef'''4
            fs'''4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 7
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{8}
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
            s4
            cqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            d'''4
            f'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % ARTICULATIONS:
            \pp
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 6
            s4
            % AFTER:
            % MARKUP:
            - \markup 7
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{9}
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
            s4
            d'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            cs'''4
            e'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            aqf4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{10}
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
            s4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            b''4
            d'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqf,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{11}
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
            s4
            af''4
            c'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            b4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{12}
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
            f''4
            % AFTER:
            % ARTICULATIONS:
            \pp
            bf''4
            c'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{13}
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
            eqs''4
            % AFTER:
            % ARTICULATIONS:
            \pp
            a''4
            eqs'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{14}
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
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            f'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
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
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{15}
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
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
            s4
            % AFTER:
            % MARKUP:
            - \markup 1
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{16}
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
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % AFTER:
            % ARTICULATIONS:
            \pp
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{17}
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
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            c''''4
            % AFTER:
            % ARTICULATIONS:
            \pp
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{18}
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
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            d''''4
            % AFTER:
            % ARTICULATIONS:
            \pp
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{19}
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
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            a''''4
            % AFTER:
            % ARTICULATIONS:
            \pp
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup{20}
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
            % OPENING:
            % COMMANDS:
            \clef "treble^15"
            b''''4
            % AFTER:
            % ARTICULATIONS:
            \pp
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            s4
            % AFTER:
            % ARTICULATIONS:
            \pp
            % MARKUP:
            - \markup 0
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
