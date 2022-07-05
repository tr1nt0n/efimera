import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[4])

# music commands

library.slashes(
    voice=score["piano 2 voice"],
    measures=[
        1,
    ],
    pitch_handler=library.slashes_pitching(fundamental=[15], index=0),
    transposition=13,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            5,
            2,
        )
    ),
)

library.slashes(
    voice=score["piano 5 voice"],
    measures=[
        1,
    ],
    pitch_handler=library.slashes_pitching(fundamental=[14], index=3),
    transposition=14,
    talea_index=3,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            2,
            3,
        )
    ),
)

for voice_name, talea_index, pitch_index in zip(
    ["piano 2 voice", "piano 4 voice", "piano 5 voice"],
    [
        3,
        5,
        7,
    ],
    [
        3,
        5,
        7,
    ],
):
    library.slashes(
        voice=score[voice_name],
        measures=[
            3,
        ],
        density_stage=5,
        pitch_handler=library.slashes_pitching(fundamental=[-13], index=pitch_index),
        transposition=37,
        talea_index=talea_index,
        rewrite_meter=-2,
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
    attachment=library.tempo_3,
)

trinton.beam_score_without_splitting(score)

# attachments

abjad.attach(
    abjad.Clef("treble"), abjad.select.leaves(score["piano 2 voice"], pitched=True)[0]
)

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 68),
#     section_number=5,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_5",
# )

# trinton.fill_empty_staves_with_skips(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_5",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="5",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
