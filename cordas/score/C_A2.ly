\version "2.25.11"
\language "english"
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
            \time 4/4
            s1 * 4/4
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 16/16 \f
                    \after 1 * 16/16 \>
                    \after 1 * 31/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        aqf''1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        aqf''1
                    % CLOSE_BRACKETS:
                    }   % s_0
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
                    {   % ra_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 5/16 \f
                    \after 1 * 5/16 \>
                    \after 1 * 21/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        c'''2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'''8
                    % CLOSE_BRACKETS:
                    }   % s_0
                    % OPEN_BRACKETS:
                    {   % rb_0
                        r8
                    % CLOSE_BRACKETS:
                    }   % rb_0
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 14/16 \f
                    \after 1 * 14/16 \>
                    \after 1 * 27/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        cs''1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        cs''2.
                    % CLOSE_BRACKETS:
                    }   % s_0
                    % OPEN_BRACKETS:
                    {   % rb_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % rb_0
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
                    {   % ra_0
                        r2
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 3/16 \f
                    \after 1 * 3/16 \>
                    \after 1 * 13/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        fqs'''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        fqs'''2
                    % CLOSE_BRACKETS:
                    }   % s_0
                    % OPEN_BRACKETS:
                    {   % rb_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rb_0
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 16/16 \f
                    \after 1 * 16/16 \>
                    \after 1 * 31/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        % OPENING:
                        % COMMANDS:
                        \clef "alto"
                        f'1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        f'1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % s_0
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 16/16 \f
                    \after 1 * 16/16 \>
                    \after 1 * 31/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        % OPENING:
                        % COMMANDS:
                        \clef "alto"
                        bf1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % s_0
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 10/16 \f
                    \after 1 * 10/16 \>
                    \after 1 * 19/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        bf1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf4
                    % CLOSE_BRACKETS:
                    }   % s_0
                    % OPEN_BRACKETS:
                    {   % rb_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rb_0
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
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        r4.
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \f
                    \after 1 * 6/16 \>
                    \after 1 * 25/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        fs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        fs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fs'1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % s_0
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
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 4/16 \f
                    \after 1 * 4/16 \>
                    \after 1 * 15/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        cs'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        cs'4
                    % CLOSE_BRACKETS:
                    }   % s_0
                    % OPEN_BRACKETS:
                    {   % rb_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rb_0
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
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \f
                    \after 1 * 7/16 \>
                    \after 1 * 29/16 \ppp
                    % OPEN_BRACKETS:
                    {   % s_0
                        d8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        d2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        d1
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % s_0
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
