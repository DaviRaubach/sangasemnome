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
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            % OPENING:
            % COMMANDS:
            \time 5/4
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
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
                    {   % ra_1
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % b_0
                        bqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r8
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_3
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        cs''''8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        cs''''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 1/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        cs''''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        cs''''2
                    % CLOSE_BRACKETS:
                    }   % c_0
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        cs''''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_2
                        cs''''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_4
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_4
                    % OPEN_BRACKETS:
                    {   % ra_5
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
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
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_1
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        gqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        gqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 3/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        gqs''4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        gqs''2
                    % CLOSE_BRACKETS:
                    }   % c_0
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        gqs''2
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        gqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r8
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % b_2
                        eqf'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \sf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_4
                    % CLOSE_BRACKETS:
                    }   % ra_4
                    % OPEN_BRACKETS:
                    {   % ra_5
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r2.
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_5
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        ef'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % b_3
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

                        ef'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_3
                    % OPEN_BRACKETS:
                    {   % c_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 1/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        ef'''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
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
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        g''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                    % CLOSE_BRACKETS:
                    }   % ra_2
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 3/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        bf''4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        cs'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_2
                        cs'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \sf
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_3
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r4.
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % ra_4
                    % CLOSE_BRACKETS:
                    }   % ra_4
                    % OPEN_BRACKETS:
                    {   % b_3
                        bqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_3
                    % OPEN_BRACKETS:
                    {   % rc_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_2
                    % OPEN_BRACKETS:
                    {   % ra_5
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        cqs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        cqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % b_1
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_3
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        aqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_2
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

                        aqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \sf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 5/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        aqs''4.
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 11/16 \<
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    {   % a_2
                        aqs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_2
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        aqs''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        ~
                        aqs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % b_3
                        aqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % COMMANDS:
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }   % b_3
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % rc_2
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_2
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
                    % OPEN_BRACKETS:
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \clef "alto"
                        f'1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_1
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        bqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        bqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 7/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        bqs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        bqs'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        bqs'2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        f''2
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        f''8
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        f''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r2.
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % b_2
                        g''8
                        % AFTER:
                        % ARTICULATIONS:
                        \sf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_4
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_4
                    % OPEN_BRACKETS:
                    {   % ra_5
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
                    % OPEN_BRACKETS:
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \clef "alto"
                        bf1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % b_0
                        bf'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r8
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r4.
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % ra_4
                        r8
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_4
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        d''8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        d''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 1/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        d''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        d''8
                    % CLOSE_BRACKETS:
                    }   % c_0
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        d''8
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_2
                        d''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_5
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % OPEN_BRACKETS:
                    {   % ra_5
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r2.
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        ef'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        ef'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 5/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        ef'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        ef'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % a_1
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        ef'4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        ef'4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        ef'8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r8
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r2.
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
                        \clef "treble"
                        cs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_3
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r8.
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % ra_4
                        r16
                    % CLOSE_BRACKETS:
                    }   % ra_4
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % b_3
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

                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        \sf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_3
                    % OPEN_BRACKETS:
                    {   % c_1
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 3/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        b'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                        b'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % c_1
                    % OPEN_BRACKETS:
                    {   % ra_5
                        r4.
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
                    % OPEN_BRACKETS:
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        fs'1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % b_0
                        g8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_3
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        f'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        f'8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 1/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        f'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        f'4.
                    % CLOSE_BRACKETS:
                    }   % c_0
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        f'8
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        f'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_2
                        f'8
                        % AFTER:
                        % ARTICULATIONS:
                        \sf
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_4
                    % CLOSE_BRACKETS:
                    }   % ra_4
                    % OPEN_BRACKETS:
                    {   % ra_5
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % OPEN_BRACKETS:
                    {   % b_3
                        bqf8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_3
                    % OPEN_BRACKETS:
                    {   % rc_2
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_2
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
                    % OPEN_BRACKETS:
                    {   % a_0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \time 4/4
                        ef'1
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup \upright "st."
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        ef'8
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        ef'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        bf'8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_1
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_2
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
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 2/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        g'8.
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \after 1 * 2/16 \<
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        g'16
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        ~
                        g'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_2
                    % OPEN_BRACKETS:
                    {   % b_3
                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        \sf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % COMMANDS:
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }   % b_3
                    % AFTER:
                    % COMMANDS:
                    }
                    % OPEN_BRACKETS:
                    {   % rc_2
                        r4.
                    % CLOSE_BRACKETS:
                    }   % rc_2
                    % OPEN_BRACKETS:
                    {   % ra_4
                        r4.
                    % CLOSE_BRACKETS:
                    }   % ra_4
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
                % OPENING:
                    % GROB_OVERRIDES:
                    \override TextSpanner.staff-padding = 2
                    % OPEN_BRACKETS:
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        d1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r2.
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_2
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        b8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #2

                        b8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \after 1 * 0/16 \>
                        \after 1 * 5/16 \ppp
                        {
                        \override Hairpin.stencil = #flared-hairpin
                        b4.
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % COMMANDS:
                        \revert Hairpin.stencil
                        }
                    % CLOSE_BRACKETS:
                    }   % c_0
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

                                \once \override TextSpanner.bound-details.right.padding = #2

                        b4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        b8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r8
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % ra_4
                    % CLOSE_BRACKETS:
                    }   % ra_4
                    % OPEN_BRACKETS:
                    {   % b_2
                        eqf8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                        r2
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_5
                        % OPENING:
                        % COMMANDS:
                        \time 5/4
                        r2.
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                                \override TextSpanner.bound-details.right.arrow = ##t
                                \override TextSpanner.dash-fraction = #0.5
                                \override TextSpanner.dash-period = #1.5
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                \override TextSpanner.arrow-width = #0.3
                                 \override TextSpanner.staff-padding = 2
                        \after 1 * 0/16
                        - \tweak bound-details.right.padding #2
                        - \tweak bound-details.left.text \markup \upright st.
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 6/16
                        \stopTextSpan
                        \after 1 * 6/16
                        - \tweak bound-details.left.padding #2
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 7/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 0/16 \<
                        \after 1 * 6/16  \mfppsub
                        {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        fs''2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        }
                        }
                    % CLOSE_BRACKETS:
                    }   % ra_5
                    % CLOSING:
                    % GROB_REVERTS:
                    \revert TextSpanner.staff-padding
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
