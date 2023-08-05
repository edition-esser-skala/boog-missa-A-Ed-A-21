\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4\fE^\tutti g g8 e f([ g)]
    c, g' a([ g)] g a^\critnote a([ g)]
    g4 r8 a a[ g16 fis] g4~
    g8[ fis16 g] a4 g8 h16([ a)] g8([ d)]
    e e fis4 g r8 g %5
    a8.[ g16] fis4 g8.[ fis16] e4
    fis8.[ e16] d8 g g4.(^\critnote fis8)
    g4 r r2
    R1
    r2 g4 g %10
    g r r8 g g([ fis)]
    g g g([ fis)] g4 r8 d
    e16([ f)] g8 r a a g r g
    g f r f f e r e
    e e r c d4( g!) %15
    g r8 g a16([ g)] f8 r a
    h16([ a)] g8 r g e4( a8[ g)]
    g g g4 a8 a16([ g)] a8([ g)]
    g4 r r2
    R1*42 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB R1 \noBreak
    r2 \mvTr g4.\fE^\tutti g8
    fis g a([ fis)] g a g16([ a f g]) %65
    e8 e a([ f)] d e f([ e16 d]
    e4 fis) g r8 e
    a([ g16 fis] e8[ a)] g e16([ fis)] g4
    g r r2
    r g4. g8 %70
    fis g a([ fis)] g g f([ g)]
    g4 r8 a16[( f]) d4 g8[ e]
    c4 f8[ d] h e fis([ gis)]
    a a a([ gis)] a4 r
    R1 %75
    r2 a4. a8
    gis a h([ gis)] a c h16([ c a h)]
    g8 h g([ a)] a h a([ fis)]
    e gis gis4 a r
    r2 r4 r8 a %80
    a4( g!) g8 g e([ fis16 g]
    a2) d,4 r8 g
    a4 fis8 fis g4 e8 e
    fis4( g8[ a)] g h[( a g])
    fis([ e d fis)] g g g([ fis)] %85
    g4 r r2
    R1
    r8 e a([ f)] d e f([ g16 f)]
    e8 g fis([ g16 a)] g4 r8 e
    d2 d8 d d4 %90
    e8 g e([ a)] f g16([ a)] g4
    g8 g a8.[ g16] f8[ a] g8.[ f16]
    e8[ g] f8.[ e16] d8[ f] e8.[ d16]
    c8[ e] d8.[ c16] h8 g'4 g8
    fis g a([ fis)] g a16[ g] f8[ g16 f] %95
    e4. d16[^\critnote c] d2
    c4 g' g2
    g8 a a([ g)] g4 r\fermata \bar "|." %98 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _
  _ son, e -- lei --
  son, e -- lei -- son, e -- %5
  lei -- _ _ _
  _ son, e -- lei --
  son.

  Ky -- ri -- %10
  e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- %64
  e e -- lei -- son, e -- lei -- %65
  son, e -- lei -- son, e -- lei --
  son, e --
  lei -- son, e -- lei --
  son,
  Ky -- ri -- %70
  e e -- lei -- son, e -- lei --
  son, e -- lei -- _
  _ _ son, e -- lei --
  son, e -- lei -- son.
  %75
  Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- %80
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %85
  son.

  E -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %90
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ _
  _ _ _ _
  _ _ son, Ky -- ri --
  e e -- lei -- son, e -- lei -- %95
  _ _ _
  son, e -- lei --
  son, e -- lei -- son. %98 finis
}
