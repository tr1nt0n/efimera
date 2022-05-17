import abjad
import trinton
import evans
import random
from abjadext import rmakers
from abjadext import microtones
import quicktions
import datetime
import typing
import pathlib
import os

# score


def efimera_score(time_signatures):
    score = trinton.make_empty_score(
        instruments=[
            abjad.Piano(),
            abjad.Piano(),
            abjad.Piano(),
            abjad.Piano(),
            abjad.Piano(),
        ],
        groups=[
            1,
            1,
            1,
            1,
            1,
        ],
        time_signatures=time_signatures,
        outer_staff="GrandStaff",
    )

    return score


# attachment functions


def grid1_attachments():
    def att_func(selections):
        pties = abjad.select.logical_ties(selections, pitched=True)

        exclude_last = abjad.select.exclude(pties, [-1])

        skip_one = exclude_last[1:]

        for (
            tie1,
            tie2,
        ) in zip(exclude_last, skip_one):
            if tie1.written_duration > tie2.written_duration:
                abjad.attach(abjad.Dynamic("ff"), tie1[0])
                abjad.attach(abjad.Dynamic("pp"), tie2[0])

    return att_func


def grid2_attachments(clef=True):
    def att_func(selections):
        if clef is True:
            abjad.attach(abjad.Clef("bass"), selections[0])
        for leaf in selections:
            abjad.attach(abjad.Dynamic("fp"), leaf)
            abjad.attach(abjad.Articulation(">"), leaf)

    return att_func


# pitchhandlers


def grid2_pitching():
    def handler(selections):

        pair = (
            [
                -26,
            ],
            [
                [
                    quicktions.Fraction(_)
                    for _ in [
                        "1/1",
                        "9/8",
                        "27/20",
                    ]
                ]
            ],
        )

        pitch_list, ratio_list = pair

        handler = evans.PitchHandler(pitch_list=pitch_list, forget=False)

        handler(selections)

        ratio_handler = evans.PitchHandler(
            pitch_list=[_ for _ in ratio_list],
            forget=False,
            as_ratios=True,
        )

        ratio_handler(selections)

    return handler


# music commands


def grid(
    voices,
    measures,
    talea_index=0,
    pitch_index=0,
    rewrite_meter=None,
    preprocessor=None,
):

    talea = trinton.rotated_sequence(
        [
            1,
            2,
            1,
            1,
            4,
            1,
            3,
            1,
            1,
            1,
            2,
        ],
        talea_index,
    )

    rest_selector = trinton.patterned_leaf_index_selector(
        [
            0,
            4,
        ],
        8,
    )

    trinton.music_command(
        voice=voices[0],
        measures=measures,
        rmaker=rmakers.talea(
            talea,
            16,
            extra_counts=[
                1,
                0,
                3,
            ],
        ),
        rmaker_commands=[
            rmakers.force_rest(rest_selector),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
        attachment_function=grid1_attachments(),
    )

    trinton.music_command(
        voice=voices[1],
        measures=measures,
        rmaker=rmakers.talea(
            [
                1,
                1,
                1,
                1,
            ],
            4,
        ),
        rmaker_commands=[
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
        pitch_handler=grid2_pitching(),
        attachment_function=grid2_attachments(),
    )


# sc tools


def write_sc_file(score, tempo, section_number, current_directory):
    print("Writing SuperCollider file...")
    info = trinton._extract_voice_info(score)
    dir = os.path.dirname(__file__)
    synth_path = os.path.join(dir, "./sc/synthdefs.scd")
    synthdefs = open(synth_path, "r")
    synth_string = synthdefs.read()
    lines = f"{synth_string}\n\n("
    synthdefs.close()
    _i_to_rn = {
        0: "I",
        1: "II",
        2: "III",
        3: "IV",
        4: "V",
    }

    for i, voice in enumerate(info):
        lines += f"\n\t// voice {i + 1}\n\t\tPbind(\n\t\t\t \instrument, \synth_{_i_to_rn[i]}, \\freq, Pseq(\n"

        lines += "\t\t\t\t[\n"
        for chord in voice[0]:
            lines += "\t\t\t\t\t[\n"
            if isinstance(chord, list):
                for _ in chord:
                    if _ == "Rest()":
                        lines += f"\t\t\t\t\t\t{_},\n"
                    else:
                        if _[0] == "[":
                            lines += f"\t\t\t\t\t\t{_[2:-2]},\n"
                        else:
                            lines += f"\t\t\t\t\t\t{_},\n"
            else:
                if chord == "Rest()":
                    lines += f"\t\t\t\t\t\t{chord},\n"
                else:
                    if chord[0] == "[":
                        lines += f"\t\t\t\t\t\t{chord[2:-2]},\n"
                    else:
                        lines += f"\t\t\t\t\t\t{chord},\n"
            lines += "\t\t\t\t\t],\n"
        lines += "\t\t\t\t],\n"
        lines += "\t\t\t),\n"
        lines += "\t\t\t\\dur, Pseq(\n\t\t\t\t[\n"
        for dur in voice[1]:
            lines += f"\t\t\t\t\t{quicktions.Fraction(dur) * 4} * {quicktions.Fraction(60, tempo[-1])},\n"
        lines += "\t\t\t\t]\n"
        lines += "\t\t\t,1),\n"
        lines += f"\t\t\t\\amp, {1 / len(info)},\n"
        lines += f'\t\t\t\\legato, 1,\n\t\t).record(\n\tpath: "{current_directory}/voice{i + 1}_section{section_number}_recording.wav", \n\tbus: 1, \n\tnumChannels: 1,\n);'

    lines += ")"

    with open(
        f'{current_directory}/voice_to_sc_{str(datetime.datetime.now()).replace(" ", "-").replace(":", "-").replace(".", "-")}.scd',
        "w",
    ) as fp:
        fp.writelines(lines)
