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

for voice_name in ["piano 1 voice", "piano 2 voice", "piano 3 voice", "piano 4 voice"]:
    library.parting_glass(
        voice=score[voice_name],
        measures=list(range(1, 18)),
        rewrite_meter=-1,
    )

handler = evans.PitchHandler(pitch_list=[5], forget=False)

for voice_name in ["piano 1 voice", "piano 2 voice", "piano 3 voice"]:

    handler(abjad.select.leaves(score[voice_name], pitched=True))

ratio_list = [
    "79/64",
    "11/10",
    "1/1",
    "128/154",
    "3/4",
    "5/6",
    "1/1",
    "71/64",
    "1/1",
    "11/10",
    "161/128",
    "5/4",
    "11/10",
    "1/1",
    "71/64",
    "323/256",
    "3/4",
    "79/64",
    "11/10",
    "1/1",
    "128/154",
    "3/4",
    "5/6",
    "1/1",
    "71/64",
    "1/1",
    "71/64",
    "14/11",
    "128/77",
    "3/2",
    "14/11",
    "11/10",
    "1/1",
    "437/512",
    "3/2",
    "14/11",
    "128/77",
    "3/2",
    "1024/675",
    "1024/675",
    "14/11",
    "128/77",
    "1024/675",
    "3/2",
    "5/4",
    "4/3",
    "5/4",
    "9/8",
    "1/1",
    "10/9",
    "8192/6561",
    "3/4",
    "14/11",
    "11/10",
    "1/1",
    "128/154",
    "3/4",
    "5/6",
    "1/1",
    "1/1",
    "9/8",
    "1/1",
    "71/64",
    "5/4",
    "5/3",
    "3/2",
    "5/4",
    "10/9",
    "1/1",
    "5/6",
]

ratio_handler = evans.PitchHandler(
    pitch_list=[_ for _ in ratio_list],
    forget=False,
    as_ratios=True,
)

ratio_handler(abjad.select.leaves(score["piano 1 voice"], pitched=True))

abjad.attach(abjad.Clef("bass"), abjad.select.leaf(score["piano 4 voice"], 0))

trinton.make_sc_file(
    score=score,
    tempo=((1, 4), 50),
    current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
)

# cache leaves

# cache = trinton.cache_leaves(score)

# beaming

trinton.beam_score_without_splitting(score)

# markups

library.write_startmarkups(score)

library.write_marginmarkups(score)

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 20),
#     section_number="sketch",
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sketches",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="sketch",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
