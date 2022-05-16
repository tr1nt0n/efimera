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
                    c'4
                    \glissando
                    \(
                    \startTrillSpan
                    \hide NoteHead
                    \override Accidental.stencil = ##f
                    \override NoteColumn.glissando-skip = ##t
                    \override NoteHead.no-ledgers = ##t
                    d'4
                    ef'4
                    cs'4
                    c'4
                    d'4
                    ef'4
                    cs'4
                    c'8
                    ~
                    c'8
                    d'4
                    ef'4
                    \revert Accidental.stencil
                    \revert NoteColumn.glissando-skip
                    \revert NoteHead.no-ledgers
                    \undo \hide NoteHead
                    cs'8
                    \)
                    \stopTrillSpan
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    c'4
                    \glissando
                    \(
                    \startTrillSpan
                    \hide NoteHead
                    \override Accidental.stencil = ##f
                    \override NoteColumn.glissando-skip = ##t
                    \override NoteHead.no-ledgers = ##t
                    d'4
                    ef'4
                    cs'4
                    c'4
                    d'4
                    ef'4
                    cs'4
                    c'8
                    ~
                    c'8
                    d'4
                    ef'4
                    \revert Accidental.stencil
                    \revert NoteColumn.glissando-skip
                    \revert NoteHead.no-ledgers
                    \undo \hide NoteHead
                    cs'8
                    \)
                    \stopTrillSpan
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    c'4
                    \glissando
                    \(
                    \startTrillSpan
                    \hide NoteHead
                    \override Accidental.stencil = ##f
                    \override NoteColumn.glissando-skip = ##t
                    \override NoteHead.no-ledgers = ##t
                    d'4
                    ef'4
                    cs'4
                    c'4
                    d'4
                    ef'4
                    cs'4
                    c'8
                    ~
                    c'8
                    d'4
                    ef'4
                    \revert Accidental.stencil
                    \revert NoteColumn.glissando-skip
                    \revert NoteHead.no-ledgers
                    \undo \hide NoteHead
                    cs'8
                    \)
                    \stopTrillSpan
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    c'4
                    \glissando
                    \(
                    \startTrillSpan
                    \hide NoteHead
                    \override Accidental.stencil = ##f
                    \override NoteColumn.glissando-skip = ##t
                    \override NoteHead.no-ledgers = ##t
                    d'4
                    ef'4
                    cs'4
                    c'4
                    d'4
                    ef'4
                    cs'4
                    c'8
                    ~
                    c'8
                    d'4
                    ef'4
                    \revert Accidental.stencil
                    \revert NoteColumn.glissando-skip
                    \revert NoteHead.no-ledgers
                    \undo \hide NoteHead
                    cs'8
                    \)
                    \stopTrillSpan
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    c'4
                    \glissando
                    \(
                    \startTrillSpan
                    \hide NoteHead
                    \override Accidental.stencil = ##f
                    \override NoteColumn.glissando-skip = ##t
                    \override NoteHead.no-ledgers = ##t
                    d'4
                    ef'4
                    cs'4
                    c'4
                    d'4
                    ef'4
                    cs'4
                    c'8
                    ~
                    c'8
                    d'4
                    ef'4
                    \revert Accidental.stencil
                    \revert NoteColumn.glissando-skip
                    \revert NoteHead.no-ledgers
                    \undo \hide NoteHead
                    cs'8
                    \)
                    \stopTrillSpan
                }
            }
        >>
    >>
}
