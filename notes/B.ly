\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4\fE^\tutti c c r
    r8 e f([ g)] c, a' f([ g)]
    c,4 r8 c' h4. a16[ g]
    a4. g16[ fis] g4 r8 g16([ fis)]
    e([ d)] c8 r d16([ c)] h([ a)] g8 r c'16([ h)] %5
    a([ g)] fis8 r h16([ a)] g([ fis)] e8 r a16([ g)]
    fis4 g8 g16([ fis]) e([ d c h] c8[ d)]
    g,4 r r2
    R1
    r2 g'4 g %10
    g r r8 h, c([ d)]
    g, e' c([ d)] g,4 r8 g'16([ f!)]
    e([ d)] c8 r a' d16([ c)] h8 g([ h)]
    c16([ h)] a8 f([ a)] h16([ a)] gis8 e([ gis)]
    a a, r a' d16([ c h a] g8[ h)] %15
    c4 r8 c, f4. e16[ d]
    g4. f16[ e] a4. h8
    c g c8.[( h16] a[ g f e] f8[ g])
    c,4 r r2
    R1*42 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB R1*4 %66
    r2 \mvTr g'4.\fE^\tutti g8
    fis g a([ fis)] g a g16([ a f g)]
    e8 e a([ f)] d e f([ g16 f]
    e4 fis) g c, %70
    d8([ c16 h] a8[ d)] g, g' a([ h)]
    c c, d([ f)] g h, c([ e)]
    f a, h([ d)] e e16([ d)] c8([ h)]
    a f' d([ e]) a,4 r
    R1*3 %77
    r8 g' c([ a)] fis g a([ h16 a)]
    gis8 r r4 a4. a8
    gis a h([ gis)] a e a([ f)] %80
    d d g([ f)] e e a[ g]
    fis4. e16[ fis] g4 r8 c
    a([ fis)] d h' g([ e)] c a'
    fis([ e16 d] e8[ fis)] g g fis([ e)]
    d c h([ a)] g e' c([ d)] %85
    g,4 r r2
    R1
    c4. c8 h c d([ h)]
    c e d16([ e c d]) h8 g c4(
    d2) g,8 g'4 f!8 %90
    e e a([ f)] d e16([ f)] g8([ f)]
    e4 r8 c' d[ f, g h]
    c[ e, f a] h[ d, e g]
    a[ c, d f] g4 g,
    g1~ %95
    g
    c8 c'([ h a)] g([ f e d )]
    c a' f([ g)] c,4 r\fermata \bar "|." %98 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son, e -- lei --
  son, e -- lei -- _
  _ _ son, e --
  lei -- son, e -- lei -- son, e -- %5
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %10
  e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei -- _
  _ _ _ _
  son, e -- lei --
  son.

  Ky -- ri -- %67
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- %70
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  E -- lei -- son, e -- lei -- %78
  son, Ky -- ri --
  e e -- lei -- son, e -- lei -- %80
  son, e -- lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %85
  son.

  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- %90
  e e -- lei -- son, e -- lei --
  son, e -- lei --
  _ _
  _ son, e --
  lei -- %95

  son, e -- lei --
  son, e -- lei -- son. %98 finis
}
