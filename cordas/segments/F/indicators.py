import abjad
import muda
from cordas.segments.general import all_voices, make_midi

durations = {}
for name, n in zip(all_voices, [23, 22, 21, 20, 19, 18, 17, 16, 15, 15]):
    durations[name] = n


def metronome(mat: muda.Material):
    # mat.attach(
    #     abjad.MetronomeMark((1, 4), (56, 62)),
    #     lambda _: muda.leaf(_, 0)
    # )
    # abjad.attach(
    #     abjad.BarLine(r"||"),
    #     mat.leaf(-1)
    #     )
    mat.attach(abjad.RehearsalMark(number=6), lambda _: muda.leaf(_, 0))
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme

    # mark = r'''\once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible \mark \markup { \musicglyph "scripts.ufermata"} '''
    
    # abjad.attach(
    #     abjad.LilyPondLiteral(mark, site="after"),
    #     mat.leaf(-1),
    # )

metronome.apply_to = ["Global_Context"]


def harmonics(mat: muda.Material):
    if "Vl" in mat.name:
        strings = "g d, a, e''".split()
    if "Va" in mat.name:
        strings = "c g d, a,".split()
    if "Vc" in mat.name:
        strings = "c, g, d a".split()
    if "Cb" in mat.name:
        strings = "e,, a,, d, g,".split()

    for lt in mat.plogical_ties():
        test =  abjad.NamedPitch(strings[-1]) - lt[0].written_pitch
        if test.semitones >= 18:
            abjad.mutate.transpose(lt, -12)
            
    trs = abjad.select.components(mat.container, abjad.TremoloContainer)
    if make_midi is True:
        n = 24
    else:
        n = 5
    for tr in trs:
        muda.make_art_harmonic_from_target(tr[-1], n, 0)


harmonics.apply_to = all_voices


def check_harmonics_nat(mat: muda.Material):
    if "Vl" in mat.name:
        strings = "g d, a, e''".split()
    if "Va" in mat.name:
        strings = "c g d, a,".split()
    if "Vc" in mat.name:
        strings = "c, g, d a".split()
    if "Cb" in mat.name:
        strings = "e,, a,, d, g,".split()
    muda.art_to_nat_harmonics(mat.chords(), strings=strings)



check_harmonics_nat.apply_to = all_voices


def stsp(mat: muda.Material):
    dur = [abjad.get.duration(_) for _ in mat.plogical_ties()]
    result = abjad.select.partition_by_durations(
        mat.leaves(),
        dur,
        cyclic=True,
        fill=abjad.MORE,
        in_seconds=False,
        # overhang=True,
    )
    # abjad.label.by_selector(result)

    lts = mat.plogical_ties()

    # abjad.hairpin("< f", lt[:3])
    # abjad.hairpin("> ppp", lt[2:])

    for i, lt in enumerate(lts):
        if i == 0:
            if len(lt) >= 3:
                if len(lt) == 3:
                    a = 2
                    b = 1
                    abjad.hairpin("ppp < f", lt[:a])
                    abjad.hairpin("> !", lt[b:])
                if len(lt) == 4:
                    a = 3
                    b = 2
                    abjad.hairpin("ppp < f", lt[:a])
                    abjad.hairpin("> !", lt[b:])
                if len(lt) >= 5:
                    a = 4
                    b = 3
                    abjad.hairpin("ppp < f", lt[:a])
                    abjad.hairpin("> !", lt[b:])
                muda.dashed_right_arrow_text_spanner(
                    lt[:a], "st.", "sp.", right_padding=5
                )
                muda.dashed_right_arrow_text_spanner(lt[b:], "", "st.", left_padding=5)
            elif len(lt) < 3:
                muda.spanner_after(
                    lt,
                    [[0, 3], [3, 5]],
                    [["st.", "sp."], [None, "st."]],
                    padding=[[0, 1], [0, 0]],
                    parent_component=abjad.TremoloContainer,
                )
                literal_dynamics = [[r"\ppp", r"\<"], [r"\f", r"\>"], [r"\!"]]
                muda.dynamics_after(
                    lt,
                    [0, 3, 6],
                    literal_dynamics,
                    parent_component=abjad.TremoloContainer,
                )

        elif i == len(lts) - 1:
            # muda.dashed_right_arrow_text_spanner(lt[-1], "", "ord.", right_padding=5)
            # muda.dashed_right_arrow_text_spanner(lt[b:], "", "st.", left_padding=5)
            abjad.hairpin("ppp", lt[0])
            literal_dynamics = [[r"\<"], [r"\ff"]]
            trs = abjad.select.components(mat.container, abjad.TremoloContainer)
            muda.dynamics_after(
                trs[-1],
                [0, 3],
                literal_dynamics,
                flared_hairpin=True,
                parent_component=abjad.TremoloContainer,
            )
            muda.spanner_after(
                trs[-1],
                [[0, 3]],
                [["", "ord."]],
                padding=[[0, 1]],
                parent_component=abjad.TremoloContainer,
            )

        else:
            if len(lt) >= 3:
                if len(lt) == 3:
                    a = 2
                    b = 1
                    abjad.hairpin("ppp < f", lt[:a])
                    abjad.hairpin("> !", lt[b:])
                if len(lt) == 4:
                    a = 3
                    b = 2
                    abjad.hairpin("ppp < f", lt[:a])
                    abjad.hairpin("> !", lt[b:])
                if len(lt) >= 5:
                    a = 4
                    b = 3
                    abjad.hairpin("ppp < f", lt[:a])
                    abjad.hairpin("> !", lt[b:])
                muda.dashed_right_arrow_text_spanner(lt[:a], "", "sp.", right_padding=5)
                muda.dashed_right_arrow_text_spanner(lt[b:], "", "st.", left_padding=5)
            elif len(lt) < 3:
                # print(lt)
                muda.spanner_after(
                    lt,
                    [[0, 3], [3, 5]],
                    [["st.", "sp."], [None, "st."]],
                    padding=[[0, 1], [0, 0]],
                    parent_component=abjad.TremoloContainer,
                )
                literal_dynamics = [[r"\ppp", r"\<"], [r"\f", r"\>"], [r"\!"]]
                muda.dynamics_after(
                    lt,
                    [0, 3, 6],
                    literal_dynamics,
                    parent_component=abjad.TremoloContainer,
                )
        # literal_dynamics = [[r"\ppp", r"\<"], [r"\f", r"\>"], [r"\!"]]
        # muda.dynamics_after(lt, [0, 3, 5], literal_dynamics)

        # muda.dashed_right_arrow_text_spanner(lt, "st.", "sp.")
    #     muda.dashed_right_arrow_text_spanner(lt, "spt.", "stt.", left_padding=35)

    # cont = abjad.Container([r"c'4"])
    # lit = abjad.LilyPondLiteral("test", site=)
    # partitions = abjad.select.leaves(mat.container)
    # tup = [1] * durations[mat.name]
    # print(durations[mat.name], tup)
    # partitions = abjad.select.partition_by_durations(
    # mat.leaves(), tup
    # # )
    # for a in result:

    # #     # abjad.hairpin("ppp <| f |> ppp", lt)

    #     muda.spanner_after(
    #         a,
    #         [[0, 5], [7, 11]],
    #         [["st.", "sp."], [None, "st."]],
    #         padding=[[0, 1], [0, 0]],
    #     )
    # literal_dynamics = [[r"\ppp", r"\<"], [r"\f", r"\>"], [r"\!"]]
    # muda.dynamics_after(a, [0, 3, 5], literal_dynamics)
    # muda.spanner_after(
    #     mat.plogical_ties()[0],
    #     [[0, 2]],
    #     [["st.", None]],
    # )


stsp.apply_to = all_voices

def detach_tie(mat: muda.Material):
    trs = abjad.select.components(mat.container, abjad.TremoloContainer)

    for tr in trs:
        indicators = abjad.get.indicators(tr[1])
        for indicator in indicators:
            if (
                isinstance(indicator, abjad.Articulation)
                and "flageolet" in indicator.name
            ):
                abjad.detach(abjad.Tie, tr[0])
detach_tie.apply_to = all_voices


def fermata(mat: muda.Material):
    # mark = r'''\once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible \mark \markup { \musicglyph "scripts.ufermata"} '''
    mark = r'''\once \override Staff.TextMark.self-alignment-X = #CENTER
      \textEndMark \markup { \musicglyph "scripts.ufermata" } '''
    
    abjad.attach(
        abjad.LilyPondLiteral(mark, site="after"),
        mat.leaf(-1),
    )

# fermata.apply_to = all_voices

def dynamics(mat: muda.Material):
    for lt in mat.plogical_ties():
        literal_dynamics = [[r"\ppp", r"\<"], [r"\f", r"\>"], [r"\ppp"]]
        muda.dynamics_after(
            lt, [0, 3, 5], literal_dynamics, parent_component=abjad.TremoloContainer()
        )


# dynamics.apply_to = all_voices[0:2]


def clefs(mat: muda.Material):
    for leaf in mat.leaves():
        indicators = abjad.get.indicators(leaf)
        for indicator in indicators:
            if (
                isinstance(indicator, abjad.Articulation)
                and "flageolet" in indicator.name
            ):
                lt = abjad.get.logical_tie(leaf)
                muda.best_clef_for_logical_ties([lt])


# clefs.apply_to = all_voices

def vn_clefs(mat: muda.Material):
    mat.clef("treble", mat.leaf(0), hide=True)


vn_clefs.apply_to = all_voices[:4]


def va_clefs(mat: muda.Material):
    mat.clef("alto", mat.leaf(0))
    muda.best_clef_for_logical_ties(
        mat.plogical_ties(),
        low_clef=abjad.Clef("alto"),
        highest_bass_line_pitch=abjad.NamedPitch("G4")
    )


va_clefs.apply_to = all_voices[5:7]


def vc_clefs(mat: muda.Material):
    mat.clef("bass", mat.leaf(0))
    muda.best_clef_for_logical_ties(mat.plogical_ties())


vc_clefs.apply_to = all_voices[6:8]


def cb_clefs(mat: muda.Material):
    mat.clef("bass", mat.leaf(0))


cb_clefs.apply_to = all_voices[8:]

def tremolo_midi(mat: muda.Material):
    tremolos = abjad.select.components(mat.container, abjad.TremoloContainer)
    if make_midi is True:
        for tr in tremolos:
            # print(tr)
            abjad.detach(abjad.Tie(), tr[0])
            del tr[-1].note_heads[0]

tremolo_midi.apply_to = all_voices
