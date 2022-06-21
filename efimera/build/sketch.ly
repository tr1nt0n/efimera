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
                    \times 4/5
                    {
                        \set Staff.instrumentName =
                        \markup \bold { I }
                        \set Staff.shortInstrumentName =
                        \markup \bold { I }
                        r8
                        c'16
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        r2
                        r16
                        c'16
                        r8.
                    }
                    \times 4/7
                    {
                        r16
                        c'16
                        r4
                        r16
                    }
                    \times 8/9
                    {
                        r4
                        c'16
                        r4
                    }
                    \times 2/3
                    {
                        r4
                        r16
                        c'16
                    }
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r4.
                        c'16
                        r4
                        c'16
                        r8
                    }
                    r4
                    r16.
                    c'32.
                    r16..
                    r8
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
                    s1 * 1
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/8
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
                    s1 * 1
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/8
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
                    s1 * 1
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/8
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
