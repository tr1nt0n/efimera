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
        }
        \context GrandStaff = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    s1 * 1
                    s1 * 5/4
                    s1 * 1/2
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    s1 * 1
                    s1 * 5/4
                    s1 * 1/2
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \times 16/17
                    {
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        \ff
                        [
                        c'16
                        \pp
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        r4
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'8.
                        \ff
                        \revert Staff.Stem.stemlet-length
                        c'16
                        \pp
                        ]
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                    }
                    c'16
                    r16
                    c'8
                    \ff
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    \pp
                    [
                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]
                    r8
                    r8
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [
                    \revert Staff.Stem.stemlet-length
                    c'16
                    \ff
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'16
                    \pp
                    ]
                    r16
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [
                    c'16
                    \ff
                    ~
                    c'16
                    \revert Staff.Stem.stemlet-length
                    c'16
                    \pp
                    ]
                    \times 8/11
                    {
                        r8
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        c'4
                        r16
                        c'8
                    }
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
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
                    \fp
                    - \accent
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    s1 * 1
                    s1 * 5/4
                    s1 * 1/2
                }
            }
        >>
    >>
