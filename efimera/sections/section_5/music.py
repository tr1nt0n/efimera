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

library.skyward(
    voices=[
        score["piano 1 voice"],
        score["piano 2 voice"],
        score["piano 3 voice"],
        score["piano 4 voice"],
        score["piano 5 voice"],
    ],
    measures=[
        4,
    ],
    rewrite_meter=-1,
)

library.win(
    voice=score["piano 1 voice"],
    measures=[
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
    ],
    fundamentals=[
        2,
    ],
    dyn_list=[
        "mp",
        "mf",
        "mp",
        "mf",
        "mp",
        "mf",
        "mp",
        "mf",
        "mp",
    ],
    rewrite_meter=-1,
)

library.win(
    voice=score["piano 3 voice"],
    measures=[
        11,
    ],
    fundamentals=[
        0,
    ],
    dyn_list=[
        "p",
    ],
    # rewrite_meter=-1,
    # preprocessor=trinton.fuse_sixteenths_preprocessor((2, 3,))
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

# trinton.annotate_leaves(score)

# attachments

for voice_name in ["piano 1 voice", "piano 3 voice"]:
    trinton.reduce_tuplets(score=score, voice=voice_name, tuplets="all")

abjad.attach(
    abjad.Clef("treble"), abjad.select.leaves(score["piano 2 voice"], pitched=True)[0]
)

abjad.attach(
    abjad.Clef("treble"), abjad.select.leaves(score["piano 1 voice"], pitched=True)[0]
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[
        13,
        15,
        19,
        21,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[
        14,
        18,
        20,
        22,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        2,
        4,
        8,
        10,
        12,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        3,
        7,
        9,
        11,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        16,
        18,
        22,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        17,
        21,
    ],
    attachment=abjad.Clef("treble"),
)

for voice_name in [
    "piano 1 voice",
    "piano 2 voice",
    "piano 3 voice",
    "piano 4 voice",
    "piano 5 voice",
]:
    measures = abjad.select.group_by_measure(score[voice_name])

    abjad.detach(abjad.Articulation, abjad.select.leaf(measures[3], 0))
    abjad.attach(abjad.Dynamic("fp"), abjad.select.leaf(measures[3], 0))
    abjad.attach(abjad.StartHairpin("<|"), abjad.select.leaf(measures[3], 0))
    abjad.attach(abjad.Dynamic("ff"), abjad.select.leaf(measures[4], 0))

trinton.attach_multiple(
    score=score,
    voice="piano 2 voice",
    leaves=[1],
    attachments=[abjad.Dynamic("mp"), abjad.StartHairpin(">o")],
)

trinton.attach_multiple(
    score=score,
    voice="piano 5 voice",
    leaves=[1],
    attachments=[abjad.Dynamic("mp"), abjad.StartHairpin(">o")],
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[12],
    attachment=abjad.StopHairpin(),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[15],
    attachment=abjad.StopHairpin(),
)

for voice_name, leaf in zip(
    ["piano 2 voice", "piano 4 voice", "piano 5 voice"],
    [
        13,
        2,
        16,
    ],
):
    trinton.attach_multiple(
        score=score,
        voice=voice_name,
        leaves=[leaf],
        attachments=[abjad.Dynamic("ff"), abjad.StartHairpin(">o")],
    )

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 68),
#     section_number=5,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_5",
# )

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 68),
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
