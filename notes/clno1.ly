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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    g''4\fE r g r
    e a g8. g16 g4
    R1*3 %5
    r8 e\fE e e f4 f
    r8 \pa d d g16 f \pd e4 e
    r a g g8 f16 e
    e4 d c r
    R1*18 %27
    d4\fE d e8 g16 f e8 e
    e8. d16 d4 r2
    r a'4 a %30
    g g8 f16 e e4 d
    c r r2
    R1*20 %52
    \after 2. \tempoQuiTollis R1
    R1*20 \noBreak %73
    R1\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*13 %87
    d4\fE d d
    e4. e8 d d
    e g16 f e8 e e e %90
    e d r4 d
    e r c
    c r \pa d
    d \pd r \pao e
    e r \pao e %95
    f r8 d d d
    e4 r r
    R2.
    r4 r a
    g r8 g g g %100
    g g r g g g
    e4 e^\critnote d
    e r r
    e d4. d8
    c4 r r\fermata \bar "|." %105 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    g''4\fE r g
    g g r
    a g g
    g4. f8 e4
    R2.*2 %6
    g4 g fis
    g r r
    R2.*41 %49
    e8.\fE f16 g4 g %50
    g g g
    g4. g8 g4
    R2.
    r4 r d
    e8 f g4 g %55
    g g r
    R2.*2
    r4 d e
    e e^\critnote d \noBreak %60
    c4 r r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection
      R1*12 \noBreak %73
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*24 %98
    r4 g'\fE g
    g g r %100
    g g r
    \tempoEtMortuos R2.*3
    \after 4 \tempoCuius R2. %105
    R
    d4\fE^\critnote g f
    e8 g16 f e8 d e4
    e8 d16 c d4. d8
    c4 r r %110
    R2.*15 %125
    g'4.\fE g8 g g
    g4 g g
    g8 e16 f \pa g8 f e e
    e8. d16 d4 d8 e
    f4 f8^\critnote d e4 %130
    e e d \pd
    c r8 e d8. d16
    c4 r r
    R2.*13 %146
    r4 g'\fE g
    g2.
    f4 f f
    f2. %150
    e8 e16 f g8 g g g
    g4 g r
    \tempoMortuorum R2.*3 %155
    \tempoEtVitam r4 r d\fE
    e e e
    f f f
    f f e~
    e8 d16 c d4. d8 %160
    c4 r r
    R2.*7 %168
    \pa r8 e16 f \pd g4 f
    e \pao g a %170
    g r r
    R2.*2
    \pa e,4 e4. e8
    e4 \pd r r %175
    R2.*9 %184
    g'4 r d %185
    e g^\critnote g
    a r r
    d, g f
    e r g
    g r g %190
    g g4. g8
    e2 r4\fermata \bar "|." %192 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    g''4.\fE g8 g4 g
    r2 r8 \pa e, e e16 e
    e4 \pd r e'4. e8
    f8. f16 f4 g4. g8
    g8. f16 e4 r g8 g %5
    g4 r8 g g4 fis \noBreak
    g r\fermata \tempoPleni r2 \noBreak
    r8 g g16 f! e d e d c8 r4
    R1*2 %10
    r8 d e g16 f e4 d\trill
    c r r2
    R1*3 %15
    r4 r8 g' f4. f8
    e4 r r2
    R1*10 %27
    r4 r8 d e g16 f e8 d
    \appoggiatura e4 d2 c\fermata \bar "|." %29 finis
  }
}
