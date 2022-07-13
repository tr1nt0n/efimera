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
            \tempo 4=85
            \time 3/4
            s1 * 3/4
            \time 9/4
            s1 * 9/4
            \time 8/8
            s1 * 1
            \time 6/4
            s1 * 3/2
            \time 1/16
            s1 * 1/16
            \time 8/16
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 6/8
            s1 * 3/4
            \time 5/8
            s1 * 5/8
            \time 8/4
            s1 * 2
            \time 7/32
            s1 * 7/32
            \time 4/8
            s1 * 1/2
            \bar "||"
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { I }
                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    \p
                    ^ \markup \center-align -35
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \!
                    ^ \markup \center-align { -20 }
                    ]
                    s1 * 9/4
                    s1 * 1
                    s1 * 3/2
                    s1 * 1/16
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/4
                    s1 * 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \ottava 2
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f''16
                        \pp
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \<
                        [
                        cf''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \revert Staff.Stem.stemlet-length
                        g''16
                        - \espressivo
                        ^ \markup \center-align +16
                        ]
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        d''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        gf'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                        r16
                    }
                    \times 4/5
                    {
                        r8
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        f''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        ]
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13
                    {
                        r8.
                        \override Staff.Stem.stemlet-length = 0.75
                        bf''16
                        - \espressivo
                        ^ \markup \center-align +12
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        bf'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        g''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        d''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        gf'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        cf''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 15/19
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        bf'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        [
                        g''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        d''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        ]
                        \ottava 0
                        r16.
                    }
                    \clef "bass"
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        gs
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        es'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                        b'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds''
                    >2
                    \f
                    ^ \markup \center-align \center-column { +4 -31 -14 +2 +0  }
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \times 4/7
                    {
                        \set Staff.shortInstrumentName =
                        \markup \bold { II }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d16
                        \pp
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r2
                        r8.
                        g16
                        - \espressivo
                        ^ \markup \center-align +12
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r16
                    }
                    \times 4/5
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r8
                    }
                    \times 8/9
                    {
                        r2
                        r16
                        \clef "treble"
                        d''16
                        - \espressivo
                        ^ \markup \center-align +12
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/17
                    {
                        r4.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r2
                        r16
                        a16
                        - \espressivo
                        ^ \markup \center-align +16
                    }
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bf'16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \<
                        r4..
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                    }
                    r16.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    gs'16.
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    r16
                    r32
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'16.
                    - \espressivo
                    ^ \markup \center-align { +0 }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r4..
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        b'16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r8.
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        d''8
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        r8
                        af'8.
                        - \espressivo
                        ^ \markup \center-align +12
                        r8.
                    }
                    r32.
                    f'32.
                    - \espressivo
                    ^ \markup \center-align +16
                    r32
                    r64
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                    df''32.
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    r8.
                    g'16
                    \mf
                    - \espressivo
                    ^ \markup \center-align +16
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                    ef''16
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    \times 2/3
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a'16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c''8.
                        - \espressivo
                        ^ \markup \center-align { +2 }
                    }
                    \times 8/9
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af'16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \<
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        g''8
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        r16
                        fs''16
                        - \espressivo
                        ^ \markup \center-align +12
                    }
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css''8.
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        gf''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    c''8.
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    r32.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    gss''16.
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    r32.
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        [
                        a''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        ]
                    }
                    \times 8/13
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        [
                        \revert Staff.Stem.stemlet-length
                        fs''16
                        - \espressivo
                        ^ \markup \center-align +16
                        ]
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        d'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                    }
                    \times 4/7
                    {
                        \ottava 2
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        \ff
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        - \tweak circled-tip ##t
                        \>
                        [
                        e''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        bf''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        cs'''16
                        - \espressivo
                        ^ \markup \center-align +12
                        ]
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        ef''''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        bf''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        g'''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        e''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        ef''''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        bf''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    e''''16
                    - \espressivo
                    ^ \markup \center-align +12
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                    a''16
                    - \espressivo
                    ^ \markup \center-align { +5 }
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    ef''''16
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    [
                    \revert Staff.Stem.stemlet-length
                    bf''16
                    - \espressivo
                    ^ \markup \center-align +16
                    ]
                    \times 8/13
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        e''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        ef''''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        bf''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        gf'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        ]
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 11/18
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        [
                        e''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        bf''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        \!
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        ]
                        \ottava 0
                    }
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    s1 * 3/4
                    s1 * 9/4
                    s1 * 1
                    s1 * 3/2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e16
                        \pp
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r2
                    }
                    \times 4/5
                    {
                        r8.
                        \clef "treble"
                        e''16
                        - \espressivo
                        ^ \markup \center-align +12
                        r16
                    }
                    \times 4/7
                    {
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a'16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \<
                        r8.
                    }
                    \times 2/3
                    {
                        r4.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        r4..
                        g''16
                        - \espressivo
                        ^ \markup \center-align +16
                        r4
                    }
                    r8.
                    \ottava 2
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''32.
                    \ff
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    - \tweak circled-tip ##t
                    \>
                    [
                    g'''32.
                    - \espressivo
                    ^ \markup \center-align +16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    e'''32
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    e'''64
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''32.
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    css'''32.
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    ]
                    r64
                    r32
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    bs'''32.
                    - \espressivo
                    ^ \markup \center-align { +2 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    fs''32.
                    - \espressivo
                    ^ \markup \center-align { +0 }
                    ]
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        bss'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        es'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        b''16
                        - \espressivo
                        ^ \markup \center-align +12
                        ]
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        r8
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        ess'''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        ]
                        r4
                        \override Staff.Stem.stemlet-length = 0.75
                        af''16
                        - \espressivo
                        ^ \markup \center-align +16
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gss'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        bs'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        bss'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        es'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    b''32.
                    - \espressivo
                    ^ \markup \center-align +12
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    fss''32.
                    - \espressivo
                    ^ \markup \center-align { +5 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''32
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''64
                    g'''32.
                    - \espressivo
                    ^ \markup \center-align +16
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    e'''32.
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    ]
                    r64
                    r32
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    gss'''32.
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    css'''32.
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    ]
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        bs'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        bss'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        ]
                        r8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 19/23
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        [
                        \revert Staff.Stem.stemlet-length
                        b''16
                        - \espressivo
                        ^ \markup \center-align +12
                        ]
                        r4
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        ess'''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        g'''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gss'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'''32
                        \!
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                        \ottava 0
                    }
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
                    f,,2.
                    \pppp
                    - \tweak stencil #constante-hairpin
                    \<
                    s1 * 9/4
                    \!
                    s1 * 1
                    s1 * 3/2
                    s1 * 1/16
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/4
                    s1 * 5/8
                    s1 * 2
                    s1 * 7/32
                    s1 * 1/2
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
                    s1 * 3/4
                    s1 * 9/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef16
                        \pp
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r2
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/25
                    {
                        r16
                        \clef "treble"
                        bff'16
                        - \espressivo
                        ^ \markup \center-align +12
                        r4
                        \clef "bass"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \<
                        r2
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r2
                    }
                    \times 4/7
                    {
                        r16
                        af16
                        - \espressivo
                        ^ \markup \center-align +16
                        r4
                        r16
                    }
                    \times 2/3
                    {
                        r16
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g'16
                        \mf
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r4..
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es'8
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'8.
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11
                    {
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \<
                        r16
                        ef''16
                        - \espressivo
                        ^ \markup \center-align +12
                        r4
                        r16
                    }
                    \times 2/3
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        dss'''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ef'''8.
                        - \espressivo
                        ^ \markup \center-align { -1 }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
                    {
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                    }
                    \times 4/7
                    {
                        \ottava 2
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        \ff
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        - \tweak circled-tip ##t
                        \>
                        [
                        d''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        a''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        cs''''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        a''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    es''''16
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    - \espressivo
                    ^ \markup \center-align { +2 }
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    a'''16
                    - \espressivo
                    ^ \markup \center-align { +0 }
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    ds'''16
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    fs'''16
                    - \espressivo
                    ^ \markup \center-align { -26 }
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    g''16
                    - \espressivo
                    ^ \markup \center-align { +0 }
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    d''''16
                    - \espressivo
                    ^ \markup \center-align +12
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    gs''16
                    - \espressivo
                    ^ \markup \center-align { +5 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    cs''''16
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    \revert Staff.Stem.stemlet-length
                    a''16
                    - \espressivo
                    ^ \markup \center-align +16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    g''''16
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    b''16
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    ]
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        d''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        ]
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        cs''''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        a''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g''''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        d''''16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        cs''''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \revert Staff.Stem.stemlet-length
                        a''16
                        - \espressivo
                        ^ \markup \center-align +16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        f'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'''32
                        \!
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        ]
                        \ottava 0
                    }
                }
            }
        >>
    >>
}
