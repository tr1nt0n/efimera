import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library

# score

score = library.efimera_score(
    [
        (13, 4),
    ]
)

# music commands

library.win(
    voice=score["piano 1 voice"],
    measures=[1],
    fundamentals=[-5],
    dyn_list=["p", "mp", "mf", "f", "mf", "mp"],
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            4,
            5,
        )
    ),
)

trinton.reduce_tuplets(score=score, voice="piano 1 voice", tuplets="all")

abjad.attach(abjad.Clef("tenor"), abjad.select.leaf(score["piano 1 voice"], 0))

# trinton.make_sc_file(score=score, tempo=((1, 4), 30), current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",)

# cache leaves

# cache = trinton.cache_leaves(score)

# beaming

# trinton.beam_score_without_splitting(score)

# markups

library.write_startmarkups(score)

library.write_marginmarkups(score)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 20),
#     section_number="sketch",
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
# )

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
