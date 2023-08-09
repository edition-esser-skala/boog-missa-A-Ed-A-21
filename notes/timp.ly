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

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    c4\fE r c
    g g r
    r r g
    c4. c8 c4
    R2.*3 %7
    g4-\critnote r r
    R2.*41 %49
    c2\fE c4 %50
    g g g
    c4. c8 c4
    R2.
    r4 r g
    c c c %55
    g g r
    R2.*2
    r4 g c
    c g4. g8 \noBreak %60
    c4 r r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection
      R1*12 \noBreak %73
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*24 %98
    r4 g\fE g
    c g r
    c g r
    \tempoEtMortuos R2.*3
    \after 4 \tempoCuius R2. %105
    R
    g2\fE g4
    c8. c16 c8 g c4
    c g4. g8
    c4 r r %110
    R2.*15 %125
    g4.\fE g8 c c
    g4 g g
    c4. g8 c c
    g4. g8 g4
    r r8 g c4 %130
    c g4. g8
    c4 r8 c g8. g16
    c4 r r
    R2.*16 %149
    g2\fE g4 %150
    c4. c8 c c
    g4 g r
    \tempoMortuorum R2.*3 %155
    \tempoEtVitam r4 r g\fE
    c c r
    R2.
    r4 g c
    c g4. g8 %160
    c4 r r
    R2.*7 %168
    r4 c g
    c r r %170
    g r r
    R2.*13 %184
    g4 r g %185
    c2 r4
    R2.
    g2 g4
    c r g
    c r g %190
    c g4. g8
    c2 r4\fermata \bar "|." %192 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c4.\fE c8 g4 g
    R1*2
    r2 g4. g8
    c8. c16 c4 r c8 g %5
    c4 r r2 \noBreak
    g4 r\fermata \tempoPleni r2 \noBreak
    r8 g g g c4 r
    R1*2 %10
    r8 g c c g4 g8. g16
    c4 r r2
    R1*3 %15
    r4 r8 c g4. g8
    c4 r r2
    R1*10 %27
    r4 r8 g c4 r
    g4. g8 c2\fermata \bar "|." %29 finis
  }
}
