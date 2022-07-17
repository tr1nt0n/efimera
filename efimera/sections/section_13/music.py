import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[12])

# music commands

library.win(
    voice=score["piano 1 voice"],
    measures=[
        3,
        4,
    ],
    pitch_handler=library.slashes_pitching(
        fundamental=[
            14,
        ],
        index=1,
    ),
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor((11,)),
)

# attachments

for leaf in abjad.select.leaves(score["piano 1 voice"], pitched=True):
    abjad.detach(abjad.Tie, leaf)

abjad.attach(
    abjad.StartPhrasingSlur(),
    abjad.select.leaves(score["piano 1 voice"], pitched=True)[0],
)

abjad.attach(
    abjad.Clef("treble"), abjad.select.leaves(score["piano 1 voice"], pitched=True)[0]
)

abjad.attach(
    abjad.StopPhrasingSlur(),
    abjad.select.leaves(score["piano 1 voice"], pitched=True)[-1],
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[
        7,
    ],
    attachment=abjad.Dynamic("p"),
)

# markups and beams

library.write_marginmarkups(score)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[-1],
    attachments=[
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f",
            "absolute_after",
        ),
        abjad.BarLine("|."),
    ],
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        0,
    ],
    attachment=library.tempo_3,
)

trinton.beam_score_without_splitting(score)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 68),
#     section_number=13,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_13",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_13",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="13",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
