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
            \time 5/4
            s1 * 5/4
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % AFTER:
            % COMMANDS:
            \bar "||"
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
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup \bold { I }
                        r32
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            a''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        e!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        e!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs!32
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:10
                    % OPEN_BRACKETS:
                    \times 30/33
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >16
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            d'''!
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs!16
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
                        as!16
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
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                        >16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-three-syntonic-comma-down  }
                            e'''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!32
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
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            gf''!
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            gf''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            gf''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!32
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
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        g!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                            a''!
                        >32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                            a''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            b''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                            a''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        g!32
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
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            b''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!32
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
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            a''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:10
                    % OPEN_BRACKETS:
                    \times 30/33
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >16
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!16
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
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        e!16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b''!
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        e!32
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
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            d'''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs!32
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-three-syntonic-comma-down  }
                            e'''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            gf''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            gf''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            gf''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            df'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        g!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                            a''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                            a''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            b''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                            a''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            g!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        g!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!32
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:10
                    % OPEN_BRACKETS:
                    \times 30/33
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                        >16
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            b''!
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            fs''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                            ef'!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!16
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
                        fs!16
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
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            a''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs!32
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
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        e!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            b''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            e!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        e!32
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
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                            d'''!
                        >128
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >128
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >128
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            gs!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d'!
                        >128
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        gs!128
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r128
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        as!128
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                        >128
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                        >128
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                        >128
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \flat-two-syntonic-comma-up  }
                            af''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-three-syntonic-comma-down  }
                            e'''!
                        >128
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    s1 * 9/8
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
                    s1 * 5/4
                    s1 * 2
                    s1 * 7/8
                    s1 * 1
                    s1 * 9/16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    fs16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fs16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs'16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    cs'4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f8.
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
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    b'8.
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
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs'16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    cs'4
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
                    s1 * 5/4
                    s1 * 2
                    s1 * 7/8
                    s1 * 1
                    s1 * 9/16
                    s1 * 1/2
                    s1 * 9/8
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
                    s1 * 5/4
                    % OPEN_BRACKETS:
                    \times 8/11
                    {
                        r4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e,!4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b,!
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds'!
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs'!
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs'!
                        >4
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs'!
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds'!
                        >4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b,!
                        >4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e,!4
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    s1 * 7/8
                    s1 * 1
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es,!16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as'!
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            es'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            d!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es,!16
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
                    \times 8/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs,!16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            a'!
                        >16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            gs'!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            fs,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            d!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        fs,!16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds,!16
                    % CLOSE_BRACKETS:
                    }
                    s1 * 9/8
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
                    s1 * 5/4
                    s1 * 2
                    s1 * 7/8
                    s1 * 1
                    s1 * 9/16
                    s1 * 1/2
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        r32
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            gs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss''!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
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
                        es''!32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            bs''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es''!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss''!32
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                        >32
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            fs''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            fs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            fs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            fs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            fs''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds'''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss''!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        ass''!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs'''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % STOP_BEAM:
                        ]
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
