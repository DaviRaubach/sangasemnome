import muda
import abjad

gl = r"\time 3/4 s1 * 3/4 \time 4/4 s1 \time 3/4 s1 * 3/4 s1 * 3/4"
vl1_1 = r"r2 r8 b''16\mf b'16 ~ b'16 r8. r2. R1 * 3/4 R1 * 3/4"
vl1_2 = r"c'4 r2 c''2\ppp ~ c''2~\< c''2.~\mp\> c''2.\p\>"
rests = r"R1 * 3/4 R1 * 4/4 R1 * 3/4 R1 * 3/4"
vc_1 = r"r2 r8 b'8\mp\< ~ b'16\mf r8. r2. R1 * 3/4 R1 * 3/4"
vl2_1 = vc_1
vl2_2 = r"R1 * 3/4 r2 c''2~\ppp\< c''2.~\mp\> c''4~\p\> c''8\ppp r8 r4"
va_1 = r"r8 c''8~\p\< c''4.~ c''8\mp R1 R1 * 3/4 R1 * 3/4"
va_2 = r"c''2.\pp c''2\pp ~ c''2\< ~ c''2.\mp\> ~ c''8\pp r8 r2"
vc_2 = vc_1
cb_1 = r'r4 \clef "treble" c4. ~ c8 ~ c16 ~c8. ~ c4 ~ c4 ~ c16 r8. R1 * 3/4 R1 * 3/4'
cb_2 = rests

materials = [gl, vl1_1, vl1_2, vl2_1, vl2_2,
             va_1, va_2, vc_1, vc_2, cb_1, cb_2]
names = [
    "Global_Context",
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1",
    "Cb_Voice_2",
]


def rhythms(mat: muda.Material):
    cuples = zip(materials, names)
    for content, name in cuples:
        if name == mat.name:
            mat.write(content, "a")


rhythms.apply_to = names
