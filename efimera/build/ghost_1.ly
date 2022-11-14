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
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            % OPENING:
            % COMMANDS:
            \time 2/4
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            % OPENING:
            % COMMANDS:
            \time 2/4
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            % OPENING:
            % COMMANDS:
            \time 2/4
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
            % OPENING:
            % COMMANDS:
            \time 2/4
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 12/17
            s1 * 12/17
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 2/3
            s1 * 2/3
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 12/19
            s1 * 12/19
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 3/5
            s1 * 3/5
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 4/7
            s1 * 4/7
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 6/11
            s1 * 6/11
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
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold { I }
                    s1 * 3/8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 33:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/33
                    {
                        r32
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs'''!
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
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
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
                    s1 * 1/2
                    s1 * 3/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 33:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/33
                    {
                        r32
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs'''!
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
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
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
                    s1 * 1/2
                    s1 * 3/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 33:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/33
                    {
                        r32
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs'''!
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
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
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
                    s1 * 1/2
                    s1 * 3/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 33:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/33
                    {
                        r32
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs'''!
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
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            fs'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        es'!32
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
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds'!16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g'''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            as'''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            g'''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            fss'''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            cs''!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds'!16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss'!16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    fs8
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs'8.
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
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/48
                    {
                        c'32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    ef'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    fs8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    cs'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    cs'16
                    % AFTER:
                    % START_BEAM:
                    [
                    f8.
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 17:16
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 256/272
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'64
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'256
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
                    \override TupletNumber.text = \markup \italic 7:4
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        gf''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        d'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        cf'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        a''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        df''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        c'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        f''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        d'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        cf'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \override TupletNumber.text = \markup \italic 3:2
                        % OPEN_BRACKETS:
                        \tweak edge-height #'(0.7 . 0)
                        \times 16/24
                        {
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                            e'!16
                            % AFTER:
                            % ARTICULATIONS:
                            - \espressivo
                            % MARKUP:
                            ^ \markup \center-align { \concat { -3 } }
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 43:24
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 24/43
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        gf''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        d'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        cf'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        e'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        a''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        df''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        gs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down  }
                        c'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        f'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        cs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                        f''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \natural-one-syntonic-comma-down  }
                        d'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-nineteen-limit-schisma-up \hspace #0.125 \abjad-flat  }
                        cf'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \override TupletNumber.text = \markup \italic 19:16
                        % OPEN_BRACKETS:
                        \tweak edge-height #'(0.7 . 0)
                        \times 128/152
                        {
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down  }
                            e'!128
                            % AFTER:
                            % ARTICULATIONS:
                            - \espressivo
                            % MARKUP:
                            ^ \markup \center-align { \concat { -3 } }
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a'!8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align -35
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'!8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { G-35 } }
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 5:7
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 28/20
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'!4
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a'!8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align -35
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                    gf'!8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { G-35 } }
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 7:4
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/28
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'!2
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % SPANNER_STARTS:
                        ~
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'!16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 121:96
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 96/121
                    {
                        r16
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!16
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
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
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 3/4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'!
                    >8
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { A-41 }  }\line {  } } }
                    % START_BEAM:
                    [
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'!
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { -39 }  }\line { \concat { +49 }  } } }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'!
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { -16 }  } } }
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'!
                    >4
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/12
                    {
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \two-septimal-comma-up  }
                            a!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f'!
                        >8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { B\raise #0.5 { \teeny \flat } -38 }  } } }
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    <
                        f'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'!
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { A-41 }  }\line {  } } }
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \<
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \abjad-flat  }
                        ef'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'!
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { -39 }  }\line { \concat { +49 }  } } }
                    % STOP_BEAM:
                    ]
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        f'!
                    >4.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { -16 }  } } }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 17:16
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 128/136
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \two-septimal-comma-up  }
                            a!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f'!
                        >16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { B\raise #0.5 { \teeny \flat } -38 }  } } }
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \two-septimal-comma-up  }
                            a!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f'!
                        >64.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    fs8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    f'''4..
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/24
                    {
                        b'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/24
                    {
                        b'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        b'16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    b'4.
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 57:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 128/228
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        e'''16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        e'''64.
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
                    \override TupletNumber.text = \markup \italic 53:48
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 48/53
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'!16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'!16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % STOP_BEAM:
                        ]
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'!4
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        r16
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \override TupletNumber.text = \markup \italic 5:4
                        % OPEN_BRACKETS:
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/10
                        {
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                            bf'!8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            % MARKUP:
                            ^ \markup \center-align { \concat { +18 } }
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 5:7
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 112/80
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        bf'!16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'!16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    r16
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'!16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -18 } }
                    % START_BEAM:
                    [
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'!8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { \concat { -33 } }
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'!16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 35:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 512/560
                    {
                        r16...
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'!512
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <
                        f'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-up \hspace #0.125 \abjad-flat  }
                        af'!
                    >8
                    % AFTER:
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
                        ef'!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        g'!
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { -39 }  }\line { \concat { +49 }  } } }
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/44
                    {
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f'!
                        >4.
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \center-column { \line { \concat { +0 }  }\line { \concat { -16 }  } } }
                        % SPANNER_STARTS:
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            d'!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            f'!
                        >32
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
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
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/3
                    s1 * 3/4
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \times 12/11
                    {
                        r32
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''!
                        >32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!32
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
                    \override TupletNumber.text = \markup \italic 33:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/33
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''!32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''!
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
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >32
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                        >32
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''!32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''!32
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 187:192
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 192/187
                    {
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \ottava 0
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 35:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/35
                    {
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'!16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        d'!16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -18 } }
                        % STOP_BEAM:
                        ]
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        af'!4
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +14 } }
                        r16
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \override TupletNumber.text = \markup \italic 3:2
                        % OPEN_BRACKETS:
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/6
                        {
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                            bf'!4
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            % MARKUP:
                            ^ \markup \center-align { \concat { +18 } }
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/48
                    {
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'!32
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        % MARKUP:
                        ^ \markup \center-align { \concat { -33 } }
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                    b'!16
                    r16
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'!16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                    af'!8
                    % AFTER:
                    % ARTICULATIONS:
                    - \accent
                    % MARKUP:
                    ^ \markup \center-align { \concat { +14 } }
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                    d'!16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { -18 } }
                    r8
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    d'!16
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \concat { +4 } }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 57:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 128/228
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'!16
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -33 } }
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-two-syntonic-comma-down  }
                        b'!64.
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
                    \override TupletNumber.text = \markup \italic 11:6
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 6/11
                    {
                        % BEFORE:
                        % COMMANDS:
                        \ottava 1
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        g'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        cs''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        c''''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        as'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        cs''''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        e''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        cs''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \override TupletNumber.text = \markup \italic 5:6
                        % OPEN_BRACKETS:
                        \tweak edge-height #'(0.7 . 0)
                        \times 96/80
                        {
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                            c''''!32
                            % AFTER:
                            % ARTICULATIONS:
                            - \espressivo
                            % MARKUP:
                            ^ \markup \center-align { \concat { -1 } }
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 15:8
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/15
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        % START_BEAM:
                        [
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        g'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        cs''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                        c''''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -1 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        ds''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        as'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        fs''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \double-sharp  }
                        fss''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +7 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        cs''''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -26 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        b'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +0 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-forty-three-limit-comma-up  }
                        e''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +12 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
                        bs'!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +5 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \abjad-sharp  }
                        fs'''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { -3 } }
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-twenty-nine-limit-comma-up \hspace #0.125 \sharp-one-syntonic-comma-down  }
                        cs''!16
                        % AFTER:
                        % ARTICULATIONS:
                        - \espressivo
                        % MARKUP:
                        ^ \markup \center-align { \concat { +16 } }
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \override TupletNumber.text = \markup \italic 7:4
                        % OPEN_BRACKETS:
                        \tweak edge-height #'(0.7 . 0)
                        \times 64/112
                        {
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
                            c''''!64
                            % AFTER:
                            % ARTICULATIONS:
                            - \espressivo
                            % MARKUP:
                            ^ \markup \center-align { \concat { -1 } }
                            % STOP_BEAM:
                            ]
                            % COMMANDS:
                            \ottava 0
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e'''>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    <f fs cs' ef' b'>4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <f fs cs' ef' b'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:8
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/22
                    {
                        <f fs cs' ef' b' e''' f'''>16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
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
                    s1 * 3/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        f,,2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    s1 * 3/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        f,,2
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    s1 * 3/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        f,,2
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    s1 * 3/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        f,,2
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    f,,2.
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,!
                    >4
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { +20 }  }\line { \concat { +4 }  }\line { \concat { +0 }  } } }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,!
                    >8
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { +20 }  }\line { \concat { +4 }  }\line { \concat { +0 }  } } }
                    % SPANNER_STARTS:
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,!
                    >8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/24
                    {
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            bf,,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                            ef,!
                        >4
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \center-column { \line { \concat { +20 }  }\line { \concat { +4 }  }\line { \concat { +0 }  } } }
                        % SPANNER_STARTS:
                        ~
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            bf,,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                            ef,!
                        >16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,!
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { +20 }  }\line { \concat { +4 }  }\line { \concat { +0 }  } } }
                    % SPANNER_STARTS:
                    \<
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-flat  }
                        bf,,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        c,!
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                        ef,!
                    >4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { \center-column { \line { \concat { +20 }  }\line { \concat { +4 }  }\line { \concat { +0 }  } } }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 17:28
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 56/34
                    {
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-flat  }
                            bf,,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            c,!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                            ef,!
                        >8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \center-column { \line { \concat { +20 }  }\line { \concat { +4 }  }\line { \concat { +0 }  } } }
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 33:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 32/33
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
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!16
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            fs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                            e''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            b''!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
                        e''!16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 209:192
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 192/209
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''!16
                        % AFTER:
                        % START_BEAM:
                        [
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            gs''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            e''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \abjad-sharp  }
                            ds''''!
                        >16
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            ds''!
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \natural-two-syntonic-comma-up  }
                            c'''!
                        >16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''!16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                        ds''!16
                        % AFTER:
                        % COMMANDS:
                        \ottava 0
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    fs8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    cs'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    cs'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 5:4
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/10
                    {
                        f8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 5:7
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 112/80
                    {
                        f16
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    e'''4.
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 35:32
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 512/560
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16...
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'512
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
                    \tweak edge-height #'(0.7 . 0)
                    \times 12/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        f,,2
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
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
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % START_BEAM:
                    [
                    c,8
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    % AFTER:
                    % START_BEAM:
                    [
                    c,8
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    % AFTER:
                    % START_BEAM:
                    [
                    c,8
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a,,8
                    % AFTER:
                    % START_BEAM:
                    [
                    c,8
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    a,,8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,4
                        bf,,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    c,4
                    % AFTER:
                    % SPANNER_STARTS:
                    \<
                    bf,,4
                    c,4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    bf,,8.
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c,8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 9:8
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/9
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        bf,,8
                        % AFTER:
                        % START_BEAM:
                        [
                        a,,8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        bf,,8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    s1 * 1/2
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 17:16
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/17
                    {
                        a,,4
                        c,4
                        a,,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 3:2
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3
                    {
                        c,2
                        bf,,2
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 19:16
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/19
                    {
                        c,4
                        bf,,4
                        c,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 5:6
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 6/5
                    {
                        bf,,4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        c,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 21:16
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 16/21
                    {
                        bf,,4
                        a,,4
                        bf,,4
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic 11:12
                    % OPEN_BRACKETS:
                    \tweak edge-height #'(0.7 . 0)
                    \times 12/11
                    {
                        a,,4
                        cs,4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
