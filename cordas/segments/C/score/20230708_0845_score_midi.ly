\version "2.25.5"
\language "english"
\score
{
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
                \time 5/4
                s1 * 5/4
                s1 * 5/4
                s1 * 5/4
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context StaffGroup = "Vl1"
        \with
        {
            instrumentName = "Violino I"
            midiInstrument = "Whistle"
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
                            \time 5/4
                            aqs''2
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"a_0"}
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            e'''8
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"b_0"}
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPENING:
                            % COMMANDS:

                                                \once \override HorizontalBracketText.color = #(x11-color 'red)
                                                \once \override HorizontalBracket.color = #(x11-color 'red)
                                                \once \override HorizontalBracketText.text = "c_0"
                            r8
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            % SPANNER_STARTS:
                            \startGroup
                            r2
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {1}}}
                            % SPANNER_STOPS:
                            \stopGroup
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_1
                            r8.
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"c_1"}
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % c_2
                            % OPENING:
                            % COMMANDS:

                                                \once \override HorizontalBracketText.color = #(x11-color 'red)
                                                \once \override HorizontalBracket.color = #(x11-color 'red)
                                                \once \override HorizontalBracketText.text = "c_2"
                            r4
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            % SPANNER_STARTS:
                            \startGroup
                            r16
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {1}}}
                            r8.
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {2}}}
                            % SPANNER_STOPS:
                            \stopGroup
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % b_1
                            af'''16
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"b_1"}
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % c_3
                            r2
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"c_3"}
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % c_3
                            r8
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"c_3"}
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % c_4
                            r4
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"c_4"}
                        % CLOSE_BRACKETS:
                        }   % c_4
                        % OPEN_BRACKETS:
                        {   % c_5
                            % OPENING:
                            % COMMANDS:

                                                \once \override HorizontalBracketText.color = #(x11-color 'red)
                                                \once \override HorizontalBracket.color = #(x11-color 'red)
                                                \once \override HorizontalBracketText.text = "c_5"
                            r4
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            % SPANNER_STARTS:
                            \startGroup
                            r8
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {1}}}
                            r8
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {2}}}
                            % SPANNER_STOPS:
                            \stopGroup
                        % CLOSE_BRACKETS:
                        }   % c_5
                        % OPEN_BRACKETS:
                        {   % b_2
                            c''''8
                            % AFTER:
                            % MARKUP:
                            - \markup \with-color "red" \tiny {\null { \raise #2 {0}}}
                            ^  \markup \with-color "red" {"b_2"}
                        % CLOSE_BRACKETS:
                        }   % b_2
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
            midiInstrument = "Whistle"
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
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \time 5/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % c_2
                            r8
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % b_0
                            d''''8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_3
                            r16
                            r4..
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % c_4
                            r16
                        % CLOSE_BRACKETS:
                        }   % c_4
                        % OPEN_BRACKETS:
                        {   % c_5
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_5
                        % OPEN_BRACKETS:
                        {   % c_5
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_5
                        % OPEN_BRACKETS:
                        {   % b_1
                            eqf''''8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            eqf''''8
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % a_0
                            e'4.
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            e'8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % b_2
                            d''8
                        % CLOSE_BRACKETS:
                        }   % b_2
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
            midiInstrument = "Whistle"
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
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 5/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            dqf'''8
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_1
                            r8
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % c_2
                            r8.
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % c_3
                            r4
                            r16
                            r8.
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % b_1
                            ef16
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % a_0
                            bqf''2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            bqf''8
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % b_2
                            a,8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            a,8
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % c_4
                            r4.
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_4
                        % OPEN_BRACKETS:
                        {   % c_5
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_5
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
            midiInstrument = "Whistle"
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
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 5/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % c_2
                            r8
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % b_0
                            a'8.
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            c''16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            c''4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            c''8.
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % b_1
                            cs''16
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % c_3
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % c_3
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % c_4
                            r4
                        % CLOSE_BRACKETS:
                        }   % c_4
                        % OPEN_BRACKETS:
                        {   % c_5
                            r4
                            r8
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_5
                        % OPEN_BRACKETS:
                        {   % b_2
                            g''8
                        % CLOSE_BRACKETS:
                        }   % b_2
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
            midiInstrument = "Whistle"
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
                        {   % c_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 5/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            e''8
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            e'8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            e'2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % b_1
                            c'8.
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % c_1
                            r16
                            r4..
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % c_2
                            r16
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % c_3
                            r2
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % c_3
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_3
                        % OPEN_BRACKETS:
                        {   % b_2
                            g''8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            g''8
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % c_4
                            r4.
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_4
                        % OPEN_BRACKETS:
                        {   % c_5
                            r8
                        % CLOSE_BRACKETS:
                        }   % c_5
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
