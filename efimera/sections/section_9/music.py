import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[8])

# synthesizer I music commands

for voice_name in ["piano 1 voice", "piano 4 voice"]:
    library.parting_glass(
        voice=score[voice_name],
        measures=[1],
        rewrite_meter=-1,
    )

library.slashes(
    voice=score["piano 1 voice"],
    measures=[
        10,
        11,
    ],
    transposition=13,
    density_stage=4,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            17,
        ],
        index=0,
    ),
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            6,
            2,
            5,
            1,
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


# synthesizer II music commands

for measure, transposition, preprocessor, fundamental in zip(
    [1, 2],
    [
        0,
        14,
    ],
    [
        None,
        trinton.fuse_quarters_preprocessor(
            (
                1,
                4,
                3,
                1,
            )
        ),
    ],
    [
        -10,
        -5,
    ],
):
    library.slashes(
        voice=score["piano 2 voice"],
        measures=[measure],
        talea_index=3,
        density_stage=1,
        transposition=transposition,
        pitch_handler=library.slashes_pitching(fundamental=[fundamental], index=0),
        rewrite_meter=-1,
        preprocessor=preprocessor,
    )

library.slashes(
    voice=score["piano 2 voice"],
    measures=[
        3,
    ],
    talea_index=7,
    density_stage=2,
    pitch_handler=library.slashes_pitching(fundamental=[0], index=5),
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            3,
        )
    ),
)

library.slashes(
    voice=score["piano 2 voice"],
    measures=[
        4,
    ],
    talea_index=9,
    density_stage=2,
    pitch_handler=library.slashes_pitching(fundamental=[3], index=9),
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            4,
            3,
        )
    ),
)

library.slashes(
    voice=score["piano 2 voice"],
    measures=[
        5,
        6,
    ],
    talea_index=12,
    density_stage=3,
    pitch_handler=library.slashes_pitching(fundamental=[5], index=4),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_sixteenths_preprocessor(
        (
            3,
            2,
            4,
        )
    ),
)

library.slashes(
    voice=score["piano 2 voice"],
    measures=[
        7,
        8,
    ],
    talea_index=15,
    density_stage=3,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            8,
            8,
            8,
            13,
            13,
            13,
            13,
            13,
        ],
        index=9,
    ),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            2,
            3,
        )
    ),
)

library.slashes(
    voice=score["piano 2 voice"],
    measures=[
        9,
    ],
    talea_index=18,
    density_stage=4,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            16,
        ],
        index=0,
    ),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            1,
            4,
        )
    ),
)

library.slashes(
    voice=score["piano 2 voice"],
    measures=[10, 11, 12],
    talea_index=20,
    density_stage=5,
    transposition=15,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            20,
        ],
        index=0,
    ),
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            2,
            5,
            2,
        )
    ),
)

# synthesizer III music commands

library.slashes(
    voice=score["piano 3 voice"],
    measures=[
        5,
        6,
        7,
        8,
        9,
    ],
    talea_index=0,
    density_stage=1,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            -8,
            0,
            8,
            16,
            17,
        ],
        index=0,
    ),
    transposition=11,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            2,
            2,
            3,
        )
    ),
)

library.slashes(
    voice=score["piano 3 voice"],
    measures=[
        10,
        11,
        12,
    ],
    talea_index=4,
    density_stage=4,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            18,
        ],
        index=3,
    ),
    transposition=11,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            2,
            5,
            2,
        )
    ),
)


# synthesizer V music commands

library.slashes(
    voice=score["piano 5 voice"],
    measures=[
        3,
        4,
    ],
    talea_index=0,
    density_stage=1,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            -9,
            -9,
            -6,
            -6,
            -6,
        ],
        index=0,
    ),
    transposition=13,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            3,
            6,
            3,
        )
    ),
)

library.slashes(
    voice=score["piano 5 voice"],
    measures=[
        5,
        6,
        7,
        8,
        9,
    ],
    talea_index=3,
    density_stage=2,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            -3,
            -3,
            -3,
            0,
            3,
            5,
            7,
            9,
            10,
            13,
            17,
            17,
            17,
            17,
        ],
        index=5,
    ),
    transposition=14,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            5,
            3,
            2,
        )
    ),
)

library.slashes(
    voice=score["piano 5 voice"],
    measures=[
        10,
        11,
        12,
    ],
    talea_index=9,
    density_stage=5,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            19,
        ],
        index=0,
    ),
    transposition=14,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            2,
            5,
            2,
            4,
        )
    ),
)

# markups and beams

library.write_marginmarkups(score)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        -1,
    ],
    attachments=[
        abjad.BarLine("||"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f",
            "absolute_after",
        ),
    ],
)

trinton.attach(voice=score["Global Context"], leaves=[0], attachment=library.tempo_4)
trinton.beam_score_without_splitting(score)

# trinton.annotate_leaves(score)

cache = trinton.cache_leaves(score)

# synthesizer I attachments

trinton.attach_multiple(
    score=score,
    voice="piano 1 voice",
    leaves=[0],
    attachments=[abjad.Dynamic("p"), abjad.StartHairpin("--")],
)

abjad.attach(abjad.StopHairpin(), cache["piano 1 voice"][1][4])

trinton.ottava(
    score=score,
    voice="piano 1 voice",
    start_ottava=[
        13,
    ],
    stop_ottava=[
        51,
    ],
    octave=2,
)

abjad.attach(abjad.Clef("bass"), cache["piano 1 voice"][11][0])

abjad.detach(abjad.Articulation, cache["piano 1 voice"][11][0])

trinton.attach_multiple(
    score=score,
    voice="piano 1 voice",
    leaves=[13],
    attachments=[abjad.Dynamic("pp"), abjad.StartHairpin("<")],
)

trinton.attach_multiple(
    score=score,
    voice="piano 1 voice",
    leaves=[53],
    attachments=[abjad.Dynamic("f"), abjad.StartHairpin("|>o")],
)

# synthesizer II attachments

abjad.attach(abjad.Dynamic("pp"), cache["piano 2 voice"][1][0][1])

for n in [
    3,
    7,
]:
    abjad.attach(
        abjad.StartHairpin("<"),
        abjad.select.leaves(cache["piano 2 voice"][n], pitched=True)[0],
    )

abjad.attach(abjad.Dynamic("mf"), cache["piano 2 voice"][5][0])

for voice_name, leaf in zip(
    ["piano 2 voice", "piano 3 voice", "piano 5 voice"],
    [
        84,
        20,
        44,
    ],
):
    abjad.attach(abjad.Dynamic("ff"), abjad.select.leaf(score[voice_name], leaf))
    abjad.attach(abjad.StartHairpin(">o"), abjad.select.leaf(score[voice_name], leaf))
    trinton.attach(
        voice=score[voice_name],
        leaves=[
            -1,
        ],
        attachment=abjad.StopHairpin(),
    )

trinton.attach(
    voice=score["piano 2 voice"], leaves=[13], attachment=abjad.Clef("treble")
)

trinton.ottava(
    score=score,
    voice="piano 2 voice",
    start_ottava=[
        84,
    ],
    stop_ottava=[
        -1,
    ],
    octave=2,
)

# synthesizer III attachments

trinton.attach(voice=score["piano 3 voice"], leaves=[5], attachment=abjad.Dynamic("pp"))

trinton.attach(
    voice=score["piano 3 voice"], leaves=[8], attachment=abjad.Clef("treble")
)

trinton.attach(
    voice=score["piano 3 voice"],
    leaves=[
        11,
    ],
    attachment=abjad.StartHairpin("<"),
)

trinton.ottava(
    score=score,
    voice="piano 3 voice",
    start_ottava=[
        20,
    ],
    stop_ottava=[
        -1,
    ],
    octave=2,
)

# synthesizer IV attachments

trinton.attach_multiple(
    score=score,
    voice="piano 4 voice",
    leaves=[0],
    attachments=[abjad.Dynamic("pppp"), abjad.StartHairpin("--")],
)

abjad.attach(abjad.StopHairpin(), cache["piano 4 voice"][2][0])

# synthesizer V attachments

abjad.attach(
    abjad.Dynamic("pp"), abjad.select.leaves(score["piano 5 voice"], pitched=True)[0]
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        7,
        19,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        9,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        9,
        28,
    ],
    attachment=abjad.StartHairpin("<"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        19,
    ],
    attachment=abjad.Dynamic("mf"),
)

trinton.ottava(
    score=score,
    voice="piano 5 voice",
    start_ottava=[
        44,
    ],
    stop_ottava=[
        -1,
    ],
    octave=2,
)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 85),
#     section_number=9,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_9",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_9",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="9",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
