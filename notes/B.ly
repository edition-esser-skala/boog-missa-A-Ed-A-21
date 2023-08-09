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

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl c'4\fE^\tutti c,8 c g'8. g16 g4
    a8 a fis d g4 g,
    g'\p g f! f
    e r a r
    dis,4. dis8 e8. e16 e4 %5
    a8\f a, c a d4 d
    g8 g, h g c4 c
    f f g8 g e c
    g'4( g,) c r
    R1*18 %27
    r4 \mvTr g'8\fE^\tutti g16 g e8. d16 e8 c
    g'4 g, e' e
    f f f8([ e)] d([ c)] %30
    h!4 c8 c' g4. g8
    c,4 r r2
    R1*12 %44
    r2 r8 \mvTr a'4\pE^\solo g!16 a %45
    f8.([ e16)] d4 g4. f8
    e e d c g'4 g,
    e'4. d16 c f4 f,
    fis'4. e16 d g4 g,
    a'8 h16 c d[ f, e d] g8[^\critnote h] c16[ g f e] %50
    f8[ d' g,, h'] c[ a f g]
    c,4 r r2
    R1
    r4 \mvDl c'8([\fE^\tutti b)] a4 b8 a
    gis4. gis8 a4 a, %55
    cis4.\p cis8 d4 d
    b4. h8 c4 c
    c2 f,4 r
    R1*2 %60
    r4 f'8([\f es)] d4 es8 d
    cis4. cis8 d4 d
    fis\p fis8 fis g8. g,16 g4
    c8 c c cis d4 d
    d2 g,4 r %65
    R1*2
    r4 g'8([\f f!)] e!4 f8 e^\critnote
    dis4 dis8 dis e4 e
    gis,4.\p gis8 a4 a %70
    d4. dis8 e4 e
    e2 a,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoQuoniam \newSpacingSection R2.*13 %87
    \mvTr g'4\fE^\tutti g g
    c8. c,16 c8 c' d h16 h
    c8 c, e([ d)] e([ f)] %90
    g g, r4 r
    r r8 g'([ e c)]
    f4 r8 a([ fis d)]
    g4 r8 h([ gis e)]
    a4 r r8 a %95
    d,[ e16 f] g!4. f16[ g]
    c,8[ d16 e] f4. e16[ f]
    h,8[ c16 d] e4. d16[ e]
    a,8[^\critnote h16 c] d4. c16[ d]
    g,4 r8 d''[( h)] g %100
    c g r d'([ h)] g
    c a g4( g,)
    c r r
    c'8 c, g'2
    c,4 r r\fermata \bar "|." %105 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a
  in ex -- cel -- sis De -- o,
  et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus %5
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae, bo -- nae vo -- lun --
  ta -- tis.

  Do -- mi -- ne De -- us, Rex coe -- %28
  le -- stis, De -- us
  Pa -- ter, De -- us __ %30
  Pa -- ter o -- mni -- po --
  tens.

  Do -- mi -- ne %45
  De -- us, A -- gnus
  De -- i, A -- gnus De -- i,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- _ _ %50
  _ _
  tris.

  Qui tol -- lis pec --
  ca -- ta mun -- di: %55
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  Qui tol -- lis pec -- %61
  ca -- ta mun -- di:
  Su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. %65

  Qui se -- des ad %68
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re, %70
  mi -- se -- re -- re
  no -- bis.

  Cum San -- cto %88
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, %90
  a -- men,
  a --
  men, a --
  men, a --
  men, a -- %95
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  men, a -- \xE men, %100
  a -- \x men, a -- men,
  a -- men, a --
  men,
  a -- men, a --
  men. %105 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    \mvDl c'4\fE^\tutti c,8 e16([ d)] c([ d)] e([ f)]
    g4 g, g'
    a( h) g
    c2 c,4
    c d fis %5
    g4.( fis8) e4
    c d2
    g,4 g' f!
    e4. e8 e4
    a4. a,8 a4 %10
    a'4. g!8^\critnote f4
    d e4. e8
    a,4 r r
    R2.*26 %39
    \mvTr e'4.\pE^\solo fis8 g e %40
    a4 a, r
    d8 e fis a fis d
    g4 g, r
    r g' c
    a f16[ g a f] d[ e f d] %45
    g4 e16[ f g e] c[ d e c]
    f8[ d'16 c] h[ c d h] g[ a h g]
    c4. h16[( a]) g4
    a8([ f] g4.) g8
    c,4 r \mvDl c'\fE^\tutti %50
    h g h
    c4. c8 g4
    c8([ h)] a([ g)] f([ e)]
    d([ c)] h([ a)] g([ h)]
    c4 e c %55
    g' g, r
    g' a16[ h c a] f4
    g16[ a h g] e4 f16[ g a f]
    d8[ c] h16[ c d h] c4
    c' g2 \noBreak %60
    c,4 r r\fermata \bar "||"
    \key f \dorian \time 4/4 \tempoEtIncarnatus \newSpacingSection
      r2 r8 \mvTr f\fE^\tutti f f \noBreak
    e4. e8 f f f es16 f
    des2 c4 c'8 b!
    a4 b8([ a)] g8. g16 as8 g %65
    f4 fis g2~
    g4. g8 c,4 \mvDl c'8\pE^\solo c
    f,4 b! es,8. es16 as8 as
    g4 g,8 g' c,8. c16 c8 c
    f f, r f'( g[ f] e4) %70
    f2 b,4 b
    c des8 h c4. c8
    f,4 r r2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*24 %98
    r4 \mvTr g'8\fE^\tutti g h g
    c4 g r %100
    c, g r
    \tempoEtMortuos c2.\p
    f
    fis2 fis4
    g \tempoCuius r e!8\f c %105
    f4 f8 e d f
    g4 g, g'
    c4. g8 c4
    c, g'2
    c,4 r r %110
    R2.*10 %120
    r4 r \mvTr e8\pE^\solo d
    cis4 a'4. g8
    f8. e16 d4 r8 f
    g4 g, g'8.([ f16)]
    e8. d16 c4 r %125
    \mvTr g'4.\fE^\tutti g8 c c,
    g'4 g, g'
    c4. g8 c c,
    g'4 g, g'8 g
    a4 a8 h c4 %130
    c, g'2
    c,4 r r
    R2.*14 %146
    r4 \mvTr e\fE^\tutti d!
    cis2( a4)
    d d c
    h2( g4) %150
    c c16([ d)] e([ f)] g([ a)] h([ c)]
    g4 g, r
    \tempoMortuorum R2.
    r4 c\p c
    as'2. %155
    \tempoEtVitam g2 g4\f
    e! c a'
    f d d'
    h g c
    c,8 c g'2 %160
    c,8 c16([ d] e[ f g a] d,[ e f g])
    c,4 e( fis)
    g g( fis)
    g f( d)
    c2 g'4 %165
    e c( d)
    g, r r
    R2.
    r8 c16([ d] e[ f g a] d,[ e f g])
    c,4 e( fis) %170
    g8 g16([ a] h[ c d h] g[ a h g)]
    c8 fis,16([ g] a[ h c a] fis[ g a fis])
    h8 e,16([ fis] gis[ a h gis] e[ fis gis e)]
    a4 e2
    a,4 r e' %175
    a, a'( fis)
    e r h
    e r e
    a, r r
    R2. %180
    r8 e'16([ fis] g![ a h c] fis,[ g a h)]
    e,8 e16([ fis] gis[ a h gis] e[ fis gis e)]
    a4 r a
    fis8 d16([ e] fis[ g! a fis] d[ e fis d)]
    g4 r g %185
    e8 c16([ d] e[ f! g e] c[ d e c)]
    f8 d16([ e] fis[ g a fis] d[ e fis d)]
    g8 g16([ a] h[ c d h] g[ a h g])
    c4 r g
    c, r g' %190
    c g( g,)
    c2 r4\fermata \bar "|." %192 finis
  }
}

CredoBassoLyrics = \lyricmode {
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

  Ge -- ni -- tum non %40
  fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri,
  per quem
  o -- _ _ %45
  _ _ _
  _ _ _
  _ mni -- a
  fa -- cta
  sunt. Qui %50
  pro -- pter nos
  ho -- mi -- nes
  et __ pro -- pter
  no -- stram sa --
  lu -- tem de -- %55
  scen -- dit,
  de -- scen -- _
  _ _ _
  _ _ dit
  de coe -- %60
  lis.
  Et in -- car --
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a __ Vir -- gi -- ne, et %65
  ho -- mo fa --
  ctus est. Cru -- ci --
  fi -- xus e -- ti -- am pro
  no -- bis sub Pon -- ti -- o Pi --
  la -- to, pas -- %70
  sus et se --
  pul -- tus, se -- pul -- tus
  est.

  Iu -- di -- ca -- re %99
  vi -- vos, %100
  vi -- vos
  et
  mor --
  _ tu --
  os, cu -- ius %105
  re -- gni non e -- rit
  fi -- nis, non,
  non, non e --
  rit fi --
  nis.

  Qui cum %121
  Pa -- tre et
  Fi -- li -- o, cum
  Pa -- tre et __
  Fi -- li -- o %125
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per %130
  Pro -- phe --
  tas.

  Et ex -- %147
  pe --
  cto, et ex --
  pe -- %150
  cto re -- sur -- re -- cti --
  o -- nem

  mor -- tu --
  o -- %155
  rum, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li, a -- %160
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %165
  men, a --
  men,

  a --
  men, a -- %170
  men, a --
  men, a --
  \xE men, a --
  \x men, a --
  men, a -- %175
  men, a --
  men, a --
  men, a --
  men,
  %180
  a --
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
  men.
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvDl c'4\fE^\tutti c, g' g,
    r2 e'4. e8
    a4 a, a' a
    d, d8 d g4 g8 g
    c,4 c e8([ d)] c h %5
    c([ h)] a([ g)] a4. a8 \noBreak
    g2\fermata \tempoPleni r \noBreak
    r8 g' g4 c8 c, e g
    c4 c16([ b)] a([ g)] a([ g)] f8 f16[ e e d]
    g4~ g16[ f f e] a4~ a16[ h c d] %10
    h[ a h g] c8 c, g'4( g,)
    c r r2
    R1
    r8 g' a g f e d16([ e f g)]
    c,4 r8 g'4 g8 fis16([ g e fis)] %15
    g4 c, d2
    c8 e a g f e d16[ e f g]
    e8[ d] c16[ d e f] d8[ c] h16[ c d e]
    a,4 r r2
    r8 a' c h a g fis16[ g? a h] %20
    e,4 gis a r
    R1
    r8 e a g f e d16[ e f g]
    e8[ d] c16[ d e f] d8[ c] h16[ c d e]
    c8[ h] a16[ h c d] g,2~ %25
    g1
    g2 r8 g' a g
    f e d16([ e f g] e8) c e f
    g2 c,\fermata \bar "|." %29 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- ctus,
  san -- ctus, san -- ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us, Do -- mi -- nus %5
  De -- us __ Sa -- ba --
  oth.
  Et ter -- ra, ple -- ni sunt
  coe -- li __ et __ ter -- ra, glo --
  _ _ %10
  _ ri -- a tu --
  a.

  O -- san -- na in ex -- cel --
  sis, in ex -- cel -- %15
  sis, o -- san --
  na, o -- san -- na in ex -- cel --
  _ _ _ _
  sis,
  o -- san -- na in ex -- cel -- %20
  _ _ sis,

  o -- san -- na in ex -- cel --
  _ _ _ _
  _ _ _ %25

  sis, o -- san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis. %29 finis
}
