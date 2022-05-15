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
        (9, 8),
    ]
)

# rhythms

for voice_name in [
    "piano 1 voice",
    "piano 2 voice",
    "piano 3 voice",
    "piano 4 voice",
    "piano 5 voice",
]:
    trinton.make_rhythms(
        voice=score[voice_name],
        time_signature_indices=[
            0,
            1,
            2,
        ],
        rmaker=rmakers.note(),
        commands=[rmakers.beam()],
        rewrite_meter=-2,
        preprocessor=None,
    )

# cache leaves

cache = trinton.cache_leaves(score)

library.write_sc_file(
    score=score,
    tempo=((1, 4), 60),
    current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
)

# pitching and attachments

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
