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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl e'4\fE^\tutti e8 e d8. d16 d4
    c8 c c c h4 h
    d\p d d d
    d r c r
    c4. c8 c8. h16 h4 %5
    c8\f c c d16([ e)] f4 f
    h,8 h h c16([ d)] e4 e
    f4. f8 d d e e
    e4( d) c r
    r r8 \mvTr a\pE^\solo d2~ %10
    d8[ c16 d] e8 d c4 r8 e~
    e d16([ c)] d8[ c16 d] h8.[ c16] d4~
    d8[ c16 h] c8[ h16 c] a8[ h16 c] d8 c
    h d h g e'2~
    e8[ d16 e] f8 e d d e f %15
    e4( d8.) c16 c4 r
    R1*11 %27
    r4 \mvTr d8\fE^\tutti d16 d e8 e e e
    e8.([ d16)] d4 e e
    c c f f %30
    f e8 e e4( d8.) c16
    c4 r r2
    R1*21 %53
    r4 \mvTr e\fE^\tutti e d8 d \noBreak
    d4. d8 d([ cis)] cis4 %55
    a4.\p g8 g([ f)] f4
    as4. as8 as8([ g)] a4
    g2 f4 r
    R1
    r2 r4 c'\f %60
    c2. b8 b
    b4. b8 b([ a)] a4
    d\p d8 c c8. b16 b4
    as8 as as g fis4 g
    g( fis) g r %65
    R1
    r2 r4 d'\f
    d2. c8 c
    c4 c8 c c8.([ h!16)] h4
    e4.\p d8 c4 c %70
    b4. a8 gis4 a
    a( gis) a r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*13 %87
    \mvTr d4\fE^\tutti d d
    e8. e16 e8 e d d16 d
    e4. e8 e e %90
    e d r4 r
    r8 g,16[ a] b4. a16[ b]
    a8 a16[ h] c4. h16[ c]
    h8 h16[ c] d4. c16[ d]
    c4 r c( %95
    f8 d4) h8 r d(
    e c4) a8 r c(
    d h4) g8 r h
    c[ d16 e] f4. e16[ f]
    d4 r8 d4 d8 %100
    e d r4 d^\critnote
    e e( d)
    c r r
    e8 e d2
    c4 r r\fermata \bar "|." %105 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a
  in ex -- cel -- sis De -- o,
  et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus %5
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae, bo -- nae vo -- lun --
  ta -- tis.
  Lau -- da -- %10
  _ mus te, ad --
  o -- ra -- _ _
  _ _ _ mus
  te, glo -- ri -- fi -- ca --
  _ mus te, glo -- ri -- fi -- %15
  ca -- mus te.

  Do -- mi -- ne De -- us, Rex coe -- %28
  le -- stis, De -- us
  Pa -- ter, De -- us %30
  Pa -- ter o -- mni -- po --
  tens.

  Qui tol -- lis pec -- %54
  ca -- ta mun -- di: %55
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  Qui %60
  tol -- lis pec --
  ca -- ta mun -- di:
  Su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. %65

  Qui
  se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re, %70
  mi -- se -- re -- re
  no -- bis.

  Cum San -- cto %88
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, %90
  a -- men,
  a -- _ _
  men, a -- _ _
  men, a -- _ _
  men, a -- %95
  men, a --
  men, a --
  men, a --
  _ _ _
  men, a -- men, %100
  a -- men, a --
  men, a --
  men,
  a -- men, a --
  men. %105 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    \mvDl e'4\fE^\tutti e8 e e e
    d4 d h
    c( d) h
    e2 e4
    e e8([ d)] d([ c)] %5
    h2 h4
    a h( a)\trill
    g d' d
    d4. c8 h4
    c4. c8 c4 %10
    c4. c8 c4
    h c^\critnote h
    a r r
    R2.
    \mvTr a4.\pE^\solo h8 c h16([ a)] %15
    h8. a16 h4 r
    h h8 c d c16([ h)]
    c8.([ h16)] a4 r
    a d4. c8
    h8.[ c16] d8[ e] f[ e16 d] %20
    e4. d8 c4
    d e( d8.) c16
    c4 r r
    R2.*26 %49
    r4 r \mvDl e\fE^\tutti %50
    d h d
    e4. e8 d4
    e e e
    f f f
    e e e %55
    e d d
    e16[ f g e] c4 d16[ e f d]
    h4 c16[ d e c] a4
    f'8[ e] d16[ e f d] e4
    e e( d) \noBreak %60
    c r r\fermata \bar "||"
    \key f \dorian \time 4/4 \tempoEtIncarnatus \newSpacingSection
      r8 \mvTr c\fE^\tutti c f des2~ \noBreak
    des4 c c8 c c c16 as
    as4( des) g, a8 b
    c4 b b8. b16 as8 as %65
    as4 a \once \tieDashed g2~
    g4. g8 g4 r
    R1*6 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \mvTr e'4\pE^\solo c8([ d)] e4 \noBreak %75
    d2 e8([ d)]
    c4. d8 c4
    c h d
    d( c8[ h)] a4
    h h( a) %80
    g r r
    R2.*2
    r4 g4. a16([ h)]
    c8[ h] c[ d16 e] d8[ e16 f] %85
    e8.[ d16] c4 r
    R2.
    r4 r f
    f e8([ d)] e4
    e8.([ d16)] d8 d e d %90
    cis4. cis8 d4~
    d cis2\trillE
    d4 r r
    R2.*5 %98
    r4 \mvTr h8\fE^\tuttiE d g16([ f)] e([ d)]
    c4 h r %100
    e d r
    \tempoEtMortuos c2.\p
    \once \tieDashed c~
    c2 c4
    h \tempoCuius r c8\f e! %105
    a,4 a8 c f16([ e)] d([ c)]
    h8.([ a16)] g4 f'
    e4. d8 e4
    e d2
    c4 r r %110
    R2.*15 %125
    \mvTr d4.\fE^\tuttiE d8 e e
    e([ d)] d4 d
    e4. d8 e e
    e8.([ d16)] d4 d8 e
    f4 f8^\critnote d e4 %130
    e e( d)
    c r r
    \mvTr g\pE^\solo c d8([ e)]
    d8.([ c16)] d4 r
    g, f' e8.([ d16)] %135
    e8. d16 c4 r
    e fis e
    dis4. dis8 e4
    e8([ c)] g4( fis8.) fis16
    e2 h'4 %140
    c d8([ c)] h([ a)]
    h4 c8([ h)] a4
    h2 h4
    dis4. dis8 dis dis
    e4 e e %145
    e e( dis)
    e \mvTr e\fE^\tutti e
    e2( d!8[ cis)]
    d4 d d
    d2( c!8[ h)] %150
    c4 e8 e e e
    e4 d r
    \tempoMortuorum r g,\p g
    \once \tieDashed es'2.~
    es2 d8[ c] %155
    \tempoEtVitam h2 d4\f
    e! e c
    a a f'
    f f e
    e8 e d2 %160
    c4 r r
    R2.*5 %166
    r8 g16([ a] h[ c d e] a,[ h c d])
    g,4 a( h)
    c c( h)
    c c2 %170
    h4 g'( f!)
    e fis( e)
    d e( d)
    c h2
    a4 a( gis) %175
    a e'( fis)
    h, r r
    R2.
    r8 a16[( h] c[ d e f!] h,[ c d e])
    a,4 cis( dis) %180
    e e( dis)
    e e( d)
    c! e2
    d4 d2
    d4 d2 %185
    e4 e2
    f4 d( c)
    h g'( f!)
    e r d
    e r d %190
    e d2^\critnote
    c r4\fermata \bar "|." %192 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem
  coe -- li,
  fa -- cto -- rem %5
  coe -- li
  et ter --
  rae, vi -- si --
  bi -- li -- um
  o -- mni -- um %10
  et in -- vi --
  si -- bi -- li --
  um.

  Et in u -- num %15
  Do -- mi -- num,
  Do -- mi -- num Je -- sum
  Chri -- stum,
  Fi -- li -- um
  De -- _ _ %20
  _ i u --
  ni -- ge -- ni --
  tum.

  Qui %50
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter
  no -- stram sa --
  lu -- tem de -- %55
  scen -- dit, de --
  scen -- _ _
  _ _ _
  _ _ dit
  de coe -- %60
  lis.
  Et in -- car -- na --
  tus est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et %65
  ho -- mo fa --
  ctus est.

  Et re -- sur -- %75
  re -- xit __
  ter -- ti -- a
  di -- e se --
  cun -- dum
  Scri -- ptu -- %80
  ras,

  et a -- %84
  scen -- _ _ %85
  _ dit,

  a --
  scen -- dit in
  coe -- lum, se -- det ad %90
  dex -- te -- ram __
  Pa --
  tris.

  Iu -- di -- ca -- re %99
  vi -- vos, %100
  vi -- vos
  et
  mor --
  tu --
  os, cu -- ius %105
  re -- gni non e -- rit
  fi -- nis, non,
  non, non e --
  rit fi --
  nis. %110

  Si -- mul ad -- o -- %126
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per %130
  Pro -- phe --
  tas.
  Et u -- nam
  san -- ctam,
  san -- ctam ca -- %135
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am. Con -- %140
  fi -- te -- or __
  u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem pec -- %145
  ca -- to --
  rum. Et ex --
  pe --
  cto, et ex --
  pe -- %150
  cto re -- sur -- re -- cti --
  o -- nem
  mor -- tu --
  o --
  _ %155
  rum, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li, a -- %160
  men,

  a -- %167
  men, a --
  men, a --
  men, a -- %170
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %175
  men, a --
  men,

  a --
  men, a -- %180
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %185
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %190
  men, a --
  men. %192 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvDl e'4.\fE^\tutti e8 d4 d
    d d d2
    c e4. e8
    f8. f16 f4 d d8 d
    e4 e c e8 g %5
    e([ d)] c([ h)] c4. c8 \noBreak
    h2\fermata \tempoPleni r8 g h d \noBreak
    g4 g16([ f)] e([ d)] e([ d)] c8 r4
    r8 e e4 f8 a,~ a16[ h c d]
    h4~ h16[ c d e] c4~ c16[ d e f] %10
    d4 e8 e e4( d)
    c r r2
    r8 c e d c h a16([ h c d)]
    g,4 r8 c4 c8 h16([ c a h)]
    c4 g a2 %15
    h4 c8 e d2
    e4 c c h
    h a a gis
    r8 e' f e d c h16([ c d e)]
    a,4 r8 e'4 e8 dis16([ e cis dis)] %20
    e8 h e16([ f d e] c4) c
    r8 c16 c d([ e c d] h2)
    c4 e d2
    c h
    a g %25
    r8 c f e d c h16[ c d e]
    c8[ h] a16[ h c d] h4 r8 e
    d[( e] f8.[ e32 d]) e4 e8 d
    \appoggiatura e4 d2 c\fermata \bar "|." %29 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us, Do -- mi -- nus %5
  De -- us __ Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li __ et __ ter -- ra,
  et ter -- ra, glo --
  _ _ %10
  _ ri -- a tu --
  a.
  O -- san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san -- %15
  na in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis,
  o -- san -- na in ex -- cel --
  sis, in ex -- cel -- %20
  sis, o -- san -- na
  in ex -- cel --
  sis, o -- san --
  _ _
  _ na, %25
  o -- san -- na in ex -- cel --
  _ _ sis, o --
  san -- na in ex --
  cel -- sis. %29 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*7 %7
    \once \tieDashed \mvTr d'4~\pE^\solo d16[ h] a([ g]) a([ fis)] g8 r d'
    e8.([ fis32 g)] d8 g, c8.([ d32 e)] d8 c
    h8. a16 g4 r2 %10
    R1
    r8 a d cis16 d h8[ cis16 d] e[ fis d e]
    cis8[ d16 e] fis[ g e fis] d8[ e16 fis] g[ fis e d]
    cis8.[ h32 a] d8 e d4( cis8.) cis16
    d4 r r2 %15
    R1*4
    a4. d8 e16([ cis)] d8 r a %20
    h8.([ cis32 d)] e8 d cis e16 d cis([ h)] a([ g)]
    fis4 r8 a16([ h)] c8.([ d32 e)] d8 c
    h[( cis16 dis]) e8 fis16([ e)] dis cis h8 r h
    c8.[ d32 e] d16[\trill c c\trill h] h8.[\trill c32 d] c16[\trill h h\trill a]
    a8.[\trill h32 c] h16[ a g fis] g8 h e4~ %25
    e8 fis16 cis dis8.\trillE dis16 e4 r
    R1*2
    h8 h e d!16 e c([ h)] a8 r a16([ h)]
    c8 d16 e d8 c16 d h a g8 r d' %30
    e4~ e16[ c h a] d4~ d16[ h a g]
    c8 h16 c d8 c16 d \tuplet 3/2 8 { h[( c d] c[ d e] } d8) c16([ h)]
    a4 r8 a \tuplet 3/2 8 { h16[ c h } h8] \tuplet 3/2 8 { c16[ d c } c8]
    \tuplet 3/2 8 { d16[ e d } d8] \tuplet 3/2 8 { e16[ fis e } e8] \tuplet 3/2 8 { fis16[ g fis } fis8]\trill \once \tieDashed g4~
    \tuplet 3/2 8 { g16[ fis e] } d c h8([ a16)] a g4 r %35
    R1*6 \noBreak %41
    R1\fermata \bar "||"
    \key c \major \tempoOsanna R1 \noBreak
    r8 \mvTr c\fE^\tutti e d c h a16([ h c d)]
    g,4 r8 c4 c8 h16([ c a h)] %45
    c4 g a2
    h4 c8 e d2
    e4 c c h
    h a a gis
    r8 e' f e d c h16([ c d e)] %50
    a,4 r8 e'4 e8 dis16([ e cis dis)]
    e8 h e16([ f d e] c4) c
    r8 c16 c d([ e c d] h2)
    c4 e d2
    c h %55
    a g
    r8 c f e d c h16[ c d e]
    c8[ h] a16[ h c d] h4 r8 e
    d[( e] f8.[ e32 d]) e4 e8 d
    \appoggiatura e4 d2 c\fermata \bar "|." %60 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %8
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, %10

  qui ve -- nit in no -- _
  _ _ _ _
  _ mi -- ne Do -- mi --
  ni. %15

  Be -- ne -- di -- ctus, qui %20
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- _ _ _
  _ _ nit in no -- %26
  mi -- ne Do -- mi -- ni.

  Be -- ne -- di -- ctus, qui ve -- nit, qui %29
  ve -- nit in no -- mi -- ne Do -- mi -- ni, in %30
  no -- _
  _ mi -- ne, no -- mi -- ne Do -- mi --
  ni, in no -- _
  _ _ _ _
  mi -- ne Do -- mi -- ni. %35

  O -- san -- na in ex -- cel -- %44
  sis, in ex -- cel -- %45
  sis, o -- san --
  na in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis,
  o -- san -- na in ex -- cel -- %50
  sis, in ex -- cel --
  sis, o -- san -- na
  in ex -- cel --
  sis, o -- san --
  _ _ %55
  _ na,
  o -- san -- na in ex -- cel --
  _ _ sis, o --
  san -- na in ex --
  cel -- sis. %60 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAgnus
    R1*26 %26
    r2 r4 \key c \major \mvTr e'8\fE^\tutti e
    e4 d r h
    c b8 b b([ a)] a a
    d4 c8 c c([ h)] h4 %30
    r8 c c c c4( h8[ a)] \noBreak
    h1\fermata \bar "||"
    \tempoDona \mvTr c4. c8 h c d([ h)] \noBreak
    c e( d16[ e c d]) h8 h([ e c)]
    a h( c[ h16 a)] h8 c( d4) %35
    e r8 a,( d[ c16 h] a8[ d)]
    g, g( a4) h r
    R1
    c4. c8 h c d([ h)]
    c e( d16[ e c d)] h8 h([ e c)] %40
    a h( c[ h16 a] h[ c d e] f!4)
    e8 e([ f d)] h h([ e c)]
    a a([ d h)] gis gis([ a h]
    c) c h4 a r
    R1*3 %47
    e'4. e8 dis e fis([ dis)]
    e h( e16[ f d e)] c8 c([ f d)]
    h c( d[ e16 d]) c4 \once \tieDashed c~ %50
    c8[ h16 a] h4 c r8 \once \tieDashed e~
    e[ d16 c] d8[ c] h8 d( e4)
    c8 c( d4) h8 h( c4)
    a8 d( c4) h8 \tieDashed d~ d4~
    d2 \tieSolid d8 c16([ h] a4) %55
    g r r2
    R1*2
    r2 r8 h([ e c)]
    a h( c[ h16 a] h2) %60
    c4 r8 c( f[ e] d4)
    e r8 e f16[ e d c] h8[ d]
    e16[ d c h] a8[ c] d16[ c h a] g8[ h]
    c8.[ h16] a8[ g16 a] h8 h([ e c]
    a) h c[ h16 a] h8[ c] d4~ %65
    d8[ c16 h] c2 h4
    c c d2
    e8 e d4 c r\fermata \bar "|." %68 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus %27
  De -- i, qui
  tol -- lis pec -- ca -- ta, qui
  tol -- lis pec -- ca -- ta, %30
  pec -- ca -- ta mun --
  di:
  Do -- na no -- bis pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, pa -- %35
  cem, pa --
  cem, pa -- cem,

  do -- na no -- bis pa --
  cem, pa -- cem, pa -- %40
  cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem.

  Do -- na no -- bis pa -- %48
  cem, pa -- cem, pa --
  cem, pa -- cem, pa -- %50
  _ cem, pa --
  _ cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- %55
  cem.

  Pa -- %59
  cem, pa -- %60
  cem, pa --
  cem, pa -- _ _
  _ _ _ _
  _ _ cem, pa --
  cem, pa -- _ _ %65
  _ _
  cem, pa -- _
  _ cem, pa -- cem. %68 finis
}
