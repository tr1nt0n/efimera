    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 3/8
            s1 * 3/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            \time 2/4
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            \time 2/4
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            \time 2/4
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            \time 2/4
            s1 * 1/2
            \time 3/4
            s1 * 3/4
            #(ly:expect-warning "strange time signature found")
            \time 12/17
            s1 * 12/17
            #(ly:expect-warning "strange time signature found")
            \time 2/3
            s1 * 2/3
            #(ly:expect-warning "strange time signature found")
            \time 12/19
            s1 * 12/19
            #(ly:expect-warning "strange time signature found")
            \time 3/5
            s1 * 3/5
            #(ly:expect-warning "strange time signature found")
            \time 4/7
            s1 * 4/7
            #(ly:expect-warning "strange time signature found")
            \time 6/11
            s1 * 6/11
        }
        \context GrandStaff = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 12/17
                    s1 * 2/3
                    s1 * 12/19
                    s1 * 3/5
                    s1 * 4/7
                    s1 * 6/11
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 12/17
                    s1 * 2/3
                    s1 * 12/19
                    s1 * 3/5
                    s1 * 4/7
                    s1 * 6/11
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 12/17
                    s1 * 2/3
                    s1 * 12/19
                    s1 * 3/5
                    s1 * 4/7
                    s1 * 6/11
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 12/17
                    s1 * 2/3
                    s1 * 12/19
                    s1 * 3/5
                    s1 * 4/7
                    s1 * 6/11
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 12/17
                    s1 * 2/3
                    s1 * 12/19
                    s1 * 3/5
                    s1 * 4/7
                    s1 * 6/11
                }
            }
        >>
    >>
