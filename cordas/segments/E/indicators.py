import baca
import muda
from cordas.segments.general import make_midi, all_voices
from abjadext import rmakers
import abjad

from cordas.score_template import instruments

pattern_1 = ["Vl1_Voice_1", "Cb_Voice_1", "Vc_Voice_1", "Va_Voice_2", "Cb_Voice_2"]
pattern_2 = ["Vl1_Voice_2", "Vl2_Voice_1", "Vl2_Voice_2", "Vc_Voice_2", "Va_Voice_1"]


def metronome(mat: muda.Material):
    abjad.setting(mat.container).tempoEquationText = r'''"= ca."'''
    mat.attach(
        abjad.MetronomeMark(abjad.Duration(1, 4), 56),
        lambda _: muda.leaf(_, 0)
    )
        # \set Score.tempoEquationText = "= ca."
    # abjad.attach(
    #     abjad.BarLine(r"||"),
    #     mat.leaf(-1)
    #     )
    mat.attach(abjad.RehearsalMark(number=5), lambda _: muda.leaf(_, 0))
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme


metronome.apply_to = ["Global_Context"]


def indicators(mat: muda.Material):
    leaves = mat.plogical_ties("b")
    runs = abjad.select.runs(leaves)
    for i, run in enumerate(runs):
        if len(abjad.select.logical_ties(run)) > 1:
            abjad.slur(run)

    def divide_pitch_range(pitch_range: abjad.PitchRange, n: int) -> list[list]:
        start = abjad.NumberedPitch(pitch_range.start_pitch.number)
        stop = abjad.NumberedPitch(pitch_range.stop_pitch.number)
        diff = start - stop
        r = int(diff.number / n)
        pitch_ranges = []

        for i in range(n):
            start += r
            pitch_ranges.append([start, start + r])

        result = []
        for p in pitch_ranges:
            start = str(p[0].pitch_class.pitch_class_label) + str(p[0].octave.number)
            stop = str(p[1].pitch_class.pitch_class_label) + str(p[1].octave.number)

            pr = abjad.PitchRange(rf"[{start}, {stop}]")
            result.append(pr)

        return result

    instruments = [
        abjad.Violin,
        abjad.Violin,
        abjad.Violin,
        abjad.Violin,
        abjad.Viola,
        abjad.Viola,
        abjad.Cello,
        abjad.Cello,
        abjad.Contrabass,
        abjad.Contrabass,
    ]
    voice_indice = [i for i, _ in enumerate(all_voices) if _ == mat.name][0]
    ranges = divide_pitch_range(instruments[voice_indice]().pitch_range, 4)

    b = mat.plogical_ties("b", submaterials=True)

    for lt in b:
        if lt[0].written_pitch in ranges[0]:
            muda.dynamics("pp", lt[0])
        elif lt[0].written_pitch in ranges[1]:
            muda.dynamics("p", lt[0])
        elif lt[0].written_pitch in ranges[2]:
            muda.dynamics("mf", lt[0])
        elif lt[0].written_pitch in ranges[3]:
            muda.dynamics("f", lt[0])

    for sub in mat.select("b", submaterials=True):
        first = abjad.select.leaf(sub, 0)
        if not isinstance(first, abjad.Rest):
            indic = abjad.get.indicators(first)
            for i in indic:
                if isinstance(i, abjad.Dynamic):
                    abjad.detach(abjad.Dynamic, first)
            muda.dynamics("sf", first)

    bc = muda.select_contiguous_materials(mat.container, ["b", "c"])
    for pair in bc:
        selection = [
            abjad.select.leaf(pair[0], -1, pitched=True),
            abjad.select.leaf(pair[1], 0, pitched=True),
        ]
        muda.dashed_right_arrow_text_spanner(
            selection, left="", right="st.", left_padding=2
        )

    for _ in mat.select("c", submaterials=True):
        literal_dynamics = [[r"\>"], [r"\ppp"], None]
        muda.dynamics_after(_, [0, 3, 5], literal_dynamics, flared_hairpin=True)
        # abjad.label.by_selector(_)

    # if mat.name in all_voices[4]:
    ab = muda.select_contiguous_containers_by_name(mat.container, ["a", "b"])
    for pair in ab:
        selection = [
            abjad.select.leaf(pair[0], -1, pitched=True),
            abjad.select.leaf(pair[1], 0, pitched=True),
        ]
        muda.dashed_right_arrow_text_spanner(selection, "st.", "sp.")


indicators.apply_to = all_voices

a_dyn = {}

a_dyn[all_voices[0]] = [
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
]

a_dyn[all_voices[1]] = [
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
]

a_dyn[all_voices[2]] = [
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
]

a_dyn[all_voices[3]] = [
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
]

a_dyn[all_voices[4]] = a_dyn[all_voices[1]]

a_dyn[all_voices[5]] = [
    [[r"\pp", r"\<"], [None]],
    [[r"\pp", r"\<"], [None]],
]

a_dyn[all_voices[6]] = a_dyn[all_voices[1]]
a_dyn[all_voices[7]] = a_dyn[all_voices[1]]
a_dyn[all_voices[8]] = a_dyn[all_voices[1]]
a_dyn[all_voices[9]] = a_dyn[all_voices[1]]


def fn_arc_dyn(mat: muda.Material):
    for m, dyn in zip(mat.select("a", submaterials=True), a_dyn[mat.name]):
        muda.dynamics_after(m, [0, 4], dyn, flared_hairpin=True)

    for l in mat.pleaf(0, "ra", submaterials=True):
        abjad.attach(abjad.Dynamic("sf"), l)
    # ara = muda.select_contiguous_containers_by_name(mat.container, ["a", "ra"])
    # for pair in ara:
    #     if not isinstance(pair[0][-1], abjad.Rest) and isinstance(
    #         pair[1][0], abjad.Rest
    #     ):
    #         note1 = abjad.select.leaves(pair[0], pitched=True)
    #         note2 = abjad.select.leaf(pair[1], 0, pitched=True)
    #         abjad.hairpin("pp <| sf", [note1, note2])
    # print(mat.name, pair) 

    # if mat.name == all_voices[-1]:
        # abjad.hairpin("pp <| sf", mat.leaves()[:4])

    for m in mat.select("rc", submaterials=True):
        muda.dynamics_after(
            m,
            [0, 1, 2],
            [[r"\p", r"\<"], [r"\mf", r"\>"], [r"\!"]],
            # flared_hairpin=True,
            parent_component=abjad.TremoloContainer,
        )


fn_arc_dyn.apply_to = all_voices


def harmonics(mat: muda.Material):
    insts = instruments()
    pitches = insts[mat.name].abjad_instrument.tuning.pitches
    if mat.container in all_voices[-2:]:
        pitches = "e,, a,, d, g,".split()
    # print(mat.name, insts[mat.name], pitches)
    muda.make_possible_nat_harmonics(mat.container, pitches)

    if make_midi is False:
        lts = mat.plogical_ties()
        new_lts = []
        for lt in lts:
            parentage = abjad.get.parentage(lt[-1])
            if not isinstance(parentage.parent, abjad.TremoloContainer):
                new_lts.append(lt)

        muda.make_art_harmonic_from_target(new_lts)

    result = abjad.select.partition_by_durations(
        mat.leaves("b"),
        [abjad.Duration(1, 4)],
        cyclic=True,
        fill=abjad.MORE,
        in_seconds=False,
        overhang=True,
    )

    if mat.name in all_voices[:2] + all_voices[-2:]:
        beam_rests = False
    else:
        beam_rests = True

    for _ in result:
        abjad.beam(_, beam_rests=beam_rests)

    def remove_repeated_dynamics(selection):
        leaves = abjad.select.logical_ties(selection, pitched=True)
        for l1, l2 in zip(leaves[0::2], leaves[1::2]):
            dyn1 = abjad.get.indicator(l1[0], abjad.Dynamic)
            dyn2 = abjad.get.indicator(l2[0], abjad.Dynamic)
            # h1 = abjad.get.indicator(l1[0], abjad.StartHairpin)
            # h2 = abjad.get.indicator(l2[0], abjad.StartHairpin)
            if dyn1 == dyn2:  # and not h1 and not h2:
                # print(mat.name, "detach", dyn2, l2)
                abjad.detach(abjad.Dynamic, l2[0])

    remove_repeated_dynamics(mat.plogical_ties("b"))


harmonics.apply_to = all_voices


def c_harmonics(mat: muda.Material):
    if "Vl" in mat.name:
        strings = "g d' a' e''".split()
    if "Va" in mat.name:
        strings = "c g d' a'".split()
    if "Vc" in mat.name:
        strings = "c, g, d a".split()
    if "Cb" in mat.name:
        strings = "e,, a,, d, g,".split()
    trs = abjad.select.components(mat.container, abjad.TremoloContainer)
    if make_midi is True:
        n = 24
    else:
        n = 5
    for tr in trs:
        indicator = abjad.get.indicator(tr[0], abjad.Articulation)
        if not isinstance(tr[-1], abjad.Chord):
            if indicator:
                if indicator.name != "flageolet":
                    muda.make_art_harmonic_from_target(tr[-1], n, 0)
                else:
                    fund = muda.get_harmonic_fundamental(tr[0], strings)
                    # print(fund)
                    tr[0].written_pitch = fund

                    abjad.detach(abjad.Articulation, tr[0])
                    abjad.detach(abjad.Tie, tr[0])
                    mark = abjad.get.indicator(tr[0], abjad.Markup)
                    abjad.detach(abjad.Markup, tr[0])
                    if mark is not None:
                        abjad.attach(mark, tr[1], direction=abjad.UP)
            else:
                # abjad.detach(abjad.Tie, tr[0])
                # abjad.detach(abjad.Tie, tr[1])
                test = abjad.NamedPitch(strings[-1]) - tr[0].written_pitch
                if test.semitones >= 18:
                    abjad.mutate.transpose(tr, -12)

                muda.make_art_harmonic_from_target(tr[-1], n, 0)

    if make_midi is False and mat.name in all_voices[-2:]:
        abjad.mutate.transpose(mat.container, +12)
    # for cont in mat.select("c", submaterials=True) + mat.select("rc", submaterials=True):
    #     try:
    #         abjad.slur(cont)
    #     except:
    #         pass


c_harmonics.apply_to = all_voices


# def check_harmonics_nat(mat: muda.Material):
#     if "Vl" in mat.name:
#         strings = "g d' a' e''".split()
#     if "Va" in mat.name:
#         strings = "c g d' a'".split()
#     if "Vc" in mat.name:
#         strings = "c, g, d a".split()
#     if "Cb" in mat.name:
#         strings = "e,, a,, d, g,".split()
#     muda.art_to_nat_harmonics(mat.chords(), strings=strings)

#     trs = abjad.select.components(mat.container, abjad.TremoloContainer)


# check_harmonics_nat.apply_to = all_voices


def vn_clefs(mat: muda.Material):
    mat.clef("treble", mat.leaf(0), hide=True)
    muda.best_clef_for_logical_ties(
        mat.plogical_ties(),
        high_clef=abjad.Clef("treble^8"),
        lowest_treble_line_pitch=abjad.NamedPitch("E5"),
        low_clef=abjad.Clef("treble"),
        highest_bass_line_pitch=abjad.NamedPitch("F5"),
    )
    abjad.detach(abjad.Clef(), mat.pleaf(1, "rc_0"))


vn_clefs.apply_to = all_voices[2:4]


def va_clefs(mat: muda.Material):
    mat.clef("alto", mat.leaf(0))
    # muda.best_clef_for_logical_ties(
    #     mat.plogical_ties(),
    #     low_clef=abjad.Clef("alto"),
    #     highest_bass_line_pitch=abjad.NamedPitch("G4"),
    # )
    lts = mat.plogical_ties()
    parts = abjad.select.partition_by_counts(lts, [2], cyclic=True)
    for selection in parts:
        muda.clef_for_logical_ties(
            selection,
            clef_data={
                # "treble^15": ["E6", "F7"],
                # "treble^8": ["E5", "F6"],
                "treble": ["E4", "F5"],
                "alto": ["F4", "G5"],
                # "bass": ["G2", "A3"],
                # "bass_8": ["C1", "A2"],
                # "bass_15": ["C0", "A1"],
            },
        )


# va_clefs.apply_to = all_voices[5:7]


def vc_clefs(mat: muda.Material):
    mat.clef("bass", mat.leaf(0))
    muda.best_clef_for_logical_ties(mat.plogical_ties())


vc_clefs.apply_to = all_voices[6:8]


def cb_clefs(mat: muda.Material):
    mat.clef("bass", mat.leaf(0))
    # muda.best_clef_for_logical_ties(
    #     mat.plogical_ties(),
    #     low_clef=abjad.Clef("bass"),
    #     highest_bass_line_pitch=abjad.NamedPitch("D4")
    # )

    for lts in mat.plogical_ties()[0:3:2]:
        muda.clef_for_logical_ties(
            lts,
            clef_data={
                "treble": ["E4", "F5"],
                "bass": ["G2", "A3"],
            },
        )

    if mat.name == all_voices[-2]:
        abjad.attach(abjad.Clef("bass"), mat.pleaf(1, "b_0"))
        abjad.attach(abjad.Clef("bass"), mat.pleaf(0, "b_1"))

        abjad.attach(abjad.Clef("treble"), mat.pleaf(0, "rc_0"))
        abjad.attach(abjad.Clef("treble"), mat.pleaf(0, "rc_1"))

    if mat.name == all_voices[-1]:
        abjad.attach(abjad.Clef("treble"), mat.plogical_ties()[1][0])


cb_clefs.apply_to = all_voices[8:]


def _ottava(mat: muda.Material):
    def ottava(pitched_logical_ties, clef):
        for lt in pitched_logical_ties:
            if isinstance(lt[0], abjad.Chord):
                pitch = lt[0].written_pitches[-1]
            elif isinstance(lt[0], abjad.Note):
                pitch = lt[0].written_pitch
            if clef is not None and clef.to_staff_position(pitch).number > 22:
                abjad.attach(
                    abjad.Ottava(1),
                    lt[0],
                )
                abjad.attach(
                    abjad.Ottava(0, site="after"),
                    lt[-1],
                )
            elif clef is not None and clef.to_staff_position(pitch).number < -10:
                abjad.attach(
                    abjad.Ottava(-1),
                    lt[0],
                )
                abjad.attach(
                    abjad.Ottava(0, site="after"),
                    lt[-1],
                )

    clef = abjad.get.indicator(mat.leaf(0), abjad.Clef)
    ottava(mat.plogical_ties(), clef)


_ottava.apply_to = all_voices

# def a(mat: muda.Material):
#     # dynamics
#     adyn = {}
#     for name in pattern_1:
#         adyn[name] = muda.make_dynamics(["ppp", "pp", "p"])
#     for name in pattern_2:
#         adyn[name] = muda.make_dynamics(["pp", "p", "mp"])

#     a = mat.plogical_ties("a", submaterials=True)
#     a = [_[0] for _ in a]

#     muda.attach_to_leaves(adyn[mat.name], a)

#     for _ in a:
#         abjad.hairpin("<|", _)


# # a.apply_to = all_voices


# def b(mat: muda.Material):
#     bdyn = {}
#     for name in pattern_1:
#         bdyn[name] = ["mp", "f", "mf", "sf"]
#     for name in pattern_2:
#         bdyn[name] = ["mf", "f", "sf", "mf"]
#     b = mat.pleaf(0, "b", submaterials=True)
#     muda.dynamics(bdyn[mat.name], b)
#     # mat.annotate_material_names()


# # b.apply_to = all_voices


# def c(mat: muda.Material):
#     c = mat.pleaf(0, "c", submaterials=True)
#     for cont in c:
#         abjad.hairpin("|>", cont)

#     if mat.name in ["Vl2_Voice_2", "Vc_Voice_1"]:
#         c = mat.pleaf(0, "c_0")
#         abjad.attach(abjad.LilyPondLiteral(r"\after 4 \ppp", site="before"), c)


# # c.apply_to = all_voices


# def stsp(mat: muda.Material):
#     ab = muda.select_contiguous_materials(mat.container, ["a", "b"])
#     for _ in ab:
#         muda.dashed_right_arrow_text_spanner(
#             _, left='"st."', right='"sp."', right_padding=2
#         )

#     bc = muda.select_contiguous_materials(mat.container, ["b", "c"])
#     for _ in bc:
#         muda.dashed_right_arrow_text_spanner(_, left="", right="st.", left_padding=2)


# # stsp.apply_to = all_voices


# def ppp(mat: muda.Material):
#     muda.dynamics("ppp", mat.pleaf(-1))
#     abjad.attach(
#         abjad.Markup(r'\markup \upright "ord."'), mat.pleaf(-1), direction=abjad.UP
#     )


# # ppp.apply_to = [all_voices[0], all_voices[2]] + all_voices[4:7]


# def sp(mat: muda.Material):
#     b = mat.pleaf(0, "b", submaterials=True)
#     # print(b)
#     new_b = []
#     for leaf in b:
#         if not leaf._has_indicator(abjad.StopTextSpan or abjad.StartTextSpan):
#             new_b.append(leaf)

#     for leaf in new_b:
#         if not leaf._has_indicator(abjad.StopTextSpan or abjad.StartTextSpan):
#             # for i in abjad.get.indicators(leaf):
#             # print(i)
#             abjad.attach(
#                 abjad.Markup(r'\markup \upright "sp."'), leaf, direction=abjad.UP
#             )


# # sp.apply_to = all_voices
