\version "2.20.0"
\language "english"
\include "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
\score
{
    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 4/4
            s1 * 1
            \time 3/4
            s1 * 3/4
            \time 6/8
            s1 * 3/4
            \time 5/4
            s1 * 5/4
        }
        \context GrandStaff = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    \times 4/5
                    {
                        \set Staff.instrumentName =
                        \markup \bold { I }
                        \set Staff.shortInstrumentName =
                        \markup \bold { I }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                        g''16
                        - \espressivo
                        ^ \markup \center-align +12
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'8
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r16
                        ef'4
                        - \espressivo
                        ^ \markup \center-align +16
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'4
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'16
                    }
                    \times 8/9
                    {
                        r16
                        fs'8
                        - \espressivo
                        ^ \markup \center-align +12
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        f''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8
                        ef'8
                        - \espressivo
                        ^ \markup \center-align +16
                    }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    e'8.
                    - \espressivo
                    ^ \markup \center-align { -3 }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        df''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'4
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'16
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        f''8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        df'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r8
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'4
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                    }
                    g''4
                    - \espressivo
                    ^ \markup \center-align +12
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    df'''8
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    gss'16
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    r16
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    a'16
                    - \espressivo
                    ^ \markup \center-align { +2 }
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \times 4/5
                    {
                        \set Staff.instrumentName =
                        \markup \bold { II }
                        \set Staff.shortInstrumentName =
                        \markup \bold { II }
                        f'16
                        - \espressivo
                        ^ \markup \center-align +12
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        ds''16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        b'4
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'4
                        - \espressivo
                        ^ \markup \center-align { +0 }
                    }
                    \times 8/11
                    {
                        f'16
                        - \espressivo
                        ^ \markup \center-align +12
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'8
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r16
                        ef''16
                        - \espressivo
                        ^ \markup \center-align +16
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        b'8
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r16
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'4
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        bs'4
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        bs'16
                        r16
                        ef''8
                        - \espressivo
                        ^ \markup \center-align +16
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        g''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                    }
                    \times 8/13
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        a''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'4
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r8
                        f'4
                        - \espressivo
                        ^ \markup \center-align +12
                        ~
                        f'16
                    }
                    \times 2/3
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        g''8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        gs'16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r16
                    }
                    \times 8/9
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'8
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        bs'4
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        r16
                    }
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \times 4/5
                    {
                        \set Staff.instrumentName =
                        \markup \bold { III }
                        \set Staff.shortInstrumentName =
                        \markup \bold { III }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8
                    }
                    \times 4/5
                    {
                        e'8
                        - \espressivo
                        ^ \markup \center-align +16
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'4
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        as'4
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        as'16
                        r16
                    }
                    \times 8/9
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        cf'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                    }
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'4
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/17
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'4
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'16
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        cf'''8
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        b''16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'8
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        as'8
                        - \espressivo
                        ^ \markup \center-align { +7 }
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'8
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'4
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'16
                        r16
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        b''8
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                    }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    as'8
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs'4
                    - \espressivo
                    ^ \markup \center-align { +0 }
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \times 2/3
                    {
                        \set Staff.instrumentName =
                        \markup \bold { IV }
                        \set Staff.shortInstrumentName =
                        \markup \bold{ IV }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        ff''16
                        - \espressivo
                        ^ \markup \center-align +16
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        c''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/17
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'4
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        cs''4
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        cs''16
                        r16
                        ef'8
                        - \espressivo
                        ^ \markup \center-align +16
                        r16
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        f''16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'8
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'4
                        - \espressivo
                        ^ \markup \center-align { +0 }
                    }
                    \times 4/5
                    {
                        r8
                        fs'8.
                        - \espressivo
                        ^ \markup \center-align +12
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5
                    {
                        ff''8
                        - \espressivo
                        ^ \markup \center-align +16
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        f''8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        bf''16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'8
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        cs''4
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'8
                        - \espressivo
                        ^ \markup \center-align { -3 }
                    }
                    \times 8/11
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        c''8.
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        bf''8
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        cs''16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                    }
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        df''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                        fs'4
                        - \espressivo
                        ^ \markup \center-align +12
                    }
                    r8
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    c''4
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    c''16
                    r16
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \times 2/3
                    {
                        \set Staff.instrumentName =
                        \markup \bold { V }
                        \set Staff.shortInstrumentName =
                        \markup \bold{ V }
                        d'16
                        - \espressivo
                        ^ \markup \center-align +16
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        c'''16
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        gs'4
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'4
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                    }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    b'8
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    a''16
                    - \espressivo
                    ^ \markup \center-align { +7 }
                    r16
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    gs'16
                    - \espressivo
                    ^ \markup \center-align { +2 }
                    \times 4/7
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        ef''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'4
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'4
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'16
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        a''8
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        ef''16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    cs'''16
                    - \espressivo
                    ^ \markup \center-align { -26 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'4
                    - \espressivo
                    ^ \markup \center-align { +0 }
                    r8
                    d'4
                    - \espressivo
                    ^ \markup \center-align +16
                    \times 8/15
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        gs'16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        ef''8
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        bs'16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'8
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'4
                        - \espressivo
                        ^ \markup \center-align { +5 }
                    }
                }
            }
        >>
    >>
}
