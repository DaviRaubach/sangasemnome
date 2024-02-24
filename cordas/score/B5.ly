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
                s1
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
                        \after 1 * 12/16
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 19/16
                        \stopTextSpan
                        \after 1 * 25/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 31/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        aqf'''1
                        % AFTER:
                        % MARKUP:
                        ^ \markup \upright "st."
                        % SPANNER_STARTS:
                        ~
                        aqf'''1
                        % AFTER:
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
                        \after 1 * 12/16
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 19/16
                        \stopTextSpan
                        \after 1 * 25/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 31/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        c''1
                        % AFTER:
                        % MARKUP:
                        ^ \markup \upright "st."
                        % SPANNER_STARTS:
                        ~
                        c''1
                        % AFTER:
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
                        r4
                        aqf'''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        aqf'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        aqf'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        aqf'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppsub
                        % SPANNER_STARTS:
                        ~
                        aqf'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        aqf'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        aqf'''16
                        r8.
                        r1
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
                        bqs'''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                                \override TextSpanner.bound-details.right.arrow = ##t
                                \override TextSpanner.dash-fraction = #0.5
                                \override TextSpanner.dash-period = #1.5
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                \override TextSpanner.arrow-width = #0.3
                                 \override TextSpanner.staff-padding = 2
                        \after 1 * 12/16
                        - \tweak bound-details.right.padding #1
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 19/16
                        \stopTextSpan
                        \after 1 * 25/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 31/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        cs'''1
                        % AFTER:
                        % MARKUP:
                        ^ \markup \upright "st."
                        % SPANNER_STARTS:
                        ~
                        cs'''1
                        % AFTER:
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
                        r2
                        r8
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            <
                                cqs'
                                \tweak style #'harmonic
                                fqs'
                            >16
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % SPANNER_STARTS:
                            (
                            g8
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        g16
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        r8.
                        r2.
                        r1
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
                        \after 1 * 12/16
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 19/16
                        \stopTextSpan
                        \after 1 * 25/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 31/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        f''1
                        % AFTER:
                        % MARKUP:
                        ^ \markup \upright "st."
                        % SPANNER_STARTS:
                        ~
                        f''1
                        % AFTER:
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
                        }
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
                        \after 1 * 12/16
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 19/16
                        \stopTextSpan
                        \after 1 * 25/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 31/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        bf'1
                        % AFTER:
                        % MARKUP:
                        ^ \markup \upright "st."
                        % SPANNER_STARTS:
                        ~
                        bf'1
                        % AFTER:
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
                        \after 1 * 12/16
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 19/16
                        \stopTextSpan
                        \after 1 * 25/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 31/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        d,1
                        % AFTER:
                        % MARKUP:
                        ^ \markup \upright "st."
                        % SPANNER_STARTS:
                        ~
                        d,1
                        % AFTER:
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
                        r8
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        bqs8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        bqs4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bqs8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                                \override TextSpanner.bound-details.right.arrow = ##t
                                \override TextSpanner.dash-fraction = #0.5
                                \override TextSpanner.dash-period = #1.5
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                \override TextSpanner.arrow-width = #0.3
                                 \override TextSpanner.staff-padding = 2
                        \after 1 * 12/16
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 19/16
                        \stopTextSpan
                        \after 1 * 25/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 31/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 12/16 \<
                        \after 1 * 19/16 \mf
                        \after 1 * 25/16 \>
                        \after 1 * 31/16 \pppp
                        {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        g,1
                        % AFTER:
                        % MARKUP:
                        ^ \markup \upright "st."
                        % SPANNER_STARTS:
                        ~
                        g,1
                        % AFTER:
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
                        R1
                        R1
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
