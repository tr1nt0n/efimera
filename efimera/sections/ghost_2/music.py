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

for measures, stage in zip([[4, 5,], [8, 9, 10, 11,]], [1, 2,]):
    library.slashes(
        voice=score["piano 3 voice"],
        measures=measures,
        talea_index=7,
        density_stage=stage,
        pitch_handler=library.slashes_pitching(fundamental=[23], index=4),
        rewrite_meter=-1,
        preprocessor=trinton.fuse_eighths_preprocessor((2, 3,)),
    )

for measures, index in zip([[6, 7,], [12, 13, 14, 15,]], [1, 6,]):
    library.grid(
        voices=[score["piano 3 voice"]],
        measures=measures,
        talea_index=index,
        rewrite_meter=-1,
    )

for measures, stage in zip([[6, 7,], [12, 13, 14, 15,],], [2, 1,]):
    library.slashes(
        voice=score["piano 5 voice"],
        measures=measures,
        talea_index=0,
        density_stage=stage,
        pitch_handler=library.slashes_pitching(fundamental=[25], index=0),
        rewrite_meter=-1,
        preprocessor=trinton.fuse_eighths_preprocessor((3, 5,)),
    )

library.grid(
    voices=[score["piano 5 voice"]],
    measures=[8, 9, 10, 11,],
    talea_index=5,
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
    leaves=[0,],
    attachment=abjad.MetronomeMark((1, 4), 77)
)

trinton.beam_score_without_splitting(score)

trinton.fill_empty_staves_with_skips(score)

# surgery

for voice_name, measures in zip(["piano 3 voice", "piano 5 voice"], [[6, 7, 12, 13, 14, 15,], [8, 9, 10, 11,]]):

    synth_measures = abjad.select.group_by_measure(score[voice_name])

    for m in measures:
        pties = abjad.select.logical_ties(synth_measures[m - 1], pitched=True)
        for tie in pties:
            abjad.mutate.transpose(tie, 24)

# attachments

# trinton.annotate_leaves(score)

for voice_name in ["piano 3 voice", "piano 5 voice"]:
    for leaf in abjad.select.leaves(score[voice_name], pitched=True):
        abjad.detach(abjad.Dynamic, leaf)

abjad.attach(abjad.Clef("treble"), abjad.select.leaves(score["piano 5 voice"], pitched=True)[0])

abjad.attach(abjad.Clef("bass"), abjad.select.leaf(score["piano 4 voice"], 0))

trinton.ottava(
    score=score,
    voice="piano 3 voice",
    start_ottava=[4,],
    stop_ottava=[-3],
    octave=1,
)

trinton.ottava(
    score=score,
    voice="piano 5 voice",
    start_ottava=[6,],
    stop_ottava=[-5],
    octave=1,
)

for voice_name in ["piano 3 voice", "piano 5 voice"]:
    measures = abjad.select.group_by_measure(score[voice_name])

    abjad.attach(abjad.Dynamic("pppp"), abjad.select.leaves(score[voice_name], pitched=True)[0])

    abjad.attach(abjad.StartHairpin("<"), abjad.select.leaves(score[voice_name], pitched=True)[0])

    abjad.attach(abjad.Dynamic("p"), abjad.select.leaves(measures[8], pitched=True)[0])

    abjad.attach(abjad.StartHairpin(">o"), abjad.select.leaves(measures[12], pitched=True)[0])

    abjad.attach(abjad.StopHairpin(), abjad.select.leaves(measures[14])[-1])

trinton.attach_multiple(
    score=score,
    voice="piano 4 voice",
    leaves=[0],
    attachments=[abjad.Dynamic("pppp"), abjad.StartHairpin("--")]
)

trinton.attach(
    voice=score["piano 4 voice"],
    leaves=[-1],
    attachment=abjad.StopHairpin(),
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[0, 26, 52, 83,],
    attachment=abjad.Dynamic("mp")
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[0, 26, 52, 83,],
    attachment=abjad.Dynamic("p")
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[16, 36, 41, 58, 88,],
    attachment=abjad.Dynamic("mf")
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[63,],
    attachment=abjad.Dynamic("f")
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[16, 36, 41, 58, 88,],
    attachment=abjad.Dynamic("mp")
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[63,],
    attachment=abjad.Dynamic("mf")
)

trinton.attach(
    voice=score["piano 1 voice"],
    leaves=[38, 62, 73, 87,],
    attachment=abjad.Dynamic("p"),
)

trinton.attach(
    voice=score["piano 2 voice"],
    leaves=[38, 62, 73, 87,],
    attachment=abjad.Dynamic("pp"),
)

for voice_name in ["piano 1 voice", "piano 2 voice"]:
    trinton.attach(
        voice=score[voice_name],
        leaves=[12, 34, 38, 56, 81,],
        attachment=abjad.StartHairpin("<")
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[50, 85,],
        attachment=abjad.StartHairpin("o<")
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[21, 36, 43, 53, 59, 66, 83, 92,],
        attachment=abjad.StartHairpin(">o")
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[25, 37, 49, 55, 61, 72, 84, 95,],
        attachment=abjad.StopHairpin()
    )

# write sc file

# library.write_sc_file(
#     score=score,
#     tempo=((1, 4), 77),
#     section_number=ghost_2,
#     current_directory="/Users/trintonprater/scores/efimera/efimera/sections/ghost_2",
# )

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/efimera/efimera/sections/ghost_2",
    build_path="/Users/trintonprater/scores/efimera/efimera/build",
    segment_name="ghost_2",
    includes=[
        "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
