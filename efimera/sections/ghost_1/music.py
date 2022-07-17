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

for measures in [
    [2],
    [5],
    [8],
    [
        11,
        12,
    ],
]:
    library.win(
        voice=score["piano 1 voice"],
        measures=measures,
        pitch_handler=None,
        fundamentals=[
            14,
        ],
        pitch_index=18,
        dyn_list=["mp"],
    )

    library.parting_glass(
        voice=score["piano 4 voice"],
        measures=measures,
        rewrite_meter=-2,
    )

# synthesizer I music commands

library.plane(
    voice=score["piano 1 voice"],
    measures=[
        13,
        14,
    ],
    talea_division=16,
    npt=True,
)

library.plane(
    voice=score["piano 1 voice"],
    measures=[
        16,
    ],
    talea_division=16,
    npt=True,
)

for m in [17, 18]:
    library.slashes(
        voice=score["piano 1 voice"],
        measures=[
            m,
        ],
        density_stage=5,
        talea_index=8,
        transposition=13,
        pitch_index=0,
        npt=True,
    )

for m in [19, 20]:
    library.parting_glass(
        voice=score["piano 1 voice"],
        measures=[
            m,
        ],
        npt=True,
    )

library.win(
    voice=score["piano 1 voice"],
    measures=[
        21,
    ],
    fundamentals=[
        24,
    ],
    pitch_index=0,
)

# synthesizer II music commands

for measures in [
    [13, 14],
    [
        16,
    ],
    [
        21,
    ],
]:

    library.parting_glass(
        voice=score["piano 2 voice"],
        measures=measures,
        npt=True,
    )

library.plane(
    voice=score["piano 2 voice"],
    measures=[
        17,
        18,
    ],
    talea_division=16,
    npt=True,
)

library.grid(
    voices=[score["piano 2 voice"]],
    talea_index=1,
    measures=[
        19,
        20,
    ],
    npt=True,
)

# synthesizer III music commands

for measures in [
    [13, 14],
    [
        16,
    ],
]:
    library.win(
        voice=score["piano 3 voice"],
        measures=measures,
        fundamentals=[
            24,
        ],
        pitch_index=0,
    )

library.grid(
    voices=[score["piano 3 voice"]],
    talea_index=1,
    measures=[
        17,
        18,
    ],
    npt=True,
)

for m in [
    19,
    20,
]:
    library.slashes(
        voice=score["piano 3 voice"],
        measures=[
            m,
        ],
        density_stage=5,
        talea_index=8,
        pitch_handler=library.slashes_pitching(
            fundamental=[
                11,
            ],
            index=0,
        ),
        transposition=15,
        pitch_index=0,
        npt=True,
    )

library.plane(
    voice=score["piano 3 voice"],
    measures=[
        21,
    ],
    talea_division=16,
    npt=True,
)

# synthesizer IV music commands

for measures in [
    [
        13,
        14,
    ],
    [
        16,
    ],
]:
    library.grid(
        voices=[score["piano 4 voice"]],
        measures=measures,
        attachment_function2=None,
        npt=True,
    )

library.win(
    voice=score["piano 4 voice"],
    measures=[
        17,
        18,
    ],
    fundamentals=[
        24,
    ],
    pitch_index=0,
)

library.plane(
    voice=score["piano 4 voice"],
    measures=[
        19,
        20,
    ],
    talea_division=16,
    npt=True,
)

library.parting_glass(
    voice=score["piano 4 voice"],
    measures=[
        21,
    ],
    npt=True,
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

trinton.attach(voice=score["Global Context"], leaves=[0], attachment=library.tempo_2)


trinton.beam_score_without_splitting(score)

for voice_name in [
    "piano 1 voice",
    "piano 2 voice",
    "piano 3 voice",
    "piano 4 voice",
    "piano 5 voice",
]:
    trinton.reduce_tuplets(
        score=score,
        voice=voice_name,
        tuplets="all",
    )

# attachments

# trinton.annotate_leaves(score)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[0],
    attachment=abjad.StopHairpin(),
)

abjad.attach(
    abjad.Clef("treble"), abjad.select.leaves(score["piano 1 voice"], pitched=True)[0]
)

trinton.attach(voice=score["piano 5 voice"], leaves=[0], attachment=abjad.Clef("bass"))

abjad.mutate.transpose(
    abjad.select.logical_tie(
        score["piano 2 voice"],
        24,
    ),
    11,
)

abjad.mutate.transpose(
    abjad.select.logical_tie(
        score["piano 2 voice"],
        25,
    ),
    28,
)

# synthesizer I attachments

for n in [
    122,
    126,
    55,
]:
    abjad.detach(abjad.StartHairpin, abjad.select.leaf(score["piano 1 voice"], n))

for n in [
    45,
    131,
    60,
]:
    abjad.detach(abjad.StopHairpin, abjad.select.leaf(score["piano 1 voice"], n))

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        45,
    ],
    attachment=abjad.Dynamic("mp"),
)

trinton.attach(
    voice=score["piano 1 voice"], leaves=[62], attachment=abjad.Dynamic("mf")
)

trinton.attach(
    voice=score["piano 1 voice"], leaves=[69], attachment=abjad.StartHairpin("<")
)

trinton.ottava(
    score=score,
    voice="piano 1 voice",
    start_ottava=[
        122,
    ],
    stop_ottava=[
        130,
    ],
    octave=1,
)

# synthesizer II attachments

for voice_name in ["piano 2 voice", "piano 3 voice"]:
    for leaf in abjad.select.leaves(score[voice_name]):
        abjad.detach(abjad.Dynamic, leaf)

trinton.attach(
    voice=score["piano 2 voice"], leaves=[12], attachment=abjad.Dynamic("mf")
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[
        18,
    ],
    attachment=abjad.StartHairpin("<"),
)

# synthesizer III attachments

trinton.attach(
    voice=score["piano 3 voice"],
    leaves=[
        17,
        27,
    ],
    attachment=abjad.Dynamic("mf"),
)

abjad.detach(abjad.StartHairpin, abjad.select.leaf(score["piano 3 voice"], 40))

abjad.detach(abjad.StopHairpin, abjad.select.leaf(score["piano 3 voice"], 45))

trinton.ottava(
    score=score,
    voice="piano 3 voice",
    start_ottava=[
        13,
        62,
    ],
    stop_ottava=[
        44,
        97,
    ],
    octave=1,
)

# synthesizer 4 attachments

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        1,
    ],
    attachment=abjad.Dynamic("ppp"),
)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        12,
    ],
    attachment=abjad.Dynamic("mf"),
)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        18,
    ],
    attachment=abjad.StartHairpin("<"),
)

for n in [
    22,
    26,
    32,
    36,
]:
    abjad.detach(abjad.StartHairpin, abjad.select.leaf(score["piano 4 voice"], n))

for n in [
    31,
    41,
]:
    abjad.detach(abjad.StopHairpin, abjad.select.leaf(score["piano 4 voice"], n))

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        22,
    ],
    attachment=abjad.Clef("treble"),
)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        -1,
    ],
    attachment=abjad.Clef("bass"),
)

trinton.ottava(
    score=score,
    voice="piano 4 voice",
    start_ottava=[
        22,
    ],
    stop_ottava=[
        42,
    ],
    octave=1,
)

# synthesizer V attachments

trinton.attach(voice=score["piano 5 voice"], leaves=[0], attachment=abjad.Dynamic("mp"))

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        23,
    ],
    attachment=abjad.StartHairpin("<"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        26,
    ],
    attachment=abjad.Dynamic("ff"),
)

trinton.attach(
    voice=score["piano 5 voice"],
    leaves=[
        40,
    ],
    attachment=abjad.StartHairpin(">o"),
)

trinton.attach(
    voice=score["piano 5 voice"], leaves=[-1], attachment=abjad.StopHairpin()
)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 41),
#     section_number=ghost_1,
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
