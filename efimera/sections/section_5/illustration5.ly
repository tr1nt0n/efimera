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
                    \set Staff.shortInstrumentName =
                    \markup \bold { II }
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
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
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
        >>
    >>
}
