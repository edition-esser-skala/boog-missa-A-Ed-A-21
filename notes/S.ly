\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'4\fE^\tutti e e r
    r8 g f([ e16 d)] e8 e f([ e16 d)]
    e8 g16([ f)] e([ d)] c8 r d d([ c16 h)]
    c8 c c8([ h16 a)] h8 d16([ c)] h4
    c8 c16([ h)] a4 h8 d e8.([ d16)] %5
    c8 a d8.([ c16)] h8 g c16([ d c h]
    a4) h8 h h4( a)
    g r r2
    R1
    r2 d'4 d %10
    d8 h c([ d)] g, d' e([ d)]
    d e e([ d)] d d16([ c)] h([ a)] g8
    r g'16([ f!)] e([ d)] c8 r d d4~
    d8[ c16 h] c4. h16[ a] h4
    a r8 e' f4.( e16[ d)] %15
    e8 g, c4. h16[ a] d4~
    d8[ c16 h] e4. d16[ c] f8[ e16 d]
    e8 d e2( d4)\trill
    c r r2
    R1 %20
    r2 r8 \mvTr g\pE^\solo c4~
    c8 d16([ e)] d8([ c)] d g, d'4~
    d8 e16([ f] e8[ d)] e16([ d)] c8 r4
    R1*7 %30
    r8 g c4. d16([ e)] d8([ c)]
    d g, d'4. e16([ f] e8[ d])
    e16[( d)] c8 r e d[ c16 d] e[ f d e]
    c8[ h16 c] d[ e c d] h[ g a h] c[ d e fis]
    g8.[ fis32 e] d8 c h4( a)\trill %35
    g r r2
    R1
    r2 d'4 h8 c
    d16([ c d e] f!8.[ e32 d)] e8 c g'4~
    g8[ f16 e] f4. e16[ d] \once \tieDashed e4~ %40
    e8[ d16 c] d4.\trill c8 r e
    f4~ f16[ d e f] e4~ e16[ c d e]
    d[ e c d] e[ f d e] c8 h16([ a)] h4\trill
    a r r2
    R1 %45
    r8 e a4. h16([ c)] h8([ a)]
    h e, h'4. c16([ d] c8[ h)]
    c16([ h)] a8 r e' f8.[ e16] d[ e c d]
    h[ a h c] \sbOn d[ e \tuplet 3/2 8 { f e d] } \sbOff e[ d] c8 r e
    f[ e16 f] \sbOn d[ e \tuplet 3/2 8 { f e d] } e8[ d16 e] c[ d \tuplet 3/2 8 { e d c] } %50
    d8[ c16 d] h[ c \tuplet 3/2 8 { d c h] } \sbOff c8 g g[ a16 b]
    a8[ h16 c] d[ e c d] h8[ c16 d] e[ f d e]
    \sbOn c[ d \tuplet 3/2 8 { e d c] } d[ e \tuplet 3/2 8 { f e d] } \sbOff e8[ h] c d
    e4( d)\trill c r
    R1*7 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB \mvTr c4.\fE^\tutti c8 h c d([ h)] \noBreak
    c e d16([ e c d]) h8 h e([ c)]
    a h c([ h16 a)] h8 c d4 %65
    e r8 a, d([ c16 h] a8[ d)]
    g, g a4 h r
    R1
    c4. c8 h c d([ h)]
    c e d16([ e c d)] h8 h e([ c)] %70
    a h c([ h16 a] h[ c d e] f!4)
    e8 e f([ d)] h h e([ c)]
    a a d([ h)] gis gis a([ h)]
    c c h4 a r
    R1*3 %77
    e'4. e8 dis e fis([ dis)]
    e h e16([ f d e)] c8 c f([ d)]
    h c d([ e16 d]) c4 c %80
    c8([ h16 a] h4) c r8 e
    e([ d16 c] d8[ c)] h8 d e4
    c8 c d4 h8 h c4
    a8 d c4 h8 d \once \tieDashed d4~
    d2 d8 c16([ h)] a4 %85
    g r r2
    R1*2
    r2 r8 h e([ c)]
    a h c([ h16 a] h2) %90
    c4 r8 c f([ e] d4)
    e r8 e f16[ e d c] h8[ d]
    e16[ d c h] a8[ c] d16[ c h a] g8[ h]
    c8.[ h16] a8[ g16 a] h8 h e([ c)]
    a h c[ h16 a] h8[ c] d4~ %95
    d8[ c16 h] c2 h4
    c c d2
    e8 e d4 c r\fermata \bar "|." %98 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %10
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _ _
  son, e -- lei -- %15
  son, e -- lei -- _ _
  _ _ _
  son, e -- lei --
  son.
  %20
  Chri -- ste __
  e -- lei -- son, Chri -- ste __
  e -- lei -- son.

  Chri -- ste e -- lei -- %31
  son, Chri -- ste e --
  lei -- son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- %35
  son.

  Chri -- ste e --
  lei -- son, e -- lei --
  _ _ _ %40
  _ son, e --
  lei -- _
  _ _ son, e -- lei --
  son.
  %45
  Chri -- ste e -- lei --
  son, Chri -- ste e --
  lei -- son, e -- lei -- _
  _ _ _ son, e --
  lei -- _ _ _ %50
  _ _ son, e -- lei --
  _ _ _ _
  _ _ _ son, e --
  lei -- son.

  Ky -- ri -- e e -- lei -- %63
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %65
  son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- %78
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- %80
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- %85
  son.

  E -- lei -- %89
  son, e -- lei -- %90
  son, e -- lei --
  son, e -- lei -- _
  _ _ _ _
  _ _ son, e -- lei --
  son, e -- lei -- _ _ %95
  _ _
  son, e -- lei --
  son, e -- lei -- son. %98 finis
}
