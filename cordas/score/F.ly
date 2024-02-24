\version "2.25.11"
\language "english"
% OPEN_BRACKETS:
\context Score = "Score"
<<
    % OPEN_BRACKETS:
    \context TimeSignatureContext = "Global_Context"
    {
        % OPEN_BRACKETS:
        {
        % OPENING:
            % CONTEXT_SETTINGS:
            \set rehearsalMarkFormatter = #format-mark-box-alphabet
            % OPENING:
            % COMMANDS:
            \mark #6
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
            s1 * 4/4
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
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        fs'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    fs'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    a'16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            a'
                            \tweak style #'harmonic
                            d''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        a'32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            a'
                            \tweak style #'harmonic
                            d''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs'''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cs'''
                            \tweak style #'harmonic
                            fs'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        cs'''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            bf32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        bf16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        cs'32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            cs'
                            \tweak style #'harmonic
                            fs'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        cs'16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            cs'
                            \tweak style #'harmonic
                            fs'
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        bf'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            bf'
                            \tweak style #'harmonic
                            ef''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            bf'32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            bf'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                bf'
                                \tweak style #'harmonic
                                ef''
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        bf'32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            bf'
                            \tweak style #'harmonic
                            ef''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cs''
                            \tweak style #'harmonic
                            fs''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs'''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs'''
                            \tweak style #'harmonic
                            b'''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        fs'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            fs'''
                            \tweak style #'harmonic
                            b'''
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        d''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    d''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    eqs''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        eqs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            eqs''
                            \tweak style #'harmonic
                            aqs''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    eqs''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        a''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            a''
                            \tweak style #'harmonic
                            d'''
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            a''16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                a''
                                \tweak style #'harmonic
                                d'''
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                                \override TextSpanner.bound-details.right.arrow = ##t
                                \override TextSpanner.dash-fraction = #0.5
                                \override TextSpanner.dash-period = #1.5
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                \override TextSpanner.arrow-width = #0.3
                                 \override TextSpanner.staff-padding = 2
                        \after 1 * 0/16
                        - \tweak bound-details.right.padding #1
                        - \tweak bound-details.left.text \markup \upright st.
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 1/16
                        \stopTextSpan
                        \after 1 * 1/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 1/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 0/16 \<
                        \after 1 * 1/16 \f
                        \after 1 * 1/16 \>
                        \after 1 * 1/16 \!
                        {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            g32
                            g''32
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "IV"
                            % COMMANDS:

                                    \revert TextSpanner.bound-details.right.arrow
                                    \revert TextSpanner.dash-fraction
                                    \revert TextSpanner.dash-period
                                    \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                    \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                    \revert TextSpanner.arrow-width
                                     \revert TextSpanner.staff-padding
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        }
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 4/16
                    \stopTextSpan
                    \after 1 * 4/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 4/16 \f
                    \after 1 * 4/16 \>
                    \after 1 * 7/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g16
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "IV"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    \after 1 * 7/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \f
                    \after 1 * 6/16 \>
                    \after 1 * 11/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        cs'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cs'
                            \tweak style #'harmonic
                            fs'
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        aqs32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            aqs
                            \tweak style #'harmonic
                            dqs'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        aqs32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            aqs
                            \tweak style #'harmonic
                            dqs'
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            aqs32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                aqs
                                \tweak style #'harmonic
                                dqs'
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        e'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        e'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            e'
                            \tweak style #'harmonic
                            a'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    e'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cqs''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cqs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cqs''
                            \tweak style #'harmonic
                            fqs''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cqs''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    a8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        fs'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    fs'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    ef''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef''
                            \tweak style #'harmonic
                            af''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    ef''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs'8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        fs'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            a'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                a'
                                \tweak style #'harmonic
                                d''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            a'
                            \tweak style #'harmonic
                            d''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            a'
                            \tweak style #'harmonic
                            d''
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 11/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        cs'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        <
                            cs'''
                            \tweak style #'harmonic
                            fs'''
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    \after 1 * 7/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \f
                    \after 1 * 6/16 \>
                    \after 1 * 11/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        d'''32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            d'''
                            \tweak style #'harmonic
                            g'''
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        cs''32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            cs''
                            \tweak style #'harmonic
                            fs''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cs''
                            \tweak style #'harmonic
                            fs''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    g'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    g'''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    ef'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            ef'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                ef'''
                                \tweak style #'harmonic
                                af'''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        f'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    f'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        d''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        d''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        fs''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            d'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                d'''
                                \tweak style #'harmonic
                                g'''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        d'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            d'''
                            \tweak style #'harmonic
                            g'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    d'''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cs''
                            \tweak style #'harmonic
                            fs''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    g'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g'''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        g'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    \after 1 * 7/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \f
                    \after 1 * 6/16 \>
                    \after 1 * 11/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        ef'''32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        f'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    f'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    d''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        d''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        d''32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    d''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            fs''32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                fs''
                                \tweak style #'harmonic
                                b''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            d'''16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                d'''
                                \tweak style #'harmonic
                                g'''
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        d'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            d'''
                            \tweak style #'harmonic
                            g'''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cs''
                            \tweak style #'harmonic
                            fs''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        g'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            g'''16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                g'''
                                \tweak style #'harmonic
                                c''''
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            ef'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                ef'''
                                \tweak style #'harmonic
                                af'''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    ef'''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    f'8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    f'16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    d''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        d''16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        fs''32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 11/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        d'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        <
                            d'''
                            \tweak style #'harmonic
                            g'''
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    \after 1 * 7/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \f
                    \after 1 * 6/16 \>
                    \after 1 * 11/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        f'''32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            f'''
                            \tweak style #'harmonic
                            bf'''
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        g'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        g'''16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            af''
                            \tweak style #'harmonic
                            df'''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af''
                            \tweak style #'harmonic
                            df'''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    ef'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    ef'''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs'''
                            \tweak style #'harmonic
                            b'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    fs'''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    g'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    g'''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            fs''16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                fs''
                                \tweak style #'harmonic
                                b''
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            cs'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                cs'''
                                \tweak style #'harmonic
                                fs'''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cs'''
                            \tweak style #'harmonic
                            fs'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        cs'''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            ef'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                ef'''
                                \tweak style #'harmonic
                                af'''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef'''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            ef'''16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                ef'''
                                \tweak style #'harmonic
                                af'''
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            b''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                b''
                                \tweak style #'harmonic
                                e'''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        b''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            b''
                            \tweak style #'harmonic
                            e'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    b''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        e'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            e'''
                            \tweak style #'harmonic
                            a'''
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        e'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            e'''
                            \tweak style #'harmonic
                            a'''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cqs'''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cqs'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cqs'''
                            \tweak style #'harmonic
                            fqs'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cqs'''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    f'''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f'''
                            \tweak style #'harmonic
                            bf'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    f'''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    g'''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            g'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                g'''
                                \tweak style #'harmonic
                                c''''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            af''16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                af''
                                \tweak style #'harmonic
                                df'''
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af''
                            \tweak style #'harmonic
                            df'''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            af''32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                af''
                                \tweak style #'harmonic
                                df'''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        ef'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            ef'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                ef'''
                                \tweak style #'harmonic
                                af'''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            fs'''16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                fs'''
                                \tweak style #'harmonic
                                b'''
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs'''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs'''
                            \tweak style #'harmonic
                            b'''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    fs'''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    g'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    g'''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        fs''32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    fs''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cs'''
                            \tweak style #'harmonic
                            fs'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs'''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    ef'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    ~
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 11/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        ef'''32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
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
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        ef'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    ef'''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    f'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f'''
                            \tweak style #'harmonic
                            bf'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        f'''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            f''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                f''
                                \tweak style #'harmonic
                                bf''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f''
                            \tweak style #'harmonic
                            bf''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            f''
                            \tweak style #'harmonic
                            bf''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            f''32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                f''
                                \tweak style #'harmonic
                                bf''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        af''8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af''
                            \tweak style #'harmonic
                            df'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    gqf'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        gqf'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            gqf'''
                            \tweak style #'harmonic
                            cqf''''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        dqs'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            dqs'''
                            \tweak style #'harmonic
                            gqs'''
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    dqs'''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    g'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        g'''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            bqs'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                bqs'
                                \tweak style #'harmonic
                                eqs''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        bqs'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            bqs'
                            \tweak style #'harmonic
                            eqs''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        bqs'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bqs'
                            \tweak style #'harmonic
                            eqs''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs''
                            \tweak style #'harmonic
                            b''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    fs''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    gqf''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        gqf''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            gqf''
                            \tweak style #'harmonic
                            cqf'''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        b''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            b''
                            \tweak style #'harmonic
                            e'''
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    b''16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    aqf''8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        aqf''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            aqf''
                            \tweak style #'harmonic
                            dqf'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        aqf''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            cqs'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
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
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cqs'''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cqs'''
                            \tweak style #'harmonic
                            fqs'''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cqs'''32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cqs'''
                            \tweak style #'harmonic
                            fqs'''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    ef'''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef'''
                            \tweak style #'harmonic
                            af'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    ef'''8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    f'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        f'''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            f'''
                            \tweak style #'harmonic
                            bf'''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    \after 1 * 7/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 6/16 \f
                    \after 1 * 6/16 \>
                    \after 1 * 11/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        f''32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            f''
                            \tweak style #'harmonic
                            bf''
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        af''32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            af''
                            \tweak style #'harmonic
                            df'''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af''
                            \tweak style #'harmonic
                            df'''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        af''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            gqf'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                gqf'''
                                \tweak style #'harmonic
                                cqf''''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        gqf'''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            gqf'''
                            \tweak style #'harmonic
                            cqf''''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        gqf'''32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            gqf'''
                            \tweak style #'harmonic
                            cqf''''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    dqs'''8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        dqs'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            dqs'''
                            \tweak style #'harmonic
                            gqs'''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            dqs'''32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                dqs'''
                                \tweak style #'harmonic
                                gqs'''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            g'''16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            ~
                            <
                                g'''
                                \tweak style #'harmonic
                                c''''
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 7/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g'''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            g'''
                            \tweak style #'harmonic
                            c''''
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 4/16
                    \stopTextSpan
                    \after 1 * 4/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 4/16 \f
                    \after 1 * 4/16 \>
                    \after 1 * 7/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        % OPENING:
                        % COMMANDS:
                        \clef "alto"
                        g16
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                                \override TextSpanner.bound-details.right.arrow = ##t
                                \override TextSpanner.dash-fraction = #0.5
                                \override TextSpanner.dash-period = #1.5
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                \override TextSpanner.arrow-width = #0.3
                                 \override TextSpanner.staff-padding = 2
                        \after 1 * 0/16
                        - \tweak bound-details.right.padding #1
                        - \tweak bound-details.left.text \markup \upright st.
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 3/16
                        \stopTextSpan
                        \after 1 * 3/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 4/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \f
                        \after 1 * 2/16 \>
                        \after 1 * 4/16 \!
                        {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            g16
                            g''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "III"
                            % COMMANDS:

                                    \revert TextSpanner.bound-details.right.arrow
                                    \revert TextSpanner.dash-fraction
                                    \revert TextSpanner.dash-period
                                    \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                    \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                    \revert TextSpanner.arrow-width
                                     \revert TextSpanner.staff-padding
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            af32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                af
                                \tweak style #'harmonic
                                df'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        cs16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        af16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        af32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    b8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        b16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    b8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    c'16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        c'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    c'16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    dqs8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        dqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    dqs8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    fs8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        fs32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            fs
                            \tweak style #'harmonic
                            b
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        fqs32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            fqs
                            \tweak style #'harmonic
                            bqf
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fqs
                            \tweak style #'harmonic
                            bqf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    fqs16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    c'8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        c'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        c'32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            c'32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        f8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        f32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        gqs32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            gqs
                            \tweak style #'harmonic
                            cqs'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        gqs8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            cqs'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                cqs'
                                \tweak style #'harmonic
                                fqs'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cqs'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            cqs'
                            \tweak style #'harmonic
                            fqs'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cqs'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    bqs16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        bqs32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            bqs
                            \tweak style #'harmonic
                            eqs'
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 2/16
                    \stopTextSpan
                    \after 1 * 2/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 3/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 2/16 \f
                    \after 1 * 2/16 \>
                    \after 1 * 3/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g32
                        g''32
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 4/16
                    \stopTextSpan
                    \after 1 * 4/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 4/16 \f
                    \after 1 * 4/16 \>
                    \after 1 * 7/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        g16
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 1/16
                    \stopTextSpan
                    \after 1 * 1/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 1/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 1/16 \f
                    \after 1 * 1/16 \>
                    \after 1 * 1/16 \!
                    {
                    g8
                    % AFTER:
                    % COMMANDS:

                            \revert TextSpanner.bound-details.right.arrow
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.bound-details.right.stencil-align-dir-y
                            \revert TextSpanner.bound-details.left.stencil-align-dir-y
                            \revert TextSpanner.arrow-width
                             \revert TextSpanner.staff-padding
                    }
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        af32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        cs32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    af8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af
                            \tweak style #'harmonic
                            df'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    b8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    ~
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 11/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        b32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
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
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        af'32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af'
                            \tweak style #'harmonic
                            df''
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "alto"
                    d'8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        d'32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            d'
                            \tweak style #'harmonic
                            g'
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        f'32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            f'32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            b'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                b'
                                \tweak style #'harmonic
                                e''
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        b'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    b'16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "alto"
                    c'8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        c'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        c'32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    c'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "alto"
                    e16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        e16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            e
                            \tweak style #'harmonic
                            a
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            e16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                e
                                \tweak style #'harmonic
                                a
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            bqs32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                bqs
                                \tweak style #'harmonic
                                eqs'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        bqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            bqs
                            \tweak style #'harmonic
                            eqs'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    bqs8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "alto"
                    d'16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        d'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            d'
                            \tweak style #'harmonic
                            g'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        d'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            gqf'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                gqf'
                                \tweak style #'harmonic
                                cqf''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        gqf'32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            gqf'
                            \tweak style #'harmonic
                            cqf''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        eqf'32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            eqf'
                            \tweak style #'harmonic
                            aqf'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    eqf'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    aqf'8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        aqf'32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            aqf'
                            \tweak style #'harmonic
                            dqf''
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        af'32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            af'
                            \tweak style #'harmonic
                            df''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        af'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af'
                            \tweak style #'harmonic
                            df''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            af'32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                af'
                                \tweak style #'harmonic
                                df''
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            d'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                d'
                                \tweak style #'harmonic
                                g'
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        d'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            d'
                            \tweak style #'harmonic
                            g'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    d'16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    f'8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        f'32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            f'
                            \tweak style #'harmonic
                            bf'
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            f'32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                f'
                                \tweak style #'harmonic
                                bf'
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        b'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        b'32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            b'
                            \tweak style #'harmonic
                            e''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    b'16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "alto"
                    c'8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        c'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    c'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "alto"
                    e16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        e32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            e
                            \tweak style #'harmonic
                            a
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        e8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            % OPENING:
                            % COMMANDS:
                            \clef "alto"
                            bqs32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            ~
                            <
                                bqs
                                \tweak style #'harmonic
                                eqs'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 11/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        bqs32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bqs
                            \tweak style #'harmonic
                            eqs'
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
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
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        f32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    f8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    af'16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        af'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af'
                            \tweak style #'harmonic
                            df''
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    f8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        f32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    f16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    b8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        b32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            b
                            \tweak style #'harmonic
                            e'
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        aqs'32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
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
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        aqs'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            aqs'
                            \tweak style #'harmonic
                            dqs''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    aqs'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    cqs''16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cqs''32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cqs''
                            \tweak style #'harmonic
                            fqs''
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        cqs''16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            cqs''
                            \tweak style #'harmonic
                            fqs''
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cqs''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        c''32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            c''
                            \tweak style #'harmonic
                            f''
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        c''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c''
                            \tweak style #'harmonic
                            f''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        c''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            e'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                e'
                                \tweak style #'harmonic
                                a'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        e'32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            e'
                            \tweak style #'harmonic
                            a'
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        e'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            e'
                            \tweak style #'harmonic
                            a'
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 4/16
                    \stopTextSpan
                    \after 1 * 4/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 7/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 4/16 \f
                    \after 1 * 4/16 \>
                    \after 1 * 7/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        g,16
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        g'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 2/16
                    \stopTextSpan
                    \after 1 * 2/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 3/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 2/16 \f
                    \after 1 * 2/16 \>
                    \after 1 * 3/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        g,32
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        g'32
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "III"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 1/16
                    \stopTextSpan
                    \after 1 * 1/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 2/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 1/16 \f
                    \after 1 * 1/16 \>
                    \after 1 * 2/16 \!
                    {
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    g,8.
                    % AFTER:
                    % COMMANDS:

                            \revert TextSpanner.bound-details.right.arrow
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \revert TextSpanner.bound-details.right.stencil-align-dir-y
                            \revert TextSpanner.bound-details.left.stencil-align-dir-y
                            \revert TextSpanner.arrow-width
                             \revert TextSpanner.staff-padding
                    }
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    fqs16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fqs
                            \tweak style #'harmonic
                            bqf
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        fqs32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            fqs
                            \tweak style #'harmonic
                            bqf
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            fqs32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                fqs
                                \tweak style #'harmonic
                                bqf
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        a8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "I"
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                                \override TextSpanner.bound-details.right.arrow = ##t
                                \override TextSpanner.dash-fraction = #0.5
                                \override TextSpanner.dash-period = #1.5
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                                \override TextSpanner.arrow-width = #0.3
                                 \override TextSpanner.staff-padding = 2
                        \after 1 * 0/16
                        - \tweak bound-details.right.padding #1
                        - \tweak bound-details.left.text \markup \upright st.
                        - \tweak bound-details.right.text \markup \upright sp.
                        \startTextSpan
                        \after 1 * 3/16
                        \stopTextSpan
                        \after 1 * 3/16
                        - \tweak bound-details.right.text \markup \upright st.
                        \startTextSpan
                        \after 1 * 4/16
                        \stopTextSpan
                        {
                        \after 1 * 0/16 \ppp
                        \after 1 * 0/16 \<
                        \after 1 * 2/16 \f
                        \after 1 * 2/16 \>
                        \after 1 * 4/16 \!
                        {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            a16
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            a''16
                            % AFTER:
                            % ARTICULATIONS:
                            - \flageolet
                            % MARKUP:
                            ^ \markup \upright "I"
                            % COMMANDS:

                                    \revert TextSpanner.bound-details.right.arrow
                                    \revert TextSpanner.dash-fraction
                                    \revert TextSpanner.dash-period
                                    \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                    \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                    \revert TextSpanner.arrow-width
                                     \revert TextSpanner.staff-padding
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            bf32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                bf
                                \tweak style #'harmonic
                                ef'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        bf16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        bf32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        aqf32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            aqf
                            \tweak style #'harmonic
                            dqf'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    aqf8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    bqf16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        bqf32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bqf
                            \tweak style #'harmonic
                            eqf'
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            bqf32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                bqf
                                \tweak style #'harmonic
                                eqf'
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            f16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                f
                                \tweak style #'harmonic
                                bf
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        f8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            af'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                af'
                                \tweak style #'harmonic
                                df''
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        af'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            af'
                            \tweak style #'harmonic
                            df''
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    af'16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    f8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    ~
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 11/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 11/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        f32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >32.
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        fs'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        bf16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        bf'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf'
                            \tweak style #'harmonic
                            ef''
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        d''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        dqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        aqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            aqs
                            \tweak style #'harmonic
                            dqs'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        a16
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "I"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        fs'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        bf16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        bf'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf'
                            \tweak style #'harmonic
                            ef''
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        d''16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            d''
                            \tweak style #'harmonic
                            g''
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        dqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            dqs
                            \tweak style #'harmonic
                            gqs
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        aqs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            aqs
                            \tweak style #'harmonic
                            dqs'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        a16
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \flageolet
                        % MARKUP:
                        ^ \markup \upright "I"
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.left.text \markup \upright st.
                    - \tweak bound-details.right.text \markup \upright sp.
                    \startTextSpan
                    \after 1 * 9/16
                    \stopTextSpan
                    \after 1 * 9/16
                    - \tweak bound-details.right.text \markup \upright st.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \ppp
                    \after 1 * 0/16 \<
                    \after 1 * 8/16 \f
                    \after 1 * 8/16 \>
                    \after 1 * 15/16 \!
                    {
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        fs'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs'
                            \tweak style #'harmonic
                            b'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 15/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        bf16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        <
                            bf
                            \tweak style #'harmonic
                            ef'
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
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
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    ef16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    a8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        a32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    a8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        c'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    c'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    bf,16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        bf,32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        bf,32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        ef32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            ef16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                ef
                                \tweak style #'harmonic
                                af
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            a32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
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
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        cs32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    e16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        e16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            e
                            \tweak style #'harmonic
                            a
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        e16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            e
                            \tweak style #'harmonic
                            a
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        f16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        f8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            fs32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs
                            \tweak style #'harmonic
                            b
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs
                            \tweak style #'harmonic
                            b
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            fs32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            c'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        c'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    c'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    ef16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        ef32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        a32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
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
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            a16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                a
                                \tweak style #'harmonic
                                d'
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            c'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        c'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            c'32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        bf,8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 15/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        bf,16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
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
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright st. \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    ef16
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    a8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        a32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    a8
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        c'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    c'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    bf,16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        bf,32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        bf,32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >32
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        ef32.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.left.padding = #5

                            ef16
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright st.
                            ^ \startTextSpan
                            \>
                            ~
                            <
                                ef
                                \tweak style #'harmonic
                                af
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            a32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
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
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    cs8
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        cs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        cs32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            cs
                            \tweak style #'harmonic
                            fs
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    cs8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    e16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        e16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            e
                            \tweak style #'harmonic
                            a
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        e16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            e
                            \tweak style #'harmonic
                            a
                        >16
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        f16
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
                        ~
                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        f16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            f
                            \tweak style #'harmonic
                            bf
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        f8
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            fs32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            fs
                            \tweak style #'harmonic
                            b
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        fs16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            fs
                            \tweak style #'harmonic
                            b
                        >16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            fs32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                fs
                                \tweak style #'harmonic
                                b
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            c'16
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        c'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    c'8.
                    % AFTER:
                    % SPANNER_STOPS:
                    \!
                    \stopTextSpan
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

                            \once \override TextSpanner.bound-details.right.padding = #5

                    ef16
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \upright sp.
                    ^ \startTextSpan
                    \<
                    ~
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        ef32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        ef32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                        <
                            ef
                            \tweak style #'harmonic
                            af
                        >32.
                        % AFTER:
                        % SPANNER_STOPS:
                        \!
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
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

                                \once \override TextSpanner.bound-details.right.padding = #5

                        a32
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright sp.
                        ^ \startTextSpan
                        \<
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
                    % OPEN_BRACKETS:
                    \repeat tremolo 4 {
                        a16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            a
                            \tweak style #'harmonic
                            d'
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            a16
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                a
                                \tweak style #'harmonic
                                d'
                            >16
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
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

                                    \once \override TextSpanner.bound-details.right.padding = #5

                            c'32
                            % AFTER:
                            % ARTICULATIONS:
                            \ppp
                            % SPANNER_STARTS:
                            - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright sp.
                            ^ \startTextSpan
                            \<
                            ~
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        c'32.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
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

                                \once \override TextSpanner.bound-details.left.padding = #5

                        <
                            c'
                            \tweak style #'harmonic
                            f'
                        >32.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % SPANNER_STARTS:
                        - \tweak bound-details.left.text \markup \concat { \upright \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright st.
                        ^ \startTextSpan
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPEN_BRACKETS:
                        \repeat tremolo 4 {
                            c'32
                            % AFTER:
                            % SPANNER_STARTS:
                            ~
                            <
                                c'
                                \tweak style #'harmonic
                                f'
                            >32
                            % AFTER:
                            % SPANNER_STOPS:
                            \!
                            \stopTextSpan
                        % CLOSE_BRACKETS:
                        }
                        bf,8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.dash-fraction = #0.5
                            \override TextSpanner.dash-period = #1.5
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
                            \override TextSpanner.arrow-width = #0.3
                             \override TextSpanner.staff-padding = 2
                    \after 1 * 0/16
                    - \tweak bound-details.right.padding #1
                    - \tweak bound-details.right.text \markup \upright ord.
                    \startTextSpan
                    \after 1 * 15/16
                    \stopTextSpan
                    {
                    \after 1 * 0/16 \<
                    \after 1 * 15/16 \ff
                    {
                    \override Hairpin.stencil = #flared-hairpin
                    % OPEN_BRACKETS:
                    \repeat tremolo 8 {
                        bf,16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        <
                            bf,
                            \tweak style #'harmonic
                            ef
                        >16
                        % AFTER:
                        % COMMANDS:

                                \revert TextSpanner.bound-details.right.arrow
                                \revert TextSpanner.dash-fraction
                                \revert TextSpanner.dash-period
                                \revert TextSpanner.bound-details.right.stencil-align-dir-y
                                \revert TextSpanner.bound-details.left.stencil-align-dir-y
                                \revert TextSpanner.arrow-width
                                 \revert TextSpanner.staff-padding
                        \revert Hairpin.stencil
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % COMMANDS:
                    }
                    }
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
