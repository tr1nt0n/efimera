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
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 2/16
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 9/32
            s1 * 9/32
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
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
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak stencil #constante-hairpin
                    \<
                    fs16
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
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f16.
                    % AFTER:
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
                    ef'32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    % AFTER:
                    % START_BEAM:
                    [
                    es16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    es16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    bs16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    bs4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ds'''16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    ds'''4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ds'''16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    as'8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    as'16
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
                    e'''4
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    es8
                    % AFTER:
                    % START_BEAM:
                    [
                    d'16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    es16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    es16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    d'''16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    d'''4.
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    fss2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fss8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    b,8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    b,4
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    as''2.
                    es'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    es'8
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    es'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    g''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    g''4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    g''4
                    ds''1
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    ds''2
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    g4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    g2.
                    e,8.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    e,16.
                    s1 * 1
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
                \context Staff = "piano 2 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold { II }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak stencil #constante-hairpin
                    \<
                    fs16
                    f'''32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
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
                    f'''16
                    % AFTER:
                    % START_BEAM:
                    [
                    b'16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    b'16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    e'''16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''8
                    % AFTER:
                    % START_BEAM:
                    [
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
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    e'''4
                    % AFTER:
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
                    as'16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    as'8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ds'''16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    ds'''4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ds'''16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    e8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    bs4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    bs16
                    % AFTER:
                    % START_BEAM:
                    [
                    es16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    es16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    d'16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    es8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    bs8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    bs8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    ~
                    bs16
                    d16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    d8
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ds8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    as''2.
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    b,4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    b,8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    fss8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    fss4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    fss4
                    bs,4
                    af8
                    a,4
                    ds4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    ds4
                    bs,1
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    bs,4
                    d,2
                    bf,4
                    cs,2
                    e,8.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    e,16.
                    s1 * 1
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
                \context Staff = "piano 3 voice"
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
                    \fffff
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak stencil #constante-hairpin
                    \<
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
                    <f fs cs' ef' b' e''' f'''>32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    <e es d'>4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es d'>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <es d'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <es d'>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    d'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    d'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    % AFTER:
                    % START_BEAM:
                    [
                    <e es bs d' as' ds'''>16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <e es bs d' as' ds'''>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <e es bs d' as' ds''' e'''>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as' ds'''>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    d'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    d'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <es d'>8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <es d'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <d ds c'>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <d ds c'>4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <d ds c'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <d ds as c' gs' cs''' d'''>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    a2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es' as''>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, fss a es' as''>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es' as'' b''>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    <b, bs, fss a es' as''>4
                    a2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    a8
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    a4
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    <gs, f>2
                    <g, gs, ds f cs' fs'' g''>8
                    <e, es, bs, d as ds'' e''>4
                    <e, es, bs, d as ds''>2
                    d4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    d2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    d2.
                    e,8.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    e,16.
                    s1 * 1
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
                \context Staff = "piano 4 voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup \bold{ IV }
                    s1 * 1
                    s1 * 2
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/8
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 1
                    s1 * 3/4
                    s1 * 3/4
                    s1 * 9/32
                    s1 * 1
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
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>32
                    % AFTER:
                    % ARTICULATIONS:
                    \fffff
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak stencil #constante-hairpin
                    \<
                    <f fs cs' ef' b' e'''>16
                    ef'32
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    % AFTER:
                    % START_BEAM:
                    [
                    <fs ef'>16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <fs ef'>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>8
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs ef' b'>16.
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b'>8
                    % AFTER:
                    % START_BEAM:
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>32
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    <e es bs d' as'>4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as'>16
                    % AFTER:
                    % START_BEAM:
                    [
                    <e es bs d' as' ds'''>16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <e es bs d' as' ds'''>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <e es bs d' as' ds''' e'''>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as' ds'''>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <e es bs d' as'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as'>8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <e es d' as'>16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es d' as'>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <e es d'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <e es d'>4
                    <es d'>4
                    d'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    ~
                    d'16
                    <d ds as c' gs' cs'''>16
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <d ds as c' gs' cs'''>16
                    <d ds as c' gs' cs''' d'''>16
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <d ds as c' gs' cs'''>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, fss a es' as'' b''>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es' as''>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, fss a es' as''>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es'>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <b, bs, fss a es'>2
                    <b, bs, a es'>4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, a es'>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <b, bs, a>8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    <b, bs, a>2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <b, bs, a>8
                    <a, gf>4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <a, gf>4
                    <g, gs, f cs'>4.
                    <e, es, bs, d as>1
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <e, es, bs, d as>4
                    <df, d, cf g>2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    <df, d, cf g>4
                    g,2
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    g,8.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    g,16.
                    s1 * 1
                    % AFTER:
                    % ARTICULATIONS:
                    \!
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
