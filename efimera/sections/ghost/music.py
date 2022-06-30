import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library

# score

score = library.efimera_score(
    [
        (7, 4),
        (1, 2),
        (8, 4),
        (5, 8),
        (8, 4),
        (1, 2),
        (8, 4),
        (3, 4),
        (7, 8),
        (1, 8),
        (7, 8),
        (1, 8),
        (15, 8),
        (5, 8),
        (8, 4),
        (1, 2),
        (9, 4),
    ]
)

# music commands

for voice_name in ["piano 1 voice", "piano 2 voice", "piano 4 voice"]:
    library.parting_glass(
        voice=score[voice_name],
        measures=list(range(1, 18)),
        rewrite_meter=-1,
    )

# synth I attachments

library.write_space_spanners(
    voice=score["piano 1 voice"],
    spanner_ID="One",
    start_pairs=[
        (
            0,
            0,
        ),
    ],
    stop_pairs=[
        (
            1,
            0,
        )
    ],
    left_text=r"0%",
    right_text=r"10%",
    padding=7,
)

# synth IV attachments

abjad.attach(abjad.Clef("bass"), abjad.select.leaf(score["piano 4 voice"], 0))

# markups and beams

library.write_startmarkups(score)

library.write_marginmarkups(score)

trinton.beam_score_without_splitting(score)

trinton.fill_empty_staves_with_skips(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/ghost",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="ghost",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
