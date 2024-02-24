\version "2.25.5"
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
            \mark #5
            \time 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            % BEFORE:
            % COMMANDS:
            \tempo "meno mosso, liberamente"
            % OPENING:
            % COMMANDS:
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
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_0
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

                        aqf'''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c''''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            c''''8
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            % START_BEAM:
                            [
                            c''16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r16
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

                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            g''8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % START_BEAM:
                            [
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r16
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

                            c''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >8.
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r8.
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
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

                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            <
                                a''
                                \tweak style #'harmonic
                                d'''
                            >16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                            ~
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            <
                                a''
                                \tweak style #'harmonic
                                d'''
                            >8.
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r16
                            % AFTER:
                            % START_BEAM:
                            [
                            c''8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            r8.
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r16
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

                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8.
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r4
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
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

                        g'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        g'''4
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        aqs'''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            aqs'''4
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            g''8
                            % AFTER:
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >4
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
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

                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            ~
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
                            % AFTER:
                            % START_BEAM:
                            [
                            b''8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >4
                            r4
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

                            g''4
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                f''
                                \tweak style #'harmonic
                                bf''
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                f''
                                \tweak style #'harmonic
                                bf''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            <
                                a'
                                \tweak style #'harmonic
                                d''
                            >4
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            r8
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
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            ~
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >8
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                            ~
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            g''4
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r2
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >4
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_0
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

                        e'''2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g'''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            g'''4
                            % AFTER:
                            % SPANNER_STOPS:
                            )
                            g'8
                            r8
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

                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r8
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
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
                                b'
                                \tweak style #'harmonic
                                e''
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bqs'8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            bqs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            f''4
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            r4
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

                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            g'8
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
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            r8
                            bqs''4
                            r4
                            r8
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
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            <
                                c''
                                \tweak style #'harmonic
                                f''
                            >8
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            ~
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
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

                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r4
                            r4
                            b''4
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
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

                        ef'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ef'''2
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        f'''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 2/4
                        f'''4
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        g'8
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        b''4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r8
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
                            b'
                            \tweak style #'harmonic
                            e''
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >8
                        bqs'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        f''4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
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

                        g'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        bqs''4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
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

                        bf''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        dqf'''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 2/4
                        r16
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

                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        c'16
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
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
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r16
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
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

                        fqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
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

                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r16
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r16
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
                            b
                            \tweak style #'harmonic
                            e'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >16
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
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
                            g'
                            \tweak style #'harmonic
                            c''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8.
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
                            ef'
                            \tweak style #'harmonic
                            af'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
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
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8.
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r16
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
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        fqs'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fqs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r16
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

                        b'16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        b'16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r16
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % ra_0
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

                        aqs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        aqs''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        aqs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            r4
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

                            c8
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            c8
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            r8
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >4
                            r8
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

                            bf8
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            bf8
                            fqs'4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
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

                            c8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            c8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r4
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
                                aqf
                                \tweak style #'harmonic
                                dqf'
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            <
                                cs
                                \tweak style #'harmonic
                                fs
                            >4.
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
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
                                g'
                                \tweak style #'harmonic
                                c''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            <
                                g'
                                \tweak style #'harmonic
                                c''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r4
                            r8
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
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            c4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            c4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            r8
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
                                c
                                \tweak style #'harmonic
                                f
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            ~
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r8
                            r8
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r2
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
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
                        g''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        g''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        g''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 2/4
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
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
                        cs,2
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        fqs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
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

                        dqs4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        dqs4
                        bqs4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        bqs4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        cs,2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
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
                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        b'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        b'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        b'4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 2/4
                        r4
                        r8
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
                        cs,8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        cs,8
                        fqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
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
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
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

                        dqs4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        bqs4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
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

                        cs,8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        cs,8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        r8
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
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >8
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >8
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
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r8
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
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                        \clef "treble"
                        \time 4/4
                        r2.
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        a''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \upright {st.}
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
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

                        a''1
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        a''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        a''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 2/4
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
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
                        e,4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        e,4
                        <
                            a,
                            \tweak style #'harmonic
                            d
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
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
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
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

                        fqs2
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            e,
                            \tweak style #'harmonic
                            a,
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
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

                        e,4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        e,8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r8
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                    % CLOSE_BRACKETS:
                    }   % rc_0
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
                    {   % a_0
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \time 4/4
                        fs''1
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \upright {st.}
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
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

                        fs''1
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        fs''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \sff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 2/4
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
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
                        e,2
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            a,
                            \tweak style #'harmonic
                            d
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >2
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
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

                        fqs4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        fqs4
                        <
                            e,
                            \tweak style #'harmonic
                            a,
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        <
                            e,
                            \tweak style #'harmonic
                            a,
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r4
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        e,2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
