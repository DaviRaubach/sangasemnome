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
                % CONTEXT_SETTINGS:
                \set rehearsalMarkFormatter = #format-mark-box-alphabet
                % OPENING:
                % COMMANDS:
                \mark \markup{\box"B6"}
                \time 2/4
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
                        {   % a_0
                            % OPENING:
                            % COMMANDS:
                            \time 2/4
                            r4
                        % CLOSE_BRACKETS:
                        }   % a_0
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

                            bf''4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright ord.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            bf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STOPS:
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % c_1
                            af''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % a_2
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % OPEN_BRACKETS:
                        {   % c_2
                            dqf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % e_2
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_2
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
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            <
                                aqf'
                                \tweak style #'harmonic
                                dqf''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % c_1
                            <
                                c''
                                \tweak style #'harmonic
                                f''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % a_2
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % OPEN_BRACKETS:
                        {   % c_2
                            <
                                d''
                                \tweak style #'harmonic
                                g''
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % e_2
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_2
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
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            dqf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % c_1
                            af''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % a_2
                            r8
                            r8.
                        % CLOSE_BRACKETS:
                        }   % a_2
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

                            bf''16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright ord.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_2
                            bf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % d_0
                            bf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \ppsub
                            % SPANNER_STARTS:
                            ~
                            bf''8
                        % CLOSE_BRACKETS:
                        }   % d_0
                        % OPEN_BRACKETS:
                        {   % e_2
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_2
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
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r1
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_2
                        % CLOSE_BRACKETS:
                        }   % a_2
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
                            \time 2/4
                            r4
                            r8.
                        % CLOSE_BRACKETS:
                        }   % a_0
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

                            bqs'16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright ord.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            bqs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % d_0
                            bqs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \ppsub
                            % SPANNER_STARTS:
                            ~
                            bqs'8
                        % CLOSE_BRACKETS:
                        }   % d_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_2
                            r8
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % OPEN_BRACKETS:
                        {   % b_1
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

                            dqf''4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright ord.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_1
                        % OPEN_BRACKETS:
                        {   % c_1
                            dqf''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STOPS:
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_1
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
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            <
                                eqf
                                \tweak style #'harmonic
                                aqf
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % c_1
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % a_2
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % OPEN_BRACKETS:
                        {   % c_2
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % e_2
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_2
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
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
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

                            bf4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright ord.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            bf8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STOPS:
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_2
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % OPEN_BRACKETS:
                        {   % c_1
                            cs'8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_1
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
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_0
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r1
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_2
                        % CLOSE_BRACKETS:
                        }   % a_2
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
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            e8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r8.
                        % CLOSE_BRACKETS:
                        }   % a_1
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

                            aqf'16
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright ord.
                            ^ \startTextSpan
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        % CLOSE_BRACKETS:
                        }   % b_0
                        % OPEN_BRACKETS:
                        {   % c_1
                            aqf'8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % d_0
                            aqf'8
                            % AFTER:
                            % ARTICULATIONS:
                            \ppsub
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }   % d_0
                        % OPEN_BRACKETS:
                        {   % d_0
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            aqf'8
                        % CLOSE_BRACKETS:
                        }   % d_0
                        % OPEN_BRACKETS:
                        {   % a_2
                            r8
                            r2.
                        % CLOSE_BRACKETS:
                        }   % a_2
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
                            \clef "bass"
                            \time 2/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_0
                        % OPEN_BRACKETS:
                        {   % c_0
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_0
                        % OPEN_BRACKETS:
                        {   % e_0
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_0
                        % OPEN_BRACKETS:
                        {   % a_1
                            r2
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % a_1
                            r4
                        % CLOSE_BRACKETS:
                        }   % a_1
                        % OPEN_BRACKETS:
                        {   % c_1
                            <
                                d
                                \tweak style #'harmonic
                                g
                            >8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            r8
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % e_1
                            % OPENING:
                            % COMMANDS:
                            \time 4/4
                            r2
                        % CLOSE_BRACKETS:
                        }   % e_1
                        % OPEN_BRACKETS:
                        {   % a_2
                        % CLOSE_BRACKETS:
                        }   % a_2
                        % OPEN_BRACKETS:
                        {   % c_2
                            d8
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % MARKUP:
                            ^ \markup spe.
                        % CLOSE_BRACKETS:
                        }   % c_2
                        % OPEN_BRACKETS:
                        {   % e_2
                            r8
                            r4
                        % CLOSE_BRACKETS:
                        }   % e_2
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
