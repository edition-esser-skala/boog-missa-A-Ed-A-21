\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\fE c c r
    r r8 g c4 r8 g
    c4 r r2
    r g4. g8
    c4 r g r %5
    R1*2
    g4 r r2
    R1
    r2 g4 g %10
    g r r2
    r g4 r8 g
    c4 r r2
    R1
    r2 r4 r8 g %15
    c4 r r2
    r r4 r8 g
    c g c4 r r8 g
    c4 r r2
    R1*42 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB R1*6 %68
    c4\fE r g r
    c r g r %70
    r2 g4 r8 g
    c4 r r2
    R1*11 %83
    r2 g4 r
    r2 g4 r %85
    g r r2
    R1
    c4 r g r8 g
    c4 r g r
    r2 r8 g g g %90
    c4 r g r
    c r r r8 g
    c4 r r r8 g
    c4 r g r
    r2 g4 r8 g %95
    g4-\critnote r g4. g8
    c4 r g4. g8
    c4 r8 g c4 r\fermata \bar "|." %98 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r g r
    r2 g8. g16 g4
    R1*4 %6
    r8 g\fE g g c4 c
    r2 g4 c
    g4. g8 c4 r
    R1*18 %27
    g4\fE g c4. c8
    g8. g16 g4 r2
    R1-\critnote %30
    g4 c8 c g4. g8
    c4 r r2
    R1*20 %52
    \after 2. \tempoQuiTollis R1
    R1*20 \noBreak %73
    R1\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*13 %87
    g4\fE g g
    c4. c8 g g
    c4 c8 c c c %90
    g g r4 g
    c r r
    R2.*3 %95
    r4 r8 g g g
    c4 r r
    R2.*2
    g4 r8 g g g %100
    c g r g g g
    c4 g4. g8
    c4 r r
    c g4. g8
    c4 r r\fermata \bar "|." %105 finis
  }
}
