import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[11])

# music commands

library.parting_glass(
    voice=score["piano 4 voice"],
    measures=[
        1,
        2,
        3,
        4,
        5,
        6,
        7,
    ],
    index=0,
    rewrite_meter=-1,
)

library.skyward(
    voices=[score["piano 1 voice"]],
    measures=[
        3,
        4,
        5,
        6,
        7,
    ],
    chord=2,
    rewrite_meter=-2,
)

library.win(
    voice=score["piano 5 voice"],
    measures=[
        4,
        5,
        6,
        7,
    ],
    fundamentals=[11],
    rewrite_meter=-2,
)

library.grid(
    voices=[score["piano 3 voice"]],
    measures=[
        5,
        6,
        7,
    ],
    rewrite_meter=-2,
)

library.slashes(
    voice=score["piano 2 voice"],
    measures=[
        7,
    ],
    talea_index=17,
    density_stage=5,
    pitch_handler=library.slashes_pitching(
        fundamental=[
            47,
        ],
        index=5,
    ),
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
    attachment=library.tempo_2,
)

trinton.beam_score_without_splitting(score)

# surgery

for measure, transpose in zip(
    [
        5,
        6,
        7,
    ],
    [-12, 0, 12],
):
    measures = abjad.select.group_by_measure(score["piano 3 voice"])

    for tie in abjad.select.logical_ties(measures[measure - 1], pitched=True):
        abjad.mutate.transpose(tie, transpose)

# attachments

cache = trinton.cache_leaves(score)

for leaf in abjad.select.leaves(score["piano 1 voice"], pitched=True):
    abjad.detach(abjad.Articulation, leaf)

for leaf in abjad.select.leaves(score["piano 3 voice"], pitched=True):
    abjad.detach(abjad.Dynamic, leaf)

for leaf in abjad.select.leaves(score["piano 5 voice"], pitched=True):
    abjad.detach(abjad.StartHairpin, leaf)
    abjad.detach(abjad.StopHairpin, leaf)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[
        0,
    ],
    attachment=abjad.StartHairpin("<"),
)

abjad.attach(abjad.Dynamic("ffff"), cache["piano 4 voice"][3][0])

abjad.attach(
    abjad.Clef("bass"), abjad.select.leaves(score["piano 1 voice"], pitched=True)[0]
)

abjad.attach(
    abjad.StartHairpin("o<"),
    abjad.select.leaves(score["piano 1 voice"], pitched=True)[0],
)

abjad.attach(abjad.Dynamic("ffff"), cache["piano 1 voice"][4][0])

abjad.attach(
    abjad.Clef("bass"), abjad.select.leaves(score["piano 3 voice"], pitched=True)[0]
)

abjad.attach(
    abjad.StartHairpin("o<"),
    abjad.select.leaves(score["piano 3 voice"], pitched=True)[0],
)

abjad.attach(abjad.Dynamic("ffff"), cache["piano 3 voice"][7][0][0])

abjad.attach(abjad.Clef("treble"), cache["piano 3 voice"][6][0])

abjad.attach(
    abjad.StartHairpin("o<"),
    abjad.select.leaves(score["piano 5 voice"], pitched=True)[0],
)

abjad.attach(abjad.Dynamic("ffff"), cache["piano 5 voice"][5][0][0])

abjad.attach(
    abjad.Dynamic("ffff"), abjad.select.leaves(score["piano 2 voice"], pitched=True)[0]
)

trinton.ottava(
    score=score,
    voice="piano 2 voice",
    start_ottava=[
        6,
    ],
    stop_ottava=[-1],
    octave=2,
)

abjad.override(
    abjad.select.tuplets(score["piano 3 voice"])[-1]
).TupletNumber.text = r"\markup \italic { 21:18 }"

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 41),
#     section_number=12,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_12",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_12",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="12",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
