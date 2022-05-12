    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 3/4
            s1 * 3/4
            \time 4/4
            s1 * 1
            \time 9/8
            s1 * 9/8
        }
        \context GrandStaff = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    s1 * 3/4
                    - \fermata
                    c'8
                    - \fermata
                    c'8
                    - \fermata
                    c'8
                    - \fermata
                    c'8
                    - \fermata
                    c'8
                    c'8
                    c'8
                    c'8
                    s1 * 9/8
                    - \fermata
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    s1 * 3/4
                    s1 * 1
                    s1 * 9/8
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    s1 * 3/4
                    s1 * 1
                    s1 * 9/8
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    s1 * 3/4
                    s1 * 1
                    s1 * 9/8
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    s1 * 3/4
                    s1 * 1
                    s1 * 9/8
                }
            }
        >>
    >>
