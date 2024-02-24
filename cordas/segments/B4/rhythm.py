import muda
import abjad

gl = r"\time 5/4 s1 * 5/4 \time 2/4 s2"
vl1_1 = r"r1 c'8\pp\< ~ c'8\mp ~ c'16 ~ b8.~b4"
rests = r"R1 * 5/4 R2"
vl1_2 = r"eqf''2\ppp r2. R2"
vl2_1 = r"""r1 r8 d''8\mf d'16 r8. r4"""
vl2_2 = r"""R1 * 5/4 c'''2\ppp """ #^\markup{\italic{"sul III"}}
va_1 = r"""r1 r8 d''8\p\< ~d'16\mf r8. r4"""
va_2 = va_1
vc_1 = r""" r2 r16 g8.~\p\< g4.~ g8~\mf g16~ g8.~ g16 r8."""
vc_2 = r"g2.\ppp\< ~ g2\pp ~ g2"
cb_1 = va_1
cb_2 = va_1

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

    if mat.name == "Vl1_Voice_1":
        muda.dynamics("pp", mat.leaf(3, pitched=True), command=r"\ppsub")
    if mat.name == "Vc_Voice_1":
        muda.dynamics("pp", mat.leaf(4, pitched=True), command=r"\ppsub")


rhythms.apply_to = names
