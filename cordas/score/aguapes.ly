\version "2.23.6"
\language "english"
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
    \context Staff = "V_Staff"
    \with
    {
        instrumentName = "Voz"
        midiInstrument = "oh"
        shortInstrumentName = "V."
    }
    <<
        % OPEN_BRACKETS:
        \context Voice = "V_Voice_1"
        {
            % OPEN_BRACKETS:
            {
                % BEFORE:
                % COMMANDS:
                \key e \major
                % OPENING:
                % COMMANDS:
                \clef "treble_8"
                \time 5/8
                R1 * 5/8
                % AFTER:
                % ARTICULATIONS:
                - \fermata
                % OPENING:
                % COMMANDS:
                \time 5/8
                b4
                gs8
                fs4
                ds4
                fs8
                gs4
                b4
                gs8
                fs4
                ds4
                fs8
                gs4
                cs'4
                b4.
                % AFTER:
                % SPANNER_STARTS:
                ~
                b2
                r8
                R1 * 5/8
                b4
                as8
                fs4
                ds4
                fs4.
                R1 * 5/8
                a4
                gs8
                e4
                ds4
                e4.
                R1 * 5/8
                gs4
                fs8
                ds4
                cs4
                ds4.
                R1 * 5/8
                % OPENING:
                % COMMANDS:
                \time 3/4
                r4
                gs4
                a4
                gs4
                fs4
                e4
                ds4
                e4
                ds4
                e2.
                R2. * 4
                % OPENING:
                % COMMANDS:
                \time 5/8
                R1 * 5/8
                R1 * 5/8
                b4
                gs4
                fs8
                % AFTER:
                % SPANNER_STARTS:
                ~
                fs8
                ds8
                fs4
                gs8
                b4
                gs8
                fs4
                ds4
                fs4
                gs8
                cs'4
                b4.
                % AFTER:
                % SPANNER_STARTS:
                ~
                b2
                r8
                R1 * 5/8
                b4
                as8
                fs4
                ds4
                fs4.
                R1 * 5/8
                a4
                gs8
                e4
                ds4
                e4.
                r2
                gs8
                gs4
                fs8
                ds4
                cs4
                ds4.
                R1 * 5/8
                % OPENING:
                % COMMANDS:
                \time 3/4
                r4
                gs4
                a4
                gs4
                fs4
                e4
                ds4
                cs2
                R2.
                r4
                gs4
                a4
                gs4
                % AFTER:
                % SPANNER_STARTS:
                ~
                % OPEN_BRACKETS:
                \times 2/3
                {
                    gs4
                    fs4
                    e4
                % CLOSE_BRACKETS:
                }
                ds4
                e2
                R2.
                r4
                gs4
                fs4
                e4
                ds4
                cs4
                bs,4
                gs2
                R2.
                % OPENING:
                % COMMANDS:
                \time 5/8
                R1 * 5/8
                R1 * 5/8
                % OPENING:
                % COMMANDS:
                \time 3/4
                R1 * 3/4
                R1 * 3/4
                % OPENING:
                % COMMANDS:
                \time 5/8
                b4.
                % AFTER:
                % SPANNER_STARTS:
                ~
                b4
                as4.
                % AFTER:
                % SPANNER_STARTS:
                ~
                as4
                gs4.
                % AFTER:
                % SPANNER_STARTS:
                ~
                gs4
                % OPENING:
                % COMMANDS:
                \time 4/4
                b2
                as2
                % OPENING:
                % COMMANDS:
                \time 2/4
                gs2
                % OPENING:
                % COMMANDS:
                \time 5/8
                b4
                gs8
                fs4
                ds4
                fs8
                gs4
                b4
                gs8
                fs4
                ds4
                fs8
                gs4
                cs'4
                b4.
                % AFTER:
                % SPANNER_STARTS:
                ~
                b2
                r8
                R1 * 5/8
                b4
                as8
                fs4
                ds4
                fs4.
                R1 * 5/8
                a4
                gs8
                e4
                ds4
                e4.
                R1 * 5/8
                gs4
                fs8
                ds4
                cs4
                ds4.
                R1 * 5/8
                % OPENING:
                % COMMANDS:
                \time 3/4
                r4
                gs4
                a4
                gs4
                fs4
                e4
                ds4
                cs2
                R2.
                r4
                gs4
                a4
                gs4
                % AFTER:
                % SPANNER_STARTS:
                ~
                % OPEN_BRACKETS:
                \times 2/3
                {
                    gs4
                    fs4
                    e4
                % CLOSE_BRACKETS:
                }
                ds4
                e2
                R2.
                r4
                gs4
                fs4
                e4
                ds4
                cs4
                bs,4
                gs2
                R2.
                r4
                c4
                c4
                c4
                c4
                c4
                c4
                c2
                R2.
                r4
                c4
                c4
                c4
                c4
                c4
                c4
                c2
                R2.
                r4
                c4
                c4
                c4
                c4
                c4
                c4
                c2
                R2.
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context Lyrics = "V_Voice_1_Lyrics"
        {
        % OPENING:
            % COMMANDS:
            \lyricsto "V_Voice_1" { \lyricmode { \override LyricText.self-alignment-X = #CENTER
        Quem plan -- tou a -- que -- la ár -- vo -- re ao ho -- ri -- zon -- te?
        Que lu -- gar se -- rá?
        Quer me en -- con -- trar pre -- so~a es -- te mar
        Mas sur -- pre -- so~en -- tre~as on -- das de luz

        Quem se -- mei -- a~a -- que -- la á -- gua que de -- sa -- ba fi -- na?
        I -- ma -- gi -- na~os pés... so -- bre es -- te mar
        En -- co -- bre to -- do~o lu -- gar

        Se des -- co -- bre en -- tre os pa -- ssos

        Me dis -- trai em seus tra -- ços

        E de -- sá -- gua em meus bra -- ços

        do -- ce mar

        do -- ce mar



        i -- lha ir -- re -- co -- nhe -- cí -- vel que na -- ve -- ga~ao lon -- ge

        mo -- ra so -- bre o mar

        en -- tre os a -- gua -- pés

        pre -- sa~à sua fé

        ​	

        pre -- sa às su -- as pe -- ga -- das

        pe -- lo sol en -- xar -- ca -- da

        se dis -- far -- ça em mi -- ra -- gem

        mo -- ra à mar -- gem de na -- da

        se des -- faz em seus ras -- tros

        me des -- co -- bre em pe -- da -- ços

        se des -- pe -- de em meus bra -- ços



        do -- ce mar

        do -- ce mar

        do -- ce mar



        }}
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
    % OPEN_BRACKETS:
    \context Staff = "Vlao_Staff"
    \with
    {
        instrumentName = "Violão"
        midiInstrument = "None"
        shortInstrumentName = "Gtr."
    }
    <<
        % OPEN_BRACKETS:
        \context Voice = "Vlao_Voice_1"
        {
            % OPEN_BRACKETS:
            {
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context Voice = "Vlao_Voice_2"
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
