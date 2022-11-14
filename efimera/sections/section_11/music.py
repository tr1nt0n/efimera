import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[10])

# music commands

for measures, preprocessor, chord in zip(
    [
        [
            1,
        ],
        [
            2,
        ],
        [
            3,
            4,
        ],
    ],
    [None, None, trinton.fuse_eighths_preprocessor((17,))],
    [
        1,
        2,
        3,
    ],
):
    library.skyward(
        voices=[score["piano 1 voice"]],
        measures=measures,
        chord=chord,
        rewrite_meter=-2,
        preprocessor=preprocessor,
    )

for measures, preprocessor, chord in zip(
    [
        [
            5,
            6,
            7,
        ],
        [
            8,
            9,
            10,
        ],
        [
            11,
            12,
        ],
    ],
    [
        trinton.fuse_eighths_preprocessor((14,)),
        trinton.fuse_eighths_preprocessor((16,)),
        trinton.fuse_eighths_preprocessor((8,)),
    ],
    [
        1,
        2,
        3,
    ],
):
    library.skyward(
        voices=[
            score["piano 1 voice"],
            score["piano 2 voice"],
            score["piano 3 voice"],
            score["piano 4 voice"],
            score["piano 5 voice"],
        ],
        measures=measures,
        chord=chord,
        rewrite_meter=-2,
        preprocessor=preprocessor,
    )

# markups

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

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        0,
    ],
    attachment=library.tempo_1,
)

# attachments

# trinton.annotate_leaves(score)

for voice_name in [
    "piano 1 voice",
    "piano 2 voice",
    "piano 3 voice",
    "piano 4 voice",
    "piano 5 voice",
]:
    for leaf in abjad.select.leaves(score[voice_name], pitched=True):
        abjad.detach(abjad.Articulation, leaf)

    measures = abjad.select.group_by_measure(score[voice_name])

    for attachment in [abjad.StartPhrasingSlur(), abjad.StartHairpin("o<")]:
        abjad.attach(attachment, measures[4][0])

    for attachment in [abjad.Dynamic("fffff"), abjad.StartHairpin(">o")]:
        abjad.attach(attachment, measures[7][0])

    for attachment in [abjad.StopPhrasingSlur(), abjad.StopHairpin()]:
        abjad.attach(attachment, measures[-1][0])

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        0,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        6,
    ],
    attachment=abjad.Clef("treble"),
)

measures = abjad.select.group_by_measure(score["piano 1 voice"])

for attachment in [abjad.StartPhrasingSlur(), abjad.StartHairpin("o<")]:
    abjad.attach(attachment, measures[0][0])

abjad.attach(abjad.Dynamic("fffff"), measures[1][0])

abjad.attach(abjad.StartHairpin(">o"), measures[2][0])

abjad.attach(abjad.StopPhrasingSlur(), measures[3][0])

for voice_name in ["piano 4 voice", "piano 5 voice"]:
    abjad.attach(
        abjad.Clef("bass"), abjad.select.leaves(score[voice_name], pitched=True)[0]
    )

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        11,
    ],
    attachment=abjad.Clef("treble"),
)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 27),
#     section_number=11,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_11",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_11",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="11",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
