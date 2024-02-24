import muda
import abjad
from cordas.segments.A import orch

def harmonic_serie(fundamental: abjad.NumberedPitch or int, partials_number: int):
    if isinstance(fundamental, int):
        fundamental = abjad.NumberedPitch(fundamental)
    return [fundamental.hertz * a for a in range(partials_number + 1) if a != 0]


def mymodulation(
        frequencies: list[int],
        factor: int,
        keep_originals=False,
        verbose=False,
        _round=2,
        sort=False,
        hertz=True):
    '''F1 - F2 / factor for F2 in frequencies for F1 in frequencies.'''
    if keep_originals is True:
        freqs = [round(_, _round) for _ in frequencies]
    else:
        freqs = []
    rest = 0
    if verbose is True:
        print(freqs)
    for f1 in frequencies:
        for f2 in frequencies:
            f1 = round(f1, _round)
            f2 = round(f2, _round)
            a = round(abs(f1 - f2/factor), _round)
            round_freq_test = [round(_) for _ in freqs]
            if round(a) not in round_freq_test and a > 20:
                if verbose is True:
                    named = abjad.NamedPitch.from_hertz(a).get_name()
                    print("{0:<8} {1:<1} {2:<10} {3:<1} {4:<1} {5:<1} {6:<10} {7:<1}".format(
                        f1, "-", f2, "/", factor, "=",  a, named))
                freqs.append(a)
            else:
                rest += 1
    if sort is True:
        freqs.sort()
    if hertz is False:
        freqs = [abjad.NamedPitch.from_hertz(_) for _ in freqs]
        # if verbose is True:
        # print(

    if verbose is True:
        print(f"{rest} repeated results")
        print(freqs)

    return freqs

def make_pitches_acalanto3():
    freqs1 = harmonic_serie(-12, 24)
    multi_orch = orch.orch()
    freqs2 = multi_orch.get_pitches(True)
    # freqs2.sort()

    test = mymodulation(freqs1, 1.67, hertz=False)
    staff = muda.pitches_in_staff(test)
    freqs2 = mymodulation(freqs2, 1.67, hertz=True)
    test2 = mymodulation(freqs2, 4, hertz=False)
    staff2 = muda.pitches_in_staff(test2)
    abjad.spanners.piano_pedal(staff)
    muda.illustrate_pitches_in_staff(
        [abjad.Markup(r"\markup série harmônica"), abjad.Markup(r"\markup multifônico")],
        [staff, staff2],
        midi=True,
        pdf_path="rbch_mod.pdf"
    )

    # testhz = mymodulation(freqs1, 1.67, hertz=True)
    testhz = mymodulation(freqs2, 4, hertz=True)

    result = []
    for i, freq in enumerate(testhz[0::15]):
        result.append(testhz[i:i+15])

    result2 = []
    result3 = []
    for l in result:
        new_sub = []
        new_sub3 = []
        for freq in l:
            new_sub.append(freq*abjad.Fraction("1/3"))
            new_sub3.append(freq/8)
        result2.append(new_sub)
        result3.append(new_sub3)

    for item in result:
        print(item)

    print("result 2")
    for item in result2:
        print(item)

    def pytopd_list(l: list):
        string = str(l)
        string = string.translate({ord(','): None})
        string = string.replace("[", "")
        string = string.replace("]", "")
        string = string.split()
        new_string = ""
        for i, s in enumerate(string):
            new_string += s
            new_string += " "
            if i == len(string)-1:
                new_string += ","
        print(new_string)


    for item in result:
        pytopd_list(item)

    print("______________________________")
    for item in result2:
        pytopd_list(item)
    print("______________________________")
    for item in result3:
        pytopd_list(item)

# make_pitches_acalanto3()
