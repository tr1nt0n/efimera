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
            % BEFORE:
            % COMMANDS:
            \tempo 4=77
            % OPENING:
            % COMMANDS:
            \time 7/4
            s1 * 7/4
            % OPENING:
            % COMMANDS:
            \time 1/2
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 1/2
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 15/8
            s1 * 15/8
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 1/2
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % AFTER:
            % COMMANDS:
            \bar "||"
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
                    \set Staff.shortInstrumentName = \markup \bold { I }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align -35
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { G-35 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -16 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    g'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align -20
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { G-35 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    a'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    a'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align { -14 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { G-35 }
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    g'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align -20
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down  }
                    a'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down  }
                    a'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'4
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align -35
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { G-35 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -16 }
                    % SPANNER_STARTS:
                    \<
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    g'4
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align -20
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    g'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align -20
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { A+18 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d''4
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { A+18 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { G-35 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-nineteen-limit-schisma-up  }
                    d'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +26 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-nineteen-limit-schisma-up  }
                    d'4
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 3/4
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { A+18 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d''8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat-two-syntonic-comma-up  }
                    dff''4.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +22 }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat-two-syntonic-comma-up  }
                    dff''8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +22 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { A+18 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d''8
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat-two-syntonic-comma-up  }
                    dff''8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +22 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''4.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align { -14 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-flat  }
                    bf'4
                    % AFTER:
                    % ARTICULATIONS:
                    \f
                    % MARKUP:
                    ^ \markup \center-align { -2 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-flat  }
                    bf'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -14 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    g'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    g'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat  }
                    bff'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -16 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \double-flat  }
                    bff'4
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'4.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
                    bf'8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align { A+18 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { G-35 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                    d'4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -16 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    \<
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    g'4
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    g'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align -20
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'4
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align { -14 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d''4
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align { -16 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c''4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    a'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -14 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    g'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    f'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -16 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'2
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
                \context Voice = "piano 2 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold { II }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align \center-column { A-41  }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -39 +49  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 -16  }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -38  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 A\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -16  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 -47  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13 +2  }
                    <c' e'>4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column {  }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13 +2  }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                        df'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -39 D-33  }
                    % STOP_BEAM:
                    ]
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0  }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13 +6  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \double-flat-one-syntonic-comma-up  }
                        bff
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        bff
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -19 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -41  }
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af
                        a
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +16  }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <bf bf>8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column {  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        bs
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -33 +4  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        bs
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -12  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >4
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align \center-column { A-41  }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -39 +49  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 -16  }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -20 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -38  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        c'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { A\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -16  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 -47  }
                    % SPANNER_STARTS:
                    \<
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13 +2  }
                    <c' e'>4
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align \center-column {  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align \center-column { -20 +2  }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <c' e'>8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column {  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-two-syntonic-comma-up  }
                        df'
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -45  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-undecimal-quarter-tone-down \hspace #0.125 \two-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                        es'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align \center-column { A+45 +16  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        a'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -14 +13  }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        fs'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { F\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 +2 F-10  }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +49 +45  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13 -16  }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { A+45 +0  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >4
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 3/4
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c''
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +2 +13  }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'
                        a'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { F+33  }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align \center-column { -22 +0  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        f'
                        a'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +3  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        gff'
                        a'
                    >4.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +23  }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        gff'
                        a'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +23  }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'
                        a'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { F+33  }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align \center-column { -22 +0  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \double-flat-two-syntonic-comma-up  }
                        gff'
                        a'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +23  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        f'
                        a'
                    >4.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +3  }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        es'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align \center-column { +2 -22  }
                    <
                        g'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align \center-column { +4  }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        g'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +22 -12  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ff'
                        e'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -14  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -12 +6  }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -12 -16  }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-flat-one-syntonic-comma-up  }
                        dff'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 +0  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-flat-one-syntonic-comma-up  }
                        dff'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e'
                    >4.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +10 -2  }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align \center-column { A-41  }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -39 +49  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 -16  }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 B\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -38  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \two-septimal-comma-up  }
                        a
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \one-septimal-comma-up  }
                        g
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 A\raise #0.5 { \hspace #-0.5 \teeny \flat}\hspace #-0.5 -16  }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 -47  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13 +2  }
                    % SPANNER_STARTS:
                    \<
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'
                        e'
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align \center-column { +2  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        c'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-up  }
                        d'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -20  }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-two-syntonic-comma-up  }
                        df'
                        e'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -45  }
                    % STOP_BEAM:
                    ]
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-undecimal-quarter-tone-down \hspace #0.125 \two-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                        es'
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align \center-column { +16  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \abjad-flat  }
                        bf'
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % MARKUP:
                    ^ \markup \center-align \center-column { A+45 +13  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        a'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -14 F\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 +2  }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \sharp-two-syntonic-comma-down  }
                        fs'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { F-10 +49  }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                        ef'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +45 -16  }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { +13 +0  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'
                    >8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { A-41  }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <
                        f'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'
                    >2
                    % AFTER:
                    % ARTICULATIONS:
                    \!
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
                    \set Staff.shortInstrumentName = \markup \bold { III }
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r8
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        cs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \pppp
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        % SPANNER_STARTS:
                        \<
                        r8
                    % CLOSE_BRACKETS:
                    }
                    r4.
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        a'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                    % CLOSE_BRACKETS:
                    }
                    r4
                    r8.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    fss'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
                    r4
                    r4
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11
                    {
                        r4.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r4
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { +18 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'''8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'''8.
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'''16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    r8
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
                    r8
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        cs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    r8.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    a'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    r64
                    r8
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    \p
                    % MARKUP:
                    ^ \markup \center-align { -26 }
                    r64
                    r32
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    b''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    r32.
                    r4.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    e'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +12 }
                    r16
                    r8
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        cs'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11
                    {
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        r4
                    % CLOSE_BRACKETS:
                    }
                    r8
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    r16
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'''4
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { +18 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'''8
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'''8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +18 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'''8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % STOP_BEAM:
                        ]
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 32/33
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'''4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'''8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +18 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % STOP_BEAM:
                        ]
                        r4
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
                    s1 * 1/2
                    s1 * 9/4
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
                    \set Staff.shortInstrumentName = \markup \bold{ IV }
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    f,,1..
                    % AFTER:
                    % ARTICULATIONS:
                    \pppp
                    % SPANNER_STARTS:
                    - \tweak stencil #constante-hairpin
                    \<
                    f,,2
                    f,,\breve
                    f,,4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    f,,4
                    f,,\breve
                    f,,2
                    f,,\breve
                    f,,2.
                    f,,2..
                    f,,8
                    f,,2..
                    f,,8
                    f,,1...
                    f,,4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    f,,4
                    f,,\breve
                    f,,2
                    f,,1.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    f,,2.
                    % AFTER:
                    % ARTICULATIONS:
                    \!
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
                    \set Staff.shortInstrumentName = \markup \bold{ V }
                    s1 * 7/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/8
                    s1 * 2
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r16
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \pppp
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % SPANNER_STARTS:
                        \<
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
                        fs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        b'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        gs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/19
                    {
                        r4..
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r16
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r64
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    es'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    r32.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                    ds'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    r8..
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +18 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'''8.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    r8.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'''16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
                    r8
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'''4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { +18 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'''8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r4
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r4..
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
                        fs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r4..
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/19
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r2
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        r4.
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r16..
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    b'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    r16.
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r2
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r8
                    % CLOSE_BRACKETS:
                    }
                    r4
                    r16
                    r64
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    gs'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    r8
                    r2
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    r64
                    r16
                    r16..
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    gss'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
                    % COMMANDS:
                    \ottava 0
                    r8..
                    r8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    s1 * 1/2
                    s1 * 9/4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
}
