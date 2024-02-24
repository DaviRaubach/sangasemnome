\version "2.25.11"
\language "english"

    % \header {title = "Substâncias de uma sanga sem nome"}
    \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
    \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"
    \include "/opt/local/share/lilypond/2.25.11/ly/articulate.ly"


    % #(set-default-paper-size '(cons (* 410.4 mm) (* 256.5 mm)))
    % #(set-default-paper-size '(cons (* 256.6 mm) (* 256.5 mm)))
   % #(set-default-paper-size "a3")
   #(set-global-staff-size 10)
    \paper {
    % top-margin = 10
    % top-margin = 18
    % bottom-margin = 10
    % bottom-margin = 18
    % left-margin = 20
    % right-margin = 20
    % systems-per-page = 1
    }


    \score {
    { 
    \include "A.ly"
    \include "B1.ly"
    \include "B2.ly"
    \include "B3.ly"
    \include "B4.ly"
    \include "B5.ly"
    \include "B6.ly"
    \include "C.ly"
    \include "C_A2.ly"
    \include "C_C2.ly"
    \include "D.ly"
    \include "E.ly"
    \include "F.ly"
    \include "F_fermata.ly"
    % }
    % \layout { }
    % }
    % \score{
    % {
    \include "G.ly"
    % }
    % \layout { }
    % }
    % \score{
    % {
    \include "H.ly"
    % }
    % \layout { }
    }
    }

    \score {
    \unfoldRepeats
    { 
    \include "A.ly"
    \include "B1.ly"
    \include "B2.ly"
    \include "B3.ly"
    \include "B4.ly"
    \include "B5.ly"
    \include "B6.ly"
    \include "C.ly"
    \include "C_A2.ly"
    \include "C_C2.ly"
    \include "D.ly"
    \include "E.ly"
    \include "F.ly"
    \include "F_fermata.ly"
    \include "G.ly"
    \include "H.ly"
    }
    \midi {
    }
    }

