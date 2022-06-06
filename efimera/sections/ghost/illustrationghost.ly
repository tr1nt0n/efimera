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
            \time 7/4
            s1 * 7/4
            \time 1/2
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 5/8
            s1 * 5/8
            \time 8/4
            s1 * 2
            \time 1/2
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/8
            s1 * 1/8
            \time 7/8
            s1 * 7/8
            \time 1/8
            s1 * 1/8
            \time 15/8
            s1 * 15/8
            \time 5/8
            s1 * 5/8
            \time 8/4
            s1 * 2
            \time 1/2
            s1 * 1/2
            \time 9/4
            s1 * 9/4
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
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 15/8
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 9/4
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
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 15/8
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 9/4
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
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 15/8
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 9/4
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
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 15/8
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 9/4
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
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 15/8
                    s1 * 5/8
                    s1 * 2
                    s1 * 1/2
                    s1 * 9/4
                }
            }
        >>
    >>
}
