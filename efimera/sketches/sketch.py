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

ratio_list = [
    "16/13",
    "800/729",
    "1/1",
    "1/1",
    "1/1",
    "1/1",
    "129/128",
    "3763/4096",
    "129/128",
    "800/729",
    "1/1",
    "129/128",
    "88/135",
    "1136/1755",
    "83/128",
    "2261/2304",
    "15/16",
    "16/13",
    "800/729",
    "1/1",
    "128/154",
    "97/128",
    "1/1",
    "129/128",
    "3763/4096",
    "128/154",
    "355/384",
    "707/704",
    "128/99",
    "5/4",
    "175/176",
    "32/35",
    "129/128",
    "128/99",
    "3/2",
    "159/128",
    "29/22",
    "321/256",
    "321/256",
    "856/675",
    "159/128",
    "29/22",
    "856/675",
    "856/675",
    "80/81",
    "9/8",
    "15/16",
    "981/1024",
    "27/32",
    "15/16",
    "1/1",
    "243/256",
    "16/13",
    "800/729",
    "1/1",
    "1/1",
    "1/1",
    "1/1",
    "129/128",
    "129/128",
    "981/1024",
    "128/154",
    "355/384",
    "707/704",
    "128/99",
    "5/4",
    "175/176",
    "32/35",
    "129/128",
    "128/99",
]

ratio_handler = evans.PitchHandler(
    pitch_list=[_ for _ in ratio_list],
    forget=False,
    as_ratios=True,
)

ratio_handler(abjad.select.leaves(score["piano 2 voice"], pitched=True))

ratio_list = [
    "79/80",
    "11/12",
    "5/6",
    "32/49",
    "33/56",
    "35/48",
    "3/4",
    "71/96",
    "3/4",
    "33/40",
    "12387/16384",
    "385/512",
    "33/50",
    "3/5",
    "213/320",
    "8075/10752",
    "40/53",
    "79/80",
    "11/12",
    "5/6",
    "32/49",
    "33/56",
    "35/48",
    "3/4",
    "71/96",
    "3/4",
    "71/96",
    "1701/2200",
    "544/539",
    "129/128",
    "35/33",
    "11/12",
    "5/6",
    "1/1",
    "129/128",
    "45927/45056",
    "1/1",
    "513/512",
    "76/75",
    "76/75",
    "45927/45056",
    "1/1",
    "76/75",
    "513/512",
    "32805/32768",
    "107/96",
    "81/80",
    "2048/2187",
    "15/16",
    "5/6",
    "8192/10935",
    "2/3",
    "79/80",
    "11/12",
    "5/6",
    "32/49",
    "33/56",
    "35/48",
    "3/4",
    "71/96",
    "3/4",
    "71/96",
    "1701/2200",
    "544/539",
    "129/128",
    "35/33",
    "11/12",
    "5/6",
    "1/1",
]

ratio_handler = evans.PitchHandler(
    pitch_list=[_ for _ in ratio_list],
    forget=False,
    as_ratios=True,
)

ratio_handler(abjad.select.leaves(score["piano 3 voice"], pitched=True))

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 50),
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
# )

library.write_sc_file(
    score=score,
    tempo=((1, 4), 50),
    section_number=1,
    current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
)

for voice_name in [
    "piano 1 voice",
    "piano 2 voice",
    "piano 3 voice",
    "piano 4 voice",
]:
    trinton.fill_empty_staves_with_skips(score[voice_name])

# cache leaves

# cache = trinton.cache_leaves(score)

# beaming

trinton.beam_score_without_splitting(score)

# markups

library.write_startmarkups(score)

library.write_marginmarkups(score)


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
