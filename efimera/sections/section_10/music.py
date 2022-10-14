import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[9])

# synthesizer I music commands

for measure, index in zip(
    [
        1,
        5,
    ],
    [0, 36],
):
    library.win(
        voice=score["piano 1 voice"],
        measures=[measure],
        fundamentals=[
            26,
        ],
        pitch_index=index,
        preprocessor=trinton.fuse_sixteenths_preprocessor(
            (
                9,
                7,
                8,
            )
        ),
    )

for measure, index in zip(
    [
        2,
        6,
    ],
    [
        1,
        0,
    ],
):
    library.plane(
        voice=score["piano 1 voice"],
        measures=[measure],
        talea_index=index,
        talea_division=32,
        rewrite_meter=-2,
    )

for measure, index in zip(
    [
        3,
        7,
    ],
    [
        0,
        8,
    ],
):
    library.grid(
        voices=[score["piano 1 voice"]],
        measures=[measure],
        talea_index=index,
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                5,
                4,
            )
        ),
    )

library.slashes(
    voice=score["piano 1 voice"],
    measures=[
        4,
    ],
    talea_index=0,
    density_stage=4,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            30,
            28,
            26,
            24,
            22,
            20,
            19,
            17,
            15,
            13,
            11,
            9,
            8,
            6,
            4,
            2,
            0,
            -1,
            -3,
            -5,
            -7,
            -9,
            -11,
            -12,
            -14,
            -16,
            -18,
            -20,
            -21,
            -23,
            -25,
            -26,
        ],
        index=0,
    ),
    transposition=13,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            1,
            2,
            1,
        )
    ),
)

# synthesizer II music commands

library.parting_glass(
    voice=score["piano 2 voice"],
    measures=[
        1,
    ],
    rewrite_meter=-1,
)

for measure, index in zip(
    [
        2,
        5,
    ],
    [
        0,
        4,
    ],
):
    library.slashes(
        voice=score["piano 2 voice"],
        measures=[measure],
        talea_index=6,
        density_stage=4,
        pitch_handler=library.slashes_pitching(
            fundamental=[
                30,
                28,
                26,
                24,
                22,
                20,
                19,
                17,
                15,
                13,
                11,
                9,
                8,
            ],
            index=index,
        ),
        transposition=14,
        rewrite_meter=-1,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                2,
                5,
                3,
            )
        ),
    )

for measure, index in zip(
    [
        3,
        7,
    ],
    [
        0,
        11,
    ],
):
    library.plane(
        voice=score["piano 2 voice"],
        measures=[measure],
        talea_index=index,
        talea_division=32,
        rewrite_meter=-2,
    )

library.grid(
    voices=[score["piano 2 voice"]],
    measures=[
        4,
    ],
    talea_index=3,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            2,
            1,
            2,
            3,
        )
    ),
)

library.win(
    voice=score["piano 2 voice"],
    measures=[
        6,
    ],
    pitch_handler=None,
    fundamentals=[
        22,
    ],
    pitch_index=9,
)

# synthesizer III music commands

for measure, index in zip(
    [
        1,
        4,
    ],
    [
        0,
        4,
    ],
):
    library.plane(
        voice=score["piano 3 voice"],
        measures=[measure],
        talea_index=index,
        talea_division=32,
        rewrite_meter=-1,
    )

for measure, index in zip(
    [
        2,
        5,
    ],
    [
        5,
        9,
    ],
):
    library.grid(
        voices=[score["piano 3 voice"]],
        measures=[measure],
        talea_index=index,
        rewrite_meter=-1,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                3,
                5,
            )
        ),
    )

for measure, index in zip(
    [
        3,
        7,
    ],
    [
        9,
        27,
    ],
):
    library.win(
        voice=score["piano 3 voice"],
        measures=[
            measure,
        ],
        fundamentals=[
            24,
        ],
        pitch_index=index,
    )

library.slashes(
    voice=score["piano 3 voice"],
    measures=[
        6,
    ],
    talea_index=8,
    density_stage=4,
    pitch_handler=library.slashes_pitching(fundamental=[12], index=5),
    transposition=25,
    rewrite_meter=-2,
)

# synthesizer IV music commands

library.parting_glass(
    voice=score["piano 4 voice"],
    measures=list(
        range(
            1,
            8,
        )
    ),
    rewrite_meter=-2,
)

# synthesizer V music commands

for measure, index in zip(
    [
        2,
        4,
    ],
    [
        27,
        36,
    ],
):
    library.win(
        voice=score["piano 5 voice"],
        measures=[
            measure,
        ],
        fundamentals=[
            -2,
        ],
        pitch_index=index,
    )

for measure, index in zip(
    [
        3,
        7,
    ],
    [
        0,
        5,
    ],
):
    library.slashes(
        voice=score["piano 5 voice"],
        measures=[measure],
        talea_index=9,
        density_stage=4,
        pitch_handler=library.slashes_pitching(
            fundamental=[
                -6,
            ],
            index=index,
        ),
        transposition=37,
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor((3,)),
    )

library.plane(
    voice=score["piano 5 voice"],
    measures=[
        5,
    ],
    talea_index=0,
    talea_division=32,
    rewrite_meter=-2,
)

library.grid(
    voices=[score["piano 5 voice"]],
    measures=[
        6,
    ],
    talea_index=1,
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

trinton.attach(voice=score["Global Context"], leaves=[0], attachment=library.tempo_5)

trinton.beam_score_without_splitting(score)

# attachments

# trinton.annotate_leaves(score)

for voice_name in ["piano 1 voice", "piano 2 voice", "piano 3 voice", "piano 5 voice"]:
    for leaf in abjad.select.leaves(score[voice_name]):
        abjad.detach(abjad.Dynamic, leaf)

for voice_name in ["piano 1 voice", "piano 2 voice", "piano 3 voice", "piano 4 voice"]:
    trinton.attach(voice=score[voice_name], leaves=[0], attachment=abjad.Dynamic("fff"))

# synthesizer I attachments

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        44,
        119,
    ],
    attachment=abjad.Dynamic("mf"),
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        5,
        15,
        25,
        35,
        41,
        113,
    ],
    attachment=abjad.Dynamic("fff"),
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        97,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        109,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.ottava(
    score=score,
    voice="piano 1 voice",
    start_ottava=[
        1,
        71,
        109,
    ],
    stop_ottava=[
        43,
        85,
        117,
    ],
    octave=1,
)

# synthesizer II attachments

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[
        27,
        89,
    ],
    attachment=abjad.Dynamic("mf"),
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[
        83,
    ],
    attachment=abjad.Dynamic("fff"),
)

trinton.ottava(
    score=score,
    voice="piano 2 voice",
    start_ottava=[
        11,
        66,
    ],
    stop_ottava=[
        24,
        87,
    ],
    octave=1,
)

# synthesizer 3 attachments

trinton.attach(
    voice=score["piano 3 voice"],
    leaves=[
        24,
        46,
    ],
    attachment=abjad.Dynamic("mf"),
)

trinton.attach(
    voice=score["piano 3 voice"],
    leaves=[
        40,
        89,
    ],
    attachment=abjad.Dynamic("fff"),
)

trinton.ottava(
    score=score,
    voice="piano 3 voice",
    start_ottava=[
        36,
        80,
    ],
    stop_ottava=[
        44,
        93,
    ],
    octave=1,
)

# synthesizer IV attachments

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        1,
    ],
    attachment=abjad.Dynamic("ppp"),
)

# synthesizer V attachments

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        6,
        12,
        46,
    ],
    attachment=abjad.Dynamic("mf"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        40,
    ],
    attachment=abjad.Dynamic("fff"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        14,
        19,
        21,
        23,
        28,
        34,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        13,
        18,
        20,
        22,
        26,
        33,
        46,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.ottava(
    score=score,
    voice="piano 5 voice",
    start_ottava=[
        13,
        18,
        20,
        22,
        27,
        33,
        59,
        64,
        66,
        68,
        73,
    ],
    stop_ottava=[
        13,
        18,
        20,
        22,
        27,
        33,
        59,
        64,
        66,
        68,
        73,
    ],
    octave=1,
)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 170),
#     section_number=10,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_10",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_10",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="10",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
