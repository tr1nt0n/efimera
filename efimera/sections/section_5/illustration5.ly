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
            \tempo 4=68
            \time 6/4
            s1 * 3/2
            \time 8/4
            s1 * 2
            \time 3/8
            s1 * 3/8
            \time 8/4
            s1 * 2
            \time 6/16
            s1 * 3/8
            \time 1/16
            s1 * 1/16
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 6/4
            s1 * 3/2
            \time 5/32
            s1 * 5/32
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
                    s1 * 3/2
                    s1 * 2
                    s1 * 3/8
                    s1 * 2
                    s1 * 3/8
                    s1 * 1/16
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/2
                    s1 * 5/32
                    s1 * 1
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \set Staff.shortInstrumentName =
                        \markup \bold { II }
                        r8
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r4..
                        bff'''16
                        - \espressivo
                        ^ \markup \center-align +12
                        r8.
                    }
                    \times 4/7
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r4
                        r16
                    }
                    \times 4/5
                    {
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        g''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                    }
                    s1 * 2
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        [
                        d'''16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        a16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        g'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b,16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gs'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        ]
                    }
                    s1 * 2
                    s1 * 3/8
                    s1 * 1/16
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/2
                    s1 * 5/32
                    s1 * 1
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    s1 * 3/2
                    s1 * 2
                    s1 * 3/8
                    s1 * 2
                    s1 * 3/8
                    s1 * 1/16
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/2
                    s1 * 5/32
                    s1 * 1
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
                    s1 * 3/2
                    s1 * 2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        a16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        e'''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b,16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gs'''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        e16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        ]
                    }
                    s1 * 2
                    s1 * 3/8
                    s1 * 1/16
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/2
                    s1 * 5/32
                    s1 * 1
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/19
                    {
                        \set Staff.shortInstrumentName =
                        \markup \bold{ V }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r2
                        r8.
                        fs'''16
                        - \espressivo
                        ^ \markup \center-align +16
                        r4
                    }
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r4
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11
                    {
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r4.
                    }
                    \times 2/3
                    {
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        as''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r8
                    }
                    s1 * 2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        g'''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b,16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        e16
                        - \espressivo
                        ^ \markup \center-align +12
                        ]
                    }
                    s1 * 2
                    s1 * 3/8
                    s1 * 1/16
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/2
                    s1 * 5/32
                    s1 * 1
                }
            }
        >>
    >>
}
