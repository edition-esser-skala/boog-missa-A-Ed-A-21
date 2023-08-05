\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4\fE e e r
    r8 g a g g a a g
    g4 r r2
    r g4. g8
    \pa g fis16 e fis8. fis16 \pd g4 r %5
    \pa r2 r4 r8 e
    a4 g8 g g4. fis8 \pd
    g4 r r2
    R1
    r8 \pa g g fis \pd g4 g %10
    g r r8 g g fis
    g g4 fis8 g4 r8 d
    e g16 f \pa e d c8 \pd r2
    r r4 r8 \pa e,16 e
    e4 \pd r8 e' f16 e d8 r g %15
    g16 f e8 r4 r2
    r r4 r8 g
    \pa g4 r8 g g a16 g a8 g \pd
    g4 r r2
    R1*3 %22
    r2 r8 g,\fE c4~
    c16 d e f g e d c d8 g, d'4~
    d16 e f g a f e d e d c8 r d %25
    e16 g fis e c' h a g fis d e fis g a h c
    d h a g a8.\trillE g16 g4 r8 g
    a g16 a \sbOn f! g \tuplet 3/2 8 { a g f } g8 f16 g e f \tuplet 3/2 8 { g f e }
    f8 e16 f d e \tuplet 3/2 8 { f e d } \sbOff e8 g c8. h32 a
    g8 c,16 d d8.\trill c16 c8 g16 g e8 g16 g %30
    c,4 r r2
    R1*4 %35
    r8 d'\fE \once \tieDashed g4~ g16 a h c d h a g
    a8 d, \once \tieDashed a'4~ a16 g a h c8 h16 a
    h8 a16 g a8.\trill g16 g4 r
    r2 r4 r8 g\pE
    a4~ a16 h c d g,4~ g16 a h c %40
    f,4~ f16 a g f f8 e r4
    R1*2
    r8 e\fE a16 g f e f8 e16 f \sbOn d e \tuplet 3/2 8 { f e d }
    e8 d16 e c d \tuplet 3/2 8 { e d c } \sbOff d e c d e f d e %45
    c4 r r2
    R1*2
    r2 r8 e16\pE f g f g8
    a g16 a \sbOn f g \tuplet 3/2 8 { a g f } g8 f16 g e f \tuplet 3/2 8 { g f e } %50
    f8 e16 f d e \tuplet 3/2 8 { f e d } \sbOff e4 r
    R1*2
    r2 r8 g,\fE c4~
    c16 d e f g e d c d8 g, d'4~ %55
    d16 e f g a f e d e d c8 r d
    e16 g fis e c' h a g fis d e fis g a h c
    d h a g a8.\trillE g16 g4 r8 g
    a g16 a \sbOn f g \tuplet 3/2 8 { a g f } g8 f16 g e f \tuplet 3/2 8 { g f e }
    f8 e16 f d e \tuplet 3/2 8 { f e d } \sbOff e8 g c8. h32 a %60
    g8 c,16 d d8.\trill c16 c8 g16 g e8 g16 g \noBreak
    c,4 r r2\fermata \bar "||"
    \tempoKyrieB R1*6 %68
    \mvTr g''4\fE-\tutti r g r
    g a g r %70
    r2 d4 r8 g
    g4 r r2
    R1
    r4 r8 \pa e,16 e e4 \pd r
    R1*9 %83
    r2 g'4 r
    r2 \pa g8 g4 fis8 \pd %85
    g4 r r2
    R1
    e4 r g r8 g
    g4 r g r
    r2 r8 d d d %90
    e4 r d r
    e r r r8 g
    g4 r r r8 g
    e a f8. e16 d4 r
    r2 g4 r8 g %95
    g4 r g4. g8
    e4 r d4. d8
    e e d8. d16 c4 r\fermata \bar "|." %98 finis
  }
}
