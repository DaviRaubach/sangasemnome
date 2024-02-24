\version "2.23.6"
\language "english"
#(set-default-paper-size "a3")
\markup {\vspace #0 \fontsize #2 {Cada linha representa um naipe.}} 
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 9 16
\translate #'(26.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
\translate #'(33.142857142857146 . 1)
\sans \fontsize #-3 \center-align \fraction 9 8
\translate #'(43.857142857142854 . 1)
\sans \fontsize #-3 \center-align \fraction 21 16
\translate #'(58.142857142857146 . 1)
\sans \fontsize #-3 \center-align \fraction 25 16
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 15 8
}
\pad-to-box #'(0 . 106.14285714285714) #'(0 . 8.5)
\postscript #"
0.2 setlinewidth
1 6.5 moveto
33.142857142857146 6.5 lineto
stroke
1 7.25 moveto
1 5.75 lineto
stroke
33.142857142857146 7.25 moveto
33.142857142857146 5.75 lineto
stroke
33.142857142857146 6.5 moveto
43.857142857142854 6.5 lineto
stroke
33.142857142857146 7.25 moveto
33.142857142857146 5.75 lineto
stroke
43.857142857142854 7.25 moveto
43.857142857142854 5.75 lineto
stroke
43.857142857142854 6.5 moveto
58.142857142857146 6.5 lineto
stroke
43.857142857142854 7.25 moveto
43.857142857142854 5.75 lineto
stroke
58.142857142857146 7.25 moveto
58.142857142857146 5.75 lineto
stroke
26 3.5 moveto
33.142857142857146 3.5 lineto
stroke
26 4.25 moveto
26 2.75 lineto
stroke
33.142857142857146 4.25 moveto
33.142857142857146 2.75 lineto
stroke
33.142857142857146 3.5 moveto
43.857142857142854 3.5 lineto
stroke
33.142857142857146 4.25 moveto
33.142857142857146 2.75 lineto
stroke
43.857142857142854 4.25 moveto
43.857142857142854 2.75 lineto
stroke
43.857142857142854 3.5 moveto
76 3.5 lineto
stroke
43.857142857142854 4.25 moveto
43.857142857142854 2.75 lineto
stroke
76 4.25 moveto
76 2.75 lineto
stroke
33.142857142857146 0.5 moveto
43.857142857142854 0.5 lineto
stroke
33.142857142857146 1.25 moveto
33.142857142857146 -0.25 lineto
stroke
43.857142857142854 1.25 moveto
43.857142857142854 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 8.5 moveto
1 7 lineto
stroke
26 8.5 moveto
26 4 lineto
stroke
33.142857142857146 8.5 moveto
33.142857142857146 1 lineto
stroke
43.857142857142854 8.5 moveto
43.857142857142854 1 lineto
stroke
58.142857142857146 8.5 moveto
58.142857142857146 7 lineto
stroke
76 8.5 moveto
76 4 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
