\version "2.25.5"
\language "english"
% OPEN_BRACKETS:
\new Score
<<
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
                    % CONTEXT_SETTINGS:
                    \set midiExpression = #1
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

                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \time 3/4
                        cs'2.
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
                        cs'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        cs'2.
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
                        cs'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        cs'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        cs'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        cs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        cs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r8
                    % CLOSE_BRACKETS:
                    }   % c_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r2.
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
        \context Staff = "Cb_Staff_2"
        <<
            % OPEN_BRACKETS:
            \context Voice = "Cb_Voice_2"
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
                        \clef "bass"
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
                        r4.
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

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        d''4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \pp
                        % MARKUP:
                        ^ \markup \upright "I"
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
                        d''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        d''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
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
                        d''2.
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % b_0
                        d''2
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        \ppp
                    % CLOSE_BRACKETS:
                    }   % b_0
                    % OPEN_BRACKETS:
                    {   % c_0
                        r4
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
    % CLOSE_BRACKETS:
    >>
% CLOSE_BRACKETS:
>>
