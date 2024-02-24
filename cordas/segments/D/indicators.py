import muda
import abjad
from cordas.segments.general import all_voices


def metronome(mat: muda.Material):
    # metro = abjad.MetronomeMark(abjad.Duration(1, 4), (56, 62))
    # mat.attach(
    #     metro,
    #     lambda _: muda.leaf(_, 0)
    # )
    # abjad.attach(
    #     abjad.BarLine(r"||"),
    #     mat.leaf(-1)
    #     )
    mat.attach(
        abjad.RehearsalMark(number=4),
        lambda _: muda.leaf(_, 0)
    )
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme

    abjad.attach(
        abjad.MetronomeMark(textual_indication=r'"meno mosso, liberamente"'),
        mat.leaf(3),
    )


metronome.apply_to = ["Global_Context"]


def indicators(mat: muda.Material):

    abjad.hairpin("pp <|", mat.pleaves("a"))

    if "Cb" in mat.name:
        abjad.attach(abjad.Markup(
            r"\markup \upright {st.}"), mat.pleaf(0), direction=abjad.UP)
        muda.dashed_right_arrow_text_spanner(
            [mat.pleaf(1, "a"), mat.pleaf(0, "b")], "", "sp.")
    else:
        muda.dashed_right_arrow_text_spanner(
            [mat.pleaf(0, "a"), mat.pleaf(0, "b")], "st.", "sp.")

    muda.dynamics("sff", mat.pleaf(0, "b"))
    # muda.dynamics("fp", mat.plogical_ties("c")[1][0])
    leaves = mat.plogical_ties("c")
    # leaves = abjad.select.partition_by_counts(leaves, [2, 3], cyclic=True)
    runs = abjad.select.runs(leaves)
    for i, run in enumerate(runs):
        if len(run) > 1:
            if i < len(runs)/3:
                abjad.hairpin("f |> p", run)
            elif i < len(runs)/3*2:
                abjad.hairpin("mf |> p", run)
            else:
                abjad.hairpin("mp |> p", run)
            muda.dashed_right_arrow_text_spanner(run, "sp.", "st.")
            if len(abjad.select.logical_ties(run)) > 1:
                abjad.slur(run)

            # literal_dynamics = [[r"\f", r"\>"], [r"\ppp"]]

            # muda.dynamics_after(mat.select("c"), [0, 4], literal_dynamics)

    if mat.name in all_voices[4]:
        ab = muda.select_contiguous_containers_by_name(
            mat.container, ["a", "b"])
        for pair in ab:
            abjad.slur(pair)

    if mat.name in all_voices[:4]:
        a = mat.pleaf(0, "a")
        c = mat.pleaf(0, "c")
        abjad.slur([a, c])

    if mat.name in all_voices[3:4] + all_voices[6:]:
        for run in abjad.select.runs(mat.select("c")):
            if len(run) == 1:
                muda.dynamics_after(
                    run,
                    [0, 1, 2],
                    [[r"\<"], [r"\mf", r"\>"], [r"\!"]],
                    flared_hairpin=True)

    try:
        mat.pleaf(0, "c")._get_indicator(abjad.Dynamic)
    except:
        muda.dynamics("fp", mat.pleaf(1, "c"))
    if mat.name in all_voices[:2]:
        muda.dynamics("fp", mat.pleaf(2, "c"))
        
    abjad.attach(
        abjad.Fermata(),
        mat.leaf(-1)
    )


indicators.apply_to = all_voices

def cb(mat: muda.Material):
    mat.clef("treble", mat.leaf(0))
    mat.tie_last_leaf()

cb.apply_to = all_voices[-1:]
