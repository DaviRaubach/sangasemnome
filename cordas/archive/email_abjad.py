import abjad  # 3.14

material_a = abjad.Container(r"r2 r16")
material_b = abjad.Container(r"c'2 ~ c'16")
material_c = abjad.Container(r"c'8.")
material_d = abjad.Container(r"c'4")
material_e = abjad.Container(r"r2 r8.")

container_test1 = abjad.Container(
    [material_a, material_b, material_c,
     material_d, material_e]
)
print("written:", abjad.lilypond(container_test1))
print("original container:", container_test1)
meters = [abjad.TimeSignature((5, 4)), abjad.TimeSignature((4, 4))]


def rewrite_meter(
    container,
    time_signatures,
    boundary_depth=1,
    rewrite_tuplets=True,
    maximum_dot_count=1,
):
    """Rewrite meter according to ``abjad.TimeSignature`` or ``tuple`` list."""
    if isinstance(time_signatures[0], abjad.TimeSignature):
        durations = [_.duration for _ in time_signatures]
    else:
        time_signatures = [abjad.TimeSignature(_) for _ in time_signatures]
        durations = time_signatures
    if container:
        shards = abjad.mutate.split(container[:], durations)
        print("splitted container:", shards)
        for shard, time_signature in zip(shards, time_signatures):
            abjad.Meter.rewrite_meter(
                shard,
                time_signature,
                boundary_depth=boundary_depth,
                rewrite_tuplets=rewrite_tuplets,
                maximum_dot_count=maximum_dot_count,
            )


def write_time_signatures(container, time_signatures):
    r"""Write time signatures."""
    if isinstance(time_signatures[0], abjad.TimeSignature):
        in_time_signatures = [_.pair for _ in time_signatures]
    elif isinstance(time_signatures[0], abjad.Meter):
        in_time_signatures = [
            _.implied_time_signature for _ in time_signatures]
    else:
        in_time_signatures = time_signatures
    abjad.mutate.split(container[:], in_time_signatures)
    result = abjad.select.leaves(container)

    result = abjad.select.partition_by_durations(
        result,
        in_time_signatures,
        cyclic=False,
        fill=abjad.EXACT,
        in_seconds=False,
        overhang=True,
    )
    for (i, time_sig), selection in zip(enumerate(in_time_signatures), result):
        j = i
        if i != 0:
            j = i - 1
            if in_time_signatures[j] == time_sig:
                pass
            else:
                abjad.attach(
                    abjad.TimeSignature(time_sig, ),
                    abjad.select.leaf(selection, 0),
                )
        else:
            abjad.attach(
                abjad.TimeSignature(time_sig),
                abjad.select.leaf(selection, 0),
            )


rewrite_meter(container_test1, meters)
write_time_signatures(container_test1, meters)
print("rewritten test1:", abjad.lilypond(container_test1))

material_a = abjad.Container(r"r2 r16")
material_b = abjad.Container(r"c'2 ~ c'16")
material_c = abjad.Container(r"c'8.")
material_d = abjad.Container(r"c'4")
material_e = abjad.Container(r"r2 r8.")

container_test2 = abjad.Container(
    [material_a, material_b, material_c,
     material_d, material_e]
)
for cont in container_test2:
    abjad.mutate.extract(cont)

rewrite_meter(container_test2, meters)
write_time_signatures(container_test2, meters)
print("rewritten test2:", abjad.lilypond(container_test2))

staff = abjad.Staff([container_test1, container_test2])
print(abjad.lilypond(staff))
abjad.show(staff)
