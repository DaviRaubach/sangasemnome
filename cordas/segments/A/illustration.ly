\version "2.23.6"
\language "english"
\score
{
    % OPEN_BRACKETS:
    \new Score
    <<
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPEN_BRACKETS:
            \new Voice
            {
                % OPEN_BRACKETS:
                {
                    % BEFORE:
                    % COMMANDS:
                    \tempo 4=60
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \time 4/4
                    r4
                    r4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r8
                        r32
                        r32
                        r16
                        r8
                    % CLOSE_BRACKETS:
                    }
                    r4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPEN_BRACKETS:
            \new Voice
            {
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % BEFORE:
                            % COMMANDS:
                            \tempo 4=60
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \time 4/4
                            a'''8
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % ARTICULATIONS:
                            \pp
                            af32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            af32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            af'''16.
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            ef''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        ef''16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        f'16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            f'32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            ef''16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            ef''16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            g'32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            g'16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            d''''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            d''''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            g'16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            g'16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r32
                            r32
                            a''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        a''16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            b32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        r16
                        r16
                    % CLOSE_BRACKETS:
                    }
                    r4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPEN_BRACKETS:
            \new Voice
            {
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % BEFORE:
                            % COMMANDS:
                            \tempo 4=60
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            \time 4/4
                            e''8
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % ARTICULATIONS:
                            \pp
                            r32
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            r32
                            r32
                            r32
                            r32
                            ef''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        ef''16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r32
                            a'16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            a'16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r32
                            r32
                            e''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            e''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            r32
                            r32
                            a'32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            a'16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            af''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        af''16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            a''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        r16
                        r16
                    % CLOSE_BRACKETS:
                    }
                    r4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPEN_BRACKETS:
            \new Voice
            {
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % BEFORE:
                        % COMMANDS:
                        \tempo 4=60
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \time 4/4
                        cs'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        r32
                        r32
                        r32
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r16
                        r16
                        e''16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            e''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            cs16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            cs16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            ef32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            ef16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            a32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            a32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            d16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            d16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            b32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            b16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            a32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        a16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            e''32
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        r16
                        r16
                    % CLOSE_BRACKETS:
                    }
                    r4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \new Staff
        {
            % OPEN_BRACKETS:
            \new Voice
            {
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % BEFORE:
                            % COMMANDS:
                            \tempo 4=60
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \time 4/4
                            d8
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            % ARTICULATIONS:
                            \pp
                            r32
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            r32
                            d'16.
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        r16
                        cs16
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        cs32
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        r32
                        r32
                        r32
                        r32
                        r32
                        r32
                    % CLOSE_BRACKETS:
                    }
                    r16
                    r32
                    r64
                    f'64
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            f'16
                            % AFTER:
                            % STEM_TREMOLOS:
                            :32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        r16
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            a,32
                            % AFTER:
                            % MARKUP:
                            ^ \markup ord
                            r32
                            r32
                        % CLOSE_BRACKETS:
                        }
                        r16
                        r16
                    % CLOSE_BRACKETS:
                    }
                    r4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
}
