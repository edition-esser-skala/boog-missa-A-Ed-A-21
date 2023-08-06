\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    c4\fE c c r
    r8 c c h c c c h
    c4 r8 e d16 c h8 r d
    c16 h a8 r c h16 a g8 r g
    g a4 d8 d4 r8 c %5
    c d r h h c r a
    a d16 c h8 d e e16 d e8 d
    d4 r r2
    R1
    r2 h4 h %10
    h r r8 d c a
    h h c a h4 r8 h
    c16 d e8 r e f4. e16 d
    e4. d16 c d4. c16 h
    c8 e16 d c h a8 r d16 c h8 d %15
    c4 r8 e16 c a8 a r f'
    h, h r h c4. d8
    c h c16 d e d c4. h8
    c4 r r2
    R1*42 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB R1*3 %65
    c4.\fE c8 h c d h
    c e d16 e c d h8 h e c
    a h c h16 a h8 c d4
    e r8 a, d c16 h a8 d
    g, g a d d4 r %70
    r8 d c d d h c d
    c4 r8 a h16 d g,8 r g
    a16 c f,8 r f' e4. d8
    c a f' e e4 r
    R1 %75
    r2 r8 c f d
    h c d e16 d c8 a g! fis
    e4 r8 c' a g fis h
    h e16 d! c8 h a4 r
    r2 r4 r8 c %80
    f d h a g a16 h c8 h
    a4. g16 a h4 c~
    c8 a h4. g8 a c
    d fis e d d g, g4
    a2 h8 e e d %85
    d4 r r2
    R1*2
    r2 g,4. g8
    fis g a fis g g g4 %90
    g r8 a d c h16 c d h
    c4 r8 e d2
    c h
    a g4 g
    c a \once \tieDashed g2~ %95
    g1
    g8 e' d c h a g h
    c c c h c4 r\fermata \bar "|." %98 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\fE-\tuttiE c8 c h8. h16 h4
    a8 a a a g4 g
    h\p h h h
    h r a r
    a4. a8 a8.-\critnote gis16 gis4 %5
    a8\fE a a h16 c d4 d
    g,8 g g a16 h c4 c
    a d h8 h c c
    c4 h c r
    R1*18 %27
    r4 h8\fE h16 h c8 c c c
    c8. h16 h4 g4. a16 b
    a4 a d d %30
    d c8 c c4 h8.\trill h16
    c4 r r2
    r8 e-\solo e e d16 c d8~ d16 d e d
    c h c d e8 d16 c c8. h16 h4
    R1 %35
    r2 r8 d d d
    c16 h c8~ c16 c d c h d e c h8 a
    g4 r r2
    R1
    r8 c c c h16 a h8~ h16 h c h %40
    a gis a h c8 h16 a a8 gis r4
    R1*2
    r8 e' e e d16 c d8~ d16 d e d
    c h c d c8 h a4 r %45
    R1*7 %52
    \after 2. \tempoQuiTollis R1
    r4 \mvTr e'8\fE-\tutti d cis4 d8 c
    h!4. h8 a4 a %55
    r8 a\p a a r a a a
    r d d d r c c c
    r c c c c4 r8 f-\solo
    f8.\trillE e16 e8 g g8.\trill f16 f8 c
    d16 c b a a8 g\trill f4 r %60
    r4 \mvTr a\fE-\tutti a g8 d'
    e!4. e8 d4 d
    r8 a\p a d r d d d
    r c c b? r a b b
    r a a a g4 r8 b-\solo %65
    b8.\trill a16 a8 c c8.\trillE b16 b8 d
    es16 d c b b8 a\trill g4 r
    r4 \mvTr g8\fE-\tutti a h!4 a8 e'^\critnote
    fis4 fis8 fis e4 e
    r8 h\p h e r e e e %70
    r d d c r h! c c
    r c h h a4 r8 c-\solo
    c8.\trill h16 h8 d d8.\trillE c16 c8 c \noBreak
    d16 c h a a8 gis\trill a4 r\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*13 %87
    \mvTr h4\fE-\tutti h h
    c8. c16 c8 e f d16 d
    c4. c8 c c %90
    c h r4 r
    r r c
    c r d
    d r e
    e r e %95
    d^\critnote r8 d h g
    c4 r8 c a f
    h4 r8 h g e
    a4 a2
    h4 r8 h4 h8 %100
    c h r4 h
    c c h
    c r r
    c8 c c4 h
    c r r\fermata \bar "|." %105 finis
  }
}
