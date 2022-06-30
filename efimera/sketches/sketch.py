import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[2])

# music commands

for voice_name, talea_index, pitch_index in zip(
    [
        "piano 1 voice",
        "piano 2 voice",
        "piano 3 voice",
        "piano 4 voice",
        "piano 5 voice",
    ],
    [
        5,
        0,
        1,
        4,
        6,
    ],
    [
        0,
        1,
        2,
        3,
        4,
    ],
):
    library.slashes(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
            4,
        ],
        talea_index=talea_index,
        density_stage=3,
        pitch_handler=library.slashes_pitching(
            fundamental=[
                0,
                1,
                2,
            ],
            index=pitch_index,
        ),
        transposition=13,
        rewrite_meter=-1,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                1,
                3,
                2,
            )
        ),
    )
#
# trinton.continuous_beams(score=score)

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 80),
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
# )

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 80),
#     section_number=1,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
# )

# cache leaves

# beaming

trinton.beam_score_without_splitting(score)

# markups

library.write_startmarkups(score)

library.write_marginmarkups(score)


# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sketches",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="sketch",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
