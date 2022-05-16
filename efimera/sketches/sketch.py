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
        (3, 4),
        (4, 4),
        (9, 8),
    ]
)

# rhythms


def attachment_function(trill=False):
    def english_horn_gliss_attachments(selections, trill=trill):
        for group in abjad.select.group_by_contiguity(selections):
            abjad.glissando(
                group,
                hide_middle_note_heads=True,
                allow_repeats=True,
                allow_ties=True,
            )

            abjad.attach(abjad.StartPhrasingSlur(), group[0])

            abjad.attach(abjad.StopPhrasingSlur(), group[-1])

            if trill is True:
                abjad.attach(abjad.StartTrillSpan(), group[0])
                abjad.attach(abjad.StopTrillSpan(), group[-1])

    return english_horn_gliss_attachments


for voice_name in [
    "piano 1 voice",
    "piano 2 voice",
    "piano 3 voice",
    "piano 4 voice",
    "piano 5 voice",
]:
    trinton.music_command(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
        ],
        rmaker=rmakers.note(),
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                1,
                1,
                1,
            )
        ),
        rmaker_commands=[rmakers.beam()],
        rewrite_meter=-1,
        pitch_handler=evans.PitchHandler(
            [
                0,
                2,
                3,
                1,
            ]
        ),
        attachment_function=attachment_function(trill=True),
    )

# cache leaves

cache = trinton.cache_leaves(score)

library.write_sc_file(
    score=score,
    tempo=((1, 4), 60),
    section_number="sketch",
    current_directory="/Users/trintonprater/scores/efimera/efimera/sketches",
)

# pitching and attachments

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
