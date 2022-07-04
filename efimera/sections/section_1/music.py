import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[0])

# music commands

library.skyward(
    voices=[
        score["piano 1 voice"],
        score["piano 2 voice"],
        score["piano 3 voice"],
        score["piano 4 voice"],
        score["piano 5 voice"],
    ],
    measures=[1],
    rewrite_meter=-1,
)

library.slashes(
    voice=score["piano 2 voice"],
    density_stage=3,
    pitch_handler=library.slashes_pitching(fundamental=[13], index=4),
    transposition=13,
    measures=[
        3,
    ],
    rewrite_meter=-2,
)

library.win(
    voice=score["piano 1 voice"],
    measures=[
        5,
    ],
    fundamentals=[
        -3,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            1,
            2,
        )
    ),
)

library.grid(
    voices=[score["piano 3 voice"]],
    measures=[
        7,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            1,
            2,
        )
    ),
)

library.grid(
    voices=[score["piano 4 voice"]],
    measures=[
        9,
    ],
    rewrite_meter=-2,
)

for voice_name, index in zip(
    ["piano 2 voice", "piano 5 voice"],
    [
        3,
        7,
    ],
):

    library.slashes(
        voice=score[voice_name],
        measures=[
            11,
        ],
        talea_index=index,
        density_stage=4,
        pitch_handler=library.slashes_pitching(fundamental=[24], index=index),
        transposition=15,
        rewrite_meter=-2,
    )

# trinton.annotate_leaves(score)

# attachments

abjad.attach(abjad.Clef("bass"), abjad.select.leaf(score["piano 5 voice"], 0))

abjad.attach(abjad.Clef("treble"), abjad.select.leaf(score["piano 5 voice"], 10))

for voice_name in [
    "piano 1 voice",
    "piano 2 voice",
    "piano 3 voice",
    "piano 4 voice",
    "piano 5 voice",
]:
    abjad.attach(abjad.Dynamic("ppppp"), abjad.select.leaf(score[voice_name], 0))

for n in [
    9,
    19,
    29,
]:
    abjad.attach(abjad.Dynamic("ppp"), abjad.select.leaf(score["piano 1 voice"], n))


# markups and beams

library.write_startmarkups(score)

library.write_marginmarkups(score)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.tempo_1,
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -1,
    ],
    attachment=abjad.BarLine("||"),
)

trinton.beam_score_without_splitting(score)

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 27),
#     section_number=1,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_1",
# )

# trinton.fill_empty_staves_with_skips(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_1",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="1",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
