\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4\fE-\tutti c c r
    r8 e f g c, a' f g
    c,4 r8 c' h4. a16 g
    a4. g16 fis g4 r8 g16 fis
    e d c8 r d16 c h a g8 r c'16 h %5
    a g fis8 r h16 a g fis e8 r a16 g
    fis4 g8 g16 fis e d c h c8 d
    g,4 r8 h'-\solo c a16 g fis e d8
    h' g16 fis e d c8 a' fis16 e d8 fis
    g e c d g,4-\tutti g %10
    g r r8 h c d
    g, e' c d g,4 r8 g'16 f!
    e d c8 r a' d16 c h8 g h
    c16 h a8 f a h16 a gis8 e gis
    a a, r a' d16 c h a g8 h %15
    c4 r8 c, f4. e16 d
    g4. f16 e a8 a, a' h
    c g c, c'16 h a g f e f8 g
    c,4 r8 e-\solo f d16 c h a g8
    e' c16 h a g f8 d' h16 a g8 h %20
    c e f g c,4 e8\pE d
    c4 r8 c' h8. a16 g8 a
    h a g h c c,\fE e d
    c4 r8 c' h8. a16 g8 a
    h4 a8 h c c,16 c' h8 g %25
    c4 a8 c d c h a
    g e c d g, g'16 f! e8 c
    f e d4 e8 d c4
    d8 c h4 c4. d8
    e a f g c,4 r %30
    c e8\pE d c4 r8 c'
    h8. a16 g8 a h a g h
    c4 c,8 c' h a g4
    a8 g fis d g g, r a
    g a h e d c d d, %35
    g g'\fE h a g g, r g'
    fis8. e16 d8 e fis4 e8 fis
    g e c d g,4 g'8\pE a
    h4 a8 h c c,16 d e8 c
    f f, r d' e e, r c' %40
    d d, r h' c c'16 h c8 a
    d c h4 c8 h a4
    h8 a gis4 a8 f d e
    a,4 r8 c\fE d c h4
    c8 h a a' h a gis e %45
    a a,16\pE h c8 h a4 r8 a'
    gis8. fis16 e8 fis gis fis e gis
    a a, h c d e f fis
    g!8. a16 h8 g c c, e c
    f! f, r4 c''8 c, r4 %50
    d'8 d, r g c,4 e
    f8 e d f g f e g
    a a, h h' c g a f
    g f g g, c4 e8\fE d
    c4 r8 c' h8. a16 g8 a %55
    h4 a8 h c c,16 c' h8 g
    c4 a8 c d c h a
    g e c d g, g'16 f! e8 c
    f e d4 e8 d c4
    d8 c h4 c4. d8 %60
    e a f g c,4 r \noBreak
    c r r2\fermata \bar "||"
    \clef treble \tempoKyrieB << {
      \mvTr c''4._\fE_\tutti c8 h c d h \noBreak
      c e d16 e c d h8 h e c
      a h c h16 a h8 c d4 %65
    } \\ {
      R1
      r2 g,4. g8
      fis g a fis g a g16 a f? g %65
    } >>
    \clef "treble_8" c,4. c8 h c d h
    c e d16 e c d \clef bass g,4. g8
    fis g a fis g a g16 a f g
    e8 e a f d e f g16 f
    e4 fis g c, %70
    d8 c16 h a8 d g, g' a h
    c c, d f g h, c e
    f a, h d e e16 d c8 h
    a f' d e a,4 r
    R1 %75
    r2 \clef "treble_8" << {
      a''4. a8
      gis a h gis a c h16 c a h
      g8^\critnote
    } \\ {
      r8 c, f d
      h c d e16 d c8 a g! fis
      e
    } >> \clef bass g[ c a] fis g a h16 a
    gis8 \clef "treble_8" e'16[ d!] c8 h \clef bass a4. a8
    gis a h gis a e a f %80
    d d g f e e a g
    fis4. e16 fis g4 r8 c
    a fis d h' g e c a'
    fis e16 d e8 fis g g fis e
    d c h a g e' c d %85
    g,4 r r2
    R1
    c4. c8 h c d h
    c e d16 e c d h8 g c4
    d2 g,8 g'4 f!8 %90
    e e a f d e16 f g8 f
    e c r c' d f, g h
    c e, f a h d, e g
    a c, d f g2
    g,1~-\tasto %95
    g
    c8 c' h a g f e d
    c a' f g c,4 r\fermata \bar "|." %98 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r8 <[6]>2..
  r4. <6>8 <7> <6>4.
  <7>8 <6\\>2..
  <[6]>8 <6>4 <_+>8 <[6]>2 %5
  r8 <6>4 <[5\+]> <6>4.
  <5>8 <6>4. r4 <6 5>8 <_+>
  r4. \bo <[6 _]>8 r2
  <5\+>2. <_+>4
  r4 <6 5>8 <_+> r2 %10
  r r8 <6> <6 5> <_+>
  r4 <6 5>8 <_+>8 r2
  <6>2 r8 <6 5>4.
  <9>8 <6 5>4. <9>8 <6 5> <7 _+>4
  r2. <7>4 %15
  r2 <5>4 <6>
  <5> <6> <5> <6>8 q
  r2. <6 5>4
  r1
  r %20
  r4 <6 5>2.
  r2 <6>
  r1
  r2 <6>
  r4 q8 q r4 q %25
  r2 <_+>4 <6>8 <6\\>
  r4 <6 5>8 <_+> r4 <6>
  r1
  r4 <6>2 r8 q
  q4 <6 5>2. %30
  r1
  <6>
  r2 <6>4 q
  r q8 <7 _+> r4. <6\\>8
  r4. <6>8 <6 4>4 <5 _+> %35
  r1
  <6>2. q8 q
  r4 <6 5>8 <_+>2 <6\\>8
  <6>4 <6!>8 <6> r2
  <9>8 <8>4. <9>8 <8>4. %40
  <9>8 <8>4. <9 4>8 <8 3>4.
  r4 <6 5>2 q4
  r q2 q8 <_+>
  r1
  r2. <6>8 <_+> %45
  r1
  <6>
  r2. <6>8 <5>
  r1
  r %50
  r4. <7> <6 5->4
  r2 <_!>
  r4 <6>2 r8 q
  <6 4>4 <5 3>2.
  r2 <6> %55
  r4 q8 q r4 q
  r2 <_+>4 <6>8 <6\\>
  r4 <6 5>8 <_+>4. <6>4
  r1
  r4 <6>2 r8 q %60
  q4 \bc <[6 5]>2.
  r1
  r
  r
  r %65
  <[5] 3>4 <6 4> <6> <5>8 <[6]>
  r4 <_+>8 <\t> <[5 3]>4 <6 4>
  <6>4 <5>8 <6> r \bo <[5]>16 \bc <[6\\]> r4
  <6>2 \bo <[6]>8 \bc q <6 5> <3>
  r4 <6>8 <5>4. <6 5>4 %70
  <_+>8 \bo <[\tllur]>16 \bc <[6]> <7>8 <7 _+>4. <[6!]>8 <6 5>8
  <9> <[8]> <9> <[6]> <9> <6> <9> <6>
  <9> <6> <9> <6> <_+>4 <6 [4\+ 3]>8 <6\\>
  r <5> <6 5> <_+> r2
  r1 %75
  r
  r
  r8 <6>4. <6\\ 5>8 \bo <[6]> <[6\\] 4\+> \bc <[\t] \t>
  <6> <_+> <[5\+]> <6\\> <[5 3]>4 <6 4>
  <6>4 \bo <[5]>8 \bc <[6]>2 <5>8 %80
  <[7]>2 <6>
  <7>4 <6>2.
  r4 <6 [_+]>2 <6>4
  q4 \bo <[6 _]>8 \bc <[6 5]> r2
  <_+>4. \once \bassFigureExtendersOn q <6 5>8 <_+> %85
  r1
  r
  \bo <[1]>8 \bc <[3]> <6> <4> <[6]>4 <5 3>8 <6>
  r4 <_+>8 <\t> <[6]>4 <6 5>
  \bo <[5 _+]>8 <6 4> \bc <[7 _+]>4 r4. <2>8 %90
  \bo <[6]>2 r8 \bc q <3>4
  <[6]>2 <9>8 <6> <9> <6>
  <9> <6> <9> <6> <9> <6> <9> <6>
  <9> <6> <9> <6> \bo <[5 3]>4 \bc <[6 4]>
  r1 %95
  r
  r
  r4 <6 5>2. %98 finis
}
