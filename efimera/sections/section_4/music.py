import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[3])

# music commands

for measures, index in zip(
    [
        [2],
        [4],
        [7],
        [
            9,
            10,
            11,
        ],
    ],
    [
        9,
        11,
        1,
        3,
    ],
):
    library.grid(
        voices=[score["piano 3 voice"]],
        measures=measures,
        talea_index=index,
        rewrite_meter=-1,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                2,
                2,
                1,
                3,
            )
        ),
    )

for measures in [
    [
        6,
    ],
    [
        10,
        11,
    ],
]:
    library.grid(
        voices=[score["piano 4 voice"]],
        measures=measures,
        rewrite_meter=-1,
    )

library.grid(
    voices=[score["piano 5 voice"]],
    measures=[
        4,
    ],
    talea_index=9,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            1,
            3,
        )
    ),
)

library.skyward(
    voices=[score["piano 1 voice"]],
    measures=[
        12,
    ],
    rewrite_meter=-2,
)

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 41),
#     section_number=4,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_4",
# )

# attachments

abjad.detach(abjad.Dynamic, abjad.select.leaf(score["piano 3 voice"], 10))

abjad.attach(
    abjad.Clef("treble"), abjad.select.leaves(score["piano 5 voice"], pitched=True)[0]
)

abjad.attach(
    abjad.Dynamic("mp"), abjad.select.leaves(score["piano 1 voice"], pitched=True)[0]
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

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.tempo_2,
)

trinton.beam_score_without_splitting(score)

# trinton.fill_empty_staves_with_skips(score)

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 41),
#     section_number=4,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_4",
# )

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 41),
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_4",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_4",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="4",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
