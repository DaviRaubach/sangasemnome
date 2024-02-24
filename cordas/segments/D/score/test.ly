
    \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
    \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"

    % #(set-default-paper-size "a4")
     #(set-default-paper-size '(cons (* 410.4 mm) (* 236.5 mm)))

    % # (set-global-staff-size 20)

     #(set-global-staff-size 14)

    \paper {
    %page-breaking = #ly:one-line-auto-height-breaking

      top-margin = 20
      bottom-margin = 20
      left-margin = 20
      right-margin = 20
    }

\score {
  \include