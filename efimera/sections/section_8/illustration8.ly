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
            \tempo 4=41
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
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 6/32
            s1 * 3/16
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
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
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup \bold { I }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        r8.
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
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
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
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 1/2
                    s1 * 9/8
                    s1 * 1/8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r4
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            b''''
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs''4
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs''64
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            bf''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            bf''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs'''''
                        >64
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            bf''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            as''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e'''
                        >64
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs''64
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r64
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as''64
                        % AFTER:
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
                    s1 * 9/8
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
                    \ottava 1
                    \set Staff.shortInstrumentName = \markup \bold { II }
                    fs'''4
                    d'''''4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    d'''''8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    es''16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    es''16
                    % AFTER:
                    % START_BEAM:
                    [
                    ef'''16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    gs''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % COMMANDS:
                    \ottava 0
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 1/2
                    s1 * 9/8
                    s1 * 1/8
                    s1 * 2
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \p
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \<
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f16
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
                        cs16
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
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        d16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        bf16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { -1 }
                        % SPANNER_STARTS:
                        \>
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
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
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
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
                        gs16
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
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        b16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
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
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                    d16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +16 }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                    bf16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { -1 }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -3 }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
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
                        gs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +7 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                    b16
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
                    c16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % STOP_BEAM:
                    ]
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    f16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +12 }
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
                    \ottava 1
                    \set Staff.shortInstrumentName = \markup \bold { III }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <c'' cs'' bf'' fs'''>8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <d'' ds'' as'' c''' gs'''>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <d'' ds'' as'' c''' gs'''>4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e'' es'' bs'' d''' as''' ds'''''>8
                    % AFTER:
                    % START_BEAM:
                    [
                    <f'' fs'' cs''' ef''' b''' e''''' f'''''>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <g'' gs'' ds''' f''' cs'''' fs'''''>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <g'' gs'' ds''' f''' cs'''' fs'''''>16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <a'' as'' g''' ds''''>8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % COMMANDS:
                    \ottava 0
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
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
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
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
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/23
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
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +4 }
                        % STOP_BEAM:
                        ]
                        r8
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
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { -33 }
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
                        r16
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
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -18 }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { -33 }
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
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        r4
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
                        af'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { +14 }
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8
                    s1 * 1/2
                    s1 * 9/8
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
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
                        \ff
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
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { +18 }
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
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { -33 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    % AFTER:
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
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8.
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'16
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
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
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
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
                        af'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
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
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +18 }
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
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { +14 }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'32
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'32
                    % AFTER:
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
                    r16.
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    c32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    \ff
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    r8...
                    r4
                    r32.
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    f32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +12 }
                    r32
                    r8
                    r32
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    cs32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { +5 }
                    r32.
                    r8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
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
                    \pp
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    % SPANNER_STARTS:
                    \<
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    % SPANNER_STARTS:
                    ~
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
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    \f
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    s1 * 7/16
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    s1 * 1/2
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
                    \fff
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
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
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    % SPANNER_STARTS:
                    ~
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
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    % SPANNER_STARTS:
                    ~
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
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
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
                    >8.
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align \center-column { +20 +4 +0  }
                    s1 * 9/8
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
                    \ottava 1
                    \set Staff.shortInstrumentName = \markup \bold{ V }
                    <cs'' bf''>4
                    c'''4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'''8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <e'' es'' bs'' d''' as''' ds'''''>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e'' es'' bs'' d''' as''' ds'''''>16
                    % AFTER:
                    % START_BEAM:
                    [
                    <f'' fs'' cs''' ef''' b''' e''''' f'''''>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <g'' gs'' ds''' f''' cs'''' fs'''''>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    s1 * 3/4
                    % AFTER:
                    % COMMANDS:
                    \ottava 0
                    s1 * 3/4
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 1/2
                    s1 * 9/8
                    s1 * 1/8
                    s1 * 2
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        r64
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''64
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as''''
                        >64
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''
                        >64
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''
                        >64
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''64
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r64
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \ff
                        % MARKUP:
                        ^ \markup \center-align { +0 }
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +5 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        d4
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +16 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r8
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +2 }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        b8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { -26 }
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f8
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { +12 }
                        r16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
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
