import muda
import abjad
from cordas.segments.general import all_voices, make_midi
from cordas.score_template import instruments as score_instruments

all_voices = [
    "Vl1_Voice_1",
    "Vl1_Voice_2",
    "Vl1_Voice_3",
    "Vl1_Voice_4",
    "Vl2_Voice_1",
    "Vl2_Voice_2",
    "Vl2_Voice_3",
    "Vl2_Voice_4",
    "Va_Voice_1",
    "Va_Voice_2",
    "Vc_Voice_1",
    "Vc_Voice_2",
    "Cb_Voice_1",
    "Cb_Voice_2",
    ]

def metronome(mat: muda.Material):
    # metro = abjad.MetronomeMark(abjad.Duration(1, 4), (56, 62))
    # mat.attach(
    #     metro,
    #     lambda _: muda.leaf(_, 0)
    # )
    mat.attach(abjad.RehearsalMark(number=7), lambda _: muda.leaf(_, 0))
    scheme = "#format-mark-box-alphabet"
    abjad.setting(mat.container).rehearsalMarkFormatter = scheme

    abjad.attach(
        abjad.MetronomeMark(
            textual_indication=r'"molto liberamente, quasi senza sincronia"'
        ),
        mat.leaf(0),
    )

    lit = abjad.LilyPondLiteral(r'''\footnote #'(1 . 1)
    \markup {
      \override #'(line-width . 120)
      \column {
        \justify {
          Contrabaixos e violoncelos em sincronia determinam o tempo da seção,
          demais instrumentistas devem abreviar suas partes, a depender de sua entrada no cânone, e esperar por um gesto do regente para o final da seção.
                 }
              }
            }
    MetronomeMark''')

    abjad.attach(
        lit,
        mat.leaf(0),
    )

metronome.apply_to = ["Global_Context"]


def indicators(mat: muda.Material):
    # mat.attach(abjad.RehearsalMark(markup=mark), lambda _: muda.leaf(_, -1))

    # DYNAMICS
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
            muda.dynamics("ppp", lt[0])
        elif lt[0].written_pitch in ranges[1]:
            muda.dynamics("p", lt[0])
        elif lt[0].written_pitch in ranges[2]:
            muda.dynamics("mf", lt[0])
        elif lt[0].written_pitch in ranges[3]:
            if lt.written_duration < abjad.Duration(1, 4):
                muda.dynamics("f", lt[0])
            else:
                muda.dynamics("fp", lt[0])
        else:
            print(lt)

    
    # for sub in mat.select("b", submaterials=True):
    #     first = abjad.select.leaf(sub, 0)
    #     if not isinstance(first, abjad.Rest):
    #         indic = abjad.get.indicators(first)
    #         for i in indic:
    #             if isinstance(i, abjad.Dynamic):
    #                 abjad.detach(abjad.Dynamic, first)
    #         muda.dynamics("sf", first)
            
    def remove_repeated_dynamics(selection):
        leaves = abjad.select.logical_ties(selection, pitched=True)
        for l1, l2 in zip(leaves[0:], leaves[1:]):
            dyn1 = abjad.get.indicator(l1[0], abjad.Dynamic)
            dyn2 = abjad.get.indicator(l2[0], abjad.Dynamic)
            # h1 = abjad.get.indicator(l1[0], abjad.StartHairpin)
            # h2 = abjad.get.indicator(l2[0], abjad.StartHairpin)
            if dyn1 == dyn2:  # and not h1 and not h2:
                # print(mat.name, "detach", dyn2, l2)
                abjad.detach(abjad.Dynamic, l2[0])

    remove_repeated_dynamics(mat.plogical_ties())
    # for i, run in enumerate(runs):
        # if len(run) > 1:
            # if i % 2 == 0:
            #     if i < len(runs) / 3:
            #         abjad.hairpin("fp |> pp", run)
            #     elif i < len(runs) / 3 * 2:
            #         abjad.hairpin("mf |> pp", run)
            #     else:
            #         abjad.hairpin("mp |> pp", run)
            # else:
            #     if i < len(runs) / 3:
            #         abjad.hairpin("p <| mp", run)
            #     elif i < len(runs) / 3 * 2:
            #         # abjad.hairpin("pp _|", run[0])
            #         abjad.attach(
            #             abjad.Dynamic("ppp"),
            #             run[0]
            #             )
            #     else:
            #         abjad.hairpin("p > ppp", run)

            # SPANNERS
            # muda.dashed_right_arrow_text_spanner(run, "sp.", "st.")

            # SLUR
            # if len(abjad.select.logical_ties(run)) > 1:
                # abjad.slur(run)
                

    # if mat.name in all_voices[3:4] + all_voices[6:]:
    #     for run in abjad.select.runs(mat.select("b")):
    #         if len(run) == 1:
    #             muda.dynamics_after(
    #                 run,
    #                 [0, 4, 7, 8],
    #                 [[r"\<"], [r"\mf", r"\>"], [r"\!"], [None]],
    #                 flared_hairpin=True,
    #             )

    # FERMATA
    abjad.attach(abjad.Fermata(), mat.leaf(-1))

    # MARKUPS
    # if mat.name in all_voices[0:-4]:
    #     partitions = abjad.select.partition_by_durations(
    #         mat.container, [abjad.Duration((2, 4))], cyclic=True
    #     )
    #     markup = abjad.Markup(
    #         r"""\markup {"Canon a N (maximum divisi)"}"""
    #     )

        # abjad.attach(markup, abjad.select.leaf(partitions[0], 0), direction=abjad.UP)

    # mat.annotate_material_names()
    # lit = abjad.LilyPondLiteral(r'''\jump "n compassos"''', site="after")
    # lit = abjad.LilyPondLiteral(r'''\jump "n compassos"''', site="after")

    # HARMONICS
    selection = mat.plogical_ties("b")
    if "Vl" in mat.name:
        thres = 24
    elif "Va" in mat.name:
        thres = 12
    elif "Vc" in mat.name:
        thres = 9
    elif "Cb" in mat.name:
        thres = -5
    for lt in selection:
        if lt[0].written_pitch > thres and make_midi is False:
            muda.make_art_harmonic_from_target(lt)

    _instruments = score_instruments()
    muda.make_possible_nat_harmonics(
        selection, _instruments[mat.name].abjad_instrument.tuning.pitches
    )
    # muda.clef_for_logical_ties(selection)
indicators.apply_to = all_voices


