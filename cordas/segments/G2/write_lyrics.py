import abjad
from omcwb.A import materials
import muda
# from omcwb.A import rmakers
from itertools import cycle


def scratched(string_lines):
    new_string_lines = r""
    for line in string_lines.splitlines():
        new_string_lines = new_string_lines + (r" \markup \scratched " + line)
    return new_string_lines


fl_lyrics = r"""pa --
la --
vra
(sal --
ta,
sal --
ta,
vo --
a)
a --
ti --
ra --
da
con --
tra
a‿á --
gua
(le --
ve,
le --
ve,
le --
ve)
Sal --
ta,
sal --
ta,
vo --
a...
pa --
la --
vra
a --
ti --
ra --
da
Pou --
sa
so --
bre‿as
nu --
vens...
Pa --
la --
vra
con --
tra
á --
gua
mer --
gu --
lha
ca --
da
vez
mais
fun --
do...
ca --
da
vez
mais
al --
to...
a
pa --
la --
vra
seduz
a
lín --
gua
e
es --
co --
a,
e
es --
co --
a,
e
es --
co --
a,
e
es --
co --
a,
ca --
da
vez
mais
so --
nha --
da
ca --
da
vez
mais
so --
nha --
da
"""
ret = r"""e
e
es --
co --
a,
e
es --
co --
a,
e
es --
co --
a,
ca --
da
vez
mais
so --
nha --
da
ca --
da
vez
mais
so --
nha --
da
a
pa --
la --
vra
seduz
a
lín --
gua
e
es --
co --
a,
mer --
gu --
lha
ca --
da
vez
mais
fun --
do...
ca --
da
vez
mais
al --
to...
Sal --
ta,
sal --
ta,
vo --
a...
pa --
la --
vra
a --
ti --
ra --
da
Pou --
sa
so --
bre‿as
nu --
vens...
Pa --
la --
vra
con --
tra
á --
gua
Pa --
la --
vra
(sal --
ta,
sal --
ta,
vo --
a)
a --
ti --
ra --
da
con --
tra
a‿á --
gua
(le --
ve,
le --
ve,
le --
ve)
"""


vc_lyrics = r"""e
es --
co --
a,
e
es --
co --
a,
e
es --
co --
a,
ca --
da
vez
mais
so --
nha --
da
ca --
da
vez
mais
so --
nha --
da
a
pa --
la --
vra
seduz
a
lín --
gua
e
es --
co --
a,
mer --
gu --
lha
ca --
da
vez
mais
fun --
do...
ca --
da
vez
mais
al --
to...
Sal --
ta,
sal --
ta,
vo --
a...
pa --
la --
vra
a --
ti --
ra --
da
Pou --
sa
so --
bre‿as
nu --
vens...
Pa --
la --
vra
con --
tra
á --
gua
Pa --
la --
vra
(sal --
ta,
sal --
ta,
vo --
a)
a --
ti --
ra --
da
con --
tra
a‿á --
gua
(le --
ve,
le --
ve,
le --
ve)
"""

fl_lyrics = scratched(fl_lyrics)
sx_lyrics = scratched(fl_lyrics)
vc_lyrics = scratched(vc_lyrics)
# vlao_lyrics = scratched(vlao_lyrics)


e_escoa = r""" e
es --
co --
a,"""

cada_vez_mais_sonhada = r""" ca --
da
vez
mais
so --
nha --
da"""

palavra_contra_agua = """ pa --
la --
vra
con --
tra
a‿á --
gua."""

mergulha_cada_vez_mais_fundo = """ mer --
gu --
lha
ca --
da
vez
mais
fun --
do..."""

a_palavra_seduz = """ a
pa --
la --
vra
seduz
a
lín --
gua
e
es --
co --
a, """

cada_vez_mais_alto = """ ca --
da
vez
mais
fun --
do... """


sxD = """ sal --
ta,
sal --
ta,
vo --
a...
pa --
la --
vra
a --
ti --
ra --
da
Pou --
sa
so --
bre‿as
nu --
vens...
Pa --
la --
vra
con --
tra
á --
gua """

sxE = """ pa --
la --
vra
(sal --
ta,
sal --
ta,
vo --
a)
a --
ti --
ra --
da
con --
tra
a‿á --
gua
(le --
ve,
le --
ve,
le --
ve)"""
abjad.Tuplet(
def write_lyrics(text, syllable_counts):
    lyrics=r" "
    lines=cycle(text.splitlines())
    for i in range(syllable_counts):
        t=next(lines)
        if i == syllable_counts - 1:
            if "--" in t:
                t=" e…"
            elif t.endswith(" "):
                t=t[:-1] + "…"
            else:
                t=t + "…"
            # print(i, t)
        lyrics += t + " " + "\n"
    # print(lyrics)

    # scratched_string_lines = r""
    # for line in lyrics.splitlines():
    # scratched_string_lines += (r" \markup \scratched " + line)
    return lyrics


def lyr_by_material(mat: muda.Material, lyr_dict):
    selection=abjad.select.components(mat.container, abjad.Container)
    lyrics=""
    for container in selection:
        if container.name is not None and container.name[0] in lyr_dict.keys():
            alts=abjad.select.logical_ties(container, pitched=True)
            lyrics += write_lyrics(
                lyr_dict[container.name[0]],
                len(alts)
            )
    lyrics=scratched(lyrics)
    # print(lyrics)
    return lyrics

# def write_lyrics(text, syllable_counts):
#     lyrics = r""
#     lines = cycle(text.splitlines())
#     for i in range(syllable_counts):
#         lyrics += next(lines) + " \n"
#     # print(lyrics)
#     new_string_lines = r""
#     for line in lyrics.splitlines():
#         new_string_lines = new_string_lines + (r" \markup \scratched " + line)
#     lyrics = new_string_lines
#     # print(lyrics)
#     return lyrics


def get_lyrics(mat: muda.Material):
    # def lyr_by_material(mat, lyr_dict):
    #     selection = abjad.select.components(mat.container, abjad.Container)
    #     lyrics = ""
    #     for container in selection:
    #         if container.name[0] in lyr_dict.keys():
    #             alts = abjad.select.logical_ties(container, pitched=True)
    #             lyrics += write_lyrics(lyr_dict[container.name[0]], len(alts))
    #             # print(lyrics)
    #     # lyrics = scratched(lyrics)
    #     return lyrics

    global vlao_lyrics

    lyr_dict={"A": e_escoa,
                "B": cada_vez_mais_sonhada,
                "C": palavra_contra_agua,
                "D": mergulha_cada_vez_mais_fundo,
                "E": e_escoa
                }
    vlao_lyrics=lyr_by_material(mat, lyr_dict)
    # vlao_lyrics = scratched(vlao_lyrics)

    # print(vlao_lyrics)


get_lyrics.apply_to=[materials.vlao2.name]


def get_lyrics_sx(mat: muda.Material):
    # def lyr_by_material(mat, lyr_dict):
    #     selection = abjad.select.components(mat.container, abjad.Container)
    #     lyrics = ""
    #     for container in selection:
    #         if container.name[0] in lyr_dict.keys():
    #             alts = abjad.select.logical_ties(container, pitched=True)
    #             lyrics += write_lyrics(lyr_dict[container.name[0]], len(alts))
    #             # print(lyrics)
    #     # lyrics = scratched(lyrics)
    #     return lyrics

    global sx_lyrics

    lyr_dict={"E": e_escoa * 3 + cada_vez_mais_sonhada * 2,
                "D": a_palavra_seduz,
                "C": mergulha_cada_vez_mais_fundo + cada_vez_mais_alto,
                "B": sxD,
                "A": sxE,
                }
    sx_lyrics=lyr_by_material(mat, lyr_dict)
    # print(sx_lyrics)
    # vlao_lyrics = scratched(vlao_lyrics)

    # print(vlao_lyrics)


get_lyrics_sx.apply_to=[materials.sx2.name]


def fl_lyr(lyr: muda.Lyrics):
    lyr.write_lyrics(fl_lyrics)
    # lyr.align = "LEFT"


fl_lyr.apply_to=[
    "Fl_Voice_2_Lyrics",
    "Tx_Voice_1_Lyrics",
]


def sx_lyr(lyr: muda.Lyrics):
    # lyrics = fl_lyrics + scratched(cada_vez_mais_sonhada)
    lyr.write_lyrics(ret)

    # lyr.align = "LEFT"


sx_lyr.apply_to=[
    "Sx_Voice_2_Lyrics",
]


def vc_lyr(lyr: muda.Lyrics):
    lyr.write_lyrics(vc_lyrics)

    lyr.align="CENTER"


vc_lyr.apply_to=[
    materials.vc_lyr.name]


def vlao_lyr(lyr: muda.Lyrics):
    lyr.write_lyrics(vlao_lyrics)


vlao_lyr.apply_to=[materials.vlao_lyr.name]
