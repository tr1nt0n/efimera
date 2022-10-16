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
            \tempo 4=170
            % OPENING:
            % COMMANDS:
            \time 7/4
            s1 * 7/4
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
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
                    \times 9/11
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup \bold { I }
                        r16
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        fs''16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            gs''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            gs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as''''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            gs''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        fs''16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es''32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d'''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as''''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d'''
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es''32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es''32
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >16
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es''16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''16
                        % AFTER:
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
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as''''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''32
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e''''
                        >32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fs16
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    cs'16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    cs'16.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    e'''8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f'''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''16.
                    % AFTER:
                    % START_BEAM:
                    [
                    fs32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    fs32
                    ef'32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    fs16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
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
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % STOP_BEAM:
                        ]
                        r4
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { +18 } }
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'8
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -18 } }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -33 } }
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
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        bf''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        aff''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        d''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        % STOP_BEAM:
                        ]
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        a'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \ottava 0
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % STOP_BEAM:
                        ]
                        r4
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        b'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        es'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        g''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
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
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        cs'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        e''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ff'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        gss16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        b16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-flat  }
                        eff'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        f,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11
                    {
                        r16
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''16
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
                            cs'''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs'''''
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e''''
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    fs32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    fs32
                    cs'32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % STOP_BEAM:
                        ]
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { +18 } }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'8.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -33 } }
                    % STOP_BEAM:
                    ]
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
                    \fff
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { A-41 }  }\line {  } } }
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
                    ^ \markup \center-align { \center-column { \line { \concat { -39 }  }\line { \concat { +49 }  } } }
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
                    ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { -16 }  } } }
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
                    ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { B\raise #0.5 { \teeny \flat } -38 }  } } }
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
                    ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { A\raise #0.5 { \teeny \flat } -16 }  } } }
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
                    ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { -47 }  } } }
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
                    ^ \markup \center-align { \center-column { \line { \concat { +13 }  }\line { \concat { +2 }  } } }
                    <c' e'>4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line {  }\line {  } } }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        b''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        c'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        af''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        b''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        % STOP_BEAM:
                        ]
                        r8.
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \ottava 0
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        af'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    fs16
                    f'''32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    f'''8.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    b'16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    % AFTER:
                    % START_BEAM:
                    [
                    e'''8.
                    f16.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs'32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    % AFTER:
                    % START_BEAM:
                    [
                    fs16
                    ef'32
                    fs32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    fs32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f16.
                    % AFTER:
                    % STOP_BEAM:
                    ]
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
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
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
                        % MARKUP:
                        ^ \markup \center-align { \concat { +18 } }
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
                    % MARKUP:
                    ^ \markup \center-align { \concat { -18 } }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -18 } }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { -33 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % STOP_BEAM:
                        ]
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { -33 } }
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        % STOP_BEAM:
                        ]
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { +18 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        gs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        e'''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        % STOP_BEAM:
                        ]
                        r16
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
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        ds'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        fs''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        ef''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-forty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
                        gs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r32
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        cs''32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            bf''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            bf''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            cs''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            bf''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            cs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            d''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            bf''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            cs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            d''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            fs''''
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            bf''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            cs''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            d''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            bf''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            cs''''
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            bf''
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        cs''32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f16.
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    e'''32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    e'''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''32
                    % AFTER:
                    % START_BEAM:
                    [
                    b'16.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    b'32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f'''16.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''8
                    % AFTER:
                    % START_BEAM:
                    [
                    fs16
                    ef'32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    fs32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fs32
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f'''8..
                    % AFTER:
                    % STOP_BEAM:
                    ]
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
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>32
                    % AFTER:
                    % ARTICULATIONS:
                    \fff
                    % START_BEAM:
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b'>32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>16.
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs ef'>32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>32
                    % AFTER:
                    % START_BEAM:
                    [
                    <fs ef'>16.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <fs ef'>32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'16.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e'''>32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>32
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'8..
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs ef' b'>16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <f fs ef' b'>32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs ef' b'>16.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
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
                        \mf
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    bf'8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { \concat { +18 } }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'16
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { \concat { -33 } }
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
                    % MARKUP:
                    ^ \markup \center-align { \concat { -18 } }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'8.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +14 } }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11
                    {
                        r8
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''
                        >8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>8.
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>32
                    <f fs cs' ef' b' e'''>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    ~
                    ef'32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>16.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>32
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs ef'>16.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <f fs ef'>16.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs ef' b'>32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs cs' ef' b'>16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <f fs cs' ef' b'>16.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e'''>32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e'''>32
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs cs' ef' b' e''' f'''>32
                    <f fs cs' ef' b' e'''>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b'>32
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs ef' b'>16.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
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
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { +18 } }
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
                    d'16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -18 } }
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -33 } }
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % COMMANDS:
                    \ottava 1
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                    bf''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { -1 } }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                    f''''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { -3 } }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                    gs''16
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +7 } }
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
                    ^ \markup \center-align { \concat { +2 } }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        cs''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            f''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            f''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs''''
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            f''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es''''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            cs''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''
                        >8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        cs''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
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
                    f,,1..
                    % AFTER:
                    % ARTICULATIONS:
                    \fff
                    f,,1
                    % AFTER:
                    % ARTICULATIONS:
                    \ppp
                    f,,2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    f,,4.
                    f,,\breve
                    f,,4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    f,,8.
                    f,,4
                    f,,1
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
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b,8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            ef''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            ef''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs''
                        >8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            ef''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''
                        >8
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                        >8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b,8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        \mf
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        c''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        % COMMANDS:
                        \ottava 0
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
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        gs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        % STOP_BEAM:
                        ]
                        r16
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        f''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \ottava 0
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        as16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        ds''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs'32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +2 } }
                    % START_BEAM:
                    [
                    % BEFORE:
                    % COMMANDS:
                    \ottava 1
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    g'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +0 } }
                    % COMMANDS:
                    \ottava 0
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    css'32
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +7 } }
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    css'64
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    r16..
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    r32
                    % BEFORE:
                    % COMMANDS:
                    \ottava 1
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    fs''''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { -26 } }
                    % START_BEAM:
                    [
                    % COMMANDS:
                    \ottava 0
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    fs32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +0 } }
                    % STOP_BEAM:
                    ]
                    r8.
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    b32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +12 } }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    fss64
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +5 } }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    fss32
                    % BEFORE:
                    % COMMANDS:
                    \ottava 1
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    b'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { -3 } }
                    % COMMANDS:
                    \ottava 0
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                    gs32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +16 } }
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            ef''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            ef''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            a''
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c''
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            ef''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c''
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            a
                        >4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds4
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>32
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    <f fs cs' ef' b' e'''>32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <f fs cs' ef' b' e'''>32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'16.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <fs ef'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <fs ef'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/5
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
                        ^ \markup \center-align { \concat { +4 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
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
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        e'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        % START_BEAM:
                        [
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        b'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        % COMMANDS:
                        \ottava 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        css'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        cs'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % STOP_BEAM:
                        ]
                        r16
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        ds''''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \ottava 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        es'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        g'''16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                    b32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +12 } }
                    % START_BEAM:
                    [
                    % BEFORE:
                    % COMMANDS:
                    \ottava 1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                    gs'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +5 } }
                    % COMMANDS:
                    \ottava 0
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as32
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { -3 } }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                    as64
                    r16..
                    r32
                    % BEFORE:
                    % COMMANDS:
                    \ottava 1
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                    a'''32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { +16 } }
                    % START_BEAM:
                    [
                    % COMMANDS:
                    \ottava 0
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                    e'32.
                    % AFTER:
                    % ARTICULATIONS:
                    - \espressivo
                    % MARKUP:
                    ^ \markup \center-align { \concat { -1 } }
                    % STOP_BEAM:
                    ]
                    r4
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
}
