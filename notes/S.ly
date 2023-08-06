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



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
