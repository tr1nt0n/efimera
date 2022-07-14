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
            \tempo 4=41
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
            \time 3/4
            s1 * 3/4
            \time 3/8
            s1 * 3/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            \time 2/4
            s1 * 1/2
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
                    s1 * 3/8
                    \!
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
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
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
                    \set Staff.shortInstrumentName =
                    \markup \bold { II }
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
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
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
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
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
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
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
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
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
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
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
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
                    \clef "bass"
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    [
                    c,8
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    }
                    s1 * 1/2
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    [
                    c,8
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    }
                    s1 * 1/2
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    [
                    c,8
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    }
                    s1 * 1/2
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    [
                    c,8
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    }
                    c,4
                    bf,,4
                    c,4
                    \override Staff.Stem.stemlet-length = 0.75
                    bf,,8.
                    [
                    \revert Staff.Stem.stemlet-length
                    c,8.
                    ]
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        bf,,8
                        [
                        a,,8
                        \revert Staff.Stem.stemlet-length
                        bf,,8
                        ]
                    }
                    s1 * 1/2
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/17
                    {
                        a,,4
                        c,4
                        a,,4
                    }
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,2
                        bf,,2
                    }
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/19
                    {
                        c,4
                        bf,,4
                        c,4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 6/5
                    {
                        bf,,4
                        c,4
                    }
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/21
                    {
                        bf,,4
                        a,,4
                        bf,,4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 12/11
                    {
                        a,,4
                        cs,4
                    }
                }
            }
        >>
    >>
}
