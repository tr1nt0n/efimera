\version "2.23.14"
\language "english"
\include "/Users/trintonprater/scores/efimera/efimera/build/efimera-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
\score
{
    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 4=68
            % OPENING:
            % COMMANDS:
            \time 6/4
            s1 * 3/2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % AFTER:
            % COMMANDS:
            \bar "|."
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context StaffGroup = "Staff Group"
        <<
            % OPEN_BRACKETS:
            \context Staff = "piano 1 staff"
            {
                % OPEN_BRACKETS:
                \context Staff = "piano 1 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold { I }
                    s1 * 3/2
                    s1 * 2
                    r8
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    g''!8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \(
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    ds''!8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    fs''!8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                    e''!8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    c'''!8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    fs''!8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    as''!8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    a''!8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d''!8
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    r8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 2 staff"
            {
                % OPEN_BRACKETS:
                \context Staff = "piano 2 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold { II }
                    s1 * 3/2
                    s1 * 2
                    s1 * 3/8
                    s1 * 1
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 3 staff"
            {
                % OPEN_BRACKETS:
                \context Staff = "piano 3 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold { III }
                    s1 * 3/2
                    s1 * 2
                    s1 * 3/8
                    s1 * 1
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 4 staff"
            {
                % OPEN_BRACKETS:
                \context Staff = "piano 4 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold{ IV }
                    s1 * 3/2
                    s1 * 2
                    s1 * 3/8
                    s1 * 1
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 5 staff"
            {
                % OPEN_BRACKETS:
                \context Staff = "piano 5 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold{ V }
                    s1 * 3/2
                    s1 * 2
                    s1 * 3/8
                    s1 * 1
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
}
