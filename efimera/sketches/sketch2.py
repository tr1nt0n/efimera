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
        (3, 4),
        (4, 4),
        (7, 8),
    ]
)

library.win(
    voice=score["piano 1 voice"],
    measures=[
        1,
        2,
        3,
    ],
    fundamentals=[-6],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            2,
            3,
            1,
        )
    ),
    rewrite_meter=-1,
)

trinton.make_rhythms(
    voice=score["piano 2 voice"],
    time_signature_indices=[
        0,
        1,
        2,
    ],
    rmaker=rmakers.even_division([16]),
    commands=[rmakers.beam(), rmakers.unbeam()],
    rewrite_meter=None,
    preprocessor=None,
)

# trinton.make_rhythms(
#     voice=score["piano 2 voice"],
#     time_signature_indices=[0, 1, 2,],
#     rmaker=rmakers.even_division([16], extra_counts=[0, 3, 4,]),
#     commands=[rmakers.beam(), rmakers.unbeam()],
#     rewrite_meter=None,
#     preprocessor=trinton.fuse_eighths_preprocessor((4, 2, 4, 4, 7)),
# )

trinton.continuous_beams(score)

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sketches",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="sketch1",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
