import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[6])

# music commands

for voice_name in ["piano 2 voice", "piano 3 voice"]:
    library.plane(
        voice=score[voice_name],
        measures=[
            1,
        ],
        talea_index=15,
        talea_division=8,
        rewrite_meter=-1,
    )

    library.plane(
        voice=score[voice_name],
        measures=[
            3,
            4,
        ],
        talea_index=3,
        talea_division=16,
        rewrite_meter=-1,
    )

# markups and beams

library.write_marginmarkups(score)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -1,
    ],
    attachment=abjad.BarLine("||"),
)

trinton.attach(voice=score["Global Context"], leaves=[0], attachment=library.tempo_5)

trinton.beam_score_without_splitting(score)

# trinton.fill_empty_staves_with_skips(score)

# attachments

for voice_name in [
    "piano 2 voice",
    "piano 3 voice",
]:
    measures = abjad.select.group_by_measure(score[voice_name])

    for tie, transpose in zip(
        abjad.select.logical_ties(measures[2:]),
        [
            0,
            2,
            4,
            5,
            7,
            9,
            11,
            13,
            15,
            17,
        ],
    ):
        abjad.mutate.transpose(tie, transpose)

    abjad.attach(abjad.Dynamic("fp"), abjad.select.leaf(score[voice_name], 0))

    abjad.attach(abjad.Dynamic("pp"), measures[2][0])

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 170),
#     section_number=7,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_7",
# )

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 170),
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_7",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_7",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="7",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
