import muda
import abjad

rests = r"R1 * 3/4 R1 R1"
gl = r"\time 3/4 s1 * 3/4 \time 4/4 s1 s1"
# vl2_1 = r"""r4 c'4.\ppp\< ~ c'8\mp ~ c'16 ~ c'8. ~ c'4 ~ c'4 ~ c'16 r8. r1"""
vl2_1 = r"""r4 c'4. ~ c'8 ~ c'16 ~ c'8. ~ c'4 ~ c'4 ~ c'16 r8. r1"""
# vl2_2 = r"""c''2. c'1 ~ c'4\< ~ c'4\mf ~ c'4 \> ~ c'4\pppp"""
vl2_2 = r"""c''2. c'1 ~ c'1"""
va_1 = r"""r2 r8 \tuplet 3/2 {c''16\mf d''8 ~} d''16  r8. r2. r1"""
va_2 = r"""r2. c''1 ~ c''1"""
vl1_1 = va_2# r"r1 c'8\pp\< ~ c'8\mp ~ c'16 b8.~b4"
vl1_2 = va_2  # r"f'''2\ppp r2. R2"
vc_1 = va_2
vc_2 = va_2
# cb_1 = r"r8 c8\ppp\<~ c4. ~ c8\mf r1 r1"
cb_1 = r'r8 \clef "treble" c8~ c4. ~ c8  \clef "bass" c''1 ~ c''1'
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
