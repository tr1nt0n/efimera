    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 3/4
            s1 * 3/4
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
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                    as''4
                    ^ \markup \center-align { NamedPitchCla\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 \raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ('a')+41 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''4
                    ^ \markup \center-align { +4 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    gs''4
                    ^ \markup \center-align { -20 }
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
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'4
                    ^ \markup \center-align { -14 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'4
                    ^ \markup \center-align { -14 }
                    d'4
                    ^ \markup \center-align -22
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
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''4
                    ^ \markup \center-align { +4 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-septimal-comma-down  }
                    b'4
                    ^ \markup \center-align { -31 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-tridecimal-third-tone-down \hspace #0.125 \double-sharp  }
                    css''4
                    ^ \markup \center-align { NamedPitchCla\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 \raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ('c\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ')+40 }
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
                    c,4
                    ^ \markup \center-align +9
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    gs4
                    ^ \markup \center-align { +2 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''4
                    ^ \markup \center-align { +4 }
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
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    ds,4
                    ^ \markup \center-align { -18 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs,4
                    ^ \markup \center-align { +0 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    e,4
                    ^ \markup \center-align { -6 }
                }
            }
        >>
    >>
