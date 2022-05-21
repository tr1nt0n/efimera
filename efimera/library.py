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


# number sorcery

logistic_map = eval(
    """trinton.logistic_map(
        x=3,
        r=-1,
        n=9,
        seed=13,
    )"""
)

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
                abjad.attach(abjad.Articulation(">"), tie1[0])
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


def skyward_attachments(index=None):
    def att_func(selections):

        ties = abjad.select.logical_ties(selections, pitched=True)

        for tie in ties:
            abjad.attach(abjad.Articulation("espressivo"), tie[0])

        if index is not None:

            _map_to_string = {
                0: "pp",
                1: "p",
                2: "p",
                3: "mp",
                4: "mp",
                5: "mf",
                6: "mf",
                7: "f",
                8: "f",
                9: "ff",
            }

            map = trinton.rotated_sequence(
                logistic_map,
                index,
            )

            for string, tie in zip(map, ties):
                abjad.attach(abjad.Dynamic(_map_to_string[string]), tie[0])

    return att_func


def win_attachments(dyn_list=None):
    def att_func(selections):
        pleaves = abjad.select.leaves(selections, pitched=True)
        contiguous = abjad.select.group_by_contiguity(pleaves)
        for leaf in pleaves:
            abjad.detach(abjad.Markup, leaf)
        for group in contiguous:
            if len(group) < 6:
                pass
            else:
                exclude_last = abjad.select.exclude(group, [-1])
                for leaf in exclude_last:
                    abjad.attach(abjad.Tie(), leaf)
                abjad.attach(abjad.StartHairpin("o<"), group[0])
                abjad.attach(
                    abjad.StartHairpin(">o"),
                    group[4],
                )
                abjad.attach(
                    abjad.StopHairpin(), abjad.select.with_next_leaf(group[-1])[-1]
                )
        if dyn_list is not None:
            if len(group) < 6:
                pass
            else:
                for group, dyn in zip(contiguous, dyn_list):
                    abjad.attach(abjad.Dynamic(dyn), group[4])

    return att_func


# pitchhandlers


def grid1_pitching(index=0):
    def handler(selections):

        sel1 = []

        sel2 = []

        ratios1 = trinton.rotated_sequence(
            [
                "9/8",
                "10/9",
            ],
            index,
        )

        ratios2 = trinton.rotated_sequence(
            [
                "8/5",
                "9/5",
                "50/27",
                "8/5",
                "50/27",
            ],
            index,
        )

        for tie in abjad.select.logical_ties(selections, pitched=True):

            if tie.written_duration == abjad.Duration((1, 16)):
                sel1.append(tie)

            else:
                sel2.append(tie)

        ratio_handler1 = evans.PitchHandler(
            pitch_list=[_ for _ in ratios1],
            forget=False,
            as_ratios=True,
        )

        ratio_handler1(sel1)

        ratio_handler2 = evans.PitchHandler(
            pitch_list=[_ for _ in ratios2],
            forget=False,
            as_ratios=True,
        )

        ratio_handler2(sel2)

    return handler


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


def skyward_solo_pitching(chord=2):
    def handler(selections):
        pair = (
            [
                -23,
            ],
            trinton.rotated_sequence(
                [
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "10/9",
                            "37/9",
                            "5/1",
                            "9/1",
                            "13/1",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "1/1",
                            "3/1",
                            "5/1",
                            "7/1",
                            "9/1",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "32/27",
                            "9/1",
                            "113/27",
                            "221/27",
                            "320/27",
                        ]
                    ],
                ],
                chord - 1,
            ),
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


def skyward_ensemble_pitching(
    ratio_list,
    chord=2,
):
    def handler(selections, ratio_list=ratio_list):
        pair = (
            [
                -23,
            ],
            trinton.rotated_sequence(
                ratio_list,
                chord - 1,
            ),
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


def win_pitching(index, fundamentals):
    def handler(selections):
        pair = (
            fundamentals,
            trinton.rotated_sequence(
                [
                    "5/8",
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "5/8",
                            "243/256",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "5/8",
                            "243/256",
                            "2187/896",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "5/8",
                            "243/256",
                            "2187/896",
                            "6561/2240",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "5/8",
                            "243/256",
                            "2187/896",
                            "6561/2240",
                            "405/128",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "5/8",
                            "243/256",
                            "2187/896",
                            "6561/2240",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "5/8",
                            "243/256",
                            "2187/896",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "5/8",
                            "243/256",
                        ]
                    ],
                    "5/8",
                    "75/128",
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "6561/6400",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "6561/6400",
                            "2187/896",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "6561/6400",
                            "2187/896",
                            "59049/22400",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "6561/6400",
                            "2187/896",
                            "59049/22400",
                            "405/128",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "6561/6400",
                            "2187/896",
                            "59049/22400",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "6561/6400",
                            "2187/896",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "6561/6400",
                        ]
                    ],
                    "75/128",
                    "75/128",
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "243/256",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "243/256",
                            "19683/7168",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "243/256",
                            "19683/7168",
                            "59049/22400",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "243/256",
                            "19683/7168",
                            "59049/22400",
                            "45/16",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "243/256",
                            "19683/7168",
                            "59049/22400",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "243/256",
                            "19683/7168",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "75/128",
                            "243/256",
                        ]
                    ],
                    "75/128",
                    "25/48",
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "25/48",
                            "243/256",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "25/48",
                            "243/256",
                            "19683/7168",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "25/48",
                            "243/256",
                            "19683/7168",
                            "486/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "25/48",
                            "243/256",
                            "19683/7168",
                            "486/175",
                            "25/8",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "25/48",
                            "243/256",
                            "19683/7168",
                            "486/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "25/48",
                            "243/256",
                            "19683/7168",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "25/48",
                            "243/256",
                        ]
                    ],
                    "25/48",
                    "675/1024",
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "675/1024",
                            "243/256",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "675/1024",
                            "243/256",
                            "9/4",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "675/1024",
                            "243/256",
                            "9/4",
                            "486/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "675/1024",
                            "243/256",
                            "9/4",
                            "486/175",
                            "100/27",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "675/1024",
                            "243/256",
                            "9/4",
                            "486/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "675/1024",
                            "243/256",
                            "9/4",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "675/1024",
                            "243/256",
                        ]
                    ],
                    "675/1024",
                    "6075/8192",
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "27/32",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "27/32",
                            "9/4",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "27/32",
                            "9/4",
                            "486/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "27/32",
                            "9/4",
                            "486/175",
                            "1000/243",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "27/32",
                            "9/4",
                            "486/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "27/32",
                            "9/4",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "27/32",
                        ]
                    ],
                    "6075/8192",
                    "6075/8192",
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "8/9",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "8/9",
                            "9/4",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "8/9",
                            "9/4",
                            "432/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "8/9",
                            "9/4",
                            "432/175",
                            "27/8",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "8/9",
                            "9/4",
                            "432/175",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "8/9",
                            "9/4",
                        ]
                    ],
                    [
                        quicktions.Fraction(_)
                        for _ in [
                            "6075/8192",
                            "8/9",
                        ]
                    ],
                    "6075/8192",
                ],
                index,
            ),
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
    pitch_handler_1=grid1_pitching(),
    pitch_handler_2=grid2_pitching(),
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
        pitch_handler=pitch_handler_1,
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
        pitch_handler=pitch_handler_2,
        attachment_function=grid2_attachments(),
    )


def skyward(
    voices,
    measures,
    pitch_handler=None,
    chord=2,
    dyn_index=None,
    rewrite_meter=None,
    preprocessor=None,
):
    if pitch_handler is not None:
        for voice in voices:
            trinton.music_command(
                voice=voice,
                measures=measures,
                rmaker=rmakers.note(),
                rmaker_commands=[
                    rmakers.beam(),
                ],
                rewrite_meter=rewrite_meter,
                preprocessor=preprocessor,
                pitch_handler=pitch_handler,
                attachment_function=skyward_attachments(index=dyn_index),
            )

    else:
        if len(voices) == 1:

            trinton.music_command(
                voice=voices[0],
                measures=measures,
                rmaker=rmakers.note(),
                rmaker_commands=[
                    rmakers.beam(),
                ],
                rewrite_meter=rewrite_meter,
                preprocessor=preprocessor,
                pitch_handler=skyward_solo_pitching(
                    chord=chord,
                ),
                attachment_function=skyward_attachments(index=dyn_index),
            )

        else:

            for voice, ratio_list in zip(
                voices,
                [
                    [
                        "13/1",
                        "9/1",
                        "320/27",
                    ],
                    [
                        "5/1",
                        "5/1",
                        "113/27",
                    ],
                    [
                        "9/1",
                        "7/1",
                        "221/27",
                    ],
                    [
                        "37/39",
                        "3/1",
                        "9/1",
                    ],
                    [
                        "10/9",
                        "1/1",
                        "32/27",
                    ],
                ],
            ):
                trinton.music_command(
                    voice=voice,
                    measures=measures,
                    rmaker=rmakers.note(),
                    rmaker_commands=[
                        rmakers.beam(),
                    ],
                    rewrite_meter=rewrite_meter,
                    preprocessor=preprocessor,
                    pitch_handler=skyward_ensemble_pitching(
                        ratio_list=ratio_list, chord=chord
                    ),
                    attachment_function=skyward_attachments(index=dyn_index),
                )


def win(
    voice,
    measures,
    pitch_handler=None,
    fundamentals=None,
    pitch_index=0,
    dyn_list=None,
    rewrite_meter=None,
    preprocessor=None,
):
    rest_selector = trinton.patterned_tie_index_selector(
        [
            0,
        ],
        10,
    )

    if pitch_handler is not None:

        trinton.music_command(
            voice=voice,
            measures=measures,
            rmaker=rmakers.tuplet(
                [
                    (
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                    )
                ]
            ),
            rmaker_commands=[
                rmakers.force_rest(rest_selector),
                rmakers.beam_groups(beam_rests=True),
            ],
            rewrite_meter=rewrite_meter,
            preprocessor=preprocessor,
            pitch_handler=pitch_handler,
            attachment_function=win_attachments(dyn_list=dyn_list),
        )

    else:

        trinton.music_command(
            voice=voice,
            measures=measures,
            rmaker=rmakers.tuplet(
                [
                    (
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                    )
                ]
            ),
            rmaker_commands=[
                rmakers.force_rest(rest_selector),
                rmakers.beam_groups(beam_rests=True),
            ],
            rewrite_meter=rewrite_meter,
            preprocessor=preprocessor,
            pitch_handler=win_pitching(
                fundamentals=fundamentals,
                index=pitch_index,
            ),
            attachment_function=win_attachments(dyn_list=dyn_list),
        )


# notation tools

all_voice_names = eval(
    """[
        "piano 1 voice",
        "piano 2 voice",
        "piano 3 voice",
        "piano 4 voice",
        "piano 5 voice"
    ]"""
)

all_startmarkups = eval(
    """[
    abjad.StartMarkup(markup=abjad.Markup(r"\markup \\bold { I }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup \\bold { II }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup \\bold { III }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup \\bold { IV }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup \\bold { V }")),
]"""
)

all_marginmarkups = eval(
    """[
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup \\bold { I }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup \\bold { II }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup \\bold { III }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup \\bold{ IV }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup \\bold{ V }")),
]"""
)


def write_startmarkups(score):
    for voice_name, markup in zip(all_voice_names, all_startmarkups):
        trinton.attach(voice=score[voice_name], leaves=[0], attachment=markup)


def write_marginmarkups(score):
    for voice_name, markup in zip(all_voice_names, all_marginmarkups):
        trinton.attach(voice=score[voice_name], leaves=[0], attachment=markup)


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
