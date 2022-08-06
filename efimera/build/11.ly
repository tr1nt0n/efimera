    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 4=27
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 2/8
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 5/4
            s1 * 5/4
            % OPENING:
            % COMMANDS:
            \time 8/32
            s1 * 1/4
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
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        ds,
                        cs'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        es'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                        as''
                    >1.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -18 -14 +4 NamedPitchCla\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 \raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ('a')+41  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \(
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        ds,
                        cs'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        es'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                        as''
                    >2.
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
                    >\breve
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % MARKUP:
                    ^ \markup \center-align \center-column { +0 +2 -14 -31 +4  }
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e,
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-tridecimal-third-tone-down \hspace #0.125 \double-sharp  }
                        css''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        gs''
                    >2.
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align \center-column { -6 NamedPitchCla\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 \raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ('c\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ')+40 +4 -20  }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e,
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-tridecimal-third-tone-down \hspace #0.125 \double-sharp  }
                        css''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        gs''
                    >4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        e,
                        d'
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-tridecimal-third-tone-down \hspace #0.125 \double-sharp  }
                        css''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-sharp  }
                        ds''
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        gs''
                    >1
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                    as''2
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { NamedPitchCla\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 \raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ('a')+41 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \(
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                    as''4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
                    as''1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''4
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''2
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    gs''4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -20 }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    gs''2.
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % SPANNER_STOPS:
                    \)
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
                    s1 * 9/4
                    s1 * 2
                    s1 * 9/8
                    s1 * 1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'2
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -14 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \(
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'4
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % MARKUP:
                    ^ \markup \center-align { -14 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    es'2
                    d'4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align -22
                    % SPANNER_STARTS:
                    ~
                    d'2.
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % SPANNER_STOPS:
                    \)
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
                    s1 * 9/4
                    s1 * 2
                    s1 * 9/8
                    s1 * 1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''2
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \(
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-septimal-comma-down  }
                    b'4
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % MARKUP:
                    ^ \markup \center-align { -31 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-septimal-comma-down  }
                    b'2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-septimal-comma-down  }
                    b'2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \one-septimal-comma-down  }
                    b'2
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-tridecimal-third-tone-down \hspace #0.125 \double-sharp  }
                    css''4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { NamedPitchCla\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 \raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ('c\raise #0.75 { \hspace #-0.5 \teeny \smaller \sharp}\hspace #-0.5 ')+40 }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \one-tridecimal-third-tone-down \hspace #0.125 \double-sharp  }
                    css''2.
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % SPANNER_STOPS:
                    \)
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
                    s1 * 9/4
                    s1 * 2
                    s1 * 9/8
                    s1 * 1
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    c,2
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align +9
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \(
                    ~
                    c,4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c,1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    gs4
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % MARKUP:
                    ^ \markup \center-align { +2 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    gs2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    gs2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    gs2
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { +4 }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    ds''2.
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % SPANNER_STOPS:
                    \)
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
                    s1 * 9/4
                    s1 * 2
                    s1 * 9/8
                    s1 * 1
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    ds,2
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -18 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    \(
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    ds,4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                    ds,1
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs,4
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % MARKUP:
                    ^ \markup \center-align { +0 }
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs,2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs,2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-sharp  }
                    cs,2
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    e,4
                    % AFTER:
                    % MARKUP:
                    ^ \markup \center-align { -6 }
                    % SPANNER_STARTS:
                    ~
                    \tweak Accidental.stencil #ly:text-interface::print
                    \tweak Accidental.text \markup { \abjad-natural  }
                    e,2.
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                    % SPANNER_STOPS:
                    \)
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
