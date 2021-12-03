\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr b'2\fE^\tutti d,
    es r4 g
    a,2 f'4 es
    d4( b es c
    d c) b2 %5
    r4 c2 d8([ e)]
    f2. es4
    d es f b,
    es d c d8[ es]
    f4 es d c %10
    b2 r
    R1*3
    b'2 d, %15
    es r4 g
    a,2 f'4 es
    d2( es4 d)
    c a b2
    f' r %20
    R1
    f
    des2 b
    f' f
    R1 %25
    f2. f4
    des2 b
    f' f
    R1
    d!2. d4 %30
    d2 d
    es4. es8 d2
    R1
    es2. es4
    es2 es4 es %35
    f4. f8 es2
    R1*2
    b'4( a) g( f)
    es1 %40
    f4( es) d( c)
    d2.( b4
    f'2) f
    b, r
    R1*12 %56
    g'2 b,
    c2. es4
    fis,2 d'4( c)
    b( a b) g %60
    d'1
    g,2 r
    R1*7 %69
    c'2 es, %70
    f2. as4
    h,2 g'4( f)
    es( d es) c
    f2( g)
    c, r %75
    R1*9 %84
    es'2 g, %85
    as2. c4
    d,2 b'4( as)
    g( f g) es
    b1
    es2 r %90
    es es
    es2. es4
    es1
    d~
    d2 d %95
    a1
    a
    b
    c
    d2. d4 %100
    c2( f)
    b, r
    R1
    b'2 d,
    es2. g4 %105
    a,2 f'4( es)
    d( c d) b
    g'2.( e4)
    f2 r
    R1 %110
    f2. f4
    des2 b
    f' f
    R1
    f2. f4 %115
    des2 b
    f' f
    R1
    d!
    d %120
    es
    e
    f
    g
    f %125
    e
    f(
    f,)
    b2 r
    R1*4 %133
    b2 d
    es b %135
    R1*2
    d2. d4
    d2 d
    es1~ %140
    es
    b\fermata \bar "|." %142 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son, e --
  lei --
  son, %5
  Ky -- ri --
  e e --
  lei -- _ _ _
  _ _ _ _
  _ _ _ _ %10
  son,

  Ky -- ri -- %15
  e e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, %20

  \xE Chri --
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

  Je -- su __ %39
  Chri -- %40
  ste, __ ex --
  au --
  di
  nos.

  \x Mi -- se -- %57
  re -- re,
  mi -- se --
  re -- re %60
  no --
  bis.

  Mi -- se -- %70
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %75

  Mi -- se -- %85
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %90
  \xE San -- cta
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

  \x mi -- se --
  re -- re, %105
  mi -- se --
  re -- re
  no --
  bis,
  %110
  \xE mi -- se --
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

  bis,

  mi -- se -- %134
  re -- re, %135

  mi -- se -- %138
  re -- re
  no -- %140

  bis. %142 finis
}

JesuFiliBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoJesuFili
    R2.*93 %93
    \mvTr c2.\p^\tutti
    d2 d4 %95
    g,2 g4
    c c c
    f2 f4
    f f r
    es\f es4. c8 %100
    f8. f16 es4 r
    c8 c es4. c8
    f4 es r
    R2.*9 %112
    \key b \major R2.*47 %159
    r4 \mvTr b'2~\pE^\solo %160
    b4 a a~
    a8. a16 g4 g~
    g f a~
    a8 b16([ a)] g8([ f)] e([ d)]
    cis8.([ h16)] a4 r %165
    R2.
    r4 a' a8 g
    f8.[( e16)] d4 f
    g2 c8 b
    a8.([ g16)] f4 r %170
    d2 b'4
    e,8.([ d16)] c4 c'8 b
    a f c2
    f,4 r r
    R2.*4 %178
    r4 f' f
    a2 a4 %180
    b b, r
    g'2 c4
    f,8. f16 f8 f b16([ a)] g([ f)]
    f2( es4)
    d b as' %185
    g8.[( f16] es8[ g c)] b
    a!8.([ g16)] f4 r
    r b, es8 e
    f4 f r8 f
    b4. d,8 es e %190
    f4 f r
    f2.
    f
    b4. d16[ c] b8[ f]
    g es f2 %195
    b,4 r r
    R2.*14 %210
    R2.\fermata \bar "|." %211 finis
  }
}

JesuFiliBassoLyrics = \lyricmode {
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

  Je -- %160
  su spe --
  cu -- lum vi --
  tae, mi --
  se -- re -- re
  no -- bis. %165

  Je -- su ex --
  em -- plar, ex --
  em -- plar vir --
  tu -- tum, %170
  mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.

  Je -- su %179
  de -- cus %180
  mo -- rum,
  Je -- su
  spe -- cu -- lum per -- fe -- cti --
  o --
  nis, mi -- se -- %185
  re -- re
  no -- bis,
  Je -- su ze --
  la -- tor, ze --
  la -- tor a -- ni -- %190
  ma -- rum,
  mi --
  se --
  re -- _ _
  _ re %195
  no -- bis. %196 finis
}

JesuRefugiumBassoNotes = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoJesuRefugium
    R1*3
    r2 \mvTr d4~\fE^\tutti d16[ e!] f d
    b'4~ b16[ g] g e f8 d d c! %5
    b([ c)] d4 es8([ c)] a([ f')]
    b,2\p b
    es4( e f2)
    b,4 r r2
    R1 %10
    b4~\f b16[ c] d([ b)] as'4~ as16[ f] f([ d)]
    es16. d32 c8 c c g'4. cis,8
    d[ c b a] g4 es'8[ d]
    c[ a fis] d' g g, b g
    c4 c r2 %15
    fis8([ g)] a!([ b)] c([ b)] a([ g)]
    fis([ g)] a([ b)] c([ b)] a([ g)]
    fis4 fis r fis8 fis
    f4 f r f8 f
    e!4( es) d d8 d %20
    g, g g4 d'2\fermata \bar "|." %21 finis
  }
}

JesuRefugiumBassoLyrics = \lyricmode {
  Je -- su re -- %4
  fu -- gi -- um no -- strum, mi -- se -- %5
  re -- re, mi -- se --
  re -- re
  no --
  bis.
  %10
  Je -- su pa -- ter
  pau -- pe -- rum, mi -- se -- re -- _
  _ _ _
  _ re no -- bis, mi -- se --
  re -- re, %15
  \xE Je -- su __ con -- so --
  la -- tor __ af -- fli --
  cto -- rum, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %20
  re -- re no -- bis. %21 finis
}

JesuThesaureBassoNotes = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoJesuThesaure
    R1*44 %44
    r2 \mvTr b'~\pE^\solo %45
    b4 a8 f f d g([ a)]
    b4 r r2
    r r4 f8 f
    as4. as8 as4 as
    g g8 es es4. d8 %50
    c4 r r2
    g'8.([\trill f32 g)] as8 g fis4. fis8
    f8.([\trill e!32 f)] g8 f e!8. e16 e4
    r f8 f as4 as
    g8 c, c'4. c8 h4 %55
    c r r2
    R1*8 %64
    f,8([ a)] a c c4 f,8 es %65
    es8. d16 d4 d es8([ f)]
    es2. e4
    f f, r2
    r f'8 f b4
    a r f8 f b4 %70
    a r d,!4. b8
    f'4. a,8 b4. b8
    es([ f g es] f) es f4
    b, r r2
    R1*5 %79
    g'8.([\trill f32 g)] as8 es f8. f16 f4 %80
    f8\trill es16([ f)] g8 f f es r4
    R1*2
    r2 r4 a8 g
    f([ e)] f([ d)] a'8. a,16 a4 %85
    r2 g'4 g8 f!
    e4 e f4. e8
    d8. d16 d4 e e8 d
    cis4 cis d4. c8
    b4 gis a r %90
    cis'8 cis d4 a r
    a8 a d4 a r
    r g!8 g f([ d)] g([ b)]
    a4( a,) d r
    r2 d8 d g4 %95
    d r d8 d g4
    d c!8 c h4 h
    b4. b8 a2~
    a4 d8[ b'] g e a4
    d, r r2 %100
    R1*7 %107
    R1\fermata \bar "|." %108 finis
  }
}

JesuThesaureBassoLyrics = \lyricmode {
  Je -- %45
  su sal -- va -- tor mun --
  di,
  Je -- su
  me -- di -- a -- tor
  De -- i et ho -- mi -- %50
  num,
  Je -- _ su bo -- ne
  pa -- _ stor o -- vi -- um,
  mi -- se -- re -- re,
  mi -- se -- re -- re no -- %55
  bis.

  Je -- su de -- si -- de -- ra -- %65
  tis -- si -- me, mi -- se --
  re -- re
  no -- bis,
  mi -- se --
  re -- re, mi -- se -- %70
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.

  Je -- su mi -- tis -- si -- me, %80
  mi -- se -- re -- re no -- bis,

  Je -- su %84
  a -- man -- tis -- si -- me, %85
  Je -- su a --
  ma -- tor fi -- de --
  lis -- si -- me, Je -- su a --
  ma -- tor fi -- de --
  lis -- si -- me, %90
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re __
  no -- bis,
  mi -- se -- re -- %95
  re, mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se -- re --
  _ _ re no --
  bis. %100 finis
}

JesuGaudiumBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoJesuGaudium
    \mvTr b4\fE^\tuttiE b r
    b8 b16 b b'8 b a4
    b r r
    b b8 b16 b a4
    b b, b'8([ a)] %5
    g4. f8 es e
    f4 f r
    R2.*7 %14
    r4 \mvTr f\fE^\tutti f %15
    e2 e4
    d2 d4
    c c r
    f2.
    c %20
    f,8([ a b)] g c4
    f, r r
    R2.*9 %31
    f'4 f r8 f
    f4 f8 f es! d
    c4 c r
    d8. d16 d8 d fis d %35
    g4 g r
    es4. d8 c cis
    d8. d16 d4 r
    R2.*7 %45
    r4 \mvTr g\fE^\tuttiE g
    fis2 fis4
    f2 f4
    e2 e4
    R2. %50
    d2 d4
    g2.
    c,8([ es)] d2
    g,4 r r
    R2.*9 %63
    g'4 g r
    g4. f8 es d %65
    c4 c r
    f4. es8 d c
    b4 b r
    b b r
    b4. b'8 a8. a16 %70
    b4 r b,8 b
    b4. b'8 a4
    b4 b, b'8 a
    g4 g8 f es e
    f8. f16 f4 r %75
    \mvTr f4.\pE^\solo( d'8) c([ b)]
    h([ c)] c2
    f,4.( es'8) d([ c)]
    cis([ d)] d2
    b4.( g8) es([ b)] %80
    b'4. f8[ d b]
    es[ f g a] b([ e,)]
    f4 f r
    r \mvTr b,\fE^\tutti b
    a2 a4 %85
    r g g'
    f2 f4
    r es es
    d2( g4)
    es f2 %90
    b,4 r r
    R2.
    a'4.( c8) b([ a)]
    a([ b)] b4 r
    a4.( c8) b([ a)] %95
    b b es,4( f)
    b, r r
    R2.*14 %111
    R2.\fermata \bar "|." %112 finis
  }
}

JesuGaudiumBassoLyrics = \lyricmode {
  \xE Je -- su
  gau -- di -- um An -- ge --
  lo -- rum,
  rex Pa -- tri -- ar -- cha --
  rum, in -- spi -- %5
  ra -- tor Pro -- phe --
  ta -- rum, \x

  mi -- se -- %15
  re -- re,
  mi -- se --
  re -- re,
  mi --
  se -- %20
  re -- re no --
  bis.

  \xE Je -- su ma -- %32
  gi -- ster A -- po -- sto --
  lo -- rum, do --
  ctor E -- van -- ge -- li -- %35
  sta -- rum, for --
  ti -- tu -- do
  Mar -- ty -- rum, \x

  mi -- se -- %46
  re -- re,
  mi -- se --
  re -- re,
  %50
  mi -- se --
  re --
  re no --
  bis.

  \xE Je -- su %64
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
  o -- mni -- um, \x %75
  mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %80
  re -- _
  _ re __
  no -- bis,
  mi -- se --
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

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoAgnusDei
    R2.*53 %53
    \mvTr b2\fE^\tuttiE f'4
    b b f %55
    b, b r
    es es es
    es d r
    es es e
    f f r %60
    f2\p b,4
    f'2 b,4
    f'2 b,4
    f' f r
    b,2 es4 %65
    b2 es4
    b2 es4
    b b r
    r f'\f f
    f2 b,4 %70
    r f' f
    f2 b,4
    g'\p fis2
    g4 fis2
    g4 fis2 %75
    g4 c, r
    f!2\f f4
    ges2 ges4
    es2 e4~
    e f2 %80
    b,4 d b
    es d r
    es d r
    es2.
    b\fermata \bar "|." %85 FINIS
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  \xE A -- gnus %54
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
