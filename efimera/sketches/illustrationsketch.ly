\version "2.20.0"
\language "english"
\include "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily"
\score
{
    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 4/4
            s1 * 1
            \time 5/4
            s1 * 5/4
            \time 2/4
            s1 * 1/2
            \time 7/8
            s1 * 7/8
        }
        \context GrandStaff = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    \set Staff.instrumentName =
                    \markup \bold { I }
                    \set Staff.shortInstrumentName =
                    \markup \bold { I }
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [
                    fs16
                    ~
                    fs16
                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ~
                    ]
                    cs'4
                    \override Staff.Stem.stemlet-length = 0.75
                    f8.
                    [
                    \revert Staff.Stem.stemlet-length
                    e'''16
                    ~
                    ]
                    e'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''16
                    [
                    \revert Staff.Stem.stemlet-length
                    b'8.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [
                    \revert Staff.Stem.stemlet-length
                    f'''8.
                    ~
                    ]
                    f'''4
                    \override Staff.Stem.stemlet-length = 0.75
                    fs8
                    [
                    ef'16
                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs8
                    [
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8.
                    [
                    \revert Staff.Stem.stemlet-length
                    f16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f8
                    [
                    \revert Staff.Stem.stemlet-length
                    e'''8
                    ~
                    ]
                    e'''4
                    b'8
                    ~
                    b'8
                    e'''4.
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \set Staff.instrumentName =
                    \markup \bold { II }
                    \set Staff.shortInstrumentName =
                    \markup \bold { II }
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [
                    fs16
                    ~
                    fs16
                    \revert Staff.Stem.stemlet-length
                    f'''16
                    ~
                    ]
                    f'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''8
                    [
                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [
                    \revert Staff.Stem.stemlet-length
                    e'''8
                    ~
                    ]
                    e'''4
                    \override Staff.Stem.stemlet-length = 0.75
                    f8.
                    [
                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ~
                    ]
                    cs'4
                    \override Staff.Stem.stemlet-length = 0.75
                    fs8
                    [
                    ef'16
                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'''8
                    ~
                    ]
                    f'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''16
                    [
                    \revert Staff.Stem.stemlet-length
                    b'8.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [
                    \revert Staff.Stem.stemlet-length
                    e'''16
                    ~
                    ]
                    e'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''16
                    [
                    f16
                    ~
                    \revert Staff.Stem.stemlet-length
                    f8
                    ]
                    b'4
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.instrumentName =
                    \markup \bold { III }
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>16
                    [
                    <f fs cs' ef' b' e'''>16
                    ~
                    <f fs cs' ef' b' e'''>16
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>16
                    ~
                    ]
                    <f fs cs' ef' b'>4
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>8.
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>16
                    ~
                    ]
                    <f fs ef'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>16
                    [
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>8.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>16
                    [
                    \revert Staff.Stem.stemlet-length
                    ef'8.
                    ~
                    ]
                    ef'4
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>8
                    [
                    <f fs cs' ef' b' e''' f'''>16
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b'>8.
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs ef' b'>16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>8
                    ~
                    ]
                    <f fs ef'>4
                    <fs ef'>8
                    ~
                    <fs ef'>8
                    <f fs ef'>4.
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \set Staff.instrumentName =
                    \markup \bold { IV }
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>16
                    [
                    <f fs cs' ef' b' e'''>16
                    ~
                    <f fs cs' ef' b' e'''>16
                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]
                    ef'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>8
                    ~
                    ]
                    <f fs ef'>4
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>8.
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>16
                    ~
                    ]
                    <f fs cs' ef' b'>4
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>8
                    [
                    <f fs cs' ef' b' e''' f'''>16
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]
                    ef'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>8.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>16
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>16
                    ~
                    ]
                    <f fs ef'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>16
                    [
                    <f fs ef' b'>16
                    ~
                    \revert Staff.Stem.stemlet-length
                    <f fs ef' b'>8
                    ]
                    <fs ef'>4
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \set Staff.instrumentName =
                    \markup \bold { V }
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
                    s1 * 1
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/8
                }
            }
        >>
    >>
}
