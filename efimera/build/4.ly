    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 4=41
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 2/8
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 3/32
            s1 * 3/32
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
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
                    s1 * 1
                    s1 * 2
                    s1 * 1/4
                    s1 * 1
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 1
                    s1 * 3/8
                    s1 * 1
                    s1 * 3/32
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        gs
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        es'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                        b'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds''
                    >2.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    \mp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +2  }\line { -14  }\line { -31  }\line { +4  } }
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
                    s1 * 1
                    s1 * 2
                    s1 * 1/4
                    s1 * 1
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 1
                    s1 * 3/8
                    s1 * 1
                    s1 * 3/32
                    s1 * 3/4
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
                    s1 * 1
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
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
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'8.
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8.
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
                    d'16
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +18 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        r8.
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    s1 * 1/4
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                        r4
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
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
                    bf'8.
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { +18 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
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
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
                    s1 * 5/16
                    s1 * 1/2
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
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
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
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
                    bf'8
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align { +18 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    s1 * 1
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +18 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % STOP_BEAM:
                        ]
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/9
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8.
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -33 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % STOP_BEAM:
                        ]
                        r32
                    % CLOSE_BRACKETS:
                    }
                    s1 * 3/4
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
                    s1 * 1
                    s1 * 2
                    s1 * 1/4
                    s1 * 1
                    s1 * 5/16
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \fp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +4  }\line { +20  } }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \fp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +4  }\line { +20  } }
                    s1 * 3/4
                    s1 * 1
                    s1 * 3/8
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \fp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +4  }\line { +20  } }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \fp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +4  }\line { +20  } }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \fp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +4  }\line { +20  } }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \fp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +4  }\line { +20  } }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,
                    >16.
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \fp
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +4  }\line { +20  } }
                    s1 * 3/4
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
                    s1 * 1
                    s1 * 2
                    s1 * 1/4
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'16
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { +18 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'8.
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'8.
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 1
                    s1 * 3/8
                    s1 * 1
                    s1 * 3/32
                    s1 * 3/4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
