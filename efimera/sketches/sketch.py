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
        (4, 4),
        (5, 4),
        (2, 4),
    ]
)

# rhythms

library.grid(
    voices=[score["piano 3 voice"], score["piano 4 voice"]],
    measures=[
        1,
        2,
        3,
    ],
    talea_index=3,
    rewrite_meter=-1,
)

# cache leaves

# cache = trinton.cache_leaves(score)

# pitching and attachments

# beaming

trinton.beam_score_without_splitting(score)

# markups

library.write_startmarkups(score)

library.write_marginmarkups(score)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 60),
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
