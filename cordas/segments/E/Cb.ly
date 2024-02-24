\version "2.25.5"
\language "english"

            \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
            \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"

            % #(set-default-paper-size "a4")
            % #(set-default-paper-size '(cons (* 410.4 mm) (* 236.5 mm)))

            % # (set-global-staff-size 20)

            #(set-global-staff-size 18)

            \paper {
            %page-breaking = #ly:one-line-auto-height-breaking

 system-system-spacing.basic-distance = #18
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 6)
       (padding . 1)
       (stretchability . 12))
            top-margin = 20
            bottom-margin = 20
            left-margin = 20
            right-margin = 20
            }

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
