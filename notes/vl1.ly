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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c''4\fE c,8 c' h4 h,8 h'
    a4 a,8 a' g4 g,8 g'
    g4\p g,8 g' g4 g,8 g'
    gis4 gis,8 gis' a4 a,8 a'
    a4 a,8 a' a( gis) gis, gis' %5
    a4\f a,8 a' f4 f,8 f'
    g4 g,8 g' e4 e,8 g'
    a4 a,8 a' h h, c c'
    c4 d,8 h' c,4 r
    R1 %10
    r2 e4\p e,8 e'
    f4 f,8 f' d4 d,8 d'
    e4 e,8 e' c4 r
    R1*2 %15
    r2 c'4\f c,8 c'
    d4 d,8 d' h4 h,8 h'
    c16 g a f e8 d\trill c4 r
    R1
    g'4\fE g,8 g' f4 f,8 f' %20
    f\trillE e r4 r2
    r d4\fE d,8 d'
    c4 c,8 c' c\trill h r4
    R1*2 %25
    r2 h'4\fE h,8 h'
    a4 a,8 a' g16 d e c h8 a\trill
    g h' h, h' c4 c,8 c'
    c8. h16 h4 g g,8 g'
    a4 a,8 a' a4 a,8 a' %30
    d f, e c' c c h h
    c4 r r2
    R1*12 %44
    r2 r4 r8 e,\p %45
    f4 f,8 f' d4 d,8 d'
    e4 e,8 e' e8.\trill d16 d4
    g g,8 g' a4 a,8 a'
    a4 a,8 a' h4 h,8 h'
    c4 r r2 %50
    R1
    g4\f g,8 g' f4 f,8 f'
    e16 g, a f e8 d\trillE c4 \tempoQuiTollis r
    r e' e d8 d
    d4. d8 d cis cis4 %55
    r8 a\p a g r g f f
    r as as as r g a a
    r g g g f4 r
    R1
    r2 r4 c'\f %60
    c2. b8 b
    b4. b8 b8. a16 a4
    r8 d\p d c r c b b
    r as as g r fis g g
    r g fis fis g4 r %65
    R1
    r2 r4 d'\f
    \once \tieDashed d2~ d4 c8 c
    c4 c8 c c8.\trill h16 h4
    r8 e\p e d r c c c %70
    r b b a r gis a a
    r a gis gis a4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*3 %77
    r8 g'16\fE f e8 c' f, d'
    e,4 r r
    R2.*6 %85
    r8 d16\fE c h8 g' c, a'
    h,16 a g fis g8 h, a fis'
    g, h'' h h h h
    c g16 f e8 c' f, d'
    e, c' c c c c %90
    c^\critnote d16 c h8 d g, f
    e4 r8 g g g
    f4 r8 a a a
    g4 r8 h h h
    a4 r a %95
    d8 d16 c h8 d g, h
    c c16 h a8 c f, a
    h h16 a g8 h e, g
    a a16 g f8 a d, e16 f
    g4 r8 h h h %100
    c h r h h h
    c4 c h
    c8 g16 f e8 c' f, d'
    e, c' g,,4 h''
    c r r\fermata \bar "|." %105 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    e'16\fE f g h, c4 c'
    h16 c d fis, g4 g,,
    f''16 g a f d e f d h c d h
    e4 e, e'
    a16 h c a fis g a fis d e fis d %5
    h c d h g8. g'16 g4
    r16 c h a g8 h, a fis'
    g16 a h g g,,4 h''
    gis?16 a h gis e fis gis e h c d h
    c d e c a4 a,8. e'16 %10
    c' d e c a8. a'16 a4
    r16 d c h a8 c, h gis'
    c,16 d e c a8. a'16 a4
    r16 f e d c8 a' h, gis'
    a,4 r r %15
    r gis'16 a h gis e fis gis e
    e,4 r r
    r a'16 h c a c, d e c
    f4 r r
    R2.*3 %22
    e16 f g e c8. c'16 c4
    r16 a g f e8 c' d, h'
    c,4 r r %25
    R2.
    r4 c16 d e c a h c a
    c,4 r r
    R2.
    r4 r dis'16 e fis dis %30
    e fis g e g,4 r
    R2.*5 %36
    e'16 fis g e c d e c a h c a
    fis8. dis'16 dis4 e
    r16 c h a g4 fis
    e r h'\p %40
    c c16 d e c a h c a
    fis4 r a
    h d16 e f! d h c d h
    c d e c e,4 r
    R2.*5 %49
    r4 r e'\f %50
    d16 e f d h c d h g a h g
    e'4 c' h
    c c c
    d d d
    c c c %55
    c h d,
    e16 f g e c4 d16 e f d
    h4 c16 d e c a4
    f'8 c'^\critnote d4 c
    c c h \noBreak %60
    c r r\fermata \bar "||"
    \key f \dorian \time 4/4 \tempoEtIncarnatus \newSpacingSection
      r8 c,\fE c f des2~ \noBreak
    des4 c c8 c c c16 as %63
    as4 des? g, a8 b
    c4 b b as %65
    as a g es8 es
    d d d d c4 r
    r16 c'\p d( c) d4 r16 b c( b) c4
    r16 h c( h) h4 r16 g as( g) r g as( g)
    r as g( as) f4 r2 %70
    R1*2
    as'16\f c, des( c) g' b, \once \slurDashed c( b) as f' \once \slurDashed e( f) ges( f) f( e) \noBreak
    f des c b as8 g! f4 r\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*6 \noBreak %80
    r8 g'16\fE a h8 d, c h
    c fis16 g a8 c, h a
    h16 d c h g'8 h, a fis'
    g4 r r
    R2.*8 %92
    r8 d16\fE e f8 a, g f
    g cis16 d e8 g, f e
    f16 a g f d'8 f, e cis' %95
    d,4 r r
    R2.*2
    r8 g16\fE a h8 d g16 f e d
    e4 g r %100
    c h r
    \tempoEtMortuos r8 c,\p c c c c
    r c c c c c
    r c c c c c
    h g \tempoCuius g,4 c'8\fE e! %105
    a,4 a8 c f16 e d c
    h8 g'16 a h8 a16 g h8 d
    c8. c16 c8 h c4
    c c h
    c r r %110
    R2.*2
    r8 g16 a h8 d, c h
    R2.*5 %118
    r8 a'16\fE h c8 e, d c
    d gis16 a h8 d, c h %120
    c16 e d c a'8 c, h gis'
    a,4 r8 cis4\p^\critnote cis8
    d f16 g a8 a, g f
    d4 r8 h'4 h8
    c e16 f g8 g, f e %125
    d\f g'16 a h8 d, e c'
    c h h h h h
    c e,16 f g8 d e c'
    c8. h16 h8 h h h
    a c c^\critnote d c c %130
    c c c c h h
    c c,16 d e8 c d, h'
    c,4 r r
    r8 g''16 a h8 d, c h
    R2. %135
    r8 e16 f g8 g, f e
    R2.*10 %146
    r4 g'\fE g
    g8 e16 f g8 e d cis
    d4 f d'
    d8 h16 c d8 f, e d %150
    e c' c c c c
    c4 h r
    \tempoMortuorum r g,\p g
    es'8 es es es es es
    r es es es d c %155
    \tempoEtVitam h g'16\f a h8 d, c h
    r e16 f g8 e d c
    r f16 g a8 a, g f
    r h'16 c d8 f, e4
    c' d, h' %160
    c, r r
    R2.*5 %166
    r8 g16 a h c d e a, h c d
    g,4 a h
    c c h
    c c4. c8 %170
    h4 g' f!
    e fis e
    d e d
    c8 a' h, a' h, gis'
    a,4 a gis %175
    a e' fis
    h, r r
    R2.
    r8 a16 h c d e f! h, c d e
    a,4 cis dis %180
    e e dis
    e e d
    c! e2
    d4 d2
    d4 d2 %185
    e4 e2
    f4 d c
    h g' f!
    e8 c16 d e f g a h c d h
    c8 c,16 d e f g a h c d h %190
    c4 d, h'
    c,2 r4\fermata \bar "|." %192 finis
  }
}
