\version "2.23.6"
\language "english"
#(set-default-paper-size "a3")
\markup {\vspace #0 \bold \fontsize #3 {"Ilustrações de alternância de materiais sincronizando em um ponto específico ("\italic{c}" e "\italic{d}")"}} 
\markup {\fontsize #2 {"Referente à peça para orquestra de cordas."}} 
\markup {\vspace #2 \bold \fontsize #2 {Exemplo de alternância no Violino I:}} 
\markup {\fontsize #2 {"Materiais "\italic{a} " e " \italic{f}" são pausas."}} 
\markup
\left-column {
\fontsize #-1 \sans \line { "a:" }
\vspace #0.5
\column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(40.70588235294118 . 1)
\sans \fontsize #-3 \center-align \fraction 9 4
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 4
\translate #'(95.8529411764706 . 1)
\sans \fontsize #-3 \center-align \fraction 43 8
}
\pad-to-box #'(0 . 93.8529411764706) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
40.70588235294118 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
40.70588235294118 1.25 moveto
40.70588235294118 -0.25 lineto
stroke
76 0.5 moveto
95.8529411764706 0.5 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
95.8529411764706 1.25 moveto
95.8529411764706 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
40.70588235294118 2.5 moveto
40.70588235294118 1 lineto
stroke
76 2.5 moveto
76 1 lineto
stroke
95.8529411764706 2.5 moveto
95.8529411764706 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
\vspace #0.5
\fontsize #-1 \sans \line { "b:" }
\vspace #0.5
\column {
\overlay {
\translate #'(40.70588235294118 . 1)
\sans \fontsize #-3 \center-align \fraction 9 4
\translate #'(47.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 21 8
\translate #'(95.8529411764706 . 1)
\sans \fontsize #-3 \center-align \fraction 43 8
\translate #'(122.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 55 8
}
\pad-to-box #'(0 . 120.32352941176471) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
40.70588235294118 0.5 moveto
47.32352941176471 0.5 lineto
stroke
40.70588235294118 1.25 moveto
40.70588235294118 -0.25 lineto
stroke
47.32352941176471 1.25 moveto
47.32352941176471 -0.25 lineto
stroke
95.8529411764706 0.5 moveto
122.32352941176471 0.5 lineto
stroke
95.8529411764706 1.25 moveto
95.8529411764706 -0.25 lineto
stroke
122.32352941176471 1.25 moveto
122.32352941176471 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
40.70588235294118 2.5 moveto
40.70588235294118 1 lineto
stroke
47.32352941176471 2.5 moveto
47.32352941176471 1 lineto
stroke
95.8529411764706 2.5 moveto
95.8529411764706 1 lineto
stroke
122.32352941176471 2.5 moveto
122.32352941176471 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
\vspace #0.5
\fontsize #-1 \sans \line { "c:" }
\vspace #0.5
\column {
\overlay {
\translate #'(47.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 21 8
\translate #'(49.529411764705884 . 1)
\sans \fontsize #-3 \center-align \fraction 11 4
\translate #'(122.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 55 8
\translate #'(124.52941176470588 . 1)
\sans \fontsize #-3 \center-align \fraction 7 1
}
\pad-to-box #'(0 . 122.52941176470588) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
47.32352941176471 0.5 moveto
49.529411764705884 0.5 lineto
stroke
47.32352941176471 1.25 moveto
47.32352941176471 -0.25 lineto
stroke
49.529411764705884 1.25 moveto
49.529411764705884 -0.25 lineto
stroke
122.32352941176471 0.5 moveto
124.52941176470588 0.5 lineto
stroke
122.32352941176471 1.25 moveto
122.32352941176471 -0.25 lineto
stroke
124.52941176470588 1.25 moveto
124.52941176470588 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
47.32352941176471 2.5 moveto
47.32352941176471 1 lineto
stroke
49.529411764705884 2.5 moveto
49.529411764705884 1 lineto
stroke
122.32352941176471 2.5 moveto
122.32352941176471 1 lineto
stroke
124.52941176470588 2.5 moveto
124.52941176470588 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
\vspace #0.5
\fontsize #-1 \sans \line { "d:" }
\vspace #0.5
\column {
\overlay {
\translate #'(49.529411764705884 . 1)
\sans \fontsize #-3 \center-align \fraction 11 4
\translate #'(67.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 15 4
\translate #'(124.52941176470588 . 1)
\sans \fontsize #-3 \center-align \fraction 7 1
\translate #'(142.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
}
\pad-to-box #'(0 . 140.1764705882353) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
49.529411764705884 0.5 moveto
67.1764705882353 0.5 lineto
stroke
49.529411764705884 1.25 moveto
49.529411764705884 -0.25 lineto
stroke
67.1764705882353 1.25 moveto
67.1764705882353 -0.25 lineto
stroke
124.52941176470588 0.5 moveto
142.1764705882353 0.5 lineto
stroke
124.52941176470588 1.25 moveto
124.52941176470588 -0.25 lineto
stroke
142.1764705882353 1.25 moveto
142.1764705882353 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
49.529411764705884 2.5 moveto
49.529411764705884 1 lineto
stroke
67.1764705882353 2.5 moveto
67.1764705882353 1 lineto
stroke
124.52941176470588 2.5 moveto
124.52941176470588 1 lineto
stroke
142.1764705882353 2.5 moveto
142.1764705882353 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
\vspace #0.5
\fontsize #-1 \sans \line { "e:" }
\vspace #0.5
\column {
\overlay {
\translate #'(67.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 15 4
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 4
\translate #'(142.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 2
}
\pad-to-box #'(0 . 149.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
67.1764705882353 0.5 moveto
76 0.5 lineto
stroke
67.1764705882353 1.25 moveto
67.1764705882353 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
142.1764705882353 0.5 moveto
151 0.5 lineto
stroke
142.1764705882353 1.25 moveto
142.1764705882353 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
67.1764705882353 2.5 moveto
67.1764705882353 1 lineto
stroke
76 2.5 moveto
76 1 lineto
stroke
142.1764705882353 2.5 moveto
142.1764705882353 1 lineto
stroke
151 2.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
}
\markup {\vspace #0  \bold \fontsize #2 {Textura total:}} 
\markup {\vspace #0 \fontsize #2 {Cada linha representa um naipe.}} 
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(20.85294117647059 . 1)
\sans \fontsize #-3 \center-align \fraction 9 8
\translate #'(29.676470588235297 . 1)
\sans \fontsize #-3 \center-align \fraction 13 8
\translate #'(36.294117647058826 . 1)
\sans \fontsize #-3 \center-align \fraction 2 1
\translate #'(40.70588235294118 . 1)
\sans \fontsize #-3 \center-align \fraction 9 4
\translate #'(47.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 21 8
\translate #'(49.529411764705884 . 1)
\sans \fontsize #-3 \center-align \fraction 11 4
\translate #'(62.76470588235294 . 1)
\sans \fontsize #-3 \center-align \fraction 7 2
\translate #'(67.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 15 4
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 4
\translate #'(95.8529411764706 . 1)
\sans \fontsize #-3 \center-align \fraction 43 8
\translate #'(104.6764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 47 8
\translate #'(111.29411764705883 . 1)
\sans \fontsize #-3 \center-align \fraction 25 4
\translate #'(115.70588235294119 . 1)
\sans \fontsize #-3 \center-align \fraction 13 2
\translate #'(122.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 55 8
\translate #'(124.52941176470588 . 1)
\sans \fontsize #-3 \center-align \fraction 7 1
\translate #'(137.76470588235296 . 1)
\sans \fontsize #-3 \center-align \fraction 31 4
\translate #'(142.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 2
}
\pad-to-box #'(0 . 149.0) #'(0 . 14.5)
\postscript #"
0.2 setlinewidth
40.70588235294118 12.5 moveto
47.32352941176471 12.5 lineto
stroke
40.70588235294118 13.25 moveto
40.70588235294118 11.75 lineto
stroke
47.32352941176471 13.25 moveto
47.32352941176471 11.75 lineto
stroke
47.32352941176471 12.5 moveto
49.529411764705884 12.5 lineto
stroke
47.32352941176471 13.25 moveto
47.32352941176471 11.75 lineto
stroke
49.529411764705884 13.25 moveto
49.529411764705884 11.75 lineto
stroke
49.529411764705884 12.5 moveto
67.1764705882353 12.5 lineto
stroke
49.529411764705884 13.25 moveto
49.529411764705884 11.75 lineto
stroke
67.1764705882353 13.25 moveto
67.1764705882353 11.75 lineto
stroke
67.1764705882353 12.5 moveto
76 12.5 lineto
stroke
67.1764705882353 13.25 moveto
67.1764705882353 11.75 lineto
stroke
76 13.25 moveto
76 11.75 lineto
stroke
95.8529411764706 12.5 moveto
122.32352941176471 12.5 lineto
stroke
95.8529411764706 13.25 moveto
95.8529411764706 11.75 lineto
stroke
122.32352941176471 13.25 moveto
122.32352941176471 11.75 lineto
stroke
122.32352941176471 12.5 moveto
124.52941176470588 12.5 lineto
stroke
122.32352941176471 13.25 moveto
122.32352941176471 11.75 lineto
stroke
124.52941176470588 13.25 moveto
124.52941176470588 11.75 lineto
stroke
124.52941176470588 12.5 moveto
142.1764705882353 12.5 lineto
stroke
124.52941176470588 13.25 moveto
124.52941176470588 11.75 lineto
stroke
142.1764705882353 13.25 moveto
142.1764705882353 11.75 lineto
stroke
142.1764705882353 12.5 moveto
151 12.5 lineto
stroke
142.1764705882353 13.25 moveto
142.1764705882353 11.75 lineto
stroke
151 13.25 moveto
151 11.75 lineto
stroke
36.294117647058826 9.5 moveto
47.32352941176471 9.5 lineto
stroke
36.294117647058826 10.25 moveto
36.294117647058826 8.75 lineto
stroke
47.32352941176471 10.25 moveto
47.32352941176471 8.75 lineto
stroke
47.32352941176471 9.5 moveto
49.529411764705884 9.5 lineto
stroke
47.32352941176471 10.25 moveto
47.32352941176471 8.75 lineto
stroke
49.529411764705884 10.25 moveto
49.529411764705884 8.75 lineto
stroke
49.529411764705884 9.5 moveto
76 9.5 lineto
stroke
49.529411764705884 10.25 moveto
49.529411764705884 8.75 lineto
stroke
76 10.25 moveto
76 8.75 lineto
stroke
76 9.5 moveto
122.32352941176471 9.5 lineto
stroke
76 10.25 moveto
76 8.75 lineto
stroke
122.32352941176471 10.25 moveto
122.32352941176471 8.75 lineto
stroke
122.32352941176471 9.5 moveto
124.52941176470588 9.5 lineto
stroke
122.32352941176471 10.25 moveto
122.32352941176471 8.75 lineto
stroke
124.52941176470588 10.25 moveto
124.52941176470588 8.75 lineto
stroke
124.52941176470588 9.5 moveto
151 9.5 lineto
stroke
124.52941176470588 10.25 moveto
124.52941176470588 8.75 lineto
stroke
151 10.25 moveto
151 8.75 lineto
stroke
29.676470588235297 6.5 moveto
47.32352941176471 6.5 lineto
stroke
29.676470588235297 7.25 moveto
29.676470588235297 5.75 lineto
stroke
47.32352941176471 7.25 moveto
47.32352941176471 5.75 lineto
stroke
47.32352941176471 6.5 moveto
49.529411764705884 6.5 lineto
stroke
47.32352941176471 7.25 moveto
47.32352941176471 5.75 lineto
stroke
49.529411764705884 7.25 moveto
49.529411764705884 5.75 lineto
stroke
49.529411764705884 6.5 moveto
62.76470588235294 6.5 lineto
stroke
49.529411764705884 7.25 moveto
49.529411764705884 5.75 lineto
stroke
62.76470588235294 7.25 moveto
62.76470588235294 5.75 lineto
stroke
62.76470588235294 6.5 moveto
76 6.5 lineto
stroke
62.76470588235294 7.25 moveto
62.76470588235294 5.75 lineto
stroke
76 7.25 moveto
76 5.75 lineto
stroke
104.6764705882353 6.5 moveto
122.32352941176471 6.5 lineto
stroke
104.6764705882353 7.25 moveto
104.6764705882353 5.75 lineto
stroke
122.32352941176471 7.25 moveto
122.32352941176471 5.75 lineto
stroke
122.32352941176471 6.5 moveto
124.52941176470588 6.5 lineto
stroke
122.32352941176471 7.25 moveto
122.32352941176471 5.75 lineto
stroke
124.52941176470588 7.25 moveto
124.52941176470588 5.75 lineto
stroke
124.52941176470588 6.5 moveto
137.76470588235296 6.5 lineto
stroke
124.52941176470588 7.25 moveto
124.52941176470588 5.75 lineto
stroke
137.76470588235296 7.25 moveto
137.76470588235296 5.75 lineto
stroke
137.76470588235296 6.5 moveto
151 6.5 lineto
stroke
137.76470588235296 7.25 moveto
137.76470588235296 5.75 lineto
stroke
151 7.25 moveto
151 5.75 lineto
stroke
20.85294117647059 3.5 moveto
47.32352941176471 3.5 lineto
stroke
20.85294117647059 4.25 moveto
20.85294117647059 2.75 lineto
stroke
47.32352941176471 4.25 moveto
47.32352941176471 2.75 lineto
stroke
47.32352941176471 3.5 moveto
49.529411764705884 3.5 lineto
stroke
47.32352941176471 4.25 moveto
47.32352941176471 2.75 lineto
stroke
49.529411764705884 4.25 moveto
49.529411764705884 2.75 lineto
stroke
49.529411764705884 3.5 moveto
67.1764705882353 3.5 lineto
stroke
49.529411764705884 4.25 moveto
49.529411764705884 2.75 lineto
stroke
67.1764705882353 4.25 moveto
67.1764705882353 2.75 lineto
stroke
67.1764705882353 3.5 moveto
76 3.5 lineto
stroke
67.1764705882353 4.25 moveto
67.1764705882353 2.75 lineto
stroke
76 4.25 moveto
76 2.75 lineto
stroke
111.29411764705883 3.5 moveto
122.32352941176471 3.5 lineto
stroke
111.29411764705883 4.25 moveto
111.29411764705883 2.75 lineto
stroke
122.32352941176471 4.25 moveto
122.32352941176471 2.75 lineto
stroke
122.32352941176471 3.5 moveto
124.52941176470588 3.5 lineto
stroke
122.32352941176471 4.25 moveto
122.32352941176471 2.75 lineto
stroke
124.52941176470588 4.25 moveto
124.52941176470588 2.75 lineto
stroke
124.52941176470588 3.5 moveto
151 3.5 lineto
stroke
124.52941176470588 4.25 moveto
124.52941176470588 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
1 0.5 moveto
47.32352941176471 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
47.32352941176471 1.25 moveto
47.32352941176471 -0.25 lineto
stroke
47.32352941176471 0.5 moveto
49.529411764705884 0.5 lineto
stroke
47.32352941176471 1.25 moveto
47.32352941176471 -0.25 lineto
stroke
49.529411764705884 1.25 moveto
49.529411764705884 -0.25 lineto
stroke
49.529411764705884 0.5 moveto
76 0.5 lineto
stroke
49.529411764705884 1.25 moveto
49.529411764705884 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
115.70588235294119 0.5 moveto
122.32352941176471 0.5 lineto
stroke
115.70588235294119 1.25 moveto
115.70588235294119 -0.25 lineto
stroke
122.32352941176471 1.25 moveto
122.32352941176471 -0.25 lineto
stroke
122.32352941176471 0.5 moveto
124.52941176470588 0.5 lineto
stroke
122.32352941176471 1.25 moveto
122.32352941176471 -0.25 lineto
stroke
124.52941176470588 1.25 moveto
124.52941176470588 -0.25 lineto
stroke
124.52941176470588 0.5 moveto
142.1764705882353 0.5 lineto
stroke
124.52941176470588 1.25 moveto
124.52941176470588 -0.25 lineto
stroke
142.1764705882353 1.25 moveto
142.1764705882353 -0.25 lineto
stroke
142.1764705882353 0.5 moveto
151 0.5 lineto
stroke
142.1764705882353 1.25 moveto
142.1764705882353 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 14.5 moveto
1 1 lineto
stroke
20.85294117647059 14.5 moveto
20.85294117647059 4 lineto
stroke
29.676470588235297 14.5 moveto
29.676470588235297 7 lineto
stroke
36.294117647058826 14.5 moveto
36.294117647058826 10 lineto
stroke
40.70588235294118 14.5 moveto
40.70588235294118 13 lineto
stroke
47.32352941176471 14.5 moveto
47.32352941176471 1 lineto
stroke
49.529411764705884 14.5 moveto
49.529411764705884 1 lineto
stroke
62.76470588235294 14.5 moveto
62.76470588235294 7 lineto
stroke
67.1764705882353 14.5 moveto
67.1764705882353 4 lineto
stroke
76 14.5 moveto
76 1 lineto
stroke
95.8529411764706 14.5 moveto
95.8529411764706 13 lineto
stroke
104.6764705882353 14.5 moveto
104.6764705882353 7 lineto
stroke
111.29411764705883 14.5 moveto
111.29411764705883 4 lineto
stroke
115.70588235294119 14.5 moveto
115.70588235294119 1 lineto
stroke
122.32352941176471 14.5 moveto
122.32352941176471 1 lineto
stroke
124.52941176470588 14.5 moveto
124.52941176470588 1 lineto
stroke
137.76470588235296 14.5 moveto
137.76470588235296 7 lineto
stroke
142.1764705882353 14.5 moveto
142.1764705882353 1 lineto
stroke
151 14.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
\markup {\vspace #4  \bold \fontsize #2 {Textura total separada por materiais:}} 
\markup {\vspace #0 \fontsize #2 {Materiais \italic{a} e \italic{f} são pausas.}} 
\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(20.85294117647059 . 1)
\sans \fontsize #-3 \center-align \fraction 9 8
\translate #'(29.676470588235297 . 1)
\sans \fontsize #-3 \center-align \fraction 13 8
\translate #'(36.294117647058826 . 1)
\sans \fontsize #-3 \center-align \fraction 2 1
\translate #'(40.70588235294118 . 1)
\sans \fontsize #-3 \center-align \fraction 9 4
\translate #'(47.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 21 8
\translate #'(49.529411764705884 . 1)
\sans \fontsize #-3 \center-align \fraction 11 4
\translate #'(62.76470588235294 . 1)
\sans \fontsize #-3 \center-align \fraction 7 2
\translate #'(67.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 15 4
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 4
\translate #'(95.8529411764706 . 1)
\sans \fontsize #-3 \center-align \fraction 43 8
\translate #'(104.6764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 47 8
\translate #'(111.29411764705883 . 1)
\sans \fontsize #-3 \center-align \fraction 25 4
\translate #'(115.70588235294119 . 1)
\sans \fontsize #-3 \center-align \fraction 13 2
\translate #'(122.32352941176471 . 1)
\sans \fontsize #-3 \center-align \fraction 55 8
\translate #'(124.52941176470588 . 1)
\sans \fontsize #-3 \center-align \fraction 7 1
\translate #'(137.76470588235296 . 1)
\sans \fontsize #-3 \center-align \fraction 31 4
\translate #'(142.1764705882353 . 1)
\sans \fontsize #-3 \center-align \fraction 8 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 2
}
\pad-to-box #'(0 . 149.0) #'(0 . 65.5)
\postscript #"
0.2 setlinewidth
1 63.5 moveto
40.70588235294118 63.5 lineto
stroke
1 64.25 moveto
1 62.75 lineto
stroke
40.70588235294118 64.25 moveto
40.70588235294118 62.75 lineto
stroke
76 63.5 moveto
95.8529411764706 63.5 lineto
stroke
76 64.25 moveto
76 62.75 lineto
stroke
95.8529411764706 64.25 moveto
95.8529411764706 62.75 lineto
stroke
1 60.5 moveto
36.294117647058826 60.5 lineto
stroke
1 61.25 moveto
1 59.75 lineto
stroke
36.294117647058826 61.25 moveto
36.294117647058826 59.75 lineto
stroke
76 60.5 moveto
115.70588235294119 60.5 lineto
stroke
76 61.25 moveto
76 59.75 lineto
stroke
115.70588235294119 61.25 moveto
115.70588235294119 59.75 lineto
stroke
1 57.5 moveto
29.676470588235297 57.5 lineto
stroke
1 58.25 moveto
1 56.75 lineto
stroke
29.676470588235297 58.25 moveto
29.676470588235297 56.75 lineto
stroke
76 57.5 moveto
104.6764705882353 57.5 lineto
stroke
76 58.25 moveto
76 56.75 lineto
stroke
104.6764705882353 58.25 moveto
104.6764705882353 56.75 lineto
stroke
1 54.5 moveto
20.85294117647059 54.5 lineto
stroke
1 55.25 moveto
1 53.75 lineto
stroke
20.85294117647059 55.25 moveto
20.85294117647059 53.75 lineto
stroke
76 54.5 moveto
111.29411764705883 54.5 lineto
stroke
76 55.25 moveto
76 53.75 lineto
stroke
111.29411764705883 55.25 moveto
111.29411764705883 53.75 lineto
stroke
40.70588235294118 51.5 moveto
47.32352941176471 51.5 lineto
stroke
40.70588235294118 52.25 moveto
40.70588235294118 50.75 lineto
stroke
47.32352941176471 52.25 moveto
47.32352941176471 50.75 lineto
stroke
95.8529411764706 51.5 moveto
122.32352941176471 51.5 lineto
stroke
95.8529411764706 52.25 moveto
95.8529411764706 50.75 lineto
stroke
122.32352941176471 52.25 moveto
122.32352941176471 50.75 lineto
stroke
36.294117647058826 48.5 moveto
47.32352941176471 48.5 lineto
stroke
36.294117647058826 49.25 moveto
36.294117647058826 47.75 lineto
stroke
47.32352941176471 49.25 moveto
47.32352941176471 47.75 lineto
stroke
76 48.5 moveto
122.32352941176471 48.5 lineto
stroke
76 49.25 moveto
76 47.75 lineto
stroke
122.32352941176471 49.25 moveto
122.32352941176471 47.75 lineto
stroke
29.676470588235297 45.5 moveto
47.32352941176471 45.5 lineto
stroke
29.676470588235297 46.25 moveto
29.676470588235297 44.75 lineto
stroke
47.32352941176471 46.25 moveto
47.32352941176471 44.75 lineto
stroke
104.6764705882353 45.5 moveto
122.32352941176471 45.5 lineto
stroke
104.6764705882353 46.25 moveto
104.6764705882353 44.75 lineto
stroke
122.32352941176471 46.25 moveto
122.32352941176471 44.75 lineto
stroke
20.85294117647059 42.5 moveto
47.32352941176471 42.5 lineto
stroke
20.85294117647059 43.25 moveto
20.85294117647059 41.75 lineto
stroke
47.32352941176471 43.25 moveto
47.32352941176471 41.75 lineto
stroke
111.29411764705883 42.5 moveto
122.32352941176471 42.5 lineto
stroke
111.29411764705883 43.25 moveto
111.29411764705883 41.75 lineto
stroke
122.32352941176471 43.25 moveto
122.32352941176471 41.75 lineto
stroke
1 39.5 moveto
47.32352941176471 39.5 lineto
stroke
1 40.25 moveto
1 38.75 lineto
stroke
47.32352941176471 40.25 moveto
47.32352941176471 38.75 lineto
stroke
115.70588235294119 39.5 moveto
122.32352941176471 39.5 lineto
stroke
115.70588235294119 40.25 moveto
115.70588235294119 38.75 lineto
stroke
122.32352941176471 40.25 moveto
122.32352941176471 38.75 lineto
stroke
47.32352941176471 36.5 moveto
49.529411764705884 36.5 lineto
stroke
47.32352941176471 37.25 moveto
47.32352941176471 35.75 lineto
stroke
49.529411764705884 37.25 moveto
49.529411764705884 35.75 lineto
stroke
122.32352941176471 36.5 moveto
124.52941176470588 36.5 lineto
stroke
122.32352941176471 37.25 moveto
122.32352941176471 35.75 lineto
stroke
124.52941176470588 37.25 moveto
124.52941176470588 35.75 lineto
stroke
47.32352941176471 33.5 moveto
49.529411764705884 33.5 lineto
stroke
47.32352941176471 34.25 moveto
47.32352941176471 32.75 lineto
stroke
49.529411764705884 34.25 moveto
49.529411764705884 32.75 lineto
stroke
122.32352941176471 33.5 moveto
124.52941176470588 33.5 lineto
stroke
122.32352941176471 34.25 moveto
122.32352941176471 32.75 lineto
stroke
124.52941176470588 34.25 moveto
124.52941176470588 32.75 lineto
stroke
47.32352941176471 30.5 moveto
49.529411764705884 30.5 lineto
stroke
47.32352941176471 31.25 moveto
47.32352941176471 29.75 lineto
stroke
49.529411764705884 31.25 moveto
49.529411764705884 29.75 lineto
stroke
122.32352941176471 30.5 moveto
124.52941176470588 30.5 lineto
stroke
122.32352941176471 31.25 moveto
122.32352941176471 29.75 lineto
stroke
124.52941176470588 31.25 moveto
124.52941176470588 29.75 lineto
stroke
47.32352941176471 27.5 moveto
49.529411764705884 27.5 lineto
stroke
47.32352941176471 28.25 moveto
47.32352941176471 26.75 lineto
stroke
49.529411764705884 28.25 moveto
49.529411764705884 26.75 lineto
stroke
122.32352941176471 27.5 moveto
124.52941176470588 27.5 lineto
stroke
122.32352941176471 28.25 moveto
122.32352941176471 26.75 lineto
stroke
124.52941176470588 28.25 moveto
124.52941176470588 26.75 lineto
stroke
47.32352941176471 24.5 moveto
49.529411764705884 24.5 lineto
stroke
47.32352941176471 25.25 moveto
47.32352941176471 23.75 lineto
stroke
49.529411764705884 25.25 moveto
49.529411764705884 23.75 lineto
stroke
122.32352941176471 24.5 moveto
124.52941176470588 24.5 lineto
stroke
122.32352941176471 25.25 moveto
122.32352941176471 23.75 lineto
stroke
124.52941176470588 25.25 moveto
124.52941176470588 23.75 lineto
stroke
49.529411764705884 21.5 moveto
67.1764705882353 21.5 lineto
stroke
49.529411764705884 22.25 moveto
49.529411764705884 20.75 lineto
stroke
67.1764705882353 22.25 moveto
67.1764705882353 20.75 lineto
stroke
124.52941176470588 21.5 moveto
142.1764705882353 21.5 lineto
stroke
124.52941176470588 22.25 moveto
124.52941176470588 20.75 lineto
stroke
142.1764705882353 22.25 moveto
142.1764705882353 20.75 lineto
stroke
49.529411764705884 18.5 moveto
76 18.5 lineto
stroke
49.529411764705884 19.25 moveto
49.529411764705884 17.75 lineto
stroke
76 19.25 moveto
76 17.75 lineto
stroke
124.52941176470588 18.5 moveto
142.1764705882353 18.5 lineto
stroke
124.52941176470588 19.25 moveto
124.52941176470588 17.75 lineto
stroke
142.1764705882353 19.25 moveto
142.1764705882353 17.75 lineto
stroke
49.529411764705884 15.5 moveto
62.76470588235294 15.5 lineto
stroke
49.529411764705884 16.25 moveto
49.529411764705884 14.75 lineto
stroke
62.76470588235294 16.25 moveto
62.76470588235294 14.75 lineto
stroke
124.52941176470588 15.5 moveto
137.76470588235296 15.5 lineto
stroke
124.52941176470588 16.25 moveto
124.52941176470588 14.75 lineto
stroke
137.76470588235296 16.25 moveto
137.76470588235296 14.75 lineto
stroke
49.529411764705884 12.5 moveto
67.1764705882353 12.5 lineto
stroke
49.529411764705884 13.25 moveto
49.529411764705884 11.75 lineto
stroke
67.1764705882353 13.25 moveto
67.1764705882353 11.75 lineto
stroke
124.52941176470588 12.5 moveto
151 12.5 lineto
stroke
124.52941176470588 13.25 moveto
124.52941176470588 11.75 lineto
stroke
151 13.25 moveto
151 11.75 lineto
stroke
67.1764705882353 9.5 moveto
76 9.5 lineto
stroke
67.1764705882353 10.25 moveto
67.1764705882353 8.75 lineto
stroke
76 10.25 moveto
76 8.75 lineto
stroke
142.1764705882353 9.5 moveto
151 9.5 lineto
stroke
142.1764705882353 10.25 moveto
142.1764705882353 8.75 lineto
stroke
151 10.25 moveto
151 8.75 lineto
stroke
124.52941176470588 6.5 moveto
151 6.5 lineto
stroke
124.52941176470588 7.25 moveto
124.52941176470588 5.75 lineto
stroke
151 7.25 moveto
151 5.75 lineto
stroke
62.76470588235294 6.5 moveto
76 6.5 lineto
stroke
62.76470588235294 7.25 moveto
62.76470588235294 5.75 lineto
stroke
76 7.25 moveto
76 5.75 lineto
stroke
137.76470588235296 3.5 moveto
151 3.5 lineto
stroke
137.76470588235296 4.25 moveto
137.76470588235296 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
67.1764705882353 3.5 moveto
76 3.5 lineto
stroke
67.1764705882353 4.25 moveto
67.1764705882353 2.75 lineto
stroke
76 4.25 moveto
76 2.75 lineto
stroke
49.529411764705884 0.5 moveto
76 0.5 lineto
stroke
49.529411764705884 1.25 moveto
49.529411764705884 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
142.1764705882353 0.5 moveto
151 0.5 lineto
stroke
142.1764705882353 1.25 moveto
142.1764705882353 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 65.5 moveto
1 40 lineto
stroke
20.85294117647059 65.5 moveto
20.85294117647059 43 lineto
stroke
29.676470588235297 65.5 moveto
29.676470588235297 46 lineto
stroke
36.294117647058826 65.5 moveto
36.294117647058826 49 lineto
stroke
40.70588235294118 65.5 moveto
40.70588235294118 52 lineto
stroke
47.32352941176471 65.5 moveto
47.32352941176471 25 lineto
stroke
49.529411764705884 65.5 moveto
49.529411764705884 1 lineto
stroke
62.76470588235294 65.5 moveto
62.76470588235294 7 lineto
stroke
67.1764705882353 65.5 moveto
67.1764705882353 4 lineto
stroke
76 65.5 moveto
76 1 lineto
stroke
95.8529411764706 65.5 moveto
95.8529411764706 52 lineto
stroke
104.6764705882353 65.5 moveto
104.6764705882353 46 lineto
stroke
111.29411764705883 65.5 moveto
111.29411764705883 43 lineto
stroke
115.70588235294119 65.5 moveto
115.70588235294119 40 lineto
stroke
122.32352941176471 65.5 moveto
122.32352941176471 25 lineto
stroke
124.52941176470588 65.5 moveto
124.52941176470588 7 lineto
stroke
137.76470588235296 65.5 moveto
137.76470588235296 4 lineto
stroke
142.1764705882353 65.5 moveto
142.1764705882353 1 lineto
stroke
151 65.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
