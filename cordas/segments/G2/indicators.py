import muda
import abjad
from omcwb.A import materials
from omcwb.A import write_lyrics
from abjadext import rmakers
from omcwb import multiphonics


def _old_rewrite_sustained(container):
    lts = abjad.select.logical_ties(container, pitched=True)
    for lt in lts:
        if lt.written_duration >= abjad.Duration(6, 32):
            for item in lt:
                if isinstance(item, abjad.Chord):
                    target = item.note_heads
                else:
                    target = [item.note_head]
                for head in target:
                    abjad.tweak(head, r"\tweak stencil \minima")


def _rewrite_sustained_chords(container):
    lts = abjad.select.logical_ties(container, pitched=True)
    for lt in lts:
        if lt.written_duration >= abjad.Duration(4, 32):
            # if isinstance(lt[0], abjad.Chord):
            # print("is chord")
            # for chord in lt:
            # print("ch", chord.note_heads)
            # for nh in chord.note_heads:
            # harmonic_note_head = chord.note_heads
            for chord in lt:
                for n in chord.note_heads:
                    abjad.tweak(n, r'\tweak stencil \minima')


def _only_first_note_in_lt(container):
    lts = abjad.select.logical_ties(container, pitched=True)
    for lt in lts:
        if len(lt) > 1:
            indice = len(lt) - 1
            # abjad.detach(abjad.Tie, lt)
            # abjad.untie(lt)
            abjad.attach(
                abjad.LilyPondLiteral(
                    [
                        r"\hideNotes",
                        # r"\omit Accidental",
                        # r"\omit Stem",
                    ],
                ),
                lt[1],
            )
            abjad.attach(
                abjad.LilyPondLiteral(
                    [
                        r"\unHideNotes",
                        r"\omit Rest",
                    ],
                    "after"
                ),
                lt[indice],
            )


def slash_on_grace(selection):
    containers = abjad.select.components(selection, abjad.BeforeGraceContainer)
    result = [abjad.beam(_) for _ in containers]
    groups = [abjad.select.with_next_leaf(_) for _ in containers]
    result = [abjad.slur(_) for _ in groups]
    slash = abjad.LilyPondLiteral(r"\slash \undo \hide Voice.Beam")
    result = [abjad.attach(slash, _[0]) for _ in containers]
    hide_beam = abjad.LilyPondLiteral(r" \hide Voice.Beam", "after")
    result = [abjad.attach(hide_beam, _[-1]) for _ in containers]


def breath_after_run(selection):
    runs = abjad.select.runs(selection)
    result = [abjad.attach(abjad.BreathMark(), _[-1]) for _ in runs]


def slur_runs(mat):
    runs = abjad.select.runs(mat.container)
    for run in runs:
        if len(run) > 2:
            abjad.slur(run)


def articulation_beggining_end(container, articulation):
    runs = abjad.select.runs(container)
    lts = [abjad.select.logical_ties(run) for run in runs if len(run) > 3]
    sel = [abjad.select.get(_, [0, -1]) for _ in lts]
    for run in sel:
        for lt in run:
            abjad.attach(articulation, lt[0])


def articulation_tonica(container, articulation):
    runs = abjad.select.runs(container)
    selection = []
    for run in runs:
        lts = abjad.select.logical_ties(run)
        if len(lts) >= 3:
            selection.append(lts[-2])
    # lts = [abjad.select.logical_ties(run)[-2] for run in runs]
    # sel = [abjad.select.get(_, [-2]) for _ in lts]
    for lt in selection:
        abjad.attach(articulation, lt[0])


def remove_stacc_long_notes(container):
    selection = abjad.select.notes(container)
    selection = [
        note for note in selection if note.written_duration >= abjad.Duration(4, 32)]
    # for note in selection:
    # if not abjad.get.indicator(note, abjad.Tie) and note.written_duration >= abjad.Duration(4, 32):
    # abjad.attach(abjad.BendAfter(0), note)

    # lts = abjad.select.logical_ties(container)

    stacs = [abjad.get.indicator(note, abjad.Articulation("."))
             for note in selection]

    for art, note in zip(stacs, selection):
        if art:
            # print("ART")
            abjad.detach(abjad.Articulation("."), note)


def gl(mat: muda.Material):
    markup = abjad.Markup(r'\markup {Tempo de leitura: \italic {poético}}')
    mark = abjad.MetronomeMark(
        reference_duration=(1, 4),
        units_per_minute=(45 - 50),
        custom_markup=markup,
    )

    abjad.attach(mark, mat.container[0])

    mark = abjad.RehearsalMark(number=3)
    abjad.attach(mark, mat.container[0])

    mat.attach(
        abjad.LilyPondLiteral(
            r"\set Score.proportionalNotationDuration = #(ly:make-moment 1/32)"
        ),
        muda.leaf_0,
    )


gl.apply_to = [materials.gl.name]


def fl(mat: muda.Material):
    breath_after_run(mat.container)
    articulation_beggining_end(mat.container, abjad.Articulation("."))
    articulation_tonica(mat.container, abjad.Articulation(">"))
    remove_stacc_long_notes(mat.container)
    # mat.dynamics(
    #     [
    #         (["A"], lambda _: abjad.select.notes(_)[0], "mf"),
    #     ]
    # )

    mat.attach(
        abjad.LilyPondLiteral(r"\mpf"),
        lambda _: abjad.select.leaf(_, 0),
        "A_0",
    )
    # footnote
    abjad.attach(
        abjad.LilyPondLiteral(
            r"""

            \footnote #'(-0.7 . 0)  \markup {" Variar dinâmica conforme intenção da fala imaginada"} TextScript"""
        ),
        mat.select("A_0")[0],
        direction=abjad.UP,
    )
    lts = abjad.select.logical_ties(mat.container)
    for lt in lts:
        if len(lt) > 2:
            j = len(lt) - 1
            abjad.mutate.fuse(lt[0:j])

    # mat.material_spanner(["A", "B", "C", "D", "E"])


fl.apply_to = [materials.fl.name]


def fl2(mat):
    breath_after_run(mat.container)


fl2.apply_to = [materials.fl2.name]


def selection(_, num): return abjad.select.logical_tie(_, num, pitched=True)


def sx(mat: muda.Material):
    abjad.attach(
        abjad.LilyPondLiteral(r"\ppamp", "after"),
        selection(mat.container, 0)[0],

    )

    abjad.attach(
        abjad.LilyPondLiteral(r"\pamf", "after"),
        selection(mat.container, 2)[0],

    )
    abjad.attach(
        abjad.LilyPondLiteral(r"\mpf", "after"),
        selection(mat.container, 3)[0],

    )
    abjad.attach(
        abjad.LilyPondLiteral(r"\mpf", "after"),
        selection(mat.container, 6)[0],

    )
    abjad.attach(
        abjad.Dynamic("ppp"),
        mat.container[-1][-1],

    )

    breath_after_run(mat.container)
    remove_stacc_long_notes(mat.container)

    _old_rewrite_sustained(mat.container)
    _only_first_note_in_lt(mat.container)

    # parenthesis
    for lt in mat.logical_ties(pitched=True):
        for nh in lt[0].note_heads[:2]:
            nh.is_parenthesized = True

    # rmakers.untie(mat.container)

    # abjad.attach(
    #     abjad.LilyPondLiteral(
    #         [
    #             r"\hide Tie",
    #         ]
    #     ),
    #     mat.leaves()[0],
    # )

        # if i != 0:
        #     del note.note_heads[:2]

    abjad.override(mat.container).Tie.stencil = False

    # abjad.attach(
    #     abjad.Markup(
    #         r'\markup "M77"'
    #     ),
    #     mat.leaves(pitched=True)[12],
    #     direction=abjad.UP
    # )
    # abjad.attach(
    #     abjad.Markup(
    #         r'\markup "M31"'
    #     ),
    #     mat.leaves(pitched=True)[14],
    #     direction=abjad.UP
    # )
    # abjad.attach(
    #     abjad.Dynamic('p'),
    #     mat.leaves(pitched=True)[0],
    # )
    # clt = abjad.select.leaves(mat.select("C_0"), pitched=True)
    # dlt = abjad.select.leaves(mat.select("D_0"), pitched=True)
    # abjad.attach(
    #     abjad.LilyPondLiteral(
    #         [
    #             r"\hideNotes",
    #             # r"\omit Accidental",
    #             # r"\omit Stem",
    #         ],
    #     ),
    #     clt[-3],
    # )

    # abjad.attach(
    #     abjad.LilyPondLiteral(
    #         [
    #             r"\unHideNotes",
    #             r"\omit Rest",
    #         ],
    #         "after"
    #     ),
    #     clt[-1],
    # )
    # abjad.attach(
    #     abjad.LilyPondLiteral(
    #         [
    #             r"\hideNotes",
    #             # r"\omit Accidental",
    #             # r"\omit Stem",
    #         ],
    #     ),
    #     dlt[-3],
    # )

    # abjad.attach(
    #     abjad.LilyPondLiteral(
    #         [
    #             r"\unHideNotes",
    #             r"\omit Rest",
    #         ],
    #         "after"
    #     ),
    #     dlt[-1],
    # )


sx.apply_to = [materials.sx.name]


def sx_score(mat: muda.Material):
    line_size = [-25, 0, 0, -8, 0, -8, -5, 0]
    for i, lt in enumerate(mat.logical_ties(pitched=True)):
        for chord in lt[1:]:
            del chord.note_heads[0:2]

        # make glissandoMap
        if len(lt[0].note_heads) == 4:
            lit = r"\set glissandoMap = #'((3 . 1) (2 . 0)) "
        if len(lt[0].note_heads) == 5:
            lit = r"\set glissandoMap = #'((4 . 2) (3 . 1) (2 . 0)) "
        if len(lt[0].note_heads) == 6:
            lit = r"\set glissandoMap = #'((5 . 3) (4 . 2) (3 . 1) (2 . 0)) "
        if len(lt[0].note_heads) == 7:
            lit = r"\set glissandoMap = #'((6 . 4) (5 . 3) (4 . 2) (3 . 1) (2 . 0)) "

        abjad.attach(
            abjad.LilyPondLiteral(
                lit
            ),
            lt[0]
        )

        # attach glissando and size
        j = line_size[i]
        bundle = abjad.bundle(
            abjad.Glissando(),
            r"- \tweak style #'dashed-line",
            r"- \tweak whiteout-style #'outline",
            r"- \tweak whiteout #2",
            r"- \tweak bound-details.right.padding" + f"#{j}",

        )
        abjad.attach(
            bundle,
            lt[0]
        )
        if i == 4:
            abjad.attach(
                bundle,
                lt[1]
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\unset glissandoMap"),
                lt[1]
            )
        if i == 6:
            abjad.attach(
                bundle,
                lt[2]
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\unset glissandoMap"),
                lt[2]
            )


sx_score.apply_to = [materials.sx.name]
sx_score.score_only = True


def sx_part(mat: muda.Material):
    line_size = [-25, 0, 0, -8, 0, -8, -5, 0]
    for i, lt in enumerate(mat.logical_ties(pitched=True)):
        for chord in lt[1:]:
            del chord.note_heads[0:2]

        # make glissandoMap
        if len(lt[0].note_heads) == 4:
            lit = r"\set glissandoMap = #'((3 . 1) (2 . 0)) "
        if len(lt[0].note_heads) == 5:
            lit = r"\set glissandoMap = #'((4 . 2) (3 . 1) (2 . 0)) "
        if len(lt[0].note_heads) == 6:
            lit = r"\set glissandoMap = #'((5 . 3) (4 . 2) (3 . 1) (2 . 0)) "
        if len(lt[0].note_heads) == 7:
            lit = r"\set glissandoMap = #'((6 . 4) (5 . 3) (4 . 2) (3 . 1) (2 . 0)) "

        abjad.attach(
            abjad.LilyPondLiteral(
                lit
            ),
            lt[0]
        )

        # attach glissando and size
        j = line_size[i]
        bundle = abjad.bundle(
            abjad.Glissando(),
            r"- \tweak style #'dashed-line",
            r"- \tweak whiteout-style #'outline",
            r"- \tweak whiteout #2",
            r"- \tweak bound-details.right.padding" + f"#{j}",

        )
        abjad.attach(
            bundle,
            lt[0]
        )
        if i == 4:
            abjad.attach(
                bundle,
                lt[1]
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\unset glissandoMap"),
                lt[1]
            )
        if i == 6:
            abjad.attach(
                bundle,
                lt[2]
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\unset glissandoMap"),
                lt[2]
            )


sx_part.apply_to = [materials.sx.name]
sx_part.part_only = True


def sx_multi(mat: muda.Material):
    abjad.attach(
        multiphonics.M31,
        mat.logical_ties(pitched=True)[0][0],
        direction=abjad.UP
    )
    abjad.attach(
        multiphonics.M1,
        mat.logical_ties(pitched=True)[2][0],
        direction=abjad.UP
    )

    abjad.attach(
        multiphonics.M77,
        mat.logical_ties(pitched=True)[4][0],
        direction=abjad.UP
    )
    abjad.attach(
        multiphonics.M31,
        mat.logical_ties(pitched=True)[5][0],
        direction=abjad.UP
    )
    abjad.attach(
        multiphonics.M77,
        mat.logical_ties(pitched=True)[6][0],
        direction=abjad.UP
    )
    abjad.attach(
        multiphonics.M31,
        mat.logical_ties(pitched=True)[-1][0],
        direction=abjad.UP
    )


sx_multi.apply_to = [materials.sx.name]
sx_multi.part_only = True


def sx_multi_score(mat: muda.Material):
    abjad.attach(
        abjad.Markup(r"\markup M31"),
        mat.logical_ties(pitched=True)[0][0],
        direction=abjad.UP
    )
    abjad.attach(
        abjad.Markup(r"\markup M1"),
        mat.logical_ties(pitched=True)[2][0],
        direction=abjad.UP
    )

    abjad.attach(
        abjad.Markup(r"\markup M77"),
        mat.logical_ties(pitched=True)[4][0],
        direction=abjad.UP
    )
    abjad.attach(
        abjad.Markup(r"\markup M31"),
        mat.logical_ties(pitched=True)[5][0],
        direction=abjad.UP
    )
    abjad.attach(
        abjad.Markup(r"\markup M77"),
        mat.logical_ties(pitched=True)[6][0],
        direction=abjad.UP
    )
    abjad.attach(
        abjad.Markup(r"\markup M31"),
        mat.logical_ties(pitched=True)[-1][0],
        direction=abjad.UP
    )


sx_multi_score.apply_to = [materials.sx.name]
sx_multi_score.score_only = True


def vc(mat: muda.Material):
    # mat.material_spanner(["A", "B", "C", "D", "E"])

    breath_after_run(mat.container)
    slur_runs(mat)
    articulation_tonica(mat.container, abjad.Articulation(">"))
    remove_stacc_long_notes(mat.container)
    mat.attach(
        abjad.LilyPondLiteral(r"\ppamp"),
        lambda _: abjad.select.leaf(_, 0, pitched=True),
        "A_0",
    )
    # footnote
    abjad.attach(
        abjad.LilyPondLiteral(
            r"""

            \footnote #'(-0.7 . 0) \markup {" Variar dinâmica conforme intenção da fala imaginada"} TextScript"""
        ),
        mat.leaves(pitched=True)[0],
        direction=abjad.UP,
    )
    mat.attach(
        abjad.LilyPondLiteral(r"\pamf"),
        lambda _: abjad.select.leaf(_, 0, pitched=True),
        "B_0",
    )
    mat.attach(
        abjad.LilyPondLiteral(r"\mpf"),
        lambda _: abjad.select.leaf(_, 0, pitched=True),
        "C_0",
    )
    mat.attach(
        abjad.LilyPondLiteral(r"\mff"),
        lambda _: abjad.select.leaf(_, 0, pitched=True),
        "D_0",
    )

    fuse = abjad.select.leaves(mat.select("E_0"), pitched=True)[1:3]
    abjad.mutate.fuse(fuse)

    mat.attach(
        abjad.Markup(r'\markup \upright "sul pont."'),
        lambda _: abjad.select.note(_, 0),
        "E_0",
        direction=abjad.UP,
    )

    start = abjad.StartTextSpan(
        left_text=abjad.Markup(r'\markup \upright "pont."'),
        right_text=abjad.Markup(r'\markup \upright "tasto"'),
        style="dashed-line-with-arrow",
    )

    # selections = ["b_2", "b_3", "b_4", "b_5"]
    # selections = [strings.select(_) for _ in selections]
    # for selection in selections:
    #     abjad.text_spanner(selection, start_text_span=start)
    #     abjad.override(
    #         abjad.select.leaf(selection, 0)
    #     ).Staff.TextSpanner.staff_padding = 4


vc.apply_to = [materials.vc.name]


def vlao(mat: muda.Material):
    breath_after_run(mat.container)
    mat.attach(
        abjad.LilyPondLiteral(r"\faff"),
        lambda _: abjad.select.leaf(_, 0),
        "A_0",
    )
    # footnote
    abjad.attach(
        abjad.LilyPondLiteral(
            r"""
            \footnote #'(-0.7 . 0) \markup {" Variar dinâmica conforme intenção da fala"} DynamicText"""
        ),
        mat.select("A_0")[0],
        direction=abjad.UP,
    )


vlao.apply_to = [materials.vlao.name]


def voz_indicators(mat: muda.Material):
    b = mat.select("B")
    slash_on_grace(b)

    c = mat.select("C")
    breath_after_run(c)

    abjad.attach(abjad.LaissezVibrer(), abjad.select.note(mat.container, 0))
    result = [abjad.attach(abjad.LaissezVibrer(), _[0])
              for _ in abjad.select.runs(c)]


def cello_sinal(mat):
    c = mat.select("C")
    abjad.attach(abjad.Repeat(), c[0])

    instruction = abjad.Markup(
        r'\markup \column {"Dar sinal para o fim da seção"}',
    )
    abjad.attach(instruction, abjad.select.leaf(c, -1), direction=abjad.UP)

# cello_sinal.apply_to = [materials.vc2.name]


def repeat(mat: muda.Material):
    # leaves = mat.leaves()
    # result = abjad.select.group_by_measure(mat.container)
    # container = abjad.select.container(
    e = mat.select("E")
    mat.attach(
        abjad.LilyPondLiteral(
            r"\undo \omit Staff.BarLine"),
        lambda _: abjad.select.leaf(_, 0),
        "E_0"
    )
    mat.attach(
        abjad.LilyPondLiteral(
            r"\omit Staff.BarLine", "after"),
        lambda _: abjad.select.leaf(_, 0),
        "E_0"
    )

    start = mat.container[-4][-1]
    stop = mat.container[-1][-1]

    # if mat.name == "Sx_Voice_1":
    # stop = mat.container[-3][0]
    # if mat.name == "Vlao_Voice_1":

    abjad.attach(abjad.LilyPondLiteral(
        r'\undo \omit Staff.BarLine \bar ".|:"'), start)
    abjad.attach(abjad.BarLine(":|."), stop)

# note = abjad.LilyPondLiteral(
#     [
#         r"""\footnote "**" #'(0 . 1) \markup""",
#         r"\magnify #0.9",
#         r"\column {\override #'(line-width . 108)",
#         r" \null",
#         r'\justify-string #"**) Repetir até o fim da seção, leitura mais lenta a cada repetição"'
#     ],
#     "after"
    # )

# abjad.attach(
#     abjad.LilyPondLiteral(r"\revert BarLine", "after"),
#     mat.container[-1]
# )


repeat.apply_to = [materials.vc.name,
                   materials.sx.name]


def repeat_fl(mat: muda.Material):
    # leaves = mat.leaves()
    # result = abjad.select.group_by_measure(mat.container)
    # container = abjad.select.container(
    # e = mat.select("E")
    # mat.attach(
    #     abjad.LilyPondLiteral(
    #         r"\undo \omit Staff.BarLine"),
    #     lambda _: abjad.select.leaf(_, 0),
    #     "E_0"
    # )
    # mat.attach(
    #     abjad.LilyPondLiteral(
    #         r"\omit Staff.BarLine", "after"),
    #     lambda _: abjad.select.leaf(_, 0),
    #     "E_0"
    # )

    start = mat.container[-4][-1]
    stop = mat.container[-1][-1]

    # if mat.name == "Sx_Voice_1":
    # stop = mat.container[-3][0]
    # if mat.name == "Vlao_Voice_1":

    abjad.attach(abjad.LilyPondLiteral(
        r'\undo \omit Staff.BarLine \bar ".|:"'), start)
    abjad.attach(abjad.LilyPondLiteral(
        r'\omit Staff.BarLine', "after"), start)
    abjad.attach(abjad.LilyPondLiteral(
        r'\undo \omit Staff.BarLine'), stop)
    abjad.attach(abjad.BarLine(":|."), stop)

# note = abjad.LilyPondLiteral(
#     [
#         r"""\footnote "**" #'(0 . 1) \markup""",
#         r"\magnify #0.9",
#         r"\column {\override #'(line-width . 108)",
#         r" \null",
#         r'\justify-string #"**) Repetir até o fim da seção, leitura mais lenta a cada repetição"'
#     ],
#     "after"
    # )

# abjad.attach(
#     abjad.LilyPondLiteral(r"\revert BarLine", "after"),
#     mat.container[-1]
# )


repeat_fl.apply_to = [materials.fl.name]


def repeat_sx(mat: muda.Material):
    start = mat.container[-4][-1]
    stop = mat.container[-1][-1]
    # abjad.attach(abjad.LilyPondLiteral(
    # r'\omit Staff.BarLine \bar ""'), mat.container[-4][-1])

    abjad.attach(abjad.LilyPondLiteral(
        r'\undo \omit Staff.BarLine \bar ".|:"'), start)
    abjad.attach(abjad.LilyPondLiteral(
        r'\omit Staff.BarLine', "after"), start)
    abjad.attach(abjad.LilyPondLiteral(
        r'\undo \omit Staff.BarLine'), stop)
    abjad.attach(abjad.BarLine(":|."), stop)


repeat_sx.apply_to = [materials.sx.name]


def repeat_part(mat: muda.Material):
    e = mat.select("E")
    if mat.name == "Vlao_Voice_1":
        number = 40
    if mat.name == "Vc_Voice_1":
        number = 0
    else:
        number = 0
    instruction = abjad.Markup(
        # 10 para score e outros
        # 40 para violao
        # 0 pra cello
        r'''\markup \translate-scaled #'(''' + f"{number}" + \
        r''' . 0) {  \column { \fontsize #2 "4X" "leitura mais lenta a cada repetição" "descrescendo ao longo das repetições até dinâmica mínima possível" }}''',
    )
    if mat.name == "Vc_Voice_1":
        abjad.attach(instruction, mat.container[-4], direction=abjad.UP)
    else:
        abjad.attach(instruction, abjad.select.leaf(
            e, 0), direction=abjad.UP)


repeat_part.apply_to = [materials.fl.name,  materials.vc.name,
                        materials.sx.name]
repeat_part.part_only = True


def repeat_score(mat: muda.Material):
    number = 34
    instruction = abjad.Markup(
        # 11 para score e outros
        # 40 para violao
        # 0 pra cello
        r'''\markup \translate-scaled #'(''' + f'{number}' + \
        r''' . 0) {  \column { \fontsize #2 "4X" "leitura mais lenta a cada repetição" "descrescendo ao longo das repetições até dinâmica mínima possível" }}''',
    )
    # -3 pra cello
    abjad.attach(instruction, mat.container[-3], direction=abjad.UP)


repeat_score.apply_to = [materials.gl.name]
repeat_score.score_only = True


def repeat_4x_vlao(mat: muda.Material):
    instruction = abjad.Markup(
        # 11 para score e outros
        # 40 para violao
        # 0 pra cello
        r'''\markup \translate-scaled #'(0 . 0) {  \column { \fontsize #2 "4X" "leitura mais lenta a cada repetição" "descrescendo ao longo das repetições até dinâmica mínima possível" }}''',
    )
    # -3 pra cello
    start = mat.container[-2][4]
    abjad.attach(
        instruction,
        start,
        direction=abjad.UP
    )
    abjad.attach(
        abjad.LilyPondLiteral(
            r'\bar "" \break'),
        start,
        direction=abjad.UP
    )
    # mat.attach(
    # instruction,
    # lambda _: abjad.select.note(_, 0),
    # "E_0",
    # direction=abjad.UP)


repeat_4x_vlao.apply_to = [materials.vlao.name]
repeat_4x_vlao.part_only = True


def show_last_bar_line(mat: muda.Material):
    mat.attach(
        abjad.LilyPondLiteral(r"\undo \omit Staff.BarLine"),
        lambda _: abjad.select.leaf(_, -1),
    )


show_last_bar_line.apply_to = [
    # materials.fl.name,
    materials.sx.name,
    materials.vlao.name,
    materials.vc.name,
]


def repeat_vlao(mat: muda.Material):
    # leaves = mat.leaves()
    # result = abjad.select.group_by_measure(mat.container)
    # container = abjad.select.container(
    e = mat.select("E")
    mat.attach(
        abjad.LilyPondLiteral(
            r"\undo \omit Staff.BarLine"),
        lambda _: abjad.select.leaf(_, 0),
        "E_0"
    )
    mat.attach(
        abjad.LilyPondLiteral(
            r"\omit Staff.BarLine", "after"),
        lambda _: abjad.select.leaf(_, 0),
        "E_0"
    )
# -3 4
    start = mat.container[-2][4]
    stop = mat.container[-1][-1]

    # if mat.name == "Sx_Voice_1":
    # stop = mat.container[-3][0]
    # if mat.name == "Vlao_Voice_1":

    abjad.attach(abjad.LilyPondLiteral(
        r'\undo \omit Staff.BarLine \bar ".|:"'), start)
    abjad.attach(abjad.LilyPondLiteral(
        r'\omit Staff.BarLine', "after"), start)
    abjad.attach(abjad.BarLine(":|."), stop)

# note = abjad.LilyPondLiteral(
#     [
#         r"""\footnote "**" #'(0 . 1) \markup""",
#         r"\magnify #0.9",
#         r"\column {\override #'(line-width . 108)",
#         r" \null",
#         r'\justify-string #"**) Repetir até o fim da seção, leitura mais lenta a cada repetição"'
#     ],
#     "after"
    # )

# abjad.attach(
#     abjad.LilyPondLiteral(r"\revert BarLine", "after"),
#     mat.container[-1]
# )


repeat_vlao.apply_to = [materials.vlao.name]
