    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 8/4
            s1 * 2
            \time 7/4
            s1 * 7/4
            \time 4/8
            s1 * 1/2
            \time 9/4
            s1 * 9/4
            \time 8/16
            s1 * 1/2
            \time 9/16
            s1 * 9/16
            \time 4/8
            s1 * 1/2
            \time 8/8
            s1 * 1
            \time 4/8
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 2/32
            s1 * 1/16
            \time 4/8
            s1 * 1/2
            \bar "||"
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
                    s1 * 2
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 9/4
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/16
                    s1 * 1/2
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
                    s1 * 2
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 9/4
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/16
                    s1 * 1/2
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
                    s1 * 2
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 9/4
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/16
                    s1 * 1/2
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
                    s1 * 2
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 9/4
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/16
                    s1 * 1/2
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
                    s1 * 2
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 9/4
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 1/2
                    s1 * 1
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/16
                    s1 * 1/2
                }
            }
        >>
    >>
