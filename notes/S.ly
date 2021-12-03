\version "2.22.0"

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoKyrie
    R1*10 %10
    \mvTr f'2\fE^\tuttiE a,
    b r4 d
    e,2 c'4 b
    a( g) f es'!
    d( b as f %15
    g2) g
    r4 f2 g8([ a)]
    b4 b2 c8([ d)]
    es4 es d2
    c r %20
    R1
    c
    des2 des
    c f,
    R1 %25
    c'2. c4
    des2 des
    c f,
    R1
    b2. b4 %30
    b2 b
    a4. a8 b2
    R1
    c2. c4
    c2 c4 c %35
    h4. h8 c2
    R1
    es
    d
    c %40
    a2 a
    b1~
    b2 a
    b r
    R1*4 %48
    d1
    d2 d %50
    es es
    r es
    es1(
    d2) c
    b4.( c8) d2 %55
    R1
    r2 d~
    d c~
    c4 b a2~
    a4 d, g2~ %60
    g fis
    g r
    b b4 b
    h2 h
    r h %65
    c2. c4
    d2 es
    es d
    R1
    r2 g~ %70
    g f~
    f4 es d2~
    d4 g, c2~
    c h
    c r %75
    es1~
    es2 g4 f
    es1~
    es2 g4( f)
    es1~ %80
    es2 g,
    g1
    f2 r
    R1*2 %85
    c'1
    b
    b2. es4
    es2( d)
    es r %90
    g, g
    a!2. a4
    a1
    b~
    b2 b %95
    es1
    es
    d
    a
    b2. f'4 %100
    f2( es)
    d r
    R1
    r2 f~
    f es~ %105
    es c~
    c b
    b1
    a2 r
    R1 %110
    c2. c4
    des2 des
    c f,
    R1
    c'2. c4 %115
    des2 des
    c f,
    R1
    b
    h %120
    c
    des
    d~
    d2 es
    d1~ %125
    d2 c
    b1~
    b2 a
    b r
    R1*4 %133
    b2. b4
    g2 f %135
    R1*2
    b2. b4
    b2 as
    g1~ %140
    g
    f\fermata \bar "|." %142 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %11
  e e --
  lei -- son, e --
  lei -- son, e --
  lei -- %15
  son,
  Ky -- ri --
  e, Ky -- ri --
  e e -- lei --
  son, %20

  Chri --
  ste e --
  lei -- son,
  %25
  Ky -- ri --
  e e --
  lei -- son.

  Je -- su %30
  Chri -- ste,
  au -- di nos,

  Je -- su
  Chri -- ste, ex -- %35
  au -- di nos,

  Je --
  su
  Chri -- %40
  ste, ex --
  au --
  di
  nos.

  Pa -- %49
  ter de %50
  coe -- lis,
  de
  coe --
  lis,
  De -- us, %55

  mi --
  se --
  _ re --
  re no -- %60
  _
  bis.
  Fi -- li Re --
  dem -- ptor,
  Re -- %65
  dem -- ptor
  mun -- di,
  De -- us,

  mi -- %70
  se --
  _ re --
  re no --
  _
  bis. %75
  Spi --
  ri -- tus
  San --
  cte, __
  San -- %80
  cte
  De --
  us,

  mi -- %86
  se --
  re -- re
  no --
  bis. %90
  San -- cta
  Tri -- ni --
  tas,
  u --
  nus %95
  De --
  us,
  mi --
  se --
  re -- re %100
  no --
  bis,

  mi --
  se -- %105
  re --
  re
  no --
  bis,
  %110
  mi -- se --
  re -- re
  no -- bis,

  mi -- se -- %115
  re -- re
  no -- bis,

  mi --
  se -- %120
  re --
  re,
  mi --
  se --
  re -- %125
  re
  no --
  _
  bis,

  mi -- se -- %134
  re -- re, %135

  mi -- se -- %138
  re -- re
  no -- %140

  bis. %142 finis
}

JesuFiliSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoJesuFili
    R2.*13 %13
    r4 \mvTr g'\pE^\solo as
    b4. as16([ g)] as([ b)] c([ d)] %15
    es2.~
    es4 b r
    r b4. es8
    c4 b8 b b es
    c8. c16 b4 es8 g, %20
    f g as2
    g4 r r
    r es g8 es
    b'8. b16 b4 d8 b
    es4 es r %25
    d8 b f'4( es16[ d)] c([ b)]
    a8.([ g16)] f4 r
    b f f'8 f
    d8. c16 b4 f'
    d8. c16 b4 r %30
    g8([ c)] c2
    c8([ es)] es2
    \appoggiatura es16 d8[ c16 b] c2\trill
    b4 r r
    R2.*4 %38
    b4. b8 d f
    f8. e16 e4 r %40
    c4. a8 f f'16 es
    es8. d16 d4 r
    b b4. es8
    es8. c16 c8 es es es
    es8. b16 b4 es~ %45
    es8 c as4 g
    g f r
    r g as
    b4.( as16[ g)] as([ b)] c([ d)]
    es2.~ %50
    es8. b16 b4 r
    des des4. des8
    des8. c16 c4 r
    as4. c8 c c
    c4 b r %55
    b4. b8 b b
    g8. as16 b4 r8 b
    g8. as16 b4 r
    c8([ f)] f2
    d8([ b)] b2 %60
    as8([ f)] f2
    g8[ es] b'4. h8
    c es, f2
    es4 r r
    R2.*29 %93
    \mvTr g4\p^\tutti g4. es'8
    g,8. fis16 fis4 r %95
    f f4. d'8
    f,8. e16 e4 r
    f4. f8 f f
    h4 h r
    c\f c4. es8 %100
    des8. des16 c4 r
    c8 c c4. es8
    des4 c r
    R2.*9 %112
    \key b \major R2.*98 %210
    R2.\fermata \bar "|." %211 finis
  }
}

JesuFiliSopranoLyrics = \lyricmode {
  Je -- su %14
  Fi -- li De -- i %15
  vi --
  vi,
  Je -- su
  Fi -- li Ma -- ri -- ae
  Vir -- gi -- nis, mi -- se -- %20
  re -- re no --
  bis,
  Je -- su san --
  ctis -- si -- me, mi -- se --
  re -- re, %25
  mi -- se -- re -- re
  no -- bis,
  Je -- su po -- ten --
  tis -- si -- me, for --
  tis -- si -- me, %30
  mi -- se --
  re -- re
  no -- _
  bis.

  Je -- su per -- fe -- %39
  ctis -- si -- me, %40
  Je -- su glo -- ri -- o --
  sis -- si -- me,
  Je -- su pi --
  is -- si -- me, Je -- su mi --
  ri -- fi -- ce, mi -- %45
  se -- re -- re
  no -- bis,
  Je -- su,
  Je -- su cha --
  ris -- %50
  si -- me,
  Je -- su dul --
  cis -- si -- me,
  mi -- se -- re -- re
  no -- bis, %55
  Je -- su iu -- cun --
  dis -- si -- me, cla --
  ris -- si -- me,
  mi -- se --
  re -- re, %60
  mi -- se --
  re -- _ _
  _ re no --
  bis.

  Je -- su hu -- %94
  mil -- li -- me, %95
  Je -- su hu --
  mil -- li -- me,
  mi -- se -- re -- re
  no -- bis,
  Je -- su pau -- %100
  per -- ri -- me,
  mi -- se -- re -- re
  no -- bis. %103 finis
}

JesuRefugiumSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoJesuRefugium
    \mvTr g'4~\fE^\tutti g16[ a] b g es'4~ es16[ c] c a
    b8 g d'4. cis16([ d)] e4~
    e8 a, d4~ d16[ es] d([ es)] d8 b
    a2 g4 r
    R1 %5
    b4~ b16[ c] d b g'4~ g16[ es] es c
    d8 b b2\p b4
    b8 d, d2( c4)
    b r r2
    R1*3 %12
    r2 g'4~\fE g16[ a] b([ g)]
    es'4~ es16[ c] c([ a)] b16. a32 g8 g b
    as4 as r es'~ %15
    es16[ d] d[([ c)] c([ b)] b([ a)] a4~ a16[ b] c([ d)]
    es([ d)] d([ c)] c([ b)] b([ a)] a4~ a16[ b c d]
    es4 es r es8 c
    h4 h r h8 h
    c4 cis d8 c b a %20
    a([ b16 fis] g4) fis2\fermata \bar "|." %21 finis
  }
}

JesuRefugiumSopranoLyrics = \lyricmode {
  Je -- su re -- fu -- gi -- um
  no -- strum, mi -- se -- re --
  re, mi -- se -- re -- re
  no -- bis,
  %5
  Je -- su re -- fu -- gi -- um
  no -- strum, mi -- se --
  re -- re no --
  bis.

  Je -- su %13
  pa -- ter pau -- pe -- rum, mi -- se --
  re -- re, Je -- %15
  su, Je -- su con -- so --
  la -- tor af -- fli -- cto --
  _ rum, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re %20
  no -- bis. %21 finis
}

JesuThesaureSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoJesuThesaure
    R1*8 %8
    \mvTr a'4\pE^\solo d8 f \appoggiatura f16 e8([ d16 cis)] d8 a
    a4 d8 f \appoggiatura f16 e8 d16([ cis)] d4 %10
    r f2 e4
    e( d8) f, f e a4~
    a8 a a4. a8 a4~
    a8[ h16 cis] d[ e] f([ g)] a8 a, r4
    R1*2 %16
    c8.([\trill b32 c)] f8 c d d r4
    d8.([\trill c32 d)] g8 b, c c r4
    c8.([\trill b32 c)] f8 a, b2~
    b16[ d c b] a8 b a4( g) %20
    f r r2
    R1*5 %26
    c'2 c
    c2. f8([ a,)]
    g a b4 a r
    R1*2 %31
    r2 d8.([\trill c32 d)] es8 d
    cis4. cis8 c8.\trill b32([ c)] d8 c
    h4 h c8([ b)] as([ g)]
    fis8. fis16 fis4 g8 a b4 %35
    a r r2
    R1
    r2 a4( b)
    a( g) fis( b)
    a( cis) d4. d8 %40
    d([ g16 d] es8) d16([ c)] b4( a)\trill
    g r r2
    R1*19 %61
    c8([ es)] es([ g)] g4. b,!8
    b8. a!16 a4 r2
    f' f
    f4 f, r2 %65
    b8([ d)] d([ f)] f4. as,8
    g([ b)] b([ es)] es4 d
    d c r2
    c8 c des4 c r
    c8 c des4 c r %70
    r c4. b8 d!4~
    d8 c es4. d8 f4~
    f8[ es d] es d4( c)\trill
    b r r2
    R1*3 %77
    r2 b8.([\trill a32 b]) c8 b
    a a a4 b r
    R1*3 %82
    a2 a
    a4. f'8 f8. e16 e4
    r d8 d d8. cis16 cis4 %85
    d d8 c b4 b
    g'4. b,8 a8. a16 a4
    d d8 b g4 g
    e'4. g,8 g8. f16 f4
    d'4. f,8 f e r4 %90
    r2 cis'8 cis d4
    cis r cis8 cis d4
    cis cis8 cis d4( b8) g
    f4( e)\trill d r
    a'8 a b4 a r %95
    a8 a b4 a r
    d4. fis,8 g4 g
    f'!4. gis,8 a4 cis8[ e]
    g[ f16 e] f8 e16([ d)] e2\trill
    d4 r r2 %100
    R1*7 %107
    R1\fermata \bar "|." %108 finis
  }
}

JesuThesaureSopranoLyrics = \lyricmode {
  Je -- su the -- sau -- re, the -- %9
  sau -- re fi -- de -- li -- um, %10
  mi -- se --
  re -- re no -- bis, Je --
  su gem -- ma pre --
  _ ti -- o -- sa,

  mi -- _ se -- re -- re, %17
  mi -- _ se -- re -- re,
  mi -- _ se -- re --
  _ re no --
  bis.

  Je -- su %27
  stel -- la, __
  stel -- la ma -- ris,

  Je -- _ su %32
  sa -- pi -- en -- ti -- a ae --
  ter -- na, Je -- su __
  bo -- ni -- tas in -- fi -- ni -- %35
  ta,

  mi --
  se -- re --
  re, __ mi -- se -- %40
  re -- re no --
  bis.

  Je -- su be -- ni -- %62
  gnis -- si -- me,
  mi -- se --
  re -- re, %65
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re -- re, %70
  mi -- se -- re --
  re, mi -- se -- re --
  re no --
  bis.

  Mi -- _ se -- %78
  re -- re no -- bis,

  Je -- su %83
  a -- man -- tis -- si -- me,
  a -- man -- tis -- si -- me, %85
  Je -- su a -- ma -- tor
  fi -- de -- lis -- si -- me,
  Je -- su a -- ma -- tor
  fi -- de -- lis -- si -- me,
  mi -- se -- re -- re, %90
  mi -- se -- re --
  re, mi -- se -- re --
  re, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re, %95
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- _
  _ _ re no --
  bis. %100 finis
}

JesuGaudiumSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoJesuGaudium
    \mvTr b'4\fE^\tutti f r
    d'8 d16 d d8 d es4
    d r r
    d d8 d16 d es4
    d4 d d %5
    d4. d8 es d
    d4 c r
    R2.*7 %14
    \mvTr c4.(\fE^\tutti f8) e([ d)] %15
    d([ c)] c2
    f4.( a,8) a([ h)]
    c2.~
    c~
    c~ %20
    c8 f, g2
    f4 r r
    R2.*9 %31
    f'4 c r8 c
    c4 c8 c c d
    es4 es es4~
    es8 es es es d c %35
    c([ b)] b4 b~
    b8 b b4 c8([ b)]
    b8. a16 a4 r
    R2.*7 %45
    \mvTr d4.(\fE^\tuttiE g8) f!([ es)]
    es([ d)] d2
    d4.( f8) d([ h)]
    h([ c)] c2
    c4 cis2 %50
    d2.~
    d~
    d8 c b4( a)
    g r r
    R2.*9 %63
    d'4 g, r
    d'4. d8 d d %65
    es4 es r
    c4. c8 c c
    d4 d r
    b f r
    d'4. d8 es8. es16 %70
    d4 r d8 d
    d4. d8 es4
    d d d8 d
    d4 d8 d es d
    d8. c16 c4 r %75
    R2.*8 %83
    \mvTr f,4.(\fE^\tuttiE b8) a([ g)]
    g([ f)] f2 %85
    es'4.( g8) f([ es)]
    es([ d)] d2
    c4.( es8) d([ c)]
    f4( es8[ d)] c[( b)]
    c2.\trill %90
    b4 b b
    f'2.~
    f~
    f~
    f~ %95
    f8 b, b4( a)
    b r r
    R2.*14 %111
    R2.\fermata \bar "|." %112 finis
  }
}

JesuGaudiumSopranoLyrics = \lyricmode {
  Je -- su
  gau -- di -- um An -- ge --
  lo -- rum,
  rex Pa -- tri -- ar -- cha --
  rum, in -- spi -- %5
  ra -- tor Pro -- phe --
  ta -- rum,

  mi -- se -- %15
  re -- re,
  mi -- se --
  re --

  re no -- %21
  bis.

  Je -- su ma -- %32
  gi -- ster A -- po -- sto --
  lo -- rum, do --
  ctor E -- van -- ge -- li -- %35
  sta -- rum, for --
  ti -- tu -- do
  Mar -- ty -- rum,

  mi -- se -- %46
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %50
  re --

  re no --
  bis.

  Je -- su %64
  lu -- men Con -- fes -- %65
  so -- rum,
  mi -- se -- re -- re
  no -- bis,
  Je -- su
  spon -- se Vir -- gi -- %70
  num, mi -- se --
  re -- re no --
  bis, Je -- su co --
  ro -- na San -- cto -- rum
  o -- mni -- um, %75

  mi -- se -- %84
  re -- re, %85
  mi -- se --
  re -- re,
  mi -- se --
  re -- re __
  no -- %90
  bis, mi -- se --
  re --

  re no -- %96
  bis. %97 finis
}

AgnusDeiSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoAgnusDei
    r4 \mvTr b'\pE^\solo b
    f'~ \tuplet 3/2 4 { f8[ d b] es[( c)] a }
    f'4~ \tuplet 3/2 4 { f8[ d b] es([ c)] a }
    b4 f r
    \tuplet 3/2 4 { g8([ es' d)] c([ g' f)] es([ d c)] } %5
    \appoggiatura b a4 b r8 f'
    es4~ \tuplet 3/2 4 { es8[ c a] c([ a es)] }
    es4 d r
    f2 f4
    \appoggiatura b8 a4 a r %10
    b( es) d
    d c r
    c2 c4
    \tuplet 3/2 4 { f8([ d b)] } b4. a8
    \tuplet 3/2 4 { d([ b g)] } g4. f8 %15
    \tuplet 3/2 4 { b([ g e)] } e4.( d8)
    \appoggiatura d c4 c r
    c'~ \tuplet 3/2 4 { c8[ b a] f'([ e d)] }
    c4~ \tuplet 3/2 4 { c8[ b a] f'([ e d)] }
    d4 c r %20
    e e r
    f2.~
    f8. f,16 g2
    f4 r r
    R2.*2 %26
    r4 f f
    c'~ \tuplet 3/2 4 { c8[ a f] b([ g)] e }
    c'4~ \tuplet 3/2 4 { c8[ a f] d'([ b)] f }
    es'!4~ \tuplet 3/2 4 { es8[ c es] d([ b d)] } %30
    d4 c r8 f,
    f'4~ \tuplet 3/2 4 { f8[ d f] es([ c es)] }
    es4 d r
    f,2.
    a4 a r8 a %35
    b8. f'16 es4 des
    des c r
    r b f'
    f8([ es)] es4. d8
    \tuplet 3/2 4 { g([ es c)] } c4. b8 %40
    \tuplet 3/2 4 { es([ c a)] } a4.( g8)
    \appoggiatura g f4 f r8 f
    f4~ \tuplet 3/2 4 { f8[ es d] b'([ a)] g }
    f4~ \tuplet 3/2 4 { f8[ es d] b'([ a)] g }
    g4 f r8 f %45
    a4 a r
    b2.
    b4 b b
    b( c2)
    b4 r r %50
    R2.*2
    r4 \mvTr b\fE^\tutti b
    f'~ \tuplet 3/2 4 { f8[ d b] es([ c)] a }
    f'4~ \tuplet 3/2 4 { f8[ d b] es([ c)] a } %55
    b4 f r
    \tuplet 3/2 4 { g8([ es' d)] c([ g' f)] es([ d c)] }
    \appoggiatura b a4 b r
    \tuplet 3/2 4 { c8([ h c)] es([ d c)] g([ a b)] }
    b4 a r %60
    c(\p f) des
    c( f) des
    c( f) des
    des c r
    b2. %65
    b
    b
    b2 r4
    f\f( a) c
    es2 d4 %70
    f,( a) c
    es2 d4
    d~\p \tuplet 3/2 4 { d8[ es d] d([ es d)] }
    d4~ \tuplet 3/2 4 { d8[ es d] d([ es d)] }
    d4~ \tuplet 3/2 4 { d8[ es d] d([ es d)] } %75
    d4 es r
    a,2\f a4
    b2 b4
    b2 b4~
    b b( a) %80
    b f f
    g as r
    g as r
    g2.
    f\fermata \bar "|." %85 FINIS
  }
}

AgnusDeiSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, __ qui
  tol -- lis pec --
  ca -- ta,
  pec -- ca -- ta __ %5
  mun -- di, pec --
  ca -- ta __
  mun -- di:
  Par -- ce
  no -- bis, %10
  no -- bis
  Je -- su.
  A -- gnus
  De -- i, qui
  tol -- lis pec -- %15
  ca -- ta __
  mun -- di:
  Par -- ce __
  no -- bis __
  Je -- su, %20
  par -- ce,
  par --
  ce Je --
  su.

  A -- gnus %27
  De -- i, __ qui
  tol -- lis pec --
  ca -- ta __ %30
  mun -- di, pec --
  ca -- ta __
  mun -- di:
  Ex --
  au -- di, ex -- %35
  au -- di nos, nos
  Je -- su.
  A -- gnus
  De -- i, qui
  tol -- lis pec -- %40
  ca -- ta __
  mun -- di: Ex --
  au -- di nos
  Je -- su, ex --
  au -- di, ex -- %45
  au -- di,
  ex --
  au -- di nos
  Je --
  su. %50

  A -- gnus %53
  De -- i, __
  qui tol -- lis pec -- %55
  ca -- ta,
  pec -- ca -- ta __
  mun -- di,
  pec -- ca -- ta __
  mun -- di: %60
  Mi -- se --
  re -- re
  no -- bis
  Je -- su,
  mi -- %65
  se --
  re --
  re,
  mi -- se --
  re -- re %70
  no -- bis
  Je -- su,
  mi -- se --
  re -- re __
  no -- bis __ %75
  Je -- su,
  mi -- se --
  re -- re
  no -- bis __
  Je -- %80
  su, mi -- se --
  re -- re
  no -- bis
  Je --
  su. %85 FINIS
}
