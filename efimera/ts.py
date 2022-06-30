import abjad
import baca
import evans
import trinton
import random

primary_numerators = eval(
    """[
    6,
    1,
    8,
    3,
    3,
    9,
    8,
    8,
    7,
    4,
    9,
    8,
    9,
    4,
    8,
    4,
    8,
    2,
    4,
    5,
    8,
    6,
    8,
    3,
    4,
    3,
    6,
    5,
]"""
)

partitioned_numerators = abjad.sequence.partition_by_counts(
    sequence=primary_numerators,
    counts=[
        3,
        4,
    ],
    overhang=True,
)

helianthated_numerators = baca.sequence.helianthate(partitioned_numerators, n=-1, m=1)

merged_numerators = []

for sequence_a, sequence_b in zip(helianthated_numerators, helianthated_numerators[1:]):
    out = []
    if len(sequence_a) > len(sequence_b):
        out.append(sequence_a)
        out.append(sequence_b)

    result = evans.sequence.flatten(out)

    if len(result) > 0:
        merged_numerators.append(result)

numerators = evans.sequence.flatten(merged_numerators)

partitions = baca.sequence.partition(
    numerators,
    [
        22,
        4,
        14,
        22,
        4,
        7,
    ],
)

double_sections = []

for _ in partitions:
    if partitions.index(_) % 7 == 0:
        double_sections.append(_)

section_numerators = []

for _ in double_sections:
    if double_sections.index(_) % 2 == 0:
        section_numerators.append(_)

final_ts = []

for n in range(0, 13):
    ts_list = trinton.make_ts_pair_list(
        numerators=section_numerators[n],
        denominators=abjad.CyclicTuple([4, 4, 8, 4, 16, 16, 8, 8, 8, 4, 32, 8]),
    )
    final_ts.append(ts_list)
