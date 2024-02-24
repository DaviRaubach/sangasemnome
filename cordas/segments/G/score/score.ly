\version "2.25.11"
\language "english"
\score
{
    \unfoldRepeats 
    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global_Context"
        {
            % OPEN_BRACKETS:
            {
            % OPENING:
                % CONTEXT_SETTINGS:
                \set rehearsalMarkFormatter = #format-mark-box-alphabet
                % BEFORE:
                % COMMANDS:
                \footnote #'(1 . 1)
                    \markup {
                      \override #'(line-width . 120)
                      \column {
                        \justify {
                    Tempo flexível. Pode-se perder a sincronia e retomá-la no começo da seção H.
                                 }
                              }
                            }
                    MetronomeMark
                \tempo "moltissimo liberamente" 4=56
                % OPENING:
                % COMMANDS:
                \mark #7
                \time 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
                s1 * 2/4
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context StaffGroup = "Vl1"
        \with
        {
            instrumentName = "Violino I"
            midiInstrument = "string ensemble 1"
            shortInstrumentName = "Vn. I"
        }
        <<
            % OPEN_BRACKETS:
            \context Staff = "Vl1_Staff_1"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Vl1_Voice_1"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r4
                                ef''''8
                                % AFTER:
                                % ARTICULATIONS:
                                \mp
                                % MARKUP:
                                ^ \markup \upright "ord."
                                % SPANNER_STARTS:
                                (
                                fs'''8.
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                fs'''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                                r8.
                                fs'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STARTS:
                                (
                                <
                                    ef''
                                    \tweak style #'harmonic
                                    af''
                                >8.
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                <
                                    ef''
                                    \tweak style #'harmonic
                                    af''
                                >16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                r4.
                                e'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "I"
                                % SPANNER_STARTS:
                                (
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                <
                                    bf'
                                    \tweak style #'harmonic
                                    ef''
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STOPS:
                                )
                                r4
                                r16
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r4
                                gqf'''8
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                (
                                af'8.
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                af'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r4
                                r8
                                ef'''16
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r16
                                af'16
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                r8
                                ef'''16
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r8.
                                <
                                    eqs'
                                    \tweak style #'harmonic
                                    aqs'
                                >4
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                ~
                                <
                                    eqs'
                                    \tweak style #'harmonic
                                    aqs'
                                >16
                                r16
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r16
                                b'''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \mp
                                % MARKUP:
                                ^ \markup \upright "I"
                                r4..
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r4
                                <
                                    g'
                                    \tweak style #'harmonic
                                    c''
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                ~
                                ~
                                <
                                    g'
                                    \tweak style #'harmonic
                                    c''
                                >16
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                <
                                    g'
                                    \tweak style #'harmonic
                                    c''
                                >4
                                r8
                                eqf'''16
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r4
                                bqs'4
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                % SPANNER_STARTS:
                                ~
                                bqs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                bqs'2
                                r16
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r16
                                d'''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "III"
                                r4..
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                r8.
                                <
                                    af
                                    \tweak style #'harmonic
                                    df'
                                >4.
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                af
                                \tweak style #'harmonic
                                df'
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 8/9
                            {
                                <
                                    af
                                    \tweak style #'harmonic
                                    df'
                                >8
                                r8
                                e'16
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context Staff = "Vl1_Staff_2"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Vl1_Voice_2"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4
                            ef''''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup \upright "ord."
                            % SPANNER_STARTS:
                            (
                            fs'''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "III"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fs'''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STOPS:
                            )
                            r8.
                            e'''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % SPANNER_STARTS:
                            (
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >8.
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            r4
                            r16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r16
                            gqf'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            (
                            af'4
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STOPS:
                            )
                            r16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            ef'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            (
                            af'4
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STOPS:
                            )
                            r8
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            r8
                            ef'''16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            r8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r16
                            eqs'''16
                            r8
                            b'''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \mp
                            % MARKUP:
                            ^ \markup \upright "I"
                            r8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4
                            r16
                            <
                                g'
                                \tweak style #'harmonic
                                c''
                            >8.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                g'
                                \tweak style #'harmonic
                                c''
                            >8
                            r8
                            gqs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            r8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r16
                            <
                                eqf'
                                \tweak style #'harmonic
                                aqf'
                            >4..
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                eqf'
                                \tweak style #'harmonic
                                aqf'
                            >8
                            r8
                            bqs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            r8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4
                            r16
                            d'''8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "III"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            d'''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            d'''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            r8
                            af''16
                            r8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        >>
        % OPEN_BRACKETS:
        \context StaffGroup = "Vl2"
        \with
        {
            instrumentName = "Violino II"
            midiInstrument = "string ensemble 1"
            shortInstrumentName = "Vn. II"
        }
        <<
            % OPEN_BRACKETS:
            \context Staff = "Vl2_Staff_1"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Vl2_Voice_1"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                fs''4
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                % MARKUP:
                                ^ \markup \upright "ord."
                                % SPANNER_STARTS:
                                (
                                d''2
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STOPS:
                                )
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r4
                                <
                                    gqs
                                    \tweak style #'harmonic
                                    cqs'
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                (
                                <
                                    cs'
                                    \tweak style #'harmonic
                                    fs'
                                >4.
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                <
                                    cs'
                                    \tweak style #'harmonic
                                    fs'
                                >8
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                r2.
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                b''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "IV"
                                % SPANNER_STARTS:
                                (
                                <
                                    c''
                                    \tweak style #'harmonic
                                    f''
                                >2
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STOPS:
                                )
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r8
                                <
                                    gqs
                                    \tweak style #'harmonic
                                    cqs'
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                (
                                fs'2
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                gqf''8
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                r2.
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r2.
                                d''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "III"
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r4
                                bf''8
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r2
                                r8
                                g''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \ppp
                                % MARKUP:
                                ^ \markup \upright "IV"
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                g''4.
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                r4
                                a'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \mp
                                % MARKUP:
                                ^ \markup \upright "II"
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r2
                                r8
                                eqs''4
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            eqs''2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r4
                                c''8
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                r2.
                                bqs'8
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            bqs'2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/7
                            {
                                bqs'2
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                bqs'8
                                r4
                                % AFTER:
                                % ARTICULATIONS:
                                \fermata
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context Staff = "Vl2_Staff_2"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Vl2_Voice_2"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r2
                                e'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "I"
                                ^ \markup \upright "ord."
                                % SPANNER_STARTS:
                                (
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                e'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                <
                                    bf'
                                    \tweak style #'harmonic
                                    ef''
                                >2
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r4.
                                <
                                    ef'
                                    \tweak style #'harmonic
                                    af'
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                (
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                af'2
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                % SPANNER_STOPS:
                                )
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                <
                                    ef'
                                    \tweak style #'harmonic
                                    af'
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                (
                                <
                                    c''
                                    \tweak style #'harmonic
                                    f''
                                >4.
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                <
                                    c''
                                    \tweak style #'harmonic
                                    f''
                                >8
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                <
                                    eqs'
                                    \tweak style #'harmonic
                                    aqs'
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                (
                                b'''4.
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \p
                                % MARKUP:
                                ^ \markup \upright "I"
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                b'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                eqf'''8
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r4.
                                d'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "III"
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r8
                                bf'''8
                                % AFTER:
                                % ARTICULATIONS:
                                \mp
                                r4.
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r4.
                                <
                                    af
                                    \tweak style #'harmonic
                                    df'
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                <
                                    af
                                    \tweak style #'harmonic
                                    df'
                                >4.
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                e'8
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        >>
        % OPEN_BRACKETS:
        \context StaffGroup = "Va"
        \with
        {
            instrumentName = "Viola"
            midiInstrument = "string ensemble 1"
            shortInstrumentName = "Va."
        }
        <<
            % OPEN_BRACKETS:
            \context Staff = "Va_Staff_1"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Va_Voice_1"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            cs8
                            % AFTER:
                            % MARKUP:
                            ^ \markup \upright "ord."
                            % SPANNER_STARTS:
                            (
                            <
                                f
                                \tweak style #'harmonic
                                bf
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8.
                            af''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            (
                            cs8.
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            cs16
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            r4.
                            f''16
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            (
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            f''16
                            <
                                af
                                \tweak style #'harmonic
                                df'
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            r8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4.
                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "III"
                            % SPANNER_STARTS:
                            (
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                af
                                \tweak style #'harmonic
                                df'
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            r4
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            g'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "III"
                            r4
                            r16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4..
                            f16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            gqf''16
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            r4
                            r16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8.
                            b''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "III"
                            % SPANNER_STARTS:
                            ~
                            b''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            cqs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            r4
                            r16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4..
                            <
                                eqf
                                \tweak style #'harmonic
                                aqf
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                eqf
                                \tweak style #'harmonic
                                aqf
                            >2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            dqs16
                            r4
                            r16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8.
                            dqs4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            dqs16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            dqs2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            fqs16
                            r4
                            r16
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context Staff = "Va_Staff_2"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Va_Voice_2"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                af'4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % MARKUP:
                                ^ \markup \upright "ord."
                                % SPANNER_STARTS:
                                (
                                af'4.
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                af'8
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                r4.
                                af'8
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STARTS:
                                (
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                af'8
                                af'2
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r8
                                d''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "II"
                                % SPANNER_STARTS:
                                (
                                b''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \p
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                b''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                                r4.
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r8
                                d''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "II"
                                % SPANNER_STARTS:
                                (
                                b''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \p
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                b''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                                r4.
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r8
                                bqs'8
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                r4.
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r2
                                c''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "IV"
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r4
                                c''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "IV"
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r2
                                e'8
                                % AFTER:
                                % ARTICULATIONS:
                                \ppp
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                e'2
                                r8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 4/5
                            {
                                r8
                                fs''8
                                % AFTER:
                                % ARTICULATIONS:
                                \mp
                                r4.
                                % AFTER:
                                % ARTICULATIONS:
                                \fermata
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        >>
        % OPEN_BRACKETS:
        \context StaffGroup = "Vc"
        \with
        {
            instrumentName = "Violoncelo"
            midiInstrument = "string ensemble 1"
            shortInstrumentName = "Vc."
        }
        <<
            % OPEN_BRACKETS:
            \context Staff = "Vc_Staff_1"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Vc_Voice_1"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \time 2/4
                            <
                                ef'
                                \tweak style #'harmonic
                                af'
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup \upright "ord."
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            fs''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "II"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fs''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STOPS:
                            )
                            r4
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            fs''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "II"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fs''4.
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STOPS:
                            )
                            r8
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            c''4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            cs'''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            cs'''4.
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STOPS:
                            )
                            r8
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            g4
                            % AFTER:
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                af
                                \tweak style #'harmonic
                                df'
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                af
                                \tweak style #'harmonic
                                df'
                            >4
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            r4
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4
                            r4
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            eqf'''8
                            r4.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            g'''8
                            r4
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            af,8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            r4.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >4.
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >4
                            r4
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            ef'''8
                            r4.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context Staff = "Vc_Staff_2"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Vc_Voice_2"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \clef "bass"
                                \time 2/4
                                b2
                                % AFTER:
                                % ARTICULATIONS:
                                \mp
                                % MARKUP:
                                ^ \markup \upright "ord."
                                % SPANNER_STARTS:
                                (
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                <
                                    ef'
                                    \tweak style #'harmonic
                                    af'
                                >4
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                ef'
                                \tweak style #'harmonic
                                af'
                            >2
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                fs'2
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "II"
                                % SPANNER_STARTS:
                                (
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                <
                                    c'
                                    \tweak style #'harmonic
                                    f'
                                >4
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >2
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \clef "bass"
                                b,2
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % OPENING:
                                % COMMANDS:
                                \clef "bass"
                                <
                                    c
                                    \tweak style #'harmonic
                                    f
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >2
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                c'2
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                <
                                    eqf'
                                    \tweak style #'harmonic
                                    aqf'
                                >4
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                eqf'
                                \tweak style #'harmonic
                                aqf'
                            >2
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                r2
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                c''4
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                b''4
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                b''4
                                r2
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        >>
        % OPEN_BRACKETS:
        \context StaffGroup = "Cb"
        \with
        {
            instrumentName = "Contrabaixo"
            midiInstrument = "string ensemble 1"
            shortInstrumentName = "Cb."
        }
        <<
            % OPEN_BRACKETS:
            \context Staff = "Cb_Staff_1"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Cb_Voice_1"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            cs'4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup \upright "ord."
                            % SPANNER_STARTS:
                            (
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            cs'4
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            g''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            g''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            g''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STOPS:
                            )
                            r4
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            f'2
                            % AFTER:
                            % SPANNER_STARTS:
                            (
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            fs,2
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fs,2
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            cqs''2
                            % AFTER:
                            % SPANNER_STARTS:
                            (
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            c'2
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            c'2
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r4
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            fqs'4
                            % AFTER:
                            % SPANNER_STARTS:
                            (
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fqs'4
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            fqs'4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fqs2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                            % SPANNER_STOPS:
                            )
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context Staff = "Cb_Staff_2"
            <<
                % OPEN_BRACKETS:
                \context Voice = "Cb_Voice_2"
                {
                    % OPEN_BRACKETS:
                    {
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            bqf'2
                            % AFTER:
                            % MARKUP:
                            ^ \markup \upright "ord."
                            % SPANNER_STARTS:
                            (
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            bqf'2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            fs''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "II"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fs''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fs''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            fs''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            d'2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "II"
                            % SPANNER_STARTS:
                            (
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            d'2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            e''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \fermata
                            % MARKUP:
                            ^ \markup \upright "III"
                            % SPANNER_STOPS:
                            )
                        % CLOSE_BRACKETS:
                        }   % b_0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
    \midi {}
}
