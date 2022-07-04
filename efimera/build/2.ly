    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=170
            \time 4/4
            s1 * 1
            \time 8/4
            s1 * 2
            \time 4/8
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 2/16
            s1 * 1/8
            \time 4/16
            s1 * 1/4
            \time 5/8
            s1 * 5/8
            \time 8/8
            s1 * 1
            \time 6/8
            s1 * 3/4
            \time 3/4
            s1 * 3/4
            \time 9/32
            s1 * 9/32
            \time 8/8
            s1 * 1
            \bar "||"
        }
        \context GrandStaff = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { I }
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs16
                    cs'32
                    ~
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f16.
                    [
                    e'''32
                    ~
                    \revert Staff.Stem.stemlet-length
                    e'''8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''32
                    [
                    b'16.
                    ~
                    b'32
                    \revert Staff.Stem.stemlet-length
                    f'''16.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''8
                    [
                    fs16
                    ef'32
                    \revert Staff.Stem.stemlet-length
                    ef'32
                    ]
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
                    fs16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs16
                    [
                    \revert Staff.Stem.stemlet-length
                    f'''16
                    ~
                    ]
                    f'''4.
                    cs'2
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f8
                    ~
                    ]
                    f4
                    e'''2.
                    b'4
                    ~
                    b'8
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [
                    \revert Staff.Stem.stemlet-length
                    e'''8
                    ~
                    ]
                    e'''4.
                    ~
                    e'''4
                    e'''1
                    ~
                    e'''2
                    b'4
                    ~
                    b'2.
                    c'8.
                    ~
                    c'16.
                    ~
                    c'1
                    \!
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { II }
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs16
                    f'''32
                    ~
                    \revert Staff.Stem.stemlet-length
                    f'''8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''16
                    [
                    b'16
                    ~
                    b'16
                    \revert Staff.Stem.stemlet-length
                    e'''16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''8
                    [
                    f16.
                    \revert Staff.Stem.stemlet-length
                    cs'32
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [
                    fs16
                    ef'32
                    \revert Staff.Stem.stemlet-length
                    ef'32
                    ]
                    f'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''8.
                    [
                    \revert Staff.Stem.stemlet-length
                    b'16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8.
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
                    f8.
                    ]
                    cs'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [
                    fs16
                    ~
                    fs16
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
                    cs'8
                    ~
                    [
                    cs'16
                    f16
                    ~
                    f8
                    \revert Staff.Stem.stemlet-length
                    fs8
                    ]
                    e'''2.
                    f4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f8
                    [
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]
                    cs'4
                    ~
                    cs'4
                    fs4
                    ef'8
                    fs4
                    cs'4.
                    ~
                    cs'4
                    cs'1
                    ~
                    cs'4
                    fs2
                    ef'4
                    fs2
                    cs'8.
                    ~
                    cs'16.
                    ~
                    cs'2..
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16.
                    [
                    \revert Staff.Stem.stemlet-length
                    c'32
                    \!
                    ]
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b'>32
                    ~
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>16.
                    [
                    <f fs ef'>32
                    ~
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>32
                    [
                    <fs ef'>16.
                    ~
                    <fs ef'>32
                    \revert Staff.Stem.stemlet-length
                    ef'16.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>32
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>32
                    ]
                    <f fs ef'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>8
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
                    <f fs cs' ef' b' e'''>16
                    ~
                    <f fs cs' ef' b' e'''>16
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
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>16
                    ]
                    ef'2.
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e'''>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>8
                    ]
                    <f fs cs' ef' b' e'''>4
                    ef'2
                    ~
                    ef'8
                    ~
                    ef'4
                    <fs ef'>2
                    <f fs cs' ef' b' e''' f'''>8
                    <f fs cs' ef' b' e''' f'''>4
                    <f fs cs' ef' b' e'''>2
                    ef'4
                    ~
                    ef'2.
                    ~
                    ef'2.
                    <fs ef'>8.
                    ~
                    <fs ef'>16.
                    ~
                    <fs ef'>2
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>8
                    ~
                    [
                    <fs ef'>16.
                    \revert Staff.Stem.stemlet-length
                    c'32
                    ~
                    ]
                    c'4
                    \!
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
                    s1 * 1
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/8
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 9/32
                    s1 * 1
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    <f fs cs' ef' b' e'''>16
                    ef'32
                    ~
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [
                    <fs ef'>16
                    ~
                    <fs ef'>16
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>8
                    [
                    <f fs ef' b'>16.
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>32
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b'>8
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>32
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>32
                    ]
                    <f fs cs' ef' b'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b'>16
                    [
                    <f fs cs' ef' b' e'''>16
                    ~
                    <f fs cs' ef' b' e'''>16
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
                    <fs ef'>4
                    ef'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    ~
                    [
                    ef'16
                    <f fs cs' ef' b' e'''>16
                    ~
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>16
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e'''>8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e'''>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>8
                    ~
                    ]
                    <f fs cs' ef' b'>2
                    <f fs ef' b'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>8
                    ~
                    ]
                    <f fs ef'>2
                    ~
                    <f fs ef'>8
                    <fs ef'>4
                    ~
                    <fs ef'>4
                    <f fs ef' b'>4.
                    <f fs cs' ef' b'>1
                    ~
                    <f fs cs' ef' b'>4
                    <f fs ef' b'>2
                    ~
                    <f fs ef' b'>4
                    <f fs ef'>2
                    ~
                    <f fs ef'>8.
                    ~
                    <f fs ef'>16.
                    ~
                    <f fs ef'>2
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>8
                    ~
                    [
                    <f fs ef'>16.
                    \revert Staff.Stem.stemlet-length
                    c'32
                    ~
                    ]
                    c'4
                    \!
                }
            }
        >>
    >>
