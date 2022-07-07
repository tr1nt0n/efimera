import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[2])

# music commands

for measure, index in zip(
    [
        2,
        4,
    ],
    [
        1,
        9,
    ],
):
    library.grid(
        voices=[score["piano 3 voice"]],
        measures=[
            measure,
        ],
        talea_index=index,
        rewrite_meter=-1,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                1,
                2,
                2,
            )
        ),
    )

# attachments

trinton.attach_multiple(
    score=score,
    voice="piano 3 voice",
    leaves=[
        2,
    ],
    attachments=[abjad.Clef("treble"), abjad.Dynamic("ppp")],
)

abjad.detach(abjad.Dynamic, abjad.select.leaf(score["piano 3 voice"], -7))

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

trinton.attach(voice=score["Global Context"], leaves=[0], attachment=library.tempo_1)

trinton.beam_score_without_splitting(score)

# trinton.fill_empty_staves_with_skips(score)

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 27),
#     section_number=3,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/section_3",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_3",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="3",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
