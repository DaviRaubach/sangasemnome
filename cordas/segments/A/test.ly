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

\score {
                { 
                \include "A_Vl1.ly"
                % \include "B1_Vl1.ly"
                % \include "B2_Vl1.ly"
                % \include "B3_Vl1.ly"
                % \include "B4_Vl1.ly"
                % \include "B5_Vl1.ly"
                % \include "B6_Vl1.ly"
                % \include "C_Vl1.ly"
                % \include "C_A2_Vl1.ly"
                % \include "C_C2_Vl1.ly"
                % \include "D_Vl1.ly"
                % \include "E_Vl1.ly"
                % \include "F_Vl1.ly"
                % \include "F_fermata_Vl1.ly"
                % \include "G_Vl1.ly"
                % \include "H_Vl1.ly"
                }
                \layout { }
                }
