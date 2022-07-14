import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(
    [
        (3, 8),
        (1, 3),
        (2, 4),
        (3, 8),
        (1, 3),
        (2, 4),
        (3, 8),
        (1, 3),
        (2, 4),
        (3, 8),
        (1, 3),
        (3, 4),
        (3, 8),
        (1, 3),
        (2, 4),
        (12, 17),
        (2, 3),
        (12, 19),
        (3, 5),
        (4, 7),
        (6, 11),
    ]
)

# music commands

for measures in [
    [
        1,
        2,
    ],
    [4, 5],
    [7, 8],
    [
        10,
        11,
        12,
        13,
        14,
    ],
    [
        16,
        17,
        18,
        19,
        20,
        21,
    ],
]:

    library.ghost(voice=score["piano 5 voice"], measures=measures, rewrite_meter=-2)

# markups and beams

library.write_marginmarkups(score)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -1,
    ],
    attachment=abjad.BarLine("||"),
)

trinton.attach(voice=score["Global Context"], leaves=[0], attachment=library.tempo_2)

# attachments

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[0],
    attachment=abjad.StopHairpin(),
)

trinton.attach(voice=score["piano 5 voice"], leaves=[0], attachment=abjad.Clef("bass"))

trinton.beam_score_without_splitting(score)

# trinton.fill_empty_staves_with_skips(score)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 41),
#     section_number=10,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/ghost_1",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/ghost_1",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="ghost_1",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
