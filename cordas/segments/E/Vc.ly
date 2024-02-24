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
