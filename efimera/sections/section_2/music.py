import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[1])

# music commands

for voice_name, indeces in zip(
    [
        "piano 1 voice",
        "piano 2 voice",
        "piano 3 voice",
        "piano 5 voice",
    ],
    [
        [
            0,
            2,
            4,
        ],
        [
            2,
            4,
            6,
        ],
        [
            4,
            6,
            8,
        ],
        [
            6,
            8,
            10,
        ],
        [
            8,
            10,
            12,
        ],
    ],
):
    library.plane(
        voice=score[voice_name],
        measures=[
            1,
        ],
        talea_division=32,
        rewrite_meter=-1,
    )

    library.plane(
        voice=score[voice_name],
        measures=[
            2,
            3,
        ],
        talea_index=indeces[0],
        talea_division=16,
        rewrite_meter=-1,
    )

    library.plane(
        voice=score[voice_name],
        measures=[
            4,
            5,
            6,
            7,
        ],
        talea_index=indeces[1],
        talea_division=8,
        rewrite_meter=-1,
    )

    library.plane(
        voice=score[voice_name],
        measures=[
            8,
            9,
            10,
            11,
            12,
        ],
        talea_index=indeces[2],
        talea_division=4,
        rewrite_meter=-1,
    )

# surgery

for voice_name in ["piano 1 voice", "piano 2 voice", "piano 3 voice", "piano 5 voice"]:
    measures = abjad.select.group_by_measure(score[voice_name])

    for measure, transpose in zip(
        measures[1:],
        [
            -1,
            -3,
            -6,
            -7,
            -9,
            -10,
            -13,
            -16,
            -17,
            -20,
            -23,
        ],
    ):
        abjad.mutate.transpose(abjad.select.logical_ties(measure), transpose)

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

    trinton.attach_multiple(
        score=score,
        voice=voice_name,
        leaves=[0],
        attachments=[
            abjad.Dynamic("fffff"),
            abjad.StartHairpin("--"),
        ],
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[-1],
        attachment=abjad.StopHairpin(),
    )

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        34,
        47,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        38,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[
        22,
        36,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[
        35,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.attach(
    voice=score["piano 3 voice"],
    leaves=[
        44,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        38,
    ],
    attachment=abjad.Clef("bass"),
)

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 170),
#     section_number=2,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_2",
# )

trinton.make_sc_file(
    score=score,
    tempo=((1, 4), 170),
    current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_2",
)

# trinton.fill_empty_staves_with_skips(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_2",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="2",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
