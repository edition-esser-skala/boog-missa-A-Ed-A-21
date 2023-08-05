\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4\fE^\tutti c c r
    r8 c c([ h)] c c c([ h)]
    c4 r8 e d16([ c)] h8 r d
    c16([ h)] a8 r c h16([ a)] g8 r g
    g( a4 d8) d4 r8 c %5
    c d r h h c r a
    a[( d16 c] h8[ d)] e e16([ d)] e8([ d)]
    d4 r r2
    R1
    r2 h4 h %10
    h r r8 d c([ a)]
    h h c([ a)] h4 r8 h
    c16([ d)] e8 r e f4. e16[ d]
    e4. d16[ c] d4. c16[ h]
    c8 e16([ d)] c([ h)] a8 r d16([ c)] h8([ d)] %15
    c4 r8 e16([ c)] a8 a r f'
    h, h r h c4.( d8)
    c h c16([ d e d] c4. h8)
    c4 r r2
    R1*42 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB R1*3 %65
    \mvTr c4.\fE^\tutti c8 h c d([ h)]
    c e d16([ e c d)] h8 h e([ c)]
    a h^\critnote c([ h16 a] h8[ c] d4)
    e r8 a, d([ c16 h] a8[ d)]
    g, g a([ d)] d4 r %70
    r8 d c([ d)] d h c([ d)]
    c4 r8 a h16([ d)] g,8 r g
    a16([ c)] f,8 r f' e4.( d8)
    c a f'([ e)] e4 r
    R1 %75
    r2 r8 c f([ d)]
    h c d([ e16 d)] c8 a g!([ fis)]
    e4 r8 c' a([ g fis h)]
    h e16([ d!)] c8([ h)] a4 r
    r2 r4 r8 c %80
    f([ d)] h a g[ a16 h] c8[ h]
    a4. g16[ a] h4 c~
    c8[ a] h4. g8 a([ c)]
    d fis e([ d)] d g, g4(
    a2) h8 e e([ d)] %85
    d4 r r2
    R1*2
    r2 g,4. g8
    fis g a([ fis)] g g g4 %90
    g r8 a d([ c] h16[ c d h])
    c4 r8 e d2
    c h
    a g4 g
    c a g2~ %95
    g1
    g8 e'([ d c)] h([ a g h)]
    c c c([ h)] c4 r\fermata \bar "|." %98 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- %5
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %10
  e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ _
  son, e -- lei -- son, e -- lei -- %15
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %66
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %70
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son.
  %75
  E -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- %80
  lei -- son, e -- lei -- _
  _ _ son, e --
  _ _ lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- %85
  son.

  Ky -- ri -- %89
  e e -- lei -- son, e -- lei -- %90
  son, e -- lei --
  son, e -- lei --
  _ _
  _ son, e --
  lei -- _ _ %95

  son, e -- lei --
  son, e -- lei -- son. %98 finis
}
