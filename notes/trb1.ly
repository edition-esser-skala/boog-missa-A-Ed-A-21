\version "2.24.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    g'4\fE g g8 e f g
    c, g' a g g a^\critnote a g
    g4 r8 a a g16 fis g4~
    g8 fis16 g a4 g8 h16 a g8 d
    e e fis4 g r8 g %5
    a8. g16 fis4 g8. fis16 e4
    fis8. e16 d8 g g4. fis8
    g4 r r2
    R1
    r2 g4 g %10
    g r r8 g g fis
    g g g fis g4 r8 d
    e16 f g8 r a a g r g
    g f r f f e r e
    e e r c d4 g! %15
    g r8 g a16 g f8 r a
    h16 a g8 r g e4 a8 g
    g g g4 a8 a16 g a8 g
    g4 r r2
    R1*42 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB R1 \noBreak
    r2 g4.\fE g8
    fis g a fis g a g16 a f g %65
    e8 e a f d e f e16 d
    e4 fis g r8 e
    a g16 fis e8 a g e16 fis g4
    g r r2
    r g4. g8 %70
    fis g a fis g g f g
    g4 r8 a16 f d4 g8 e
    c4 f8 d h e fis gis
    a4. gis8 a4 r
    R1 %75
    r2 a4. a8
    gis a h gis a c h16 c a h
    g8 h g a a h a fis
    e gis gis4 a r
    r2 r4 r8 a %80
    a4 g! g8 g e fis16 g
    a2 d,4 r8 g
    a4 fis8 fis g4 e8 e
    fis4 g8 a g h a g
    fis e d fis g g g fis %85
    g4 r r2
    R1
    r8 e a f d e f g16 f
    e8 g fis g16 a g4 r8 e
    d2 d8 d d4 %90
    e8 g e a^\critnote f g16 a g4
    g8 g a8. g16 f8 a g8.^\critnote f16
    e8 g f8. e16 d8 f e8. d16
    c8 e d8. c16 h8 g'4 g8
    fis g a fis g a16 g f8 g16 f %95
    e4. f16 e d2
    c4 g' g2
    g8 a a g g4 r\fermata \bar "|." %98 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    \mvTr g'4\fE-\tuttiE g8 g g8. g16 g4
    e8 e fis fis g d d4
    g\p g g g
    gis r e r
    fis4. fis8 e8. e16 e4 %5
    e8\f e e a a4 a^\critnote
    d,8 d d g g4 g
    a a g8 g g g
    g2 g4 r
    R1*18 %27
    r4 g8\fE g16 g g8 g g g
    g4 g c, g'
    g8 f f4 a a %30
    g g8 g g4. g8
    g4 r r2
    r8 g-\solo g g f16 e f8~ f16 f g f
    e d e f g8^\critnote f16 e e8. d16 d4
    R1 %35
    r2 r8 h' h h
    a16 g a8~ a16 a h a g fis g a g8 fis
    g4 r r2
    R1
    r8 e e e d16 c d8~ d16 d e d %40
    c h c d e8 d16 c c8 h r4
    R1*2
    r8 c' c c h16 a h8~ h16 h c h
    a gis a h a8 gis a4 r %45
    R1*7 %52
    r2 r4 \tempoQuiTollis \mvTr g\fE-\tutti
    g2. f8 f
    f4. f8 f e e4 %55
    r8 e\p e e r e d d
    r f f f r e f f
    r f e e f4 r8 a-\solo
    a8.\trill g16 g8 b b8.\trillE a16 a8 a
    b16 a g f f8 e\trill f4 r %60
    r4 \mvTr a8\fE-\tutti g fis4 g8 g
    g4. g8 g fis fis4
    r8 a\p a a r a g g
    r es es? e r d d d
    r d d d d4 r8 g-\solo %65
    g8.\trill fis16 fis8 a a8.\trillE g16 g8 b
    c16 b a g g8 fis\trillE g4 r
    r4 \mvTr b8\fE-\tutti a gis4 a8 a
    a4 a8 a a8. gis16 gis4
    r8 h\p h h r h a a %70
    r f f fis? r e e e
    r e e e e4 r8 a-\solo
    a8.\trillE gis16 gis8 h h8.\trillE a16 a8 e \noBreak
    f16 e d c c8 h\trillE a4 r\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*13 %87
    \mvTr g'4\fE-\tutti g g
    g8. g16 g8 a a g16 g
    g4. g8 g g %90
    g g r4 r
    r8 e16 f g4. f16 g
    f8 f16 g a4. g16 a
    g8 g16 a h4. a16 h
    a4 r a~ %95
    a8 f d4 g~
    g8 e c4 f~
    f8 d h4 e
    e r a
    g r8 g4 g8 %100
    g g r4 g~
    g8 a g2
    g4 r r
    g8 g g2
    g4 r r\fermata \bar "|." %105 finis
  }
}
