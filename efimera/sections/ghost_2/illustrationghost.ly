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
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 10% } \hspace #0.5 }\startTextSpanOne
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
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \stopTextSpanOne
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
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
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
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
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
                    \once \override Rest.transparent = ##t
                    r1 * 3/4
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
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
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
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
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
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
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
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
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
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    ^ \markup \center-align \center-column { A-41  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    ^ \markup \center-align \center-column { -39 +49  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    ^ \markup \center-align \center-column { +0 -16  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +0 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -38  }
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +0 A\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -16  }
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +0 -47  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        f'
                    >4
                    ^ \markup \center-align \center-column { +2  }
                    <c' e'>4
                    ^ \markup \center-align \center-column {  }
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        f'
                    >8
                    ^ \markup \center-align \center-column { +2  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                        df'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    ^ \markup \center-align \center-column { -39 D-33  }
                    ]
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    ^ \markup \center-align \center-column { +0  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        f'
                    >8
                    ^ \markup \center-align \center-column { +6  }
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \double-flat-one-syntonic-comma-up  }
                        bff
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        bff
                    >8
                    ^ \markup \center-align \center-column { B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -19 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -41  }
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af
                        a
                    >8
                    ^ \markup \center-align \center-column { +16  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <bf bf>8
                    ^ \markup \center-align \center-column {  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        bs
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        f'
                    >4
                    ^ \markup \center-align \center-column { -33 +4  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        bs
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >8
                    ^ \markup \center-align \center-column { -12  }
                    ~
                    ]
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >4
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    ^ \markup \center-align \center-column { A-41  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    ^ \markup \center-align \center-column { -39 +49  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    ^ \markup \center-align \center-column { +0 -16  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    ^ \markup \center-align \center-column { -20 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -38  }
                    ~
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        c'
                    >8
                    ^ \markup \center-align \center-column { A\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -16  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    ^ \markup \center-align \center-column { +0 -47  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        f'
                    >4
                    ^ \markup \center-align \center-column { +2  }
                    <c' e'>4
                    ^ \markup \center-align \center-column {  }
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    ^ \markup \center-align \center-column { -20 +2  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <c' e'>8
                    ^ \markup \center-align \center-column {  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-two-syntonic-comma-up  }
                        df'
                        f'
                    >4
                    ^ \markup \center-align \center-column { -45  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-undecimal-quarter-tone-down \hspace #0.125 \two-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                        es'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >4
                    ^ \markup \center-align \center-column { A+45 +16  }
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        a'
                    >4
                    ^ \markup \center-align \center-column { -14  }
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        fs'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g'
                    >8
                    ^ \markup \center-align \center-column { F\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 +2 F-10  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                    >8
                    ^ \markup \center-align \center-column { +49 +45  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        f'
                    >4
                    ^ \markup \center-align \center-column { -16  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >8
                    ^ \markup \center-align \center-column { A+45 +0  }
                    ~
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >4
                    \once \override Rest.transparent = ##t
                    r1 * 3/4
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c''
                    >8
                    ^ \markup \center-align \center-column { +2  }
                    [
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'
                        a'
                    >8
                    ^ \markup \center-align \center-column { F+33  }
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        bf'
                    >8
                    ^ \markup \center-align \center-column { +0  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        f'
                        a'
                    >8
                    ^ \markup \center-align \center-column { +3  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        gff'
                        a'
                    >4.
                    ^ \markup \center-align \center-column { +23  }
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        gff'
                        a'
                    >8
                    ^ \markup \center-align \center-column { +23  }
                    [
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'
                        a'
                    >8
                    ^ \markup \center-align \center-column { F+33  }
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        bf'
                    >8
                    ^ \markup \center-align \center-column { +0  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        gff'
                        a'
                    >8
                    ^ \markup \center-align \center-column { +23  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        f'
                        a'
                    >4.
                    ^ \markup \center-align \center-column { +3  }
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        es'
                    >8
                    ^ \markup \center-align \center-column { +2 -22  }
                    <
                        g'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'
                    >4
                    ^ \markup \center-align \center-column { +4  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        g'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +22 -12  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ff'
                        e'
                    >4
                    ^ \markup \center-align \center-column { -14  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >8
                    ^ \markup \center-align \center-column { -12 +6  }
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >8
                    ^ \markup \center-align \center-column { -12 -16  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-flat-one-syntonic-comma-up  }
                        dff'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +0 +0  }
                    ~
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-flat-one-syntonic-comma-up  }
                        dff'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e'
                    >4.
                    ^ \markup \center-align \center-column { +10 -2  }
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    ^ \markup \center-align \center-column { A-41  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    ^ \markup \center-align \center-column { -39 +49  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    ^ \markup \center-align \center-column { +0 -16  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +0 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -38  }
                    ~
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +0 A\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -16  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    ^ \markup \center-align \center-column { +0 -47  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        f'
                    >4
                    ^ \markup \center-align \center-column { +2  }
                    <c' f'>4
                    ^ \markup \center-align \center-column {  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        e'
                    >4
                    ^ \markup \center-align \center-column { +2  }
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    ^ \markup \center-align \center-column { -20  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-two-syntonic-comma-up  }
                        df'
                        e'
                    >8
                    ^ \markup \center-align \center-column { -45  }
                    ]
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-undecimal-quarter-tone-down \hspace #0.125 \two-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                        es'
                    >4
                    ^ \markup \center-align \center-column { +16  }
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >4
                    ^ \markup \center-align \center-column { A+45  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        a'
                    >4
                    ^ \markup \center-align \center-column { -14 F\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 +2  }
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        fs'
                    >8
                    ^ \markup \center-align \center-column { F-10 +49  }
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                        ef'
                    >8
                    ^ \markup \center-align \center-column { +45 -16  }
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        f'
                    >4
                    ^ \markup \center-align \center-column { +0  }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        f'
                    >8
                    [
                    \revert Staff.Stem.stemlet-length
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    ^ \markup \center-align \center-column { A-41  }
                    ~
                    ]
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >2
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
