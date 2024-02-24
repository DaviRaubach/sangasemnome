\version "2.25.5"
\language "english"
\markup série harmônica
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
            % AFTER:
            % SPANNER_STARTS:
            \sustainOn
            s4
            s4
            s4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
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
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            fs''4
            gqs''4
            a''4
            bqf''4
            c'''4
            cs'''4
            dqs'''4
            eqf'''4
            eqs'''4
            fqs'''4
            gqf'''4
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
            s4
            s4
            s4
            s4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
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
            d''4
            eqs''4
            gqf''4
            af''4
            bf''4
            b''4
            cqs'''4
            dqf'''4
            ef'''4
            e'''4
            f'''4
            fs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            ef'4
            s4
            s4
            s4
            s4
            s4
            s4
            ef'4
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
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            f''4
            g''4
            aqf''4
            bf''4
            bqs''4
            cs'''4
            d'''4
            ef'''4
            e'''4
            f'''4
            fs'''4
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
            s4
            s4
            s4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqs'4
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
            \clef "treble"
            dqf''4
            fs''4
            gqs''4
            a''4
            bqf''4
            c'''4
            d'''4
            eqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
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
            dqf'4
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
            fs''4
            af''4
            b''4
            c'''4
            ef'''4
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
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            ef'4
            s4
            s4
            s4
            s4
            s4
            s4
            ef'4
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
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            f''4
            g''4
            aqf''4
            bf''4
            bqs''4
            cs'''4
            af''4
            gqf''4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            d'4
            s4
            s4
            s4
            s4
            c'4
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
            \clef "treble"
            e''4
            fs''4
            a''4
            bqf''4
            b''4
            a''4
            gqs''4
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
            s4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
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
            d''4
            eqs''4
            fs''4
            af''4
            cs'''4
            bqs''4
            bf''4
            a''4
            g''4
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
            g'4
            ef'4
            s4
            s4
            s4
            s4
            ef'4
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
            ef''4
            ef'''4
            d'''4
            cqs'''4
            b''4
            bf''4
            af''4
            gqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            d'4
            s4
            s4
            s4
            s4
            s4
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
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            eqs'''4
            eqf'''4
            dqs'''4
            cs'''4
            c'''4
            b''4
            a''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            c'4
            s4
            s4
            s4
            s4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            a'4
            fs'''4
            f'''4
            e'''4
            ef'''4
            d'''4
            cs'''4
            bf''4
            a''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
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
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            fs'''4
            f'''4
            e'''4
            ef'''4
            d'''4
            cqs'''4
            b''4
            bf''4
            af''4
            gqf''4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
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
            s4
            s4
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
            g'''4
            gqf'''4
            fqs'''4
            eqf'''4
            dqs'''4
            c'''4
            b''4
            af''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            c'4
            s4
            s4
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
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            fs'''4
            f'''4
            e'''4
            ef'''4
            d'''4
            cs'''4
            bqs''4
            bf''4
            a''4
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
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            ef'4
            s4
            s4
            s4
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
            bf'''4
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
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            f'''4
            e'''4
            d'''4
            cqs'''4
            bf''4
            af''4
            eqs''4
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
            fs'4
            s4
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
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            gqf'''4
            fqs'''4
            eqs'''4
            eqf'''4
            dqs'''4
            cs'''4
            c'''4
            b''4
            a''4
            af''4
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
            b'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
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
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            fs'''4
            f'''4
            ef'''4
            d'''4
            bqs''4
            bf''4
            g''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
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
            c''''4
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
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            fs'''4
            f'''4
            ef'''4
            d'''4
            b''4
            bf''4
            gqf''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
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
            d''''4
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
            gqf'''4
            eqs'''4
            eqf'''4
            cs'''4
            c'''4
            a''4
            af''4
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
            dqs''''4
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
            bqs'''4
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
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            fs'''4
            e'''4
            ef'''4
            cs'''4
            bqs''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            f''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqs''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            e''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            eqf''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            ef''''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            dqs''''4
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
            c''''4
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
            bf'''4
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
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            fs'''4
            f'''4
            e'''4
            ef'''4
            d'''4
            cqs'''4
            b''4
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
            eqs''''4
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
            d''''4
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
            bqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            bf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            fqs'''4
            eqs'''4
            dqs'''4
            cs'''4
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
            dqs''''4
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
            aqs'''4
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
            g'''4
            fs'''4
            f'''4
            e'''4
            ef'''4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            af,,4
            % AFTER:
            % MARKUP:
            - \markup 0
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            af,,,4
            % AFTER:
            % MARKUP:
            - \markup 1
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 2
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 24
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            aqf,,,4
            % AFTER:
            % MARKUP:
            - \markup 25
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 26
            af4
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
            bf4
            % AFTER:
            % MARKUP:
            - \markup 47
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 48
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 49
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 50
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 51
            bf4
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
            af4
            % AFTER:
            % MARKUP:
            - \markup 72
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 73
            aqf,,4
            % AFTER:
            % MARKUP:
            - \markup 74
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            gqs,,,4
            % AFTER:
            % MARKUP:
            - \markup 75
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 76
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 95
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 96
            af,,4
            % AFTER:
            % MARKUP:
            - \markup 97
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            bf4
            % AFTER:
            % MARKUP:
            - \markup 114
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 115
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf,4
            % AFTER:
            % MARKUP:
            - \markup 116
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 117
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 118
            bf4
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
            af4
            % AFTER:
            % MARKUP:
            - \markup 138
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,,4
            % AFTER:
            % MARKUP:
            - \markup 139
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            g,,,4
            % AFTER:
            % MARKUP:
            - \markup 140
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
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
            s4
            % AFTER:
            % MARKUP:
            - \markup 157
            s4
            % AFTER:
            % MARKUP:
            - \markup 158
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 159
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqf,4
            % AFTER:
            % MARKUP:
            - \markup 160
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            aqs,,,4
            % AFTER:
            % MARKUP:
            - \markup 161
            gqs,,4
            % AFTER:
            % MARKUP:
            - \markup 162
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 163
            af4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf4
            % AFTER:
            % MARKUP:
            - \markup 182
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
            % AFTER:
            % MARKUP:
            - \markup 183
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqs,4
            % AFTER:
            % MARKUP:
            - \markup 184
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
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
            s4
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
            af4
            % AFTER:
            % MARKUP:
            - \markup 201
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 202
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,,4
            % AFTER:
            % MARKUP:
            - \markup 203
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 204
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 223
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            bf,,,4
            % AFTER:
            % MARKUP:
            - \markup 224
            g,,4
            % AFTER:
            % MARKUP:
            - \markup 225
            af4
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
            bf4
            % AFTER:
            % MARKUP:
            - \markup 241
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf4
            % AFTER:
            % MARKUP:
            - \markup 242
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqs,4
            % AFTER:
            % MARKUP:
            - \markup 243
            bf4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cqs4
            % AFTER:
            % MARKUP:
            - \markup 264
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,,4
            % AFTER:
            % MARKUP:
            - \markup 265
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            fs,,,4
            % AFTER:
            % MARKUP:
            - \markup 266
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqs,4
            % AFTER:
            % MARKUP:
            - \markup 267
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 284
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            bf,,,4
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
            bqf4
            % AFTER:
            % MARKUP:
            - \markup 307
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf4
            % AFTER:
            % MARKUP:
            - \markup 308
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e,4
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
            aqf4
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
            s4
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
            % SPANNER_STOPS:
            \sustainOff
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
\markup multifônico
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
            ef'4
            dqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            dqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            fs''4
            fqs''4
            f''4
            fqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqs'4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
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
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            dqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            b'4
            fs''4
            fs''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            e'''4
            eqf'''4
            f'''4
            eqf'''4
            fs'''4
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
            af'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            fs'''4
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
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            af'''4
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
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            e'''4
            e'''4
            fqs'''4
            e'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
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
            a'''4
            gqf'''4
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
            a'''4
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
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            gqf'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            dqs'''4
            bqf''4
            bf''4
            c'''4
            bf''4
            d'''4
            f'''4
            eqs'''4
            eqs'''4
            d'''4
            f'''4
            e'''4
            f'''4
            e'''4
            ef'''4
            ef'''4
            e'''4
            ef'''4
            d'''4
            f'''4
            f'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
            eqs'''4
            e'''4
            fqs'''4
            e'''4
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
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            g'''4
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
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            gqs'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            aqf'''4
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
            a'''4
            % OPENING:
            % COMMANDS:
            \clef "treble^8"
            a'''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            a''4
            a''4
            af''4
            a''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            a''4
            af''4
            a''4
            af''4
            fqs''4
            af''4
            fqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            a''4
            af''4
            a''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fqs'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            dqs'4
            ef'4
            s4
            ef'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            d'4
            ef'4
            s4
            ef'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            g''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            fs''4
            bf''4
            bf''4
            aqs''4
            bf''4
            fs''4
            bqf''4
            a''4
            bqf''4
            a''4
            gqs''4
            g''4
            a''4
            g''4
            fs''4
            bqf''4
            bqf''4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            d'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            c'4
            d'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            ef'4
            s4
            ef'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            fs'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            dqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            d'4
            cqs'4
            d'4
            s4
            ef'4
            s4
            ef'4
            s4
            s4
            s4
            s4
            s4
            s4
            eqf'4
            s4
            eqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            s4
            s4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            d''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
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
            bqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            af'4
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
            bqs'4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            eqs''4
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
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            aqs'4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            eqs''4
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
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            eqs''4
            eqs''4
            s4
            s4
            s4
            d'4
            cs'4
            cs'4
            d'4
            s4
            s4
            s4
            s4
            dqs'4
            s4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            cqs'4
            c'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            f'4
            s4
            eqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            e''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            eqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            f''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            cqs''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            c''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            ef''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            bf'4
            f''4
            f''4
            g''4
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
            ef''4
            fs''4
            bf''4
            bf''4
            bf''4
            fs''4
            bqf''4
            a''4
            a''4
            af''4
            gqs''4
            aqs''4
            gqs''4
            bqf''4
            bqf''4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            gqf'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            s4
            d'4
            ef'4
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
            d'4
            % OPENING:
            % COMMANDS:
            \clef "treble"
            g'4
            s4
            s4
            s4
            s4
            s4
            s4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 133
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c,4
            % AFTER:
            % MARKUP:
            - \markup 134
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,,4
            % AFTER:
            % MARKUP:
            - \markup 135
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            af,,,4
            % AFTER:
            % MARKUP:
            - \markup 136
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,,4
            % AFTER:
            % MARKUP:
            - \markup 137
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 138
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 139
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 140
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d,4
            % AFTER:
            % MARKUP:
            - \markup 141
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 142
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 143
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 144
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqs,4
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
            a4
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
            fs,4
            % AFTER:
            % MARKUP:
            - \markup 150
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
            % AFTER:
            % MARKUP:
            - \markup 151
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs,4
            % AFTER:
            % MARKUP:
            - \markup 152
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g,4
            % AFTER:
            % MARKUP:
            - \markup 153
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 154
            af,,4
            % AFTER:
            % MARKUP:
            - \markup 155
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 156
            g,,4
            % AFTER:
            % MARKUP:
            - \markup 157
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            b,,,4
            % AFTER:
            % MARKUP:
            - \markup 158
            e,,4
            % AFTER:
            % MARKUP:
            - \markup 159
            aqf,,4
            % AFTER:
            % MARKUP:
            - \markup 160
            f,,4
            % AFTER:
            % MARKUP:
            - \markup 161
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqs,4
            % AFTER:
            % MARKUP:
            - \markup 162
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqf,4
            % AFTER:
            % MARKUP:
            - \markup 163
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 164
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,,4
            % AFTER:
            % MARKUP:
            - \markup 165
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 166
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 167
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 168
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            gqs,,,4
            % AFTER:
            % MARKUP:
            - \markup 169
            aqs4
            % AFTER:
            % MARKUP:
            - \markup 170
            a4
            % AFTER:
            % MARKUP:
            - \markup 171
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 172
            aqf4
            % AFTER:
            % MARKUP:
            - \markup 173
            bf4
            % AFTER:
            % MARKUP:
            - \markup 174
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqs4
            % AFTER:
            % MARKUP:
            - \markup 175
            bf4
            % AFTER:
            % MARKUP:
            - \markup 176
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 177
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqs4
            % AFTER:
            % MARKUP:
            - \markup 178
            bf4
            % AFTER:
            % MARKUP:
            - \markup 179
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 180
            bf4
            % AFTER:
            % MARKUP:
            - \markup 181
            g,,4
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
            af4
            % AFTER:
            % MARKUP:
            - \markup 185
            s4
            % AFTER:
            % MARKUP:
            - \markup 186
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,4
            % AFTER:
            % MARKUP:
            - \markup 187
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 188
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 189
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
            % AFTER:
            % MARKUP:
            - \markup 190
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 191
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqs,,4
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
            d,,4
            % AFTER:
            % MARKUP:
            - \markup 194
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bf,,4
            % AFTER:
            % MARKUP:
            - \markup 195
            ef,,4
            % AFTER:
            % MARKUP:
            - \markup 196
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqf,4
            % AFTER:
            % MARKUP:
            - \markup 197
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 198
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
            % AFTER:
            % MARKUP:
            - \markup 226
            f,,4
            % AFTER:
            % MARKUP:
            - \markup 227
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            f,,,4
            % AFTER:
            % MARKUP:
            - \markup 228
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            g,,,4
            % AFTER:
            % MARKUP:
            - \markup 229
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 230
            fs,,4
            % AFTER:
            % MARKUP:
            - \markup 231
            fqs,,4
            % AFTER:
            % MARKUP:
            - \markup 232
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf,4
            % AFTER:
            % MARKUP:
            - \markup 236
            b4
            % AFTER:
            % MARKUP:
            - \markup 237
            bqf4
            % AFTER:
            % MARKUP:
            - \markup 238
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqf4
            % AFTER:
            % MARKUP:
            - \markup 239
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 240
            b4
            % AFTER:
            % MARKUP:
            - \markup 241
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 242
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef,4
            % AFTER:
            % MARKUP:
            - \markup 243
            s4
            % AFTER:
            % MARKUP:
            - \markup 244
            bqf4
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
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            bf,,,4
            % AFTER:
            % MARKUP:
            - \markup 251
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
            % AFTER:
            % MARKUP:
            - \markup 252
            gqf,,4
            % AFTER:
            % MARKUP:
            - \markup 253
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs4
            % AFTER:
            % MARKUP:
            - \markup 254
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 255
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqs,4
            % AFTER:
            % MARKUP:
            - \markup 256
            % OPENING:
            % COMMANDS:
            \clef "bass"
            aqs,4
            % AFTER:
            % MARKUP:
            - \markup 257
            % OPENING:
            % COMMANDS:
            \clef "bass"
            a,4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fqs,4
            % AFTER:
            % MARKUP:
            - \markup 262
            s4
            % AFTER:
            % MARKUP:
            - \markup 263
            b4
            % AFTER:
            % MARKUP:
            - \markup 264
            s4
            % AFTER:
            % MARKUP:
            - \markup 265
            b4
            % AFTER:
            % MARKUP:
            - \markup 266
            % OPENING:
            % COMMANDS:
            \clef "bass"
            eqs4
            % AFTER:
            % MARKUP:
            - \markup 267
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 268
            bqs4
            % AFTER:
            % MARKUP:
            - \markup 269
            % OPENING:
            % COMMANDS:
            \clef "bass"
            ef4
            % AFTER:
            % MARKUP:
            - \markup 270
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f,4
            % AFTER:
            % MARKUP:
            - \markup 271
            s4
            % AFTER:
            % MARKUP:
            - \markup 272
            b4
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
            a4
            % AFTER:
            % MARKUP:
            - \markup 276
            af4
            % AFTER:
            % MARKUP:
            - \markup 277
            af4
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
            b4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
            % AFTER:
            % MARKUP:
            - \markup 315
            cs,,4
            % AFTER:
            % MARKUP:
            - \markup 316
            % OPENING:
            % COMMANDS:
            \clef "bass"
            c4
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
            bf4
            % AFTER:
            % MARKUP:
            - \markup 322
            % OPENING:
            % COMMANDS:
            \clef "bass"
            dqs4
            % AFTER:
            % MARKUP:
            - \markup 323
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 324
            % OPENING:
            % COMMANDS:
            \clef "bass"
            cs4
            % AFTER:
            % MARKUP:
            - \markup 325
            s4
            % AFTER:
            % MARKUP:
            - \markup 326
            bf4
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
            bqs4
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
            % OPENING:
            % COMMANDS:
            \clef "bass"
            f4
            % AFTER:
            % MARKUP:
            - \markup 366
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            bf,,,4
            % AFTER:
            % MARKUP:
            - \markup 367
            % OPENING:
            % COMMANDS:
            \clef "bass"
            gqf4
            % AFTER:
            % MARKUP:
            - \markup 368
            d,,4
            % AFTER:
            % MARKUP:
            - \markup 369
            cs,,4
            % AFTER:
            % MARKUP:
            - \markup 370
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            c,,4
            % AFTER:
            % MARKUP:
            - \markup 371
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            a,,,4
            % AFTER:
            % MARKUP:
            - \markup 372
            % OPENING:
            % COMMANDS:
            \clef "bass"
            b,4
            % AFTER:
            % MARKUP:
            - \markup 373
            % OPENING:
            % COMMANDS:
            \clef "bass"
            g4
            % AFTER:
            % MARKUP:
            - \markup 374
            % OPENING:
            % COMMANDS:
            \clef "bass"
            d4
            % AFTER:
            % MARKUP:
            - \markup 375
            % OPENING:
            % COMMANDS:
            \clef "bass"
            af,4
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
            b4
            % AFTER:
            % MARKUP:
            - \markup 379
            % OPENING:
            % COMMANDS:
            \clef "bass"
            e4
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
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            fqs,,,4
            % AFTER:
            % MARKUP:
            - \markup 385
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            eqs,,,4
            % AFTER:
            % MARKUP:
            - \markup 386
            e,,4
            % AFTER:
            % MARKUP:
            - \markup 387
            ef,,4
            % AFTER:
            % MARKUP:
            - \markup 388
            % OPENING:
            % COMMANDS:
            \clef "bass"
            bqf,4
            % AFTER:
            % MARKUP:
            - \markup 389
            % OPENING:
            % COMMANDS:
            \clef "bass"
            fs4
            % AFTER:
            % MARKUP:
            - \markup 390
            % OPENING:
            % COMMANDS:
            \clef "bass_8"
            a,,,4
            % AFTER:
            % MARKUP:
            - \markup 391
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    \midi {}
    \layout {}
}
