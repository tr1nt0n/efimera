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
            \tempo 4=170
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
        \context StaffGroup = "Staff Group"
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
                    fs4
                    \fp
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [
                    \revert Staff.Stem.stemlet-length
                    fs8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs8
                    [
                    \revert Staff.Stem.stemlet-length
                    f8
                    ~
                    ]
                    f4
                    s1 * 3/4
                    b'4
                    \pp
                    fs'''8
                    ~
                    fs'''4
                    a8
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    a16
                    [
                    \revert Staff.Stem.stemlet-length
                    fs'8.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c''16
                    [
                    es'16
                    ~
                    es'16
                    \revert Staff.Stem.stemlet-length
                    d''16
                    ~
                    ]
                    d''4
                    \override Staff.Stem.stemlet-length = 0.75
                    af'8.
                    [
                    \revert Staff.Stem.stemlet-length
                    af''16
                    ]
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    <f fs cs' ef' b' e'''>4
                    \fp
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e'''>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <f fs ef' b'>8
                    ~
                    ]
                    <f fs ef' b'>4
                    s1 * 3/4
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>8
                    \pp
                    ~
                    [
                    <f fs ef' b'>16
                    <g gs f'>16
                    ~
                    \revert Staff.Stem.stemlet-length
                    <g gs f'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <g gs f'>8
                    ~
                    [
                    <g gs f'>16
                    <as g'>16
                    ~
                    \revert Staff.Stem.stemlet-length
                    <as g'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <as g'>16
                    [
                    \revert Staff.Stem.stemlet-length
                    af'8.
                    ~
                    ]
                    af'4
                    \override Staff.Stem.stemlet-length = 0.75
                    <c' cs' gs' bf' fs'' b'''>8
                    [
                    <d' ds' as' c'' gs'' cs'''' d''''>16
                    \revert Staff.Stem.stemlet-length
                    <e' es' bs' d'' as'' ds''''>16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <e' es' bs' d'' as'' ds''''>16
                    [
                    \revert Staff.Stem.stemlet-length
                    ff''8.
                    ~
                    ]
                    ff''4
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
}
