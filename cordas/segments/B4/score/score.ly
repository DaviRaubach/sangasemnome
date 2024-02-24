\version "2.25.5"
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
                % OPEN_BRACKETS:
                {
                    % OPENING:
                    % COMMANDS:
                    \time 5/4
                    s1 * 5/4
                    % OPENING:
                    % COMMANDS:
                    \time 2/4
                    s2
                % CLOSE_BRACKETS:
                }
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
                        {
                            r1
                            aqf'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % MARKUP:
                            ^ \markup { "ord"}
                            % SPANNER_STARTS:
                            \<
                            ~
                            aqf'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            ~
                            aqf'''16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            aqf'''8.
                            % AFTER:
                            % ARTICULATIONS:
                            \ppsub
                            % SPANNER_STARTS:
                            ~
                            aqf'''4
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            eqf''2
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            r2.
                            R2
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            r1
                            r8
                            f'8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            cqs'''16
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            R1 * 5/4
                            bqs'''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \ppp
                            % MARKUP:
                            ^ \markup { "ord"}
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            r1
                            r8
                            fs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            \<
                            ~
                            fs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            r1
                            r8
                            c''8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            \<
                            ~
                            c''16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            r2
                            r16
                            g''8.
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STARTS:
                            \<
                            ~
                            g''4.
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            g''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            ~
                            g''16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            g''8.
                            % AFTER:
                            % ARTICULATIONS:
                            \ppsub
                            % SPANNER_STARTS:
                            ~
                            g''16
                            r8.
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            fs'2.
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            \<
                            ~
                            fs'2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            ~
                            fs'2
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            r1
                            r8
                            fs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            \<
                            ~
                            fs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }
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
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            r1
                            r8
                            d,8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            \<
                            ~
                            d,16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }
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
