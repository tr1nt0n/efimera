import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[5])

# music commands

library.win(
    voice=score["piano 1 voice"],
    measures=[
        1,
        2,
        3,
        4,
        5,
    ],
    fundamentals=[
        3,
    ],
    pitch_index=18,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            2,
            3,
            5,
            3,
            2,
        )
    ),
)

library.win(
    voice=score["piano 4 voice"],
    measures=[2],
    fundamentals=[
        -12,
    ],
    dyn_list=[
        "ff",
    ],
)

library.win(
    voice=score["piano 4 voice"],
    measures=[
        5,
        6,
    ],
    fundamentals=[
        -10,
        -10,
        -10,
        -10,
        -10,
        -10,
        -10,
        -10,
        -10,
        -9,
        -9,
        -9,
        -9,
        -9,
        -9,
        -9,
        -9,
        -9,
    ],
    pitch_index=9,
)

library.win(
    voice=score["piano 5 voice"],
    measures=[
        7,
    ],
    fundamentals=[
        28,
    ],
    pitch_index=18,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            3,
            3,
        )
    ),
)

library.plane(
    voice=score["piano 2 voice"],
    measures=[
        6,
        7,
    ],
    talea_index=8,
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
    leaves=[
        0,
    ],
    attachment=library.tempo_4,
)

trinton.beam_score_without_splitting(score)

# attachments

# trinton.annotate_leaves(score)

cache = trinton.cache_leaves(score)

trinton.reduce_tuplets(score=score, voice="piano 1 voice", tuplets="all")

abjad.attach(
    abjad.Clef("treble"), abjad.select.leaves(score["piano 5 voice"], pitched=True)[0]
)

for leaf in abjad.select.leaves(cache["piano 5 voice"][7]):
    abjad.detach(abjad.StartHairpin, leaf)
    abjad.detach(abjad.StopHairpin, leaf)

abjad.attach(
    abjad.StartHairpin("o<"),
    abjad.select.leaves(cache["piano 5 voice"][7], pitched=True)[0],
)

abjad.attach(
    abjad.Dynamic("f"), abjad.select.leaves(cache["piano 5 voice"][7], pitched=True)[-1]
)

abjad.attach(
    abjad.StartHairpin("o<"), abjad.select.leaves(cache["piano 1 voice"][5])[16]
)

abjad.attach(abjad.Dynamic("f"), abjad.select.leaves(cache["piano 1 voice"][5])[-1])

abjad.attach(
    abjad.StartHairpin("o<"), abjad.select.leaves(cache["piano 2 voice"][6])[0]
)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        19,
        29,
    ],
    attachment=abjad.Dynamic("ff"),
)

I_pleaves = abjad.select.leaves(score["piano 1 voice"], pitched=True)

contiguous = abjad.select.group_by_contiguity(I_pleaves)

for group, dyn in zip(
    contiguous,
    [
        "mp",
        "mf",
        "mp",
        "p",
        "ff",
        "p",
        "mf",
        "mp",
        "f",
        "mp",
        "mf",
        "mp",
        "p",
        "ff",
        "p",
        "mf",
        "mp",
        "f",
    ],
):
    abjad.attach(abjad.Dynamic(dyn), group[4])

# write sc file

library.write_sc_file(
    score=score,
    tempo=((1, 4), 85),
    section_number=6,
    current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_6",
)


# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_6",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="6",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
