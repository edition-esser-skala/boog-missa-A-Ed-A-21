\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''4\fE c \kneeBeam c8 e,, f g
    \kneeBeam c, g'' a h c c c h
    c g16 f e d c8 d d h'16 d, c h
    c8 c a'16 c, h a h8 g' g h,
    c a'16 g fis e d fis g8 d e e16 d %5
    c h a8 r d16 c h a g8 c16 d c h
    a8 a' g g g16 fis g g, a g' fis8
    g,,8 d'''16 c h a g fis e d' c8 a16 g fis e
    d c' h8 g16 fis e d c h' a8 fis16 e d c
    h a' g h, a8 fis' g4 g %10
    g8 h, c d g,16 h d g a, g' fis8
    g g, a16 g' fis8 g8 h h h
    c g16 f e d c a' f8 d'16 c h a g f
    e8 c'16 h a g f e d8 h'16 a gis fis e d
    c8 a a'16 g f e f8 d'16 c h a g f %15
    e8 g16 f e d c h a8 h16 c d8 e16 f
    h,8 c16 d e8 f16 g c,8 d16 e f8 e16 d
    e8 g c c c c d,16 c' h8
    c, g'16 f e d c h a g' f8 d16 c h a
    g f' e8 c16 h a g f e' d8 h16 a g f %20
    e d' c8 d, h' c,4 r
    R1*40 \noBreak %61
    R1\fermata \bar "||"
    \tempoKyrieB c'4.\fE c8 h c d h \noBreak
    c e d16 e c d h8 h e c
    a h c h16 a h8 c d4 %65
    e r8 a, d c16 h a8 d
    g, g a4 h r
    R1
    c4. c8 h c d h
    c e d16 e c d h8 h e c %70
    a h c h16 a h c d e f!4
    e8 e f d h h e c
    a a d h gis e' fis gis
    a a, h gis' a, a'16\p g f( g) e( f)
    d8 g16 f e f d e c8 f16 e d e c d %75
    h8 e16 d c d h c a4 r
    R1
    e'4.\f e8 dis e fis dis
    e h e16 f d e c8 c f d
    h c d e16 d c4 c %80
    c8 h16 a h4 c r8 e~
    e d16 c d8 c h d e4
    c8 c d4 h8 h c4
    a8 d c a'16 c, h8^\critnote d16 d' d, d' d, d'
    d, d' d, d' d, d' d, e32 fis g16 d c h a8 fis' %85
    g, d'16\p c h( c) a( h) g8 e'16 d c d h c
    a8 f'!16 e d e c d h8 g'16 f e f d e
    c4 r r2
    r r8 h\f e c^\critnote
    a h c h16 a h2 %90
    c4 r8 c f e d4
    e r8 e f d'8. f,16 e d
    e8 c'8. e,16 d c d8 h'8. d,16 c h
    c8 a'8. c,16 h a h8 h e c
    a h c h16 a h8 c d4~ %95
    d8 c16 h c2 h4
    c8 g16 g' g, g' g, g' g, g' g, g' g, g' g a32 h
    c8 c c h c4 r\fermata \bar "|." %98 finis
  }
}
