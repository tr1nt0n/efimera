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
        (7, 4),
        (1, 2),
        (8, 4),
        (5, 8),
        (8, 4),
        (1, 2),
        (8, 4),
        (3, 4),
        (7, 8),
        (1, 8),
        (7, 8),
        (1, 8),
        (15, 8),
        (5, 8),
        (8, 4),
        (1, 2),
        (9, 4),
    ]
)

# music commands

# cache leaves

# cache = trinton.cache_leaves(score)

# markups

library.write_startmarkups(score)

library.write_marginmarkups(score)


# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/ghost",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="ghost",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
