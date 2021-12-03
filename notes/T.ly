\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr f2\fE^\tuttiE a,
    b r4 d %5
    e,2 c'4 b
    a( g) f2
    r4 g( as f)
    g( a8[ b)] c2
    r4 f,2 g8([ a)] %10
    b4 b f2
    b4 a g a8[ b]
    c4 b a g
    f2 r
    r f'~ %15
    f es~
    es8[ d c b] a2
    r4 f( es) f
    g c b2
    a r %20
    R1
    a
    b2 b
    a a
    R1 %25
    a2. a4
    b2 b
    a a
    R1
    b2. b4 %30
    b2 d
    c4. c8 f,2
    R1
    c'2. c4
    c2 es4 es %35
    d4. d8 g,2
    R1
    r2 f'~
    f b,
    es1 %40
    c2 c
    f,( b4 d
    c2.) c4
    b2 r
    R1*4 %48
    b1
    b2 b %50
    a a
    r g
    fis1~
    fis2 fis
    g g %55
    R1*2
    es'1
    d
    d2. b4 %60
    a1
    g2 r
    g g4 g
    f!2 f
    r f' %65
    es2. es4
    d2 c
    g g
    R1
    r2 c~ %70
    c c
    d4( c) h( d)
    g,1
    as2 g
    g r %75
    R1
    g~
    g2 g4 g
    as1~
    as2 as %80
    a a
    a1
    b2 r
    R1
    r2 es~ %85
    es es
    f4( es) d( f)
    b,1~
    b
    b2 r %90
    b b
    c2. c4
    c1
    b~
    b2 d %95
    c1
    c
    b
    es
    d2. f,4 %100
    g2( a)
    b r
    R1
    r2 b~
    b b %105
    c( a4 c
    f,2) f'
    d1
    c2 r
    R1 %110
    a2. a4
    b2 b
    a a
    R1
    a2. a4 %115
    b2 b
    a a
    R1
    b
    as %120
    g
    b
    b~
    b
    b~ %125
    b2 c
    d b4( d)
    c1
    b2 r
    R1*4 %133
    d2 b
    b b %135
    R1*2
    b2. b4
    b2 b
    b1~ %140
    b
    b\fermata \bar "|." %142 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %4
  e e -- %5
  lei -- son, e --
  lei -- son,
  e --
  lei -- son,
  Ky -- ri -- %10
  e e -- lei --
  son, e -- lei -- _
  _ _ _ _
  son,
  e -- %15
  lei --
  son,
  Ky -- ri --
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

  mi -- %58
  se --
  re -- re %60
  no --
  bis.
  Fi -- li Re --
  dem -- ptor,
  Re -- %65
  dem -- ptor
  mun -- di,
  De -- us,

  mi -- %70
  se --
  re -- re __
  no --
  _ _
  bis. %75

  Spi --
  ri -- tus
  San --
  cte, %80
  San -- cte
  De --
  us,

  mi -- %85
  se --
  re -- re __
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

  se -- %125
  _
  re -- re __
  no --
  bis,

  mi -- se -- %134
  re -- re, %135

  mi -- se -- %138
  re -- re
  no -- %140

  bis. %142 finis
}

JesuFiliTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoJesuFili
    R2.*93 %93
    \mvTr es2.\p^\tutti
    a,2 a4 %95
    d2 h4
    g g c
    c2 c4
    d d r
    c\f c4. c8 %100
    as8. as16 c4 r
    es8 es c4. c8
    as4 c r
    R2.*9 %112
    \key b \major r4 \mvTr es2~\pE^\solo
    es4 d d~
    d c c8 c16 c %115
    c8. c16 b4 b~
    b8 a16([ b)] c4 b
    b a r
    R2.
    r4 d4. c8 %120
    b8.([ a16)] g8 d' d g16 f!
    es8. d16 c4 c~
    c f, f'
    d8. c16 b4 r
    r es c %125
    a8.([ g16)] f4 f'8 es
    \appoggiatura es16 d8 c16([ b)] c2\trill
    b4 r r
    R2.*4 %132
    r4 b b
    f'2 es8 d
    c8.([ b16)] a4 f8 f %135
    es'2.
    d4 b b
    as2.
    g4 g es'8([ d)]
    c2( b4) %140
    a! a a
    d d d
    d4.( c16[ b] a8) g
    fis8.([ e16)] d4 r
    r d'2~ %145
    d4 d, r8 d'
    d2 d4
    d d, r
    r d' g
    es2. %150
    d4 b es8([ d)]
    c4. c8 c b16([ a)]
    b8 a16([ g)] a2
    g4 r r
    R2.*56 %210
    R2.\fermata \bar "|." %211 finis
  }
}

JesuFiliTenoreLyrics = \lyricmode {
  Je -- %94
  su hu -- %95
  mil -- li --
  me, mi -- se --
  re -- re
  no -- bis,
  Je -- su pau -- %100
  per -- ri -- me,
  mi -- se -- re -- re
  no -- bis.

  Je -- %113
  su, Je --
  su sa -- pi -- en -- %115
  tis -- si -- me, mi --
  se -- re -- re
  no -- bis.

  Je -- su, %120
  Je -- su o -- be -- di -- en --
  tis -- si -- me, Je --
  su ca --
  stis -- si -- me,
  mi -- se -- %125
  re -- re, mi -- se --
  re -- re no --
  bis.

  Je -- su, %133
  Je -- su a --
  ma -- tor ca -- sti -- %135
  ta --
  tis, mi -- se --
  re --
  re, mi -- se --
  re -- %140
  re, Je -- su,
  Je -- su a --
  ma -- tor
  pa -- cis,
  Je -- %145
  su a --
  ma -- tor
  no -- ster,
  mi -- se --
  re -- %150
  re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %154 finis
}

JesuRefugiumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoJesuRefugium
    R1*2
    r2 \mvTr g4~\fE^\tutti g16[ a] b g
    es'4~ es16[ c] c a b8 g d'4~
    d8 cis16([ d)] e8([ cis)] d a~ a16[ b!] c([ a)] %5
    f'[ es d c] b4. c16[ d] es8 a,
    b f d'2\p d4
    b8( g4) g8 f2
    f4 r r2
    R1*3 %12
    d4~\fE d16[ e!] fis([ d)] b'4~ b16[ c] d([ b)]
    a8. a16 a4 r d8 d
    c4 c r2 %15
    a!8([ b)] c([ d)] es([ d)] c([ b)]
    a([ b)] c([ d)] es([ d)] c([ b)]
    a4 c r c8 es
    d4 d r d8 d
    c4( g) a! d8 c %20
    b b b4 a2\fermata \bar "|." %21 finis
  }
}

JesuRefugiumTenoreLyrics = \lyricmode {
  Je -- su re -- %3
  fu -- gi -- um no -- strum, mi --
  se -- re -- re, mi -- se -- %5
  re -- _ _ _ re
  no -- bis, mi -- se --
  re -- re no --
  bis.

  Je -- su pa -- ter %13
  pau -- pe -- rum, mi -- se --
  re -- re, %15
  Je -- su __ con -- so --
  la -- tor __ af -- fli --
  cto -- rum, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %20
  re -- re no -- bis. %21 finis
}

JesuThesaureTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoJesuThesaure
    R1*44 %44
    r2 \mvTr d~\pE^\solo %45
    d4 c8 a b f' \appoggiatura f es4
    d r r2
    r c4. c8
    f([ es)] d([ c)] h4. h8
    c4 es8 g, g4. f8 %50
    es4 r r2
    r c'8.([\trill h32 c)] d8 c
    h4. h8 b8.([\trill as32 b)] c8 b
    as8. as16 as4 r f'8 f
    es4. f8 es4( d) %55
    c r r2
    R1*7 %63
    b8([ d)] d([ f)] f4. b,8
    b8. a16 a4 a b8([ c)] %65
    b2 b
    b4. g8 g4 g
    f f r2
    r f'8 f e!4
    f r f8 f e!4 %70
    f r r b,~
    b8 a c4. b8 d4~
    d8 c b b b4( a)
    b r r2
    R1*5 %79
    r2 c8.([\trill h32 c)] d8 c %80
    h h h4 c r
    r2 d8.([\trill cis32 d)] e!8 d
    cis cis cis4 d r
    a2 a
    a4. f'8 f8. e16 e4 %85
    r d2 g,4~
    g8 a16([ b)] c2 f,4
    f8 g16([ a)] b4. b8 b4
    a2 a
    b4( h) a r %90
    e'8 e f4 e r
    e8 e f4 e r
    r e8 e d4. g,8
    a2 a4 r
    r2 d8 d cis4 %95
    d r d8 d cis4
    d8 a4 a8 g4 g
    gis4. d'8 cis2~
    cis4 d d( cis)\trill
    d r r2 %100
    R1*7 %107
    R1\fermata \bar "|." %108 finis
  }
}

JesuThesaureTenoreLyrics = \lyricmode {
  Je -- %45
  su sal -- va -- tor mun --
  di,
  Je -- su
  me -- di -- a -- tor
  De -- i et ho -- mi -- %50
  num,
  Je -- _ su
  bo -- ne pa -- _ stor
  o -- vi -- um, mi -- se --
  re -- re no -- %55
  bis.

  Je -- su cle -- men -- %64
  tis -- si -- me, mi -- se -- %65
  re -- re,
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re --
  re, mi -- se -- re -- %70
  re, mi --
  se -- re -- re, mi --
  se -- re -- re no --
  bis.

  Mi -- _ se -- %80
  re -- re no -- bis,
  mi -- _ se --
  re -- re no -- bis,
  Je -- su
  a -- man -- tis -- si -- me, %85
  Je -- su __
  a -- ma -- tor
  fi -- de -- lis -- si -- me,
  mi -- se --
  re -- re, %90
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- %95
  re, mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se -- re --
  re no --
  bis. %100 finis
}

JesuGaudiumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoJesuGaudium
    \mvTr d4\fE^\tuttiE b r
    b8 b16 b b8 b c4
    b r r
    b b8 b16 b c4
    b b b %5
    b4. b8 c b
    b4 a r
    \mvTr c4.(\pE^\solo f8) e([ d)]
    d([ c)] c2
    b4.( d8) c([ b)] %10
    b([ a)] a2
    g4 e'2
    e8([ f)] c2~
    c8.\trill d16 f,4( g)\trill
    f \mvTr f\fE^\tutti f %15
    g2 c4
    a2 d4
    g, g r
    a4.( c8) b8[( a)]
    g4.( g'8[ f e] %20
    f) c d4( c)
    c r r
    R2.*9 %31
    c4 f, r8 a
    a4 a8 a a h
    c4 c r
    fis,8. fis16 a8 a d d %35
    d4 d r
    es4. es8 es e
    d8. d16 d4 r
    R2.*7 %45
    r4 \mvTr d\fE^\tuttiE g,
    a2 d4
    h2 d4
    g,2 g4
    R2. %50
    a4.( c8) b([ a)]
    b4.( d8[ c b]
    es) c d2
    d4 r r
    R2.*9 %63
    b4 b r
    b4. b8 h h %65
    c4 c r
    a4. a8 a a
    b4 b r
    d b r
    b4. b8 c8. c16 %70
    b4 r b8 b
    b4. b8 c4
    b b b8 b
    b4 b8 b c b
    b8. a16 a4 r %75
    R2.*8 %83
    r4 \mvTr b\fE^\tuttiE b
    c2 f,4 %85
    g2 g4
    a2 d4
    r g, es
    b'2.
    b4 b( a) %90
    b r r
    R2.
    c4.( es8) d([ c)]
    c([ d)] d4 r
    c4.( es8) d([ c)] %95
    d d c2
    b4 r r
    R2.*14 %111
    R2.\fermata \bar "|." %112 finis
  }
}

JesuGaudiumTenoreLyrics = \lyricmode {
  Je -- su
  gau -- di -- um An -- ge --
  lo -- rum,
  rex Pa -- tri -- ar -- cha --
  rum, in -- spi -- %5
  ra -- tor Pro -- phe --
  ta -- rum,
  mi -- se --
  re -- re,
  mi -- se -- %10
  re -- re,
  mi -- se --
  re -- _
  re no --
  bis, mi -- se -- %15
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- %20
  re no --
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
  %50
  mi -- se --
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
  re --
  re no -- %90
  bis,

  mi -- se --
  re -- re,
  mi -- se -- %95
  re -- re no --
  bis. %97 finis
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoAgnusDei
    R2.*53 %53
    \mvTr b4(\fE^\tuttiE d) c
    b d c %55
    b b r
    b c c
    c f, r
    es' es d
    d c r %60
    a2\p b4
    a2 b4
    a2 b4
    b a r
    d!2 es4 %65
    d2 es4
    d2 es4
    es d r
    r c\f c
    a2 b4 %70
    r c c
    a2 b4
    b\p c2
    b4 c2
    b4 c2 %75
    b4 c r
    c2\f c4
    b2 b4
    es2 des4~
    des c2 %80
    b4 b b
    b b r
    b b r
    b2.
    b\fermata \bar "|." %85 FINIS
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  A -- gnus %54
  De -- i, qui %55
  tol -- lis
  pec -- ca -- ta
  mun -- di,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no -- bis
  Je -- su,
  mi -- se -- %65
  re -- re
  no -- bis
  Je -- su,
  mi -- se --
  re -- re %70
  no -- bis
  Je -- su,
  mi -- se --
  re -- re
  no -- bis %75
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
