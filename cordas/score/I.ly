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
            % BEFORE:
            % COMMANDS:
            \footnote #'(1 . 1)
                \markup {
                  \override #'(line-width . 120)
                  \column {
                    \justify {
                      Contrabaixos e violoncelos em sincronia determinam o tempo da seção,
                      demais instrumentistas devem abreviar suas partes, a depender de sua entrada no cânone, e esperar por um gesto do regente para o final da seção.
                             }
                          }
                        }
                MetronomeMark
            \tempo "molto liberamente, quasi senza sincronia"
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
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            c''8
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % MARKUP:
                            ^ \markup {"Canon a N (maximum divisi)"}
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
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                                b''
                                \tweak style #'harmonic
                                e'''
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

                            g''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \fp
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
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
                            c''8
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
                                ef''
                                \tweak style #'harmonic
                                af''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >8.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
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
                                c'''
                                \tweak style #'harmonic
                                f'''
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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

                            <
                                a''
                                \tweak style #'harmonic
                                d'''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c''4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r16
                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >8
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
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            g''8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
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
                        \times 8/9
                        {
                            g''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
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
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r4
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
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >4.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >8
                            r4.
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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

                            <
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                            >4..
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                            c''8
                            r4.
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
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
                            >16
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
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r8.
                            % AFTER:
                            % START_BEAM:
                            [
                            g''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
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
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            r4.
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c''16
                            % AFTER:
                            % START_BEAM:
                            [
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            <
                                ef''
                                \tweak style #'harmonic
                                af''
                            >8
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
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r4
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r16
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
                            r16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
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
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                a''
                                \tweak style #'harmonic
                                d'''
                            >16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r16
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c''8
                            % AFTER:
                            % START_BEAM:
                            [
                            r8.
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
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
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r8.
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
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >16
                            % AFTER:
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            g''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            r4
                            r16
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
                            >4
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
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r8
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            c''16
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
                        \times 8/9
                        {
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
                                ef''
                                \tweak style #'harmonic
                                af''
                            >4.
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
                            >8.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r8.
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
                            >4.
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
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >4..
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r8
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
                                a''
                                \tweak style #'harmonic
                                d'''
                            >16
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
                        \times 8/9
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

                            c''4..
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c''2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c''16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
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
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >16
                            r4
                            r16
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
                        >2
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b''
                            \tweak style #'harmonic
                            e'''
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
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            g''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r8.
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
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
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

                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8.
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
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cs'
                            \tweak style #'harmonic
                            fs'
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                        % OPEN_BRACKETS:
                        \times 2/3
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

                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            g''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \fp
                            % MARKUP:
                            ^ \markup \upright "IV"
                            ^ \markup {"Canon a N (maximum divisi)"}
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
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
                                b''
                                \tweak style #'harmonic
                                e'''
                            >4
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

                            b''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \fp
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            g''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                                f''
                                \tweak style #'harmonic
                                bf''
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                a'
                                \tweak style #'harmonic
                                d''
                            >4.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            <
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >4
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
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            g''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
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
                        \times 2/3
                        {
                            g''4.
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >4
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r2
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
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            b''2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % SPANNER_STARTS:
                            ~
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >4
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

                            g''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \fp
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            <
                                f''
                                \tweak style #'harmonic
                                bf''
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
                        \times 2/3
                        {
                            <
                                f''
                                \tweak style #'harmonic
                                bf''
                            >4.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            <
                                a'
                                \tweak style #'harmonic
                                d''
                            >4
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
                        \times 2/3
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
                                c'''
                                \tweak style #'harmonic
                                f'''
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
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >2
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
                        \times 2/3
                        {
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >4.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            g''4
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
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r8
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >4
                            r8
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % START_BEAM:
                            [
                            r8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >4
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
                        \times 2/3
                        {
                            g''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            r8
                            <
                                f''
                                \tweak style #'harmonic
                                bf''
                            >4
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
                        \times 2/3
                        {
                            % BEFORE:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            r8
                            % AFTER:
                            % START_BEAM:
                            [
                            <
                                a'
                                \tweak style #'harmonic
                                d''
                            >8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            r8
                            <
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >4
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
                        \times 2/3
                        {
                            r2
                            r8
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
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
                            g''4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                        \times 2/3
                        {
                            r4
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >8
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
                        \times 2/3
                        {
                            r4.
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
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
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            r2
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
                        \times 2/3
                        {
                            r2
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
                                f'
                                \tweak style #'harmonic
                                bf'
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
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
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
                            g''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            r2
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
                            f''
                            \tweak style #'harmonic
                            bf''
                        >4
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            f''
                            \tweak style #'harmonic
                            bf''
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            <
                                a'
                                \tweak style #'harmonic
                                d''
                            >8
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
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            c'''
                            \tweak style #'harmonic
                            f'''
                        >4
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            c'''
                            \tweak style #'harmonic
                            f'''
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
                        \times 2/3
                        {
                            <
                                c'''
                                \tweak style #'harmonic
                                f'''
                            >2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
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
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >8
                            r2
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

                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            g'4
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \fp
                            % MARKUP:
                            ^ \markup \upright "IV"
                            ^ \markup {"Canon a N (maximum divisi)"}
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >4
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

                            bqs'4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            g'4
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

                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bqs''4.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            r8
                            <
                                c''
                                \tweak style #'harmonic
                                f''
                            >4
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

                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >8
                            g'2
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % MARKUP:
                            ^ \markup \upright "IV"
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

                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \fp
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r2
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
                            \fp
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
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
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

                            f''8
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            f''8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r2
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
                            - \flageolet
                            \fp
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >2.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            r8
                            bqs''4
                            r2
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
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            <
                                b'
                                \tweak style #'harmonic
                                e''
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
                                b'
                                \tweak style #'harmonic
                                e''
                            >2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                            r8
                            g'4
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
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            r8
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >4
                            r4.
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            bqs'8
                            r8
                            f''4
                            r4.
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            r4.
                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            r8
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >4
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
                            r4
                            bqs''8
                            r8
                            <
                                c''
                                \tweak style #'harmonic
                                f''
                            >4
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
                            r2
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >8
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
                            - \flageolet
                            \mf
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r2.
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
                            r4
                            r4
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
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
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            r4.
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >8
                            r4
                            bqs'8
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

                            f''2
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
                            f''8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
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
                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                                f'
                                \tweak style #'harmonic
                                bf'
                            >2
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
                                f'
                                \tweak style #'harmonic
                                bf'
                            >8
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
                                f'
                                \tweak style #'harmonic
                                bf'
                            >2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r4
                            bqs''8
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
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
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

                            <
                                c''
                                \tweak style #'harmonic
                                f''
                            >2
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
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            c''
                            \tweak style #'harmonic
                            f''
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
                        \times 4/7
                        {
                            <
                                c''
                                \tweak style #'harmonic
                                f''
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r4
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >8
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
                            - \flageolet
                            \mp
                            % MARKUP:
                            ^ \markup \upright "IV"
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/7
                        {
                            g'8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r4
                            b''8
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
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
        \context Staff = "Vl2_Staff_2"
        <<
            % OPEN_BRACKETS:
            \context Voice = "Vl2_Voice_2"
            {
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \time 2/4
                        g'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \fp
                        % MARKUP:
                        ^ \markup \upright "IV"
                        ^ \markup {"Canon a N (maximum divisi)"}
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \pp
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >4
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

                        bqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bqs'8
                        f''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        g'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r4
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            f'
                            \tweak style #'harmonic
                            bf'
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bqs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        <
                            c''
                            \tweak style #'harmonic
                            f''
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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

                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >8
                        g'4.
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
                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \pp
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
                        b''4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % COMMANDS:
                        \revert Hairpin.stencil
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
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bqs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bqs'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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

                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \mf
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >4.
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
                        >4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <
                            b'
                            \tweak style #'harmonic
                            e''
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
                            b'
                            \tweak style #'harmonic
                            e''
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        g'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % COMMANDS:
                        \revert Hairpin.stencil
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
                        r4.
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        b''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        bqs'8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
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
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        bqs''8
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
                            c''
                            \tweak style #'harmonic
                            f''
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            c''
                            \tweak style #'harmonic
                            f''
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >8
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

                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \mp
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                        r4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        b''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        r4.
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        bqs'8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        r16
                        % AFTER:
                        % MARKUP:
                        ^ \markup {"Canon a N (maximum divisi)"}
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

                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \fp
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >8
                        r16
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \fp
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
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        r16
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >8.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        \fp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
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
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >8
                        r8.
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fqs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fqs'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r16
                        b'8
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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

                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \fp
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r16
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >8
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <
                            ef'
                            \tweak style #'harmonic
                            af'
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
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
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r16
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        r8.
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r4
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        r16
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r8.
                        fqs'16
                        r16
                        b'8
                        r16
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r4
                        r16
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
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
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r4..
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r8
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >16
                        r16
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >8
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
                        <
                            ef'
                            \tweak style #'harmonic
                            af'
                        >16
                        r16
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
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
                        r4
                        r16
                        r8
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
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
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        r8
                        fqs'16
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

                        b'4
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
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
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
                        >4
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >16
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
                        >2
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            g'
                            \tweak style #'harmonic
                            c''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        <
                            ef'
                            \tweak style #'harmonic
                            af'
                        >16
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

                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \mp
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
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
                        >2
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        fqs'16
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
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 2/4
                            r4
                            % AFTER:
                            % MARKUP:
                            ^ \markup {"Canon a N (maximum divisi)"}
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

                            c4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            bf8
                            fqs'4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
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
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            c8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
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
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            \pp
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
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
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

                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
                            c2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >4
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
                                fs'
                                \tweak style #'harmonic
                                b'
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf8
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
                            bf2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                            fqs'4
                            r4.
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

                            c4
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            <
                                aqf
                                \tweak style #'harmonic
                                dqf'
                            >8
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
                            aqf
                            \tweak style #'harmonic
                            dqf'
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            r8
                            <
                                cs
                                \tweak style #'harmonic
                                fs
                            >4
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
                            r2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            <
                                g'
                                \tweak style #'harmonic
                                c''
                            >8
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
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >4.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            c8
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            r2
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
                                c
                                \tweak style #'harmonic
                                f
                            >8
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
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >4
                            r4.
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            bf8
                            r8
                            fqs'4
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
                            c8
                            r8
                            <
                                aqf
                                \tweak style #'harmonic
                                dqf'
                            >4
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
                            r4.
                            <
                                cs
                                \tweak style #'harmonic
                                fs
                            >8
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
                            <
                                g'
                                \tweak style #'harmonic
                                c''
                            >4
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
                            <
                                cs'
                                \tweak style #'harmonic
                                fs'
                            >8
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
                            c4
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
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            <
                                c
                                \tweak style #'harmonic
                                f
                            >8
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
                            <
                                fs'
                                \tweak style #'harmonic
                                b'
                            >8
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
                            bf8
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

                            fqs'4
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            fqs'4.
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
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
                            c8
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                                aqf
                                \tweak style #'harmonic
                                dqf'
                            >2
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
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            aqf
                            \tweak style #'harmonic
                            dqf'
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            r4
                            <
                                cs
                                \tweak style #'harmonic
                                fs
                            >8
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
                        \clef "bass"
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

                        cs,4
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bqs8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bqs8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        cs,4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r4
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            cs
                            \tweak style #'harmonic
                            fs
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs,8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        cs,4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        fqs'4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r4
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        dqs2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        dqs8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        bqs4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
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

                        cs,4
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
                        <
                            bqs,
                            \tweak style #'harmonic
                            eqs
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
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
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
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
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
                        \mf
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        cs,4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        fqs'8
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
                            g
                            \tweak style #'harmonic
                            c'
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r4.
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        dqs8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        bqs4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
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
                        r4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        cs,8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r8
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        r4.
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        r4.
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \mf
                        \after 1 * 2/16 \>
                        \after 1 * 3/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        cs,4
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        fqs'8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        r4
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \mf
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        dqs8
                        % AFTER:
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
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
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
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

                            cs,2
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fqs'4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
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
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
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

                            dqs2
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            bqs2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            cs,2
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                                bqs,
                                \tweak style #'harmonic
                                eqs
                            >2
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
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
                        \times 2/3
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
                                cs
                                \tweak style #'harmonic
                                fs
                            >2
                            % AFTER:
                            % ARTICULATIONS:
                            \fp
                            % SPANNER_STARTS:
                            (
                            - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs,4
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        cs,2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            fqs'2
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                        \times 2/3
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

                            <
                                g
                                \tweak style #'harmonic
                                c'
                            >2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        dqs2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            dqs2
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            )
                            \stopTextSpan
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
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            bqs2
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                        \times 2/3
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

                            cs,2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            bqs,
                            \tweak style #'harmonic
                            eqs
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            <
                                bf,
                                \tweak style #'harmonic
                                ef
                            >2
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                        \times 2/3
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
                                g
                                \tweak style #'harmonic
                                c'
                            >2
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
                            <
                                cs
                                \tweak style #'harmonic
                                fs
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
                            cs
                            \tweak style #'harmonic
                            fs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            cs,2
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 1/16 \mf
                            \after 1 * 1/16 \>
                            \after 1 * 1/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            fqs'4
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
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
                            r2
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 1/16 \mf
                            \after 1 * 1/16 \>
                            \after 1 * 1/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            dqs4
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            bqs2
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                        \times 2/3
                        {
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 1/16 \mf
                            \after 1 * 1/16 \>
                            \after 1 * 1/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            cs,4
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                                bqs,
                                \tweak style #'harmonic
                                eqs
                            >4
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
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                bqs,
                                \tweak style #'harmonic
                                eqs
                            >4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STOPS:
                            \stopTextSpan
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
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 1/16 \mf
                            \after 1 * 1/16 \>
                            \after 1 * 1/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            <
                                bf,
                                \tweak style #'harmonic
                                ef
                            >4
                            % AFTER:
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
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
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r2
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 1/16 \mf
                            \after 1 * 1/16 \>
                            \after 1 * 1/16 \!
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
                        }
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r4
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \after 1 * 0/16 \<
                            \after 1 * 2/16 \mf
                            \after 1 * 2/16 \>
                            \after 1 * 4/16 \!
                            {
                            \override Hairpin.stencil = #flared-hairpin
                            cs,2
                            % AFTER:
                            % ARTICULATIONS:
                            \fermata
                            % COMMANDS:
                            \revert Hairpin.stencil
                            }
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
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,4
                        <
                            a,
                            \tweak style #'harmonic
                            d
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \fp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r4
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            e,
                            \tweak style #'harmonic
                            a,
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \fp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r4
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >4
                        <
                            b,
                            \tweak style #'harmonic
                            e
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
                            b,
                            \tweak style #'harmonic
                            e
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            cs
                            \tweak style #'harmonic
                            fs
                        >4
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                            cqs
                            \tweak style #'harmonic
                            fqs
                        >2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            a,
                            \tweak style #'harmonic
                            d
                        >4
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            a,
                            \tweak style #'harmonic
                            d
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >4
                        fqs4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fqs2
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
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            e,
                            \tweak style #'harmonic
                            a,
                        >4
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            e,
                            \tweak style #'harmonic
                            a,
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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

                        e,2
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            b,
                            \tweak style #'harmonic
                            e
                        >4
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b,
                            \tweak style #'harmonic
                            e
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                            cs
                            \tweak style #'harmonic
                            fs
                        >4
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >4
                        <
                            cqs
                            \tweak style #'harmonic
                            fqs
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
                            cqs
                            \tweak style #'harmonic
                            fqs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cqs
                            \tweak style #'harmonic
                            fqs
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cqs
                            \tweak style #'harmonic
                            fqs
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \<
                        \after 1 * 4/16 \mf
                        \after 1 * 4/16 \>
                        \after 1 * 7/16 \!
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        <
                            a,
                            \tweak style #'harmonic
                            d
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        % COMMANDS:
                        \revert Hairpin.stencil
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

                        e,2
                        % AFTER:
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            a,
                            \tweak style #'harmonic
                            d
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        % ARTICULATIONS:
                        \fp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                        \fp
                        % SPANNER_STARTS:
                        (
                        - \tweak bound-details.left.text \markup \concat { \upright sp. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fqs2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            e,
                            \tweak style #'harmonic
                            a,
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            e,
                            \tweak style #'harmonic
                            a,
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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

                        e,2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b,
                            \tweak style #'harmonic
                            e
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b,
                            \tweak style #'harmonic
                            e
                        >2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            b,
                            \tweak style #'harmonic
                            e
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            cs
                            \tweak style #'harmonic
                            fs
                        >2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                            cqs
                            \tweak style #'harmonic
                            fqs
                        >2
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            cqs
                            \tweak style #'harmonic
                            fqs
                        >2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        e,2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
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
                            a,
                            \tweak style #'harmonic
                            d
                        >2
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
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            a,
                            \tweak style #'harmonic
                            d
                        >2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        <
                            g
                            \tweak style #'harmonic
                            c'
                        >2
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        fqs2
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
                        \pp
                        % SPANNER_STOPS:
                        )
                        \stopTextSpan
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
