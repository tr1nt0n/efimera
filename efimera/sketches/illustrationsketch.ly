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
            \time 7/4
            s1 * 7/4
            \time 1/2
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 5/8
            s1 * 5/8
            \time 8/4
            s1 * 2
            \time 1/2
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/8
            s1 * 1/8
            \time 7/8
            s1 * 7/8
            \time 1/8
            s1 * 1/8
            \time 15/8
            s1 * 15/8
            \time 5/8
            s1 * 5/8
            \time 8/4
            s1 * 2
            \time 1/2
            s1 * 1/2
            \time 9/4
            s1 * 9/4
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
                    a'8
                    ^ \markup \center-align -35
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    ^ \markup \center-align { G-35 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    ^ \markup \center-align { -20 }
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    ^ \markup \center-align { +2 }
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'8
                    ^ \markup \center-align { -16 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    g'4
                    ^ \markup \center-align -20
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    ^ \markup \center-align { +0 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    ^ \markup \center-align { G-35 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    a'4
                    ^ \markup \center-align { -3 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    a'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    ^ \markup \center-align { -14 }
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    ^ \markup \center-align { G-35 }
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    ^ \markup \center-align { +0 }
                    [
                    \revert Staff.Stem.stemlet-length
                    g'8
                    ^ \markup \center-align -20
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down  }
                    a'4
                    ^ \markup \center-align { +2 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down  }
                    a'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    ^ \markup \center-align { +2 }
                    ~
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'4
                    r4.
                    r4
                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    ^ \markup \center-align -35
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    ^ \markup \center-align { G-35 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    ^ \markup \center-align { -20 }
                    ~
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    ^ \markup \center-align { +2 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'4
                    ^ \markup \center-align { -16 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    g'4
                    ^ \markup \center-align -20
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    ^ \markup \center-align { +0 }
                    [
                    \revert Staff.Stem.stemlet-length
                    g'8
                    ^ \markup \center-align -20
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'4
                    ^ \markup \center-align { A+18 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d''4
                    ^ \markup \center-align { -20 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''4
                    ^ \markup \center-align { +2 }
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    ^ \markup \center-align { A+18 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    ^ \markup \center-align { G-35 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-nineteen-limit-schisma-up  }
                    d'8
                    ^ \markup \center-align { +26 }
                    ~
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-nineteen-limit-schisma-up  }
                    d'4
                    r2.
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''8
                    ^ \markup \center-align { +2 }
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    ^ \markup \center-align { A+18 }
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d''8
                    ^ \markup \center-align { -20 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''8
                    ^ \markup \center-align { +2 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat-two-syntonic-comma-up  }
                    dff''4.
                    ^ \markup \center-align { +22 }
                    r8
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat-two-syntonic-comma-up  }
                    dff''8
                    ^ \markup \center-align { +22 }
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    ^ \markup \center-align { A+18 }
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d''8
                    ^ \markup \center-align { -20 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat-two-syntonic-comma-up  }
                    dff''8
                    ^ \markup \center-align { +22 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''4.
                    ^ \markup \center-align { +2 }
                    r8
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    ^ \markup \center-align { -14 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-flat  }
                    bf'4
                    ^ \markup \center-align { -2 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-flat  }
                    bf'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    ^ \markup \center-align { -14 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    g'4
                    ^ \markup \center-align { +4 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    ^ \markup \center-align { +0 }
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    g'8
                    ^ \markup \center-align { -18 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat  }
                    bff'8
                    ^ \markup \center-align { -16 }
                    ~
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat  }
                    bff'4
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'4.
                    ^ \markup \center-align { +2 }
                    r4.
                    r4
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    ^ \markup \center-align { A+18 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    ^ \markup \center-align { G-35 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    ^ \markup \center-align { -20 }
                    ~
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'4
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    ^ \markup \center-align { +2 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'8
                    ^ \markup \center-align { -16 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    g'4
                    ^ \markup \center-align { +4 }
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    ^ \markup \center-align { +0 }
                    [
                    \revert Staff.Stem.stemlet-length
                    g'8
                    ^ \markup \center-align -20
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'4
                    ^ \markup \center-align { -14 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d''4
                    ^ \markup \center-align { -16 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''4
                    ^ \markup \center-align { +2 }
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    ^ \markup \center-align { -14 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    g'8
                    ^ \markup \center-align { -18 }
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    ^ \markup \center-align { +0 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'8
                    ^ \markup \center-align { -16 }
                    ~
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'2
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
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    r4.
                    r4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    r2.
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    f'8
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'8
                    f'4.
                    r8
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    f'8
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'8
                    f'4.
                    r8
                    f'8
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'8
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    f'4.
                    r4.
                    r4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'2
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
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    r4.
                    r4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    r2.
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    f'8
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'8
                    f'4.
                    r8
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    f'8
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'8
                    f'4.
                    r8
                    f'8
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'8
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    f'4.
                    r4.
                    r4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    f'4
                    f'4
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]
                    f'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'2
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
                    \clef "bass"
                    f,,1..
                    f,,2
                    f,,\breve
                    f,,4.
                    ~
                    f,,4
                    f,,\breve
                    f,,2
                    f,,\breve
                    f,,2.
                    f,,2..
                    f,,8
                    f,,2..
                    f,,8
                    f,,1...
                    f,,4.
                    ~
                    f,,4
                    f,,\breve
                    f,,2
                    f,,1.
                    ~
                    f,,2.
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
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 15/8
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 9/4
                }
            }
        >>
    >>
}
