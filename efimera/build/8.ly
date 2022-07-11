    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=41
            \time 4/4
            s1 * 1
            \time 3/4
            s1 * 3/4
            \time 6/8
            s1 * 3/4
            \time 5/4
            s1 * 5/4
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \time 4/8
            s1 * 1/2
            \time 9/8
            s1 * 9/8
            \time 1/8
            s1 * 1/8
            \time 8/4
            s1 * 2
            \time 6/32
            s1 * 3/16
            \time 9/8
            s1 * 9/8
            \bar "||"
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \set Staff.shortInstrumentName =
                        \markup \bold { I }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'4
                        \ff
                        - \accent
                        ^ \markup \center-align { +14 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        \pp
                        ^ \markup \center-align { -18 }
                        r8.
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        ^ \markup \center-align { +4 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        ^ \markup \center-align { -18 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        ^ \markup \center-align { +4 }
                        ]
                    }
                    r8
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    ^ \markup \center-align { -18 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    ^ \markup \center-align { +4 }
                    ]
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 1/2
                    s1 * 9/8
                    s1 * 1/8
                    \times 8/11
                    {
                        r4
                        \ottava 1
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs''4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >4
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            b''''
                        >4
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >4
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs''4
                        r4
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs''64
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            bf''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            bf''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs'''''
                        >64
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            bf''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >64
                        ~
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs''64
                        ]
                        r64
                        \!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as''64
                        \ottava 0
                    }
                    s1 * 9/8
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { II }
                    \ottava 1
                    fs'''4
                    d'''''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    d'''''8.
                    [
                    \revert Staff.Stem.stemlet-length
                    es''16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    es''16
                    [
                    ef'''16
                    \revert Staff.Stem.stemlet-length
                    gs''8
                    ]
                    \ottava 0
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 1/2
                    s1 * 9/8
                    s1 * 1/8
                    s1 * 2
                    \times 2/3
                    {
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        \p
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \<
                        [
                        f16
                        - \espressivo
                        ^ \markup \center-align +12
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        ]
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        [
                        d16
                        - \espressivo
                        ^ \markup \center-align +16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bf16
                        \ff
                        - \espressivo
                        ^ \markup \center-align { -1 }
                        \>
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        b16
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        f16
                        - \espressivo
                        ^ \markup \center-align +12
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs16
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    d16
                    - \espressivo
                    ^ \markup \center-align +16
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                    bf16
                    - \espressivo
                    ^ \markup \center-align { -1 }
                    ]
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
                        - \espressivo
                        ^ \markup \center-align { -3 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g16
                        - \espressivo
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
                        - \espressivo
                        ^ \markup \center-align { +7 }
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                    b16
                    - \espressivo
                    ^ \markup \center-align { -26 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c16
                    - \espressivo
                    ^ \markup \center-align { +0 }
                    ]
                    f16
                    - \espressivo
                    ^ \markup \center-align +12
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    \ottava 1
                    \override Staff.Stem.stemlet-length = 0.75
                    <c'' cs'' bf'' fs'''>8.
                    [
                    \revert Staff.Stem.stemlet-length
                    <d'' ds'' as'' c''' gs'''>16
                    ~
                    ]
                    <d'' ds'' as'' c''' gs'''>4
                    \override Staff.Stem.stemlet-length = 0.75
                    <e'' es'' bs'' d''' as''' ds'''''>8
                    [
                    <f'' fs'' cs''' ef''' b''' e''''' f'''''>16
                    \revert Staff.Stem.stemlet-length
                    <g'' gs'' ds''' f''' cs'''' fs'''''>16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <g'' gs'' ds''' f''' cs'''' fs'''''>16
                    [
                    \revert Staff.Stem.stemlet-length
                    <a'' as'' g''' ds''''>8.
                    ]
                    \ottava 0
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'4
                        \ff
                        - \accent
                        ^ \markup \center-align { +14 }
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8.
                        \ff
                        - \accent
                        ^ \markup \center-align { +18 }
                        ]
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        \pp
                        ^ \markup \center-align { -18 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        ^ \markup \center-align { +4 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        ^ \markup \center-align { -18 }
                        ]
                    }
                    r16
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    ^ \markup \center-align { +4 }
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'8
                    \ff
                    - \accent
                    ^ \markup \center-align { -33 }
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    \pp
                    ^ \markup \center-align { -18 }
                    ]
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'4
                    \ff
                    - \accent
                    ^ \markup \center-align { +14 }
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    \pp
                    ^ \markup \center-align { +4 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    ^ \markup \center-align { -18 }
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/23
                    {
                        r8
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        ^ \markup \center-align { +4 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        ^ \markup \center-align { -18 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        ^ \markup \center-align { +4 }
                        ]
                        r8
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        ^ \markup \center-align { -18 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8
                        \ff
                        - \accent
                        ^ \markup \center-align { -33 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        ]
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'4
                        \ff
                        - \accent
                        ^ \markup \center-align { +14 }
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        \pp
                        ^ \markup \center-align { -18 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8.
                        \ff
                        - \accent
                        ^ \markup \center-align { +18 }
                        ]
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        ^ \markup \center-align { -18 }
                        ]
                    }
                    \times 8/9
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8
                        ^ \markup \center-align { -33 }
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        \ff
                        - \accent
                        ^ \markup \center-align { +14 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        ^ \markup \center-align { -18 }
                        ]
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        r4
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        ^ \markup \center-align { +4 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'16
                        ^ \markup \center-align { +14 }
                        ~
                        ]
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8
                    s1 * 1/2
                    s1 * 9/8
                    \times 4/5
                    {
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8.
                        \ff
                        - \accent
                        ^ \markup \center-align { +14 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        ]
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    ^ \markup \center-align { -18 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'8
                    \ff
                    - \accent
                    ^ \markup \center-align { +18 }
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    \pp
                    ^ \markup \center-align { +4 }
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    \ff
                    - \accent
                    ^ \markup \center-align { -33 }
                    ~
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    ]
                    r16
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    \pp
                    ^ \markup \center-align { -18 }
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8.
                    \ff
                    - \accent
                    ^ \markup \center-align { +14 }
                    ~
                    ]
                    \times 8/11
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'16
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8.
                        - \accent
                        ^ \markup \center-align { -33 }
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        ^ \markup \center-align { -18 }
                        ]
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        \ff
                        - \accent
                        ^ \markup \center-align { +14 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        \pp
                        ^ \markup \center-align { +4 }
                        ]
                    }
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8
                        \ff
                        - \accent
                        ^ \markup \center-align { +18 }
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        \pp
                        ^ \markup \center-align { -18 }
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'16
                        \ff
                        - \accent
                        ^ \markup \center-align { -33 }
                        ~
                        ]
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'8.
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8
                    - \accent
                    ^ \markup \center-align { +14 }
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'16
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'32
                    \pp
                    ^ \markup \center-align { +4 }
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'32
                    [
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    ^ \markup \center-align { -18 }
                    ]
                    r16.
                    \clef "bass"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c32.
                    \ff
                    - \espressivo
                    ^ \markup \center-align { +0 }
                    - \tweak circled-tip ##t
                    \>
                    r8...
                    r4
                    r32.
                    f32.
                    - \espressivo
                    ^ \markup \center-align +12
                    r32
                    r8
                    r32
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    cs32.
                    - \espressivo
                    ^ \markup \center-align { +5 }
                    r32.
                    r8
                    \!
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
                    \clef "bass"
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    \pp
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    \<
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    \clef "bass"
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >8
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >8
                    - \accent
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    \f
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    - \tweak circled-tip ##t
                    \>
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    s1 * 7/16
                    \!
                    s1 * 1/2
                    \clef "bass"
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    \fff
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    - \tweak circled-tip ##t
                    \>
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >8
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >8
                    - \accent
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >8
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >8
                    - \accent
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >8.
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    s1 * 9/8
                    \!
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
                    \ottava 1
                    <cs'' bf''>4
                    c'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    c'''8.
                    [
                    \revert Staff.Stem.stemlet-length
                    <e'' es'' bs'' d''' as''' ds'''''>16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <e'' es'' bs'' d''' as''' ds'''''>16
                    [
                    <f'' fs'' cs''' ef''' b''' e''''' f'''''>16
                    \revert Staff.Stem.stemlet-length
                    <g'' gs'' ds''' f''' cs'''' fs'''''>8
                    ]
                    s1 * 3/4
                    \ottava 0
                    s1 * 3/4
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 1/2
                    s1 * 9/8
                    s1 * 1/8
                    s1 * 2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        r64
                        \ottava 1
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''64
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as''''
                        >64
                        \f
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                        >64
                        ~
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''64
                        ]
                        \ottava 0
                        r64
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        \clef "bass"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        \ff
                        - \espressivo
                        ^ \markup \center-align { +0 }
                        - \tweak circled-tip ##t
                        \>
                        r16
                        f16
                        - \espressivo
                        ^ \markup \center-align +12
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs8
                        - \espressivo
                        ^ \markup \center-align { +5 }
                        r16
                        d4
                        - \espressivo
                        ^ \markup \center-align +16
                    }
                    \times 4/5
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g8.
                        - \espressivo
                        ^ \markup \center-align { +2 }
                    }
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        b8
                        - \espressivo
                        ^ \markup \center-align { -26 }
                        r16
                        f8
                        - \espressivo
                        ^ \markup \center-align +12
                        r16
                        \!
                    }
                }
            }
        >>
    >>
