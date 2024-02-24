"""This module serves as the entry point of omcwb."""

import os
import abjad
import time

# from cordas.sketch import sketch
from cordas.segments.A import segment as A
from cordas.segments.B1 import segment as B1
from cordas.segments.B2 import segment as B2
from cordas.segments.B3 import segment as B3
from cordas.segments.B4 import segment as B4
from cordas.segments.B5 import segment as B5
from cordas.segments.B6 import segment as B6
from cordas.segments.C import segment as C
from cordas.segments.C_A2 import segment as C_A2
from cordas.segments.C_C2 import segment as C_C2
from cordas.segments.D import segment as D
from cordas.segments.E import segment as E
from cordas.segments.F import segment as F
from cordas.segments.F_fermata import segment as F_fermata
from cordas.segments.G import segment as G
from cordas.segments.H import segment as H

startTime = time.time()

segments = [A, B1, B2, B3, B4, B5, B6, C, C_A2, C_C2, D, E, F, F_fermata, G, H]
# segments = [D1, D2 ]


def main(compile_segments=False, call_by_material=None, make_parts=False):
    includes = r"""
    % \header {title = "Substâncias de uma sanga sem nome"}
    \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
    \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/stylesheet.ily"
    \include "/opt/local/share/lilypond/2.25.11/ly/articulate.ly"
    """

    paper = r"""
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
    """
    if compile_segments is True:
        # score = abjad.Score()
        total_duration = 0
        for seg in segments:
            # _score = seg.main().score
            segment = seg.main()
            if make_parts is True:
                segment.make_parts(
                   
                    ly_path="/Users/Davi/Composição/2023/cordas-base/cordas/parts",
                )
            # score.append(_score
            print(seg.segment.name, "duration:", seg.segment.duration)
            total_duration += seg.segment.duration
        print("Total duration:", total_duration)

    if make_parts is True:
        instruments = ["Vl1", "Vl2", "Va", "Vc", "Cb"]
        for i in instruments:
            if i == "Vl1":
                subtitle = "Violino I"
            if i == "Vl2":
                subtitle = "Violino II"
            if i == "Va":
                subtitle = "Viola"
            if i == "Vc":
                subtitle = "Violoncelo"
            if i == "Cb":
                subtitle = "Contrabaixo"
                
            includes_part=rf"""
                    \include "/Users/Davi/.pyenv/versions/beta/lib/python3.11/site-packages/abjad/scm/abjad.ily"
                    \include "/Users/Davi/Composição/2023/cordas-base/cordas/ly/parts_stylesheet.ily"
            \header {{title = "Substâncias de uma sanga sem nome" subtitle = "{subtitle}" }}

                    
                    % #(set-default-paper-size "a4")
                    % #(set-default-paper-size '(cons (* 410.4 mm) (* 236.5 mm)))
                    
                    % # (set-global-staff-size 20)
                    
                    #(set-global-staff-size 16)
                    
                    \paper {{
                    max-systems-per-page = 5
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
                    }}
                    """
            part = rf"""\score {{
                {{ 
                \include "A_{i}.ly"
                \include "B1_{i}.ly"
                \include "B2_{i}.ly"
                \include "B3_{i}.ly"
                \include "B4_{i}.ly"
                \include "B5_{i}.ly"
                \include "B6_{i}.ly"
                \include "C_{i}.ly"
                \include "C_A2_{i}.ly"
                \include "C_C2_{i}.ly"
                \include "D_{i}.ly"
                \include "E_{i}.ly"
                \include "F_{i}.ly"
                \include "F_fermata_{i}.ly"
                \include "G_{i}.ly"
                \include "H_{i}.ly"
                }}
                \layout {{ }}
                }}"""
            part_vl = rf"""\score {{
                {{ 
                \include "A_{i}.ly"
                \include "B1_{i}.ly"
                \include "B2_{i}.ly"
                \include "B3_{i}.ly"
                \include "B4_{i}.ly"
                \include "B5_{i}.ly"
                \include "B6_{i}.ly"
                \include "C_{i}.ly"
                \include "C_A2_{i}.ly"
                \include "C_C2_{i}.ly"
                \include "D_{i}.ly"
                \include "E_{i}.ly"
                \include "F_{i}.ly"
                \include "F_fermata_{i}.ly"
                \include "G_{i}.ly"
                \include "H_{i}.ly"
                }}"""
            
            # if "Vl" in i:
            #     part = part_vl
            
                
                
            ly = abjad.LilyPondFile(items=[includes_part, part])

            string = f"cordas_part_{i}"
            path = "/Users/davi/Composição/2023/cordas-base/cordas/parts/"

            def fiveround(x, base=5):
                return base * round(x / base)

            minutes = fiveround(int(time.strftime("%M")))
            file_path = path + time.strftime("%Y%m%d_%H") + str(minutes) + "_" + string
            print(file_path)
            abjad.persist.as_ly(ly, file_path + ".ly")
            abjad.persist.as_pdf(ly, file_path + ".pdf")
            # abjad.persist.as_pdf(ly, path + "score.pdf")  # para visualização
            print("\033[92m", "Time:", round(time.time() - startTime), "seconds\033[0;0m")


    score = r"""
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
    """

    ly = abjad.LilyPondFile(items=[includes, paper, score])

    string = "cordas_score_"
    path = "/Users/davi/Composição/2023/cordas-base/cordas/score/"

    def fiveround(x, base=5):
        return base * round(x / base)

    minutes = fiveround(int(time.strftime("%M")))
    file_path = path + time.strftime("%Y%m%d_%H") + str(minutes) + "_" + string
    abjad.persist.as_ly(ly, file_path + ".ly")
    abjad.persist.as_pdf(ly, file_path + ".pdf")
    abjad.persist.as_pdf(ly, path + "score.pdf")  # para visualização
    print("\033[92m", "Time:", round(time.time() - startTime), "seconds\033[0;0m")


if __name__ == "__main__":
    # main()
    main(compile_segments=False, make_parts=True)
    pass
