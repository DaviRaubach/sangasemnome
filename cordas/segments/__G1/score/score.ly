\version "2.25.5"
\language "english"
\score
{
    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global_Context"
        {
            % OPEN_BRACKETS:
            {
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
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \tempo 4=60
                                    % OPENING:
                                    % COMMANDS:
                                    \time 4/4
                                    fs'4
                                    cs,4
                                    % OPEN_BRACKETS:
                                    \times 2/3
                                    {
                                        a'2
                                        gqs''4
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \times 2/3
                                    {
                                        gqs''4
                                        a'2
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    % OPEN_BRACKETS:
                                    \times 4/5
                                    {
                                        a'8
                                        fs'2
                                    % CLOSE_BRACKETS:
                                    }
                                    gqs''4
                                    a'4
                                    % OPEN_BRACKETS:
                                    \times 2/3
                                    {
                                        a'2
                                        a''4
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    % OPEN_BRACKETS:
                                    \times 2/3
                                    {
                                        a''4
                                        g'2
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \times 4/5
                                    {
                                        g'8
                                        fs'2
                                    % CLOSE_BRACKETS:
                                    }
                                    r2
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                gqf''8
                                e'8
                                d'8
                                ef''8
                                fs'8
                                d'8
                                e''8
                                fs'8
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    d'2
                                    e''2
                                    r2
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    r2
                                    fs'4
                                    e'4
                                    f''2
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    f''4
                                    d'2.
                                    b4
                                    cqs''4
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                d'2
                                d'2
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    d''4
                                    fs'4
                                    cs,4
                                    a'4
                                    gqs''4
                                    a'4
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    fs'4
                                    gqs''4
                                    a'2
                                    a'2
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                            % OPEN_BRACKETS:
                            {
                                % OPEN_BRACKETS:
                                \times 2/3
                                {
                                    r2
                                    r2
                                    r2
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
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
    \midi {}
}
