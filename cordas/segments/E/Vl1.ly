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
