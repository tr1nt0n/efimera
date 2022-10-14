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
            \tempo 4=85
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 6/4
            s1 * 3/2
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
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
            \time 7/32
            s1 * 7/32
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
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
                    \p
                    % MARKUP:
                    ^ \markup \center-align -35
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak stencil #constante-hairpin
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
                    % ARTICULATIONS:
                    \!
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    % STOP_BEAM:
                    ]
                    s1 * 9/4
                    s1 * 1
                    s1 * 3/2
                    s1 * 1/16
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/4
                    s1 * 5/8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        % BEFORE:
                        % COMMANDS:
                        \ottava 2
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \<
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        cf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        d''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        gf'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        f''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13
                    {
                        r8.
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        bf'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        d''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        gf'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        cf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 15/19
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        bf'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        d''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r16.
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
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
                    >2
                    % AFTER:
                    % ARTICULATIONS:
                    \f
                    % MARKUP:
                    ^ \markup \center-align \center-column { \line { +0  }\line { +2  }\line { -14  }\line { -31  }\line { +4  } }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \>
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
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup \bold { II }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r2
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        r2
                        r16
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        d''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/17
                    {
                        r4.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r2
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                    % CLOSE_BRACKETS:
                    }
                    r4
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bf'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % SPANNER_STARTS:
                        \<
                        r4..
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r16
                    % CLOSE_BRACKETS:
                    }
                    r16.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    gs'16.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
                    r16
                    r32
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c'16.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r4..
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        b'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        d''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        af'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    r32.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                    f'32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    r32
                    r64
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                    df''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    r8.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                    g'16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    \mf
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                    ef''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % SPANNER_STARTS:
                        \<
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        g''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        gf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    c''8.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    r32.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    gss''16.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
                    r32.
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/13
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % STOP_BEAM:
                        ]
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % BEFORE:
                        % COMMANDS:
                        \ottava 2
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \flat-one-syntonic-comma-down  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        df'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        ef''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \flat-one-syntonic-comma-down  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        g'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        ef''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \flat-one-syntonic-comma-down  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                    ff''''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +12 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                    a''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +5 }
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    ef''''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \flat-one-syntonic-comma-down  }
                    bf''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 8/13
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        ef''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \flat-one-syntonic-comma-down  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        gf'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        cf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        bf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 11/18
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        ff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \flat-one-syntonic-comma-down  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \!
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
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
                    s1 * 3/4
                    s1 * 9/4
                    s1 * 1
                    s1 * 3/2
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r2
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r8.
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        e''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-seventeen-limit-schisma-down  }
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % SPANNER_STARTS:
                        \<
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r4.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        r4..
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        r4
                    % CLOSE_BRACKETS:
                    }
                    r8.
                    % BEFORE:
                    % COMMANDS:
                    \ottava 2
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                    fss'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    e'''32
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    e'''64
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    css'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
                    % STOP_BEAM:
                    ]
                    r64
                    r32
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    bs'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    fs''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        bss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        es'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        ess'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % STOP_BEAM:
                        ]
                        r4
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        bs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        bss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        es'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    b''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +12 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    fss''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +5 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''32
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as''64
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                    fss'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    e'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    % STOP_BEAM:
                    ]
                    r64
                    r32
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    gss'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    css'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        bs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        bss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        % STOP_BEAM:
                        ]
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 19/23
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % STOP_BEAM:
                        ]
                        r4
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        ess'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        fss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'''32
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \!
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
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
                    f,,2.
                    % AFTER:
                    % ARTICULATIONS:
                    \pppp
                    % SPANNER_STARTS:
                    - \tweak stencil #constante-hairpin
                    \<
                    s1 * 9/4
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    s1 * 1
                    s1 * 3/2
                    s1 * 1/16
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 3/4
                    s1 * 5/8
                    s1 * 2
                    s1 * 7/32
                    s1 * 1/2
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
                    s1 * 3/4
                    s1 * 9/4
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r2
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/25
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        bff'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r4
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % SPANNER_STARTS:
                        \<
                        r2
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r2
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        gs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \mf
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        r4..
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/11
                    {
                        r8.
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % SPANNER_STARTS:
                        \<
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        ef''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r4
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        dss'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        a''8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        ef'''8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
                    {
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        fs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % BEFORE:
                        % COMMANDS:
                        \ottava 2
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        d''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        cs''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    es''''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
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
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    a'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    ds'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +7 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    fs'''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -26 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    g''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    d''''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +12 }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    gs''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +5 }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    cs''''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                    a''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    g''''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    b''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -3 }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        d''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        cs''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        g''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        gs''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        d''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        cs''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        % STOP_BEAM:
                        ]
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
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        f'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'''32
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \!
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
}
