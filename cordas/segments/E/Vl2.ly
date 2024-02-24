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
                    \clef "treble"
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \sf
                    % START_BEAM:
                    [
                    r16
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    <
                        ef''
                        \tweak style #'harmonic
                        af''
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    (
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    e'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \flageolet
                    \p
                    % MARKUP:
                    ^ \markup \upright "I"
                    % SPANNER_STOPS:
                    )
                    % START_BEAM:
                    [
                    r8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
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
                        a32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            a
                            \tweak style #'harmonic
                            d'
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
                    \repeat tremolo 4 {
                        a32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            a
                            \tweak style #'harmonic
                            d'
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
                {   % ra_1
                    r4
                % CLOSE_BRACKETS:
                }   % ra_1
                % OPEN_BRACKETS:
                {   % ra_1
                    r8
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
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    a4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                % CLOSE_BRACKETS:
                }   % a_0
                % AFTER:
                % COMMANDS:
                \revert Hairpin.stencil
                }
                % OPEN_BRACKETS:
                {   % ra_2
                    a16
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
                    r2
                % CLOSE_BRACKETS:
                }   % ra_2
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

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    a4
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
                    a16
                    % AFTER:
                    % ARTICULATIONS:
                    \sf
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % START_BEAM:
                    [
                    r16
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    (
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    <
                        ef''
                        \tweak style #'harmonic
                        af''
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
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
                    \clef "treble^8"
                    e'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    - \flageolet
                    \p
                    % MARKUP:
                    ^ \markup \upright "I"
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
                        e''32
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % OPENING:
                        % COMMANDS:
                        \clef "treble^8"
                        e'''32
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

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    a4
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    ~
                % CLOSE_BRACKETS:
                }   % a_2
                % AFTER:
                % COMMANDS:
                \revert Hairpin.stencil
                }
                % OPEN_BRACKETS:
                {   % b_2
                    a16
                    % AFTER:
                    % ARTICULATIONS:
                    \sf
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % START_BEAM:
                    [
                    r16
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    (
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    <
                        ef''
                        \tweak style #'harmonic
                        af''
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
                % CLOSE_BRACKETS:
                }   % b_2
                % OPEN_BRACKETS:
                {   % b_2
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    e'''8
                    % AFTER:
                    % ARTICULATIONS:
                    - \flageolet
                    \p
                    % MARKUP:
                    ^ \markup \upright "I"
                    % START_BEAM:
                    [
                    r8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    (
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    <
                        ef''
                        \tweak style #'harmonic
                        af''
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % SPANNER_STOPS:
                    )
                    r16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                % CLOSE_BRACKETS:
                }   % b_2
                % OPEN_BRACKETS:
                {   % b_2
                    % OPENING:
                    % COMMANDS:
                    \time 4/4
                    r8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    e'''8
                    % AFTER:
                    % ARTICULATIONS:
                    - \flageolet
                    \p
                    % MARKUP:
                    ^ \markup \upright "I"
                    % STOP_BEAM:
                    ]
                    r8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
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
                        a32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            a
                            \tweak style #'harmonic
                            d'
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
    \context Staff = "Vl2_Staff_2"
    <<
        % OPEN_BRACKETS:
        \context Voice = "Vl2_Voice_2"
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
                    <
                        bf
                        \tweak style #'harmonic
                        ef'
                    >2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    ~
                % CLOSE_BRACKETS:
                }   % a_0
                % OPEN_BRACKETS:
                {   % a_0
                    <
                        bf
                        \tweak style #'harmonic
                        ef'
                    >2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
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

                    <
                        bf
                        \tweak style #'harmonic
                        ef'
                    >2
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
                    r16
                    r16
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    (
                    ~
                    ~
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    <
                        ef''
                        \tweak style #'harmonic
                        af''
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
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
                        \clef "treble^8"
                        bf''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf''
                            \tweak style #'harmonic
                            ef'''
                        >32
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
                    r4.
                % CLOSE_BRACKETS:
                }   % ra_0
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
                    \clef "treble"
                    <
                        aqf'
                        \tweak style #'harmonic
                        dqf''
                    >8
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    ~
                % CLOSE_BRACKETS:
                }   % a_1
                % OPEN_BRACKETS:
                {   % a_1
                    <
                        aqf'
                        \tweak style #'harmonic
                        dqf''
                    >2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    ~
                % CLOSE_BRACKETS:
                }   % a_1
                % AFTER:
                % COMMANDS:
                \revert Hairpin.stencil
                }
                % OPEN_BRACKETS:
                {   % ra_1
                    <
                        aqf'
                        \tweak style #'harmonic
                        dqf''
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
                    r2
                % CLOSE_BRACKETS:
                }   % ra_2
                % OPEN_BRACKETS:
                {   % b_1
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    e'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \flageolet
                    \sf
                    % MARKUP:
                    ^ \markup \upright "I"
                    % START_BEAM:
                    [
                    r16
                    r16
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    (
                    ~
                    ~
                    <
                        cs'
                        \tweak style #'harmonic
                        fs'
                    >16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \clef "treble^8"
                    <
                        ef''
                        \tweak style #'harmonic
                        af''
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % SPANNER_STOPS:
                    )
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
                        \clef "treble^8"
                        aqf'''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            aqf'''
                            \tweak style #'harmonic
                            dqf''''
                        >32
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }   % rc_1
                % AFTER:
                % COMMANDS:
                }
                % OPEN_BRACKETS:
                {   % ra_3
                    r8
                % CLOSE_BRACKETS:
                }   % ra_3
                % ABSOLUTE_BEFORE:
                % COMMANDS:
                \after 1 * 0/16 \pp
                \after 1 * 0/16 \<
                {
                \override Hairpin.stencil = #flared-hairpin
                % OPEN_BRACKETS:
                {   % a_2
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
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
                }   % a_2
                % AFTER:
                % COMMANDS:
                \revert Hairpin.stencil
                }
                % OPEN_BRACKETS:
                {   % ra_4
                    <
                        f'
                        \tweak style #'harmonic
                        bf'
                    >16
                    % AFTER:
                    % ARTICULATIONS:
                    \sf
                    r8.
                    r4
                % CLOSE_BRACKETS:
                }   % ra_4
                % OPEN_BRACKETS:
                {   % ra_4
                    r2
                % CLOSE_BRACKETS:
                }   % ra_4
                % OPEN_BRACKETS:
                {   % ra_4
                    % OPENING:
                    % COMMANDS:
                    \time 4/4
                    r1
                % CLOSE_BRACKETS:
                }   % ra_4
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
% CLOSE_BRACKETS:
>>
