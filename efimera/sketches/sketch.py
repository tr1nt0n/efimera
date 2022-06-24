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
        (7, 8),
    ]
)

# music commands

for voice_name in ["piano 1 voice", "piano 2 voice", "piano 3 voice", "piano 4 voice"]:
    library.plane(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
            4,
        ],
        rewrite_meter=-1,
    )

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
