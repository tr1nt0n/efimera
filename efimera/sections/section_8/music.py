import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from efimera import library
from efimera import ts

# score

score = library.efimera_score(ts.final_ts[7])

# music commands

for voice_name in ["piano 2 voice", "piano 3 voice", "piano 5 voice"]:
    library.plane(
        voice=score[voice_name],
        measures=[
            1,
        ],
        talea_index=13,
        rewrite_meter=-1,
    )

library.grid(
    voices=[score["piano 1 voice"], score["piano 4 voice"],],
    measures=[1,],
    talea_index=2,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor((3, 1,)),
)

library.grid(
    voices=[score["piano 3 voice"], score["piano 4 voice"],],
    measures=[2, 3, 4, 5,],
    talea_index=3,
    rewrite_meter=-1,
)

library.grid(
    voices=[score["piano 3 voice"],],
    measures=[6,],
    talea_index=4,
    rewrite_meter=-2,
    preprocessor=trinton.fuse_sixteenths_preprocessor((5, 2,))
)

library.grid(
    voices=[score["piano 3 voice"],],
    measures=[9, 10, 11,],
    talea_index=5,
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor((1, 3, 2, 1, 2,))
)

library.grid(
    voices=[score["piano 4 voice"],],
    measures=[8, 9, 10, 11,],
    rewrite_meter=-2,
)

library.win(
    voice=score["piano 1 voice"],
    measures=[10, 11,],
    pitch_index=18,
    fundamentals=[29,],
)

library.win(
    voice=score["piano 5 voice"],
    measures=[11,],
    pitch_index=18,
    dyn_list=["f"],
    fundamentals=[28,],
)

library.slashes(
    voice=score["piano 2 voice"],
    measures=[11, 12,],
    talea_index=0,
    density_stage=5,
    pitch_handler=library.slashes_pitching(fundamental=[-12], index=0),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor((1, 2,)),
)

for voice_name, stage, eighths in zip(["piano 3 voice", "piano 5 voice"], [1, 3,], [(3, 2,), (5, 2,)]):
    library.slashes(
        voice=score[voice_name],
        measures=[12,],
        talea_index=4,
        density_stage=stage,
        pitch_handler=library.slashes_pitching(fundamental=[-12], index=0),
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(eighths),
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

# trinton.fill_empty_staves_with_skips(score)

# attachments

# trinton.annotate_leaves(score)

for n in [65, 77,]:
    abjad.detach(abjad.Dynamic, abjad.select.leaf(score["piano 3 voice"], n))

for voice_name in [
    "piano 2 voice",
    "piano 3 voice",
    "piano 5 voice"
]:
    measures = abjad.select.group_by_measure(score[voice_name])

    for tie, transpose in zip(
        abjad.select.logical_ties(measures[0]),
        [
            19,
            21,
            23,
            24,
            26,
            28,
        ],
    ):
        abjad.mutate.transpose(tie, transpose)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/section_8",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="8",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
