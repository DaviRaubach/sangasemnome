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
            % OPEN_BRACKETS:
            {
                % OPENING:
                % COMMANDS:
                \time 3/4
                s1 * 3/4
                % OPENING:
                % COMMANDS:
                \time 4/4
                s1
                % OPENING:
                % COMMANDS:
                \time 3/4
                s1 * 3/4
                s1 * 3/4
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
                        r2
                        r8
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup { "ord"}
                        % SPANNER_STARTS:
                        (
                        <
                            aqf''
                            \tweak style #'harmonic
                            dqf'''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            aqf''
                            \tweak style #'harmonic
                            dqf'''
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        r8.
                        r2.
                        R1 * 3/4
                        R1 * 3/4
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
                        <
                            fqs'
                            \tweak style #'harmonic
                            bqf'
                        >4
                        r2
                        eqf''2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        eqf''2
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        ~
                        eqf''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \>
                        ~
                        eqf''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        \>
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
                        r2
                        r8
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup { "esp."}
                        % SPANNER_STARTS:
                        \<
                        ~
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r8.
                        r2.
                        R1 * 3/4
                        R1 * 3/4
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
                        R1 * 3/4
                        r2
                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup { "ord"}
                        % SPANNER_STARTS:
                        \<
                        ~
                        ~
                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \>
                        ~
                        ~
                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        \>
                        ~
                        ~
                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        r8
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
                        r8
                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % MARKUP:
                        ^ \markup { "ord"}
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        R1
                        R1 * 3/4
                        R1 * 3/4
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
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup { "ord"}
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >8
                        r8
                        r2
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
                        r8
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        c''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
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
                        r2.
                        R1 * 3/4
                        R1 * 3/4
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
                        r2
                        r8
                        fs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
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
                        r2.
                        R1 * 3/4
                        R1 * 3/4
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
                        r4
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        a'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \ppp
                        % MARKUP:
                        ^ \markup \upright "II"
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        a'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \mp
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        a'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \ppsub
                        % SPANNER_STARTS:
                        ~
                        a'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        a'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        r8.
                        R1 * 3/4
                        R1 * 3/4
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
                        R1 * 3/4
                        R1 * 1/1
                        R1 * 3/4
                        R1 * 3/4
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
