\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE c c r
    r8 c f d e c f d
    e4 r r2
    r d4. d8
    c4 r8 d d4 r %5
    R1
    r4 r8 d e e16 d e8 d
    d4 r r2
    R1
    r8 e4 d8 d4 d %10
    d r r8 d e d
    d e4 d8 d4 r8 g,
    g4 r r2
    r r4 r8 e16 e
    e4 r8 c' d4 r8 d %15
    e16 d c8 r4 r2
    r r4 r8 d
    e d e8. d16 c4 r8 d
    d4 r r2
    R1*42 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB R1*6 %68
    e4\fE r d r
    e d d r %70
    r2 g,4 r8 d'
    e4 r r2
    R1
    r4 r8 e,16 e e4 r
    R1*9 %83
    r2 d'4 r
    r2 d8 e e d %85
    d4 r r2
    R1
    c4 r g r8 d'
    e4 r d r
    r2 r8 g, g g %90
    c4 r g r
    c r r r8 d
    e4 r r r8 d
    c e d8. c16 g4 r
    r2 d'4 r8 d %95
    e4 r d4. d8
    c4 r g4. g8
    e16 g e c g'8. g16 e4 r\fermata \bar "|." %98 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE r d r
    c4. c8 d8. d16 d4
    R1*3 %5
    r8 c\fE c c d4 d
    r8 g, g g c4 c
    r f d c
    g4. g8 e4 r
    R1*18 %27
    g4\fE g c c8 c
    g8. g16 g4 r2
    r f'4 f8 e %30
    d4 e8 d16 c g4. g8
    e4 r r2
    R1*20 %52
    \after 2. \tempoQuiTollis R1
    R1*20 \noBreak %73
    R1\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*13 %87
    g4\fE g g
    c4. c8 g g
    c e16 d c8 c c c %90
    g g r4 g
    c r c,
    c r d'
    d r e
    c r e %95
    d r8 g, g g
    c4 r r
    R2.
    r4 r f
    d r8 d d d %100
    e d r d d d
    c4 g4. g8
    c4 r r
    c8 c, g'4. g8
    e4 r r\fermata \bar "|." %105 finis
  }
}
