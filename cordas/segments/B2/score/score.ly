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
                % OPENING:
                % COMMANDS:
                \time 3/4
                s1 * 3/4
                s1 * 3/4
                % OPENING:
                % COMMANDS:
                \time 4/4
                s1 * 4/4
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \time 3/4
                            r2.
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            d''''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            d''''16
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8.
                            r2.
                        % CLOSE_BRACKETS:
                        }   % e_0
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \time 3/4
                            c''''2.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            c''''2.
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            c''''2
                            fqs'''2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \time 3/4
                            r2
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            aqf'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup { "ord"}
                            % SPANNER_STARTS:
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            aqf'''2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            aqf'''8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            aqf'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            aqf'''16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % d_0
                            aqf'''8.
                            % AFTER:
                            % ARTICULATIONS:
                            \ppsub
                            % SPANNER_STARTS:
                            ~
                            aqf'''16
                        % CLOSE_BRACKETS:
                        }   % d_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8.
                            r2
                        % CLOSE_BRACKETS:
                        }   % e_0
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \time 3/4
                            r2.
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            bf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            bf''16
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8.
                            r2.
                        % CLOSE_BRACKETS:
                        }   % e_0
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 3/4
                            r2.
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            eqf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            eqf''16
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8.
                            r2.
                        % CLOSE_BRACKETS:
                        }   % e_0
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 3/4
                            r2.
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            d''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup { "esp."}
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            d''16
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8.
                            r2.
                        % CLOSE_BRACKETS:
                        }   % e_0
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 3/4
                            r2.
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            d''8
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            d''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            d''16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % d_0
                            d''8.
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            d''2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            d''16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                        % CLOSE_BRACKETS:
                        }   % d_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8.
                        % CLOSE_BRACKETS:
                        }   % e_0
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
                            r1 * 3/4
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        {
                            r1 * 3/4
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        {
                            r1 * 4/4
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 3/4
                            r2.
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            gqf'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 4/4
                            fs,16
                            % AFTER:
                            % ARTICULATIONS:
                            \laissezVibrer
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8.
                            r2.
                        % CLOSE_BRACKETS:
                        }   % e_0
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
                            r1 * 3/4
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        {
                            r1 * 3/4
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        {
                            r1 * 4/4
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
