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
                % CONTEXT_SETTINGS:
                \set rehearsalMarkFormatter = #format-mark-box-alphabet
                \set tempoEquationText = "= ca."
                % BEFORE:
                % COMMANDS:
                \tempo 4=56
                % OPENING:
                % COMMANDS:
                \mark #5
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
                        {   % ra_0
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_1
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                bf'8
                                % AFTER:
                                % ARTICULATIONS:
                                \sf
                                % SPANNER_STARTS:
                                (
                                cs''4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                fs'''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \p
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STOPS:
                                )
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                r8
                                <
                                    bqs'
                                    \tweak style #'harmonic
                                    eqs''
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \mf
                                r4
                                d''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "III"
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 12/16 \mf
                        \after 1 * 12/16 \>
                        \after 1 * 23/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                bf''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    bf''
                                    \tweak style #'harmonic
                                    ef'''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                bf''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    bf''
                                    \tweak style #'harmonic
                                    ef'''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                bf''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    bf''
                                    \tweak style #'harmonic
                                    ef'''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            a4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_4
                            a16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_4
                        % OPEN_BRACKETS:
                        {   % ra_4
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_2
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                <
                                    bf'
                                    \tweak style #'harmonic
                                    ef''
                                >8
                                % AFTER:
                                % ARTICULATIONS:
                                \sf
                                % SPANNER_STOPS:
                                \stopTextSpan
                                eqs''4
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                a''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \p
                                % MARKUP:
                                ^ \markup \upright "II"
                                % SPANNER_STOPS:
                                )
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                r8
                                <
                                    f'
                                    \tweak style #'harmonic
                                    bf'
                                >4
                                r4
                                g8
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \time 4/4
                                g8
                                % AFTER:
                                % START_BEAM:
                                [
                                cs'8
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
                                r4.
                                % BEFORE:
                                % COMMANDS:

                                        \once \override TextSpanner.bound-details.right.arrow = ##t
                                        \once \override TextSpanner.dash-fraction = #0.5
                                        \once \override TextSpanner.dash-period = #1.5
                                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                        \once \override TextSpanner.arrow-width = #0.3
                                        \once \override TextSpanner.bound-details.right-broken.text = " "
                                        \once \override TextSpanner.bound-details.left-broken.text = " "

                                        \once \override TextSpanner.bound-details.left.padding = #2

                                fs'8
                                % AFTER:
                                % SPANNER_STARTS:
                                - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                                - \tweak bound-details.right.text \markup \upright st.
                                ^ \startTextSpan
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 4/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                fs'32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                % SPANNER_STARTS:
                                ~
                                <
                                    fs'
                                    \tweak style #'harmonic
                                    b'
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
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
                        {   % ra_0
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            <
                                c''
                                \tweak style #'harmonic
                                f''
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                <
                                    c''
                                    \tweak style #'harmonic
                                    f''
                                >8
                                % AFTER:
                                % ARTICULATIONS:
                                \sf
                                % SPANNER_STOPS:
                                \stopTextSpan
                                <
                                    c''
                                    \tweak style #'harmonic
                                    f''
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \mf
                                % SPANNER_STARTS:
                                (
                                <
                                    aqf'
                                    \tweak style #'harmonic
                                    dqf''
                                >8
                                % BEFORE:
                                % COMMANDS:

                                        \once \override TextSpanner.bound-details.right.arrow = ##t
                                        \once \override TextSpanner.dash-fraction = #0.5
                                        \once \override TextSpanner.dash-period = #1.5
                                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                        \once \override TextSpanner.arrow-width = #0.3
                                        \once \override TextSpanner.bound-details.right-broken.text = " "
                                        \once \override TextSpanner.bound-details.left-broken.text = " "

                                        \once \override TextSpanner.bound-details.left.padding = #2

                                g'4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "IV"
                                % SPANNER_STARTS:
                                - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                                - \tweak bound-details.right.text \markup \upright st.
                                ^ \startTextSpan
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 2/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                g32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                g'32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            <
                                d''
                                \tweak style #'harmonic
                                g''
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            <
                                d''
                                \tweak style #'harmonic
                                g''
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            <
                                d''
                                \tweak style #'harmonic
                                g''
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                <
                                    d''
                                    \tweak style #'harmonic
                                    g''
                                >8
                                % AFTER:
                                % ARTICULATIONS:
                                \sf
                                % SPANNER_STOPS:
                                \stopTextSpan
                                e''4
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                <
                                    c'
                                    \tweak style #'harmonic
                                    f'
                                >8
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STOPS:
                                )
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                r8
                                <
                                    c''
                                    \tweak style #'harmonic
                                    f''
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \mf
                                r4
                                <
                                    aqf'
                                    \tweak style #'harmonic
                                    dqf''
                                >8
                                % AFTER:
                                % ARTICULATIONS:
                                \mf
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 8/16 \mf
                        \after 1 * 8/16 \>
                        \after 1 * 15/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                c'''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    c'''
                                    \tweak style #'harmonic
                                    f'''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                c'''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    c'''
                                    \tweak style #'harmonic
                                    f'''
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_2
                            fs'2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_2
                            fs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_3
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                g'8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \sf
                                % MARKUP:
                                ^ \markup \upright "IV"
                                % SPANNER_STARTS:
                                (
                                e''4
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                <
                                    c'
                                    \tweak style #'harmonic
                                    f'
                                >8
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STOPS:
                                )
                                r4
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                r8
                                <
                                    c''
                                    \tweak style #'harmonic
                                    f''
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \mf
                                r4
                                <
                                    aqf'
                                    \tweak style #'harmonic
                                    dqf''
                                >8
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                ~
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \time 4/4
                                <
                                    aqf'
                                    \tweak style #'harmonic
                                    dqf''
                                >8
                                % AFTER:
                                % START_BEAM:
                                [
                                g'8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \pp
                                % MARKUP:
                                ^ \markup \upright "IV"
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
                                r4.
                                e''8
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_1
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                d'''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    d'''
                                    \tweak style #'harmonic
                                    g'''
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_1
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
                        {   % ra_0
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % START_BEAM:
                            [
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            e'''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "I"
                            % SPANNER_STOPS:
                            )
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 6/16 \mf
                        \after 1 * 6/16 \>
                        \after 1 * 11/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                a32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    a
                                    \tweak style #'harmonic
                                    d'
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                a32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    a
                                    \tweak style #'harmonic
                                    d'
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            a4.
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_2
                            a16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            a4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            a16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % START_BEAM:
                            [
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                                    \once \override TextSpanner.bound-details.left.padding = #2

                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            e'''8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "I"
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 2/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                e''32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                % OPENING:
                                % COMMANDS:
                                \clef "treble^8"
                                e'''32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_2
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            a4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_2
                            a16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STOPS:
                            )
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            e'''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "I"
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STOPS:
                            )
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            e'''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "I"
                            % STOP_BEAM:
                            ]
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_1
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                a32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    a
                                    \tweak style #'harmonic
                                    d'
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_1
                        % AFTER:
                        % COMMANDS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \time 2/4
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r16
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STOPS:
                            )
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble^8"
                                bf''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    bf''
                                    \tweak style #'harmonic
                                    ef'''
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r4.
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_1
                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            e'''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \sf
                            % MARKUP:
                            ^ \markup \upright "I"
                            % START_BEAM:
                            [
                            r16
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "treble^8"
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STOPS:
                            )
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_1
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble^8"
                                aqf'''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    aqf'''
                                    \tweak style #'harmonic
                                    dqf''''
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_1
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r8
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_2
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_4
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_4
                        % OPEN_BRACKETS:
                        {   % ra_4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_4
                        % OPEN_BRACKETS:
                        {   % ra_4
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r1
                        % CLOSE_BRACKETS:
                        }   % ra_4
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
                        {   % ra_0
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_1
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            d4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_0
                            d16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            b'8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            (
                            c''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % SPANNER_STOPS:
                            )
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \mf
                            % MARKUP:
                            ^ \markup \upright "III"
                            % STOP_BEAM:
                            ]
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                                    \once \override TextSpanner.bound-details.left.padding = #2

                            dqs8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 14/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                dqs32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                % SPANNER_STARTS:
                                ~
                                <
                                    dqs
                                    \tweak style #'harmonic
                                    gqs
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                dqs32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    dqs
                                    \tweak style #'harmonic
                                    gqs
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                dqs32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    dqs
                                    \tweak style #'harmonic
                                    gqs
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            d2
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            d16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            fs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            (
                            c''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % SPANNER_STOPS:
                            )
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                d32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    d
                                    \tweak style #'harmonic
                                    g
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r8
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_2
                            d8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_3
                            d16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % OPEN_BRACKETS:
                        {   % ra_3
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r1
                        % CLOSE_BRACKETS:
                        }   % ra_3
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
                        {   % ra_0
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            <
                                dtqf'
                                \tweak style #'harmonic
                                gtqf'
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            <
                                dtqf'
                                \tweak style #'harmonic
                                gtqf'
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % ra_1
                            <
                                dtqf'
                                \tweak style #'harmonic
                                gtqf'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            r8.
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % b_0
                            bqs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >16
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            )
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            r8.
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                gqf
                                \tweak style #'harmonic
                                cqf'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                            ~
                            <
                                gqf
                                \tweak style #'harmonic
                                cqf'
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            r16
                            r16
                            b''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \mf
                            % MARKUP:
                            ^ \markup \upright "III"
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 8/16 \mf
                        \after 1 * 8/16 \>
                        \after 1 * 15/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                cqs'''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    cqs'''
                                    \tweak style #'harmonic
                                    fqs'''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                cqs'''32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    cqs'''
                                    \tweak style #'harmonic
                                    fqs'''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % OPEN_BRACKETS:
                        {   % ra_3
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_3
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                aqf
                                \tweak style #'harmonic
                                dqf'
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                aqf
                                \tweak style #'harmonic
                                dqf'
                            >16
                            <
                                cqs'
                                \tweak style #'harmonic
                                fqs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            )
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % b_1
                            r8.
                            % AFTER:
                            % START_BEAM:
                            [
                            bqs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                            bqs'16
                            % AFTER:
                            % START_BEAM:
                            [
                            r16
                            r16
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            )
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                gqf
                                \tweak style #'harmonic
                                cqf'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                gqf
                                \tweak style #'harmonic
                                cqf'
                            >16
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                                    \once \override TextSpanner.bound-details.left.padding = #2

                            b''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "III"
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 4/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                g32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                b''32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
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
                        {   % ra_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                g
                                \tweak style #'harmonic
                                c'
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_0
                            <
                                g
                                \tweak style #'harmonic
                                c'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                                    \once \override TextSpanner.bound-details.left.padding = #2

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            aqs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 7/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                aqs'32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                % SPANNER_STARTS:
                                ~
                                <
                                    aqs'
                                    \tweak style #'harmonic
                                    dqs''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                aqs'32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    aqs'
                                    \tweak style #'harmonic
                                    dqs''
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                g
                                \tweak style #'harmonic
                                c'
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            <
                                g
                                \tweak style #'harmonic
                                c'
                            >2
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            <
                                g
                                \tweak style #'harmonic
                                c'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                cqs
                                \tweak style #'harmonic
                                fqs
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STOPS:
                            )
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            e''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 12/16 \mf
                        \after 1 * 12/16 \>
                        \after 1 * 23/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                g'32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    g'
                                    \tweak style #'harmonic
                                    c''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                g'32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    g'
                                    \tweak style #'harmonic
                                    c''
                                >32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                g'32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    g'
                                    \tweak style #'harmonic
                                    c''
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                fqs
                                \tweak style #'harmonic
                                bqf
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            g,8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            fqs16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            bf8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 4/4
                            a8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            (
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            bf16
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                af,
                                \tweak style #'harmonic
                                df
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_1
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                g'32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    g'
                                    \tweak style #'harmonic
                                    c''
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_1
                        % AFTER:
                        % COMMANDS:
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
                        {   % ra_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                cs
                                \tweak style #'harmonic
                                fs
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % START_BEAM:
                            [
                            r16
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                eqs
                                \tweak style #'harmonic
                                aqs
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                eqs
                                \tweak style #'harmonic
                                aqs
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "III"
                            % SPANNER_STOPS:
                            )
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                eqf'32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    eqf'
                                    \tweak style #'harmonic
                                    aqf'
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                eqf
                                \tweak style #'harmonic
                                aqf
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            <
                                eqf
                                \tweak style #'harmonic
                                aqf
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r16
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            e'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            ~
                            e'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                fs,
                                \tweak style #'harmonic
                                b,
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                                    \once \override TextSpanner.bound-details.left.padding = #2

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            cs''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 2/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                cs''32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                % SPANNER_STARTS:
                                ~
                                <
                                    cs''
                                    \tweak style #'harmonic
                                    fs''
                                >32
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                eqf
                                \tweak style #'harmonic
                                aqf
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            \startTextSpan
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_2
                            <
                                eqf
                                \tweak style #'harmonic
                                aqf
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r16
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                eqs
                                \tweak style #'harmonic
                                aqs
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                eqs
                                \tweak style #'harmonic
                                aqs
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "III"
                            % SPANNER_STOPS:
                            )
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            e'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \p
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % SPANNER_STARTS:
                            ~
                            e'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                fs,
                                \tweak style #'harmonic
                                b,
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            (
                            ~
                            ~
                            <
                                fs,
                                \tweak style #'harmonic
                                b,
                            >16
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                cs
                                \tweak style #'harmonic
                                fs
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STOPS:
                            )
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % OPEN_BRACKETS:
                        {   % b_2
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r8.
                            % AFTER:
                            % START_BEAM:
                            [
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            <
                                eqs
                                \tweak style #'harmonic
                                aqs
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                            ~
                            <
                                eqs
                                \tweak style #'harmonic
                                aqs
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            r16
                            r16
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "III"
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }   % b_2
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_1
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                eqf'32
                                % AFTER:
                                % SPANNER_STARTS:
                                ~
                                <
                                    eqf'
                                    \tweak style #'harmonic
                                    aqf'
                                >32
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_1
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \time 2/4
                            d''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            d''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            d''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                d''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \sf
                                % SPANNER_STOPS:
                                \stopTextSpan
                                r4
                                % BEFORE:
                                % COMMANDS:
                                \ottava -1
                                % OPENING:
                                % COMMANDS:
                                \clef "bass"
                                <
                                    ef,
                                    \tweak style #'harmonic
                                    af,
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STARTS:
                                (
                                % COMMANDS:
                                \ottava 0
                                % BEFORE:
                                % COMMANDS:
                                \ottava -1
                                % OPENING:
                                % COMMANDS:
                                \clef "bass"
                                cs8
                                % AFTER:
                                % ARTICULATIONS:
                                \pp
                                % SPANNER_STOPS:
                                )
                                % COMMANDS:
                                \ottava 0
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 6/16 \mf
                        \after 1 * 6/16 \>
                        \after 1 * 11/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                g32
                                d''32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "I"
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                g32
                                d''32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                % OPENING:
                                % COMMANDS:
                                \clef "bass"
                                g8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \sf
                                % MARKUP:
                                ^ \markup \upright "IV"
                                r4
                                % BEFORE:
                                % COMMANDS:
                                \ottava -1
                                <
                                    fqs,
                                    \tweak style #'harmonic
                                    bqf,
                                >4
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STARTS:
                                (
                                % COMMANDS:
                                \ottava 0
                                % BEFORE:
                                % COMMANDS:
                                \ottava -1
                                <
                                    f,
                                    \tweak style #'harmonic
                                    bf,
                                >8
                                % AFTER:
                                % ARTICULATIONS:
                                \p
                                % SPANNER_STOPS:
                                )
                                % COMMANDS:
                                \ottava 0
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_1
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                g32
                                d''32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "I"
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_1
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r1
                        % CLOSE_BRACKETS:
                        }   % ra_2
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
                            e,2
                            % AFTER:
                            % ARTICULATIONS:
                            \sf
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            e,2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            e,2
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            % OPEN_BRACKETS:
                            {
                                e,8
                                r4.
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_0
                        % OPEN_BRACKETS:
                        {   % ra_1
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % OPEN_BRACKETS:
                        {   % ra_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_0
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            d''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                d''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \sf
                                % SPANNER_STOPS:
                                \stopTextSpan
                                r4
                                % OPENING:
                                % COMMANDS:
                                \clef "treble"
                                g'4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \mf
                                % MARKUP:
                                ^ \markup \upright "I"
                                % SPANNER_STARTS:
                                (
                                e''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % b_0
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                r4.
                                fs''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \f
                                % MARKUP:
                                ^ \markup \upright "II"
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:

                                        \once \override TextSpanner.bound-details.right.arrow = ##t
                                        \once \override TextSpanner.dash-fraction = #0.5
                                        \once \override TextSpanner.dash-period = #1.5
                                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                        \once \override TextSpanner.arrow-width = #0.3
                                        \once \override TextSpanner.bound-details.right-broken.text = " "
                                        \once \override TextSpanner.bound-details.left-broken.text = " "

                                        \once \override TextSpanner.bound-details.left.padding = #2

                                g'8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \mf
                                % MARKUP:
                                ^ \markup \upright "I"
                                % SPANNER_STARTS:
                                - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                                - \tweak bound-details.right.text \markup \upright st.
                                ^ \startTextSpan
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 9/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                g32
                                % AFTER:
                                % SPANNER_STOPS:
                                \stopTextSpan
                                g'32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STARTS:
                                ~
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 8 {
                                g32
                                g'32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \pp
                        \after 1 * 0/16 \<
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPEN_BRACKETS:
                        {   % a_1
                            d''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            % BEFORE:
                            % COMMANDS:

                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.dash-fraction = #0.5
                                    \once \override TextSpanner.dash-period = #1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                    \once \override TextSpanner.arrow-width = #0.3
                                    \once \override TextSpanner.bound-details.right-broken.text = " "
                                    \once \override TextSpanner.bound-details.left-broken.text = " "

                            d''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            ~
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        % OPEN_BRACKETS:
                        {   % b_1
                            % OPEN_BRACKETS:
                            \times 2/3
                            {
                                d''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \sf
                                % SPANNER_STOPS:
                                \stopTextSpan
                                r4
                                e''4
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \mf
                                % MARKUP:
                                ^ \markup \upright "III"
                                % SPANNER_STARTS:
                                (
                                fs''8
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                \f
                                % MARKUP:
                                ^ \markup \upright "II"
                                % SPANNER_STOPS:
                                )
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \p
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        % OPEN_BRACKETS:
                        {   % rc_0
                            % OPEN_BRACKETS:
                            \repeat tremolo 4 {
                                g32
                                d''32
                                % AFTER:
                                % ARTICULATIONS:
                                - \flageolet
                                % MARKUP:
                                ^ \markup \upright "I"
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }   % rc_0
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r4
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            r2
                        % CLOSE_BRACKETS:
                        }   % ra_2
                        % OPEN_BRACKETS:
                        {   % ra_2
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r1
                        % CLOSE_BRACKETS:
                        }   % ra_2
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
