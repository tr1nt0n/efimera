import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from bodies import library

# score

score = library.bodies_score(
    [
        (3, 4),
        (4, 4),
        (9, 8),
    ]
)

# test



# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/bodies/bodies/sketches",
    build_path="/Users/trintonprater/scores/bodies/bodies/build",
    segment_name="sketch",
    includes=[
        "/Users/trintonprater/scores/bodies/bodies/build/bodies-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
