    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=170
            \time 4/4
            s1 * 1
            \time 8/4
            s1 * 2
            \time 4/8
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 2/16
            s1 * 1/8
            \time 4/16
            s1 * 1/4
            \time 5/8
            s1 * 5/8
            \time 8/8
            s1 * 1
            \time 6/8
            s1 * 3/4
            \time 3/4
            s1 * 3/4
            \time 9/32
            s1 * 9/32
            \time 8/8
            s1 * 1
            \bar "||"
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "piano 1 staff"
            {
                \context Voice = "piano 1 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { I }
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs16
                    cs'32
                    ~
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f16.
                    [
                    e'''32
                    ~
                    \revert Staff.Stem.stemlet-length
                    e'''8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''32
                    [
                    b'16.
                    ~
                    b'32
                    \revert Staff.Stem.stemlet-length
                    f'''16.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''8
                    [
                    fs16
                    ef'32
                    \revert Staff.Stem.stemlet-length
                    ef'32
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    [
                    es16
                    ~
                    es16
                    \revert Staff.Stem.stemlet-length
                    bs16
                    ~
                    ]
                    bs4
                    \override Staff.Stem.stemlet-length = 0.75
                    e8.
                    [
                    \revert Staff.Stem.stemlet-length
                    ds'''16
                    ~
                    ]
                    ds'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    ds'''16
                    [
                    \revert Staff.Stem.stemlet-length
                    as'8.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    as'16
                    [
                    \revert Staff.Stem.stemlet-length
                    e'''8.
                    ~
                    ]
                    e'''4
                    \override Staff.Stem.stemlet-length = 0.75
                    es8
                    [
                    d'16
                    \revert Staff.Stem.stemlet-length
                    es16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    es16
                    [
                    \revert Staff.Stem.stemlet-length
                    d'''16
                    ~
                    ]
                    d'''4.
                    \clef "bass"
                    fss2
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    fss8
                    [
                    \revert Staff.Stem.stemlet-length
                    b,8
                    ~
                    ]
                    b,4
                    \clef "treble"
                    as''2.
                    es'4
                    ~
                    es'8
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    es'8
                    [
                    \revert Staff.Stem.stemlet-length
                    g''8
                    ~
                    ]
                    g''4.
                    ~
                    g''4
                    ds''1
                    ~
                    ds''2
                    \clef "bass"
                    g4
                    ~
                    g2.
                    e,8.
                    ~
                    e,16.
                    s1 * 1
                    \!
                }
            }
            \context Staff = "piano 2 staff"
            {
                \context Voice = "piano 2 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { II }
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs16
                    f'''32
                    ~
                    \revert Staff.Stem.stemlet-length
                    f'''8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''16
                    [
                    b'16
                    ~
                    b'16
                    \revert Staff.Stem.stemlet-length
                    e'''16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''8
                    [
                    f16.
                    \revert Staff.Stem.stemlet-length
                    cs'32
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [
                    fs16
                    ef'32
                    \revert Staff.Stem.stemlet-length
                    ef'32
                    ]
                    e'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    e'''8.
                    [
                    \revert Staff.Stem.stemlet-length
                    as'16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    as'8.
                    [
                    \revert Staff.Stem.stemlet-length
                    ds'''16
                    ~
                    ]
                    ds'''4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    ds'''16
                    [
                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    e8.
                    ]
                    bs4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    bs16
                    [
                    es16
                    ~
                    es16
                    \revert Staff.Stem.stemlet-length
                    d'16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    es8
                    [
                    \revert Staff.Stem.stemlet-length
                    bs8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    bs8
                    ~
                    [
                    bs16
                    d16
                    ~
                    d8
                    \revert Staff.Stem.stemlet-length
                    ds8
                    ]
                    \clef "treble"
                    as''2.
                    \clef "bass"
                    b,4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    b,8
                    [
                    \revert Staff.Stem.stemlet-length
                    fss8
                    ~
                    ]
                    fss4
                    ~
                    fss4
                    bs,4
                    af8
                    a,4
                    ds4.
                    ~
                    ds4
                    bs,1
                    ~
                    bs,4
                    d,2
                    bf,4
                    cs,2
                    e,8.
                    ~
                    e,16.
                    s1 * 1
                    \!
                }
            }
            \context Staff = "piano 3 staff"
            {
                \context Voice = "piano 3 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold { III }
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b'>32
                    ~
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef' b'>16.
                    [
                    <f fs ef'>32
                    ~
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>32
                    [
                    <fs ef'>16.
                    ~
                    <fs ef'>32
                    \revert Staff.Stem.stemlet-length
                    ef'16.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>32
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>32
                    ]
                    <e es d'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es d'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <es d'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <es d'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    d'8
                    ~
                    ]
                    d'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    [
                    <e es bs d' as' ds'''>16
                    ~
                    <e es bs d' as' ds'''>16
                    \revert Staff.Stem.stemlet-length
                    <e es bs d' as' ds''' e'''>16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as' ds'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    d'8
                    ~
                    ]
                    d'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    [
                    \revert Staff.Stem.stemlet-length
                    <es d'>8.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <es d'>16
                    [
                    \revert Staff.Stem.stemlet-length
                    <d ds c'>16
                    ~
                    ]
                    <d ds c'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <d ds c'>16
                    [
                    \revert Staff.Stem.stemlet-length
                    <d ds as c' gs' cs''' d'''>16
                    ]
                    a2.
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    a8
                    [
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es' as''>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, fss a es' as''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es' as'' b''>8
                    ]
                    <b, bs, fss a es' as''>4
                    a2
                    ~
                    a8
                    ~
                    a4
                    \clef "bass"
                    <gs, f>2
                    <g, gs, ds f cs' fs'' g''>8
                    <e, es, bs, d as ds'' e''>4
                    <e, es, bs, d as ds''>2
                    d4
                    ~
                    d2.
                    ~
                    d2.
                    e,8.
                    ~
                    e,16.
                    s1 * 1
                    \!
                }
            }
            \context Staff = "piano 4 staff"
            {
                \context Voice = "piano 4 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ IV }
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
                }
            }
            \context Staff = "piano 5 staff"
            {
                \context Voice = "piano 5 voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup \bold{ V }
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b' e''' f'''>32
                    \fffff
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    <f fs cs' ef' b' e'''>16
                    ef'32
                    ~
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [
                    <fs ef'>16
                    ~
                    <fs ef'>16
                    \revert Staff.Stem.stemlet-length
                    <f fs ef'>16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs ef'>8
                    [
                    <f fs ef' b'>16.
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b'>32
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <f fs cs' ef' b'>8
                    [
                    <f fs cs' ef' b' e'''>16
                    <f fs cs' ef' b' e''' f'''>32
                    \revert Staff.Stem.stemlet-length
                    <f fs cs' ef' b' e''' f'''>32
                    ]
                    <e es bs d' as'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as'>16
                    [
                    <e es bs d' as' ds'''>16
                    ~
                    <e es bs d' as' ds'''>16
                    \revert Staff.Stem.stemlet-length
                    <e es bs d' as' ds''' e'''>16
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as' ds'''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <e es bs d' as'>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es bs d' as'>8.
                    [
                    \revert Staff.Stem.stemlet-length
                    <e es d' as'>16
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <e es d' as'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <e es d'>8
                    ~
                    ]
                    <e es d'>4
                    <es d'>4
                    d'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    ~
                    [
                    d'16
                    <d ds as c' gs' cs'''>16
                    ~
                    <d ds as c' gs' cs'''>16
                    <d ds as c' gs' cs''' d'''>16
                    \revert Staff.Stem.stemlet-length
                    <d ds as c' gs' cs'''>8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, fss a es' as'' b''>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es' as''>8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, fss a es' as''>8
                    [
                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    <b, bs, fss a es'>8
                    ~
                    ]
                    <b, bs, fss a es'>2
                    <b, bs, a es'>4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <b, bs, a es'>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <b, bs, a>8
                    ~
                    ]
                    <b, bs, a>2
                    ~
                    <b, bs, a>8
                    <a, gf>4
                    ~
                    <a, gf>4
                    <g, gs, f cs'>4.
                    <e, es, bs, d as>1
                    ~
                    <e, es, bs, d as>4
                    <df, d, cf g>2
                    ~
                    <df, d, cf g>4
                    g,2
                    ~
                    g,8.
                    ~
                    g,16.
                    s1 * 1
                    \!
                }
            }
        >>
    >>
