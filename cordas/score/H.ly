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
            % CONTEXT_SETTINGS:
            \set rehearsalMarkFormatter = #format-mark-box-alphabet
            % OPENING:
            % COMMANDS:
            \mark #8
            \time 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            % AFTER:
            % COMMANDS:
            \bar "|."
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
                        r4
                        r8.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \mf
                    \after 1 * 6/16 \>
                    \after 1 * 12/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % SPANNER_STARTS:
                        ~
                        fs'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % a_1
                        r8.
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \mp
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "II"
                        % SPANNER_STARTS:
                        ~
                        a'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        a'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        a'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r16
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r4
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 10/16 \mp
                    \after 1 * 10/16 \>
                    \after 1 * 19/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            cs'
                            \tweak style #'harmonic
                            fs'
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            cs'
                            \tweak style #'harmonic
                            fs'
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            cs'
                            \tweak style #'harmonic
                            fs'
                        >32
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_2
                        r16.
                        r8
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_2
                    % OPEN_BRACKETS:
                    {   % c_2
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_2
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
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 4/16 \mf
                    \after 1 * 4/16 \>
                    \after 1 * 15/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        d'''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        d'''4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r2
                        r8
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 3/16 \mp
                    \after 1 * 3/16 \>
                    \after 1 * 12/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        cs''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "II"
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        cs''2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        cs''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r16
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % a_2
                        r4
                        r16.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \mp
                    \after 1 * 7/16 \>
                    \after 1 * 29/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
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
                    {   % a_0
                        % OPENING:
                        % COMMANDS:
                        \time 3/4
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \mf
                    \after 1 * 6/16 \>
                    \after 1 * 12/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >8.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
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
                            f'
                            \tweak style #'harmonic
                            bf'
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >32
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r16.
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % a_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \mp
                    \after 1 * 7/16 \>
                    \after 1 * 13/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >4
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r4
                        r8.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \mp
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
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
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >16.
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_2
                        r32
                    % CLOSE_BRACKETS:
                    }   % c_2
                    % OPEN_BRACKETS:
                    {   % c_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_2
                    % OPEN_BRACKETS:
                    {   % c_2
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_2
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
                        r8.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 3/16 \mf
                    \after 1 * 3/16 \>
                    \after 1 * 13/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            ef'
                            \tweak style #'harmonic
                            af'
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            ef'
                            \tweak style #'harmonic
                            af'
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            ef'
                            \tweak style #'harmonic
                            af'
                        >16
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r8.
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r2
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 3/16 \mp
                    \after 1 * 3/16 \>
                    \after 1 * 12/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >16.
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r32
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % a_2
                        r4
                        r32
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \mp
                    \after 1 * 7/16 \>
                    \after 1 * 27/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        f''16.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        f''8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        f''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        f''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        f''2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        f''16
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_2
                        r8.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_2
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
                        r4
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \mf
                    \after 1 * 7/16 \>
                    \after 1 * 14/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        g'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        g'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r16
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % a_1
                        r32
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \mp
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        af'16.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        af'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        af'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        af'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        af'16
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r8.
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r2
                        r8
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \mp
                    \after 1 * 7/16 \>
                    \after 1 * 14/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        cs8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        cs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        cs16
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_2
                        r8.
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_2
                    % OPEN_BRACKETS:
                    {   % c_2
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_2
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
                        r16.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \mf
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >8
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
                        >2.
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
                        >8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r8
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r4
                        r8.
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \mp
                    \after 1 * 7/16 \>
                    \after 1 * 14/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        d''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % SPANNER_STARTS:
                        ~
                        d''4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        d''2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        d''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % a_2
                        r8
                        r16.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 12/16 \mp
                    \after 1 * 12/16 \>
                    \after 1 * 23/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >4
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_2
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_2
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
                        r16
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \mf
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        f8.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        f2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        f4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        f16.
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r32
                        r8
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % a_1
                        r16.
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 9/16 \mp
                    \after 1 * 9/16 \>
                    \after 1 * 17/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            af,
                            \tweak style #'harmonic
                            df
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            af,
                            \tweak style #'harmonic
                            df
                        >8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            af,
                            \tweak style #'harmonic
                            df
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            af,
                            \tweak style #'harmonic
                            df
                        >2
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r2
                        r8.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \mp
                    \after 1 * 6/16 \>
                    \after 1 * 12/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        f16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        f2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        f32
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_2
                        r16.
                        r8
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_2
                    % OPEN_BRACKETS:
                    {   % c_2
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_2
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
                        r32
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 4/16 \mf
                    \after 1 * 4/16 \>
                    \after 1 * 17/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            fs,
                            \tweak style #'harmonic
                            b,
                        >16.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            fs,
                            \tweak style #'harmonic
                            b,
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            fs,
                            \tweak style #'harmonic
                            b,
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            fs,
                            \tweak style #'harmonic
                            b,
                        >16
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r8.
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        r16
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 5/16 \mp
                    \after 1 * 5/16 \>
                    \after 1 * 19/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        bf8.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        bf2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf16.
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_1
                        r32
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % c_1
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % a_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % a_2
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 3/16 \mp
                    \after 1 * 3/16 \>
                    \after 1 * 13/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >8.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >8.
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_2
                        r16
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_2
                    % OPEN_BRACKETS:
                    {   % c_2
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_2
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
                    {   % baixo
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \time 3/4
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        fqs2.
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        r2.
                    % CLOSE_BRACKETS:
                    }   % baixo
                    % OPEN_BRACKETS:
                    {   % baixo
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % baixo
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 12/16 \mf
                    \after 1 * 12/16 \>
                    \after 1 * 50/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \time 3/4
                        fs''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \mp
                        % MARKUP:
                        ^ \markup \upright "II"
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % AFTER:
                    % COMMANDS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 12/16 \mp
                    \after 1 * 12/16 \>
                    \after 1 * 50/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_1
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >4.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % AFTER:
                    % COMMANDS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 10/16 \mp
                    \after 1 * 10/16 \>
                    \after 1 * 39/16 \ppp
                    {
                    % OPEN_BRACKETS:
                    {   % b_2
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        dqs'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        dqs'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        dqs'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        dqs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        dqs'8
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % c_0
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % c_0
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
