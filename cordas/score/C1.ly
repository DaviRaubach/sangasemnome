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
            \mark \markup{\box"C1"}
            \time 2/4
            s1 * 2/4
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 4/4
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
                        \time 2/4
                        aqf'''4.
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
                        aqf'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4.
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r2.
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        fs'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \upright "sp."
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        fs'''8
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                        r2.
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                        c''''1
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup \upright "ord."
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                    % CLOSE_BRACKETS:
                    }   % ra_3
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
                    {   % ra_1
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4.
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_1
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r4
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

                        g'''8
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

                        g'''4
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
                        g'''4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        g'''8
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

                        ef'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ef'''2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        ef'''8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        ef'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_0
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_3
                    % CLOSE_BRACKETS:
                    }   % ra_3
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
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4.
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % b_0
                        e'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r4.
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r8
                        r16
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

                        d'''16
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

                        d'''8
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
                        % BEFORE:
                        % COMMANDS:
                        \after 4 \ppp
                        d'''4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        d'''2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % ra_4
                        g'''2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup \upright "ord."
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % ra_4
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
                        \time 2/4
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4.
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
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        ef'''4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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

                        aqf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        aqf''4
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
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % b_2
                        f'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r8
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_1
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
                        r4
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4.
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_1
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r4
                        r16
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

                        af''16
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
                        af''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
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

                        af''8
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % c_0
                        af''8
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        af''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
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

                        dqf'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright "st." \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "sp."
                        ^ \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        dqf'''8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_2
                        dqf'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r4
                        d'''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup \upright "ord."
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_3
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
                        \time 5/8
                        aqs''4.
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
                        aqs''8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        aqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
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
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % b_1
                        f''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r4
                        cs'''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup \upright "ord."
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_3
                    % CLOSE_BRACKETS:
                    }   % ra_3
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
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r8
                        r16
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

                        g''16
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

                        g''8
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
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        g''2
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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

                        cs''4.
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
                    {   % b_1
                        cs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        cs''8
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
                        fs''1
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % MARKUP:
                        ^ \markup \upright "ord."
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                    % CLOSE_BRACKETS:
                    }   % ra_3
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
                    {   % ra_1
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4.
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_1
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % b_0
                        b'4
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
                    {   % ra_3
                        r4
                    % CLOSE_BRACKETS:
                    }   % ra_3
                    % OPEN_BRACKETS:
                    {   % ra_4
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

                        fs'8
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

                        fs'8
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
                        % BEFORE:
                        % COMMANDS:
                        \after 4 \ppp
                        fs'4.
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        \time 2/4
                        r4
                        r16
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

                        a'16
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

                        a'8
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
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        a'4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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

                        dqs'8
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
                        dqs'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % a_1
                    % OPEN_BRACKETS:
                    {   % b_1
                        dqs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }   % b_1
                    % OPEN_BRACKETS:
                    {   % rc_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % b_2
                        f'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_2
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r4
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % rc_1
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_1
                    % OPEN_BRACKETS:
                    {   % ra_3
                    % CLOSE_BRACKETS:
                    }   % ra_3
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
                        \time 2/4
                        r2
                    % CLOSE_BRACKETS:
                    }   % ra_0
                    % OPEN_BRACKETS:
                    {   % ra_1
                        % OPENING:
                        % COMMANDS:
                        \time 5/8
                        r4.
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_1
                    % OPEN_BRACKETS:
                    {   % b_0
                        fs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \upright "sp."
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % rc_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % rc_0
                    % OPEN_BRACKETS:
                    {   % ra_2
                        r8
                    % CLOSE_BRACKETS:
                    }   % ra_2
                    % OPEN_BRACKETS:
                    {   % ra_3
                        r2
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

                        d8
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

                        d8
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
                        d4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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

                        bf4
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
                        bf8
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
