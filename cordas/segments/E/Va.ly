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
