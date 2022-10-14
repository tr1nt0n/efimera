\version "2.20.0"
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
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 5/4
            s1 * 5/4
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context StaffGroup = "Staff Group"
        <<
            % OPEN_BRACKETS:
            \context Staff = "piano 1 staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "piano 1 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.instrumentName = \markup \bold { I }
                    \set Staff.shortInstrumentName = \markup \bold { I }
                    c'8
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'8
                    c'4.
                    c'8
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'8
                    c'4.
                    c'8
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'8
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'8
                    c'8
                    c'8
                    s1 * 5/4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 2 staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "piano 2 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.instrumentName = \markup \bold { II }
                    \set Staff.shortInstrumentName = \markup \bold { II }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 3 staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "piano 3 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.instrumentName = \markup \bold { III }
                    \set Staff.shortInstrumentName = \markup \bold { III }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 4 staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "piano 4 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.instrumentName = \markup \bold { IV }
                    \set Staff.shortInstrumentName = \markup \bold{ IV }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "piano 5 staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "piano 5 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.instrumentName = \markup \bold { V }
                    \set Staff.shortInstrumentName = \markup \bold{ V }
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
}
