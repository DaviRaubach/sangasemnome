\version "2.25.5"
\language "english"
% OPEN_BRACKETS:
\new Score
<<
    % OPEN_BRACKETS:
    \context TimeSignatureContext = "Global_Context"
    {
        % OPEN_BRACKETS:
        {
        % OPENING:
            % CONTEXT_SETTINGS:
            \set rehearsalMarkFormatter = #format-mark-box-alphabet
            \set tempoEquationText = "= ca."
            % BEFORE:
            % COMMANDS:
            \tempo 4=48
            % OPENING:
            % COMMANDS:
            \mark #1
            \time 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
            s1 * 3/4
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
                % OPENING:
                    % CONTEXT_SETTINGS:
                    \set midiExpression = #1
                    % OPEN_BRACKETS:
                    {   % a_0
                        % OPENING:
                        % COMMANDS:
                        \time 3/4
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r2.
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

                        bf'''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright ord.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bf'''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bf'''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bf'''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        bf'''4
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        r1
                    % CLOSE_BRACKETS:
                    }   % c_0
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
                    % CONTEXT_SETTINGS:
                    \set midiExpression = #1
                    % OPEN_BRACKETS:
                    {   % a_0
                        % OPENING:
                        % COMMANDS:
                        \time 3/4
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r2.
                    % CLOSE_BRACKETS:
                    }   % a_0
                    % OPEN_BRACKETS:
                    {   % a_0
                        r2
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

                        c''''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright ord.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c''''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c''''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c''''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        c''''2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        % OPENING:
                        % COMMANDS:
                        \time 4/4
                        c''''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
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
% CLOSE_BRACKETS:
>>
