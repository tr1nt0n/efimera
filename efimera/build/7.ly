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
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { II }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                }
            }
        >>
    >>
