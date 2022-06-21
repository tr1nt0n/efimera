    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 3/4
            s1 * 3/4
            \time 4/4
            s1 * 1
            \time 7/8
            s1 * 7/8
        }
        \context GrandStaff = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    \times 8/11
                    {
                        r32
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        as,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            bs'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            bs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-one-syntonic-comma-down  }
                            css''
                        >32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            bs'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        as,32
                        ]
                        r32
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-one-syntonic-comma-down  }
                            css''
                        >32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,32
                        ]
                        r32
                        \!
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                    }
                    \times 8/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            bs'
                        >64
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,64
                        ]
                        r64
                        \!
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss,64
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >64
                        ~
                    }
                    \times 8/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            css''
                        >32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss,32
                        ]
                        r32
                        \!
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        ass,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >32
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                        >32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        ass,32
                        ]
                        r32
                        \!
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        bss,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >32
                        ~
                    }
                    \times 8/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-three-syntonic-comma-down  }
                            fss''
                        >64
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        bss,64
                        ]
                        r64
                        \!
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        bss,64
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            ds''
                        >64
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \times 8/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            a'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            bss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-natural  }
                            e
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        bss,32
                        ]
                        r32
                        \!
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        as,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            bs'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            bs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-one-syntonic-comma-down  }
                            css''
                        >32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-one-syntonic-comma-up  }
                            bs'
                        >32
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            as,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                        as,32
                        ]
                        r32
                        \!
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-one-syntonic-comma-down  }
                            css''
                        >32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            gss'
                        >32
                        ~
                    }
                    \times 8/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-up  }
                            fs
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,64
                        ]
                        r64
                        \!
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,64
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                            bs'
                        >64
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \sharp-two-syntonic-comma-up  }
                            as'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            gss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >64
                        ~
                    }
                    \times 8/11
                    {
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        gss,32
                        ]
                        r32
                        \!
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 3
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss,32
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            css''
                        >32
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \double-sharp  }
                            ass'
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 3
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            fss,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >32
                        ~
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 3
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        fss,32
                        ]
                    }
                    \times 8/11
                    {
                        r64
                        \!
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 4
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        ass,64
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \sharp-two-syntonic-comma-down  }
                            es''
                        >64
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-two-syntonic-comma-up  }
                            b'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 1
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            gs'
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 4
                        <
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                            ass,
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \markup { \abjad-sharp  }
                            es
                        >64
                        ~
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 4
                        \set stemLeftBeamCount = 4
                        \set stemRightBeamCount = 0
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \double-sharp-two-syntonic-comma-down  }
                        ass,64
                        ]
                        r64
                        \!
                        ]
                    }
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    c'16
                    [
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    c'16
                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 2
                    c'16
                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 0
                    c'16
                    ]
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    s1 * 3/4
                    s1 * 1
                    s1 * 7/8
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    s1 * 3/4
                    s1 * 1
                    s1 * 7/8
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    s1 * 3/4
                    s1 * 1
                    s1 * 7/8
                }
            }
        >>
    >>
