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


# pitchhandlers


# music commands


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
