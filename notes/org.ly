\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoKyrie
    \mvTr b'2-!\fE-\tutti d,-!
    es-! r4 g-!
    a,2-! f'4-! es-!
    << {
      f'2 a,
      b r4 d %5
      e,2 c'4 b
      a g f2
    } \\ {
      d4 b es c
      d c b2 %5
      r4 c2 d8 e
      f2. es4
    } >>
    d es f b,
    es d c d8 es
    f4 es d c %10
    b2 \clef "treble_8" f'
    b4 a g a8 b
    c4 b a g
    f2 d'4 c
    \clef bass b2 d, %15
    es r4 g
    a,2 f'4 es
    d d es d
    c a b2
    f' r %20
    f r
    r4 f( ges f)
    des( f) b, b'
    f2 r
    f r %25
    r4 f( ges f)
    des( f) b, b'
    f2 r
    f r
    d!4 d d d %30
    d d d d
    es es d d
    d d d d
    es es es es
    es es es es %35
    f f es es
    es es es e
    f f g a
    b a g f
    es c d es %40
    f es d c
    d c d b
    f' es f f,
    b2 r
    R1 %45
    f'2-\solo a,
    b r4 d
    es c f f,
    b \clef "treble_8" b'4-\tutti b b
    b b b b %50
    a a a a
    a a g g
    fis fis fis fis
    fis fis fis fis
    g g g g %55
    g2 r
    \clef bass g b,
    c r4 es
    fis,2 d'4 c
    b a b g %60
    d' c d d,
    g \clef "treble_8" g' g g
    g g g g
    f! f f f
    f' f f f %65
    es es es es
    d d c c
    g g g g
    g2 r
    \clef bass c es, %70
    f r4 as
    h,2 g'4 f
    es d es c
    f d g g,
    c \clef "treble_8" c' c c %75
    c c c c
    g g g g
    g g g g
    as as as as
    as as as as %80
    a a a a
    a a a a
    b b b b
    b2 r
    \clef bass es g, %85
    as r4 c
    d,2 b'4 as
    g f g es
    b' as b b,
    es es es es %90
    es es es es
    es es es es
    es es es es
    d d d d
    d d d d %95
    a a a a
    a a a a
    b b b b
    c c c c
    d d d d %100
    c c f f
    b, b b b
    b2 r
    b' d,
    es r4 g %105
    a,2 f'4 es
    d c d b
    g' f g e
    f2 r
    f r %110
    r4 f( ges f)
    des( f) b, b'
    f2 r
    f r
    r4 f( ges f) %115
    des( f) b, b'
    f2 r
    f r
    d!4 d d d
    d d d d %120
    es es es es
    e e e e
    f f f f
    g g g g
    f f f f %125
    e e e e
    f f f f
    f, f f f
    b2 r
    R1 %130
    f'2-\solo a,
    b r4 d
    es c f f,
    b2-\tutti d
    es b %135
    R1*2
    d4 d d d
    d d d d
    es1~ %140
    es
    b\fermata \bar "|." %142 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  <6>2 <6 _->4 <[\t \t]>
  r1
  r4 <\t>2 <5>8 <6> %10
  r1
  r
  <_!>4 <\t>2 <5>8 <6!>
  r2 <10>4 q
  r2 <6 5-> %15
  <9> <8>4 \bo <[6]>8 \bc <[5]>
  <6 5>2. <\t>4
  <6>2. <[6]>4
  r <6 5>2.
  r1 %20
  <6- 4>
  <5>2. \bassFigureExtendersOn q4
  <6>2. q4
  r1
  <6- 4> %25
  <5>2. q4
  <6>2. q4 \bassFigureExtendersOff
  r1
  <7>
  <6> %30
  r
  <2>2 <6>
  r2. <6!>4
  <6>1
  r %35
  <4! _->2 <6>
  r1
  <7>
  r
  <6> %40
  r
  <6>
  <4>2 <3>
  r1
  r %45
  r2 <6>4 <5>
  r2. <[6]>4
  <6 5>1
  r
  r %50
  <6 5>
  <6\\ 5>2 <6 4>
  <7>1
  <6 4>2 <5 3>
  r1 %55
  r
  r2 <6>
  <9> <8>4 <[6]>
  <6 5>2 <_+>
  <7> <6> %60
  <4> <_+>
  r1
  r
  <4! 2>
  r %65
  <[6]>
  <6!>
  <6 4>2 <[5] _!>
  r1
  r2 <6> %70
  <9 _-> <8 \t>4 <[6]>
  <6 5>2 <_!>
  <7> <6>
  <6 5> <_!>
  r1 %75
  r
  <6 _->
  r
  r
  r %80
  <7>
  r
  r
  r
  r2 <6> %85
  <9> <8>4 <[6]>
  <6 5->1
  <7>2 <6>
  <4> <3>
  r1 %90
  r
  <4! 2>
  r
  <6>
  r %95
  <6 5>
  r
  r
  <6>
  q %100
  <4>2 <7>
  r1
  r
  r2 <6>
  <9> <8>4 <[6]> %105
  <6 5>1
  <7>2 <6>
  r2. <7>4
  r1
  <6- 4> %110
  <5>2. \bassFigureExtendersOn q4
  <6>2. q4
  r1
  <6- 4>
  <5>2. q4 %115
  <6>2. q4 \bassFigureExtendersOff
  r1
  r
  <6>
  <6! 5-> %120
  <6>
  <7->
  <6! 4>
  <5>2 <6>
  <6 4>1 %125
  <7>2 <6>
  <6 4>1
  <4>2 <3>
  r1
  r %130
  r2 <6>4 <5>
  <9>2 <8>4 <[6]>
  <6 5>1
  r2 <[6]>
  r1 %135
  r1*2
  <6>1
  <5->
  <9> %140
  <8>
  r %142 finis
}

JesuFiliOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoJesuFili
    \mvTr es4\fE-\solo r r
    r g f
    es r8 es g as
    g4 r8 es g as
    g es f as b d, %5
    es es16 f g4 es\p
    f b b,
    es as as,
    b8 b'16\f a b8 as g f
    es g f as d, b %10
    es g f as d, b
    es g es g es g
    as c b as b b,
    es4 r r
    r g\p f %15
    es r8 es g as
    g4 r8 es g as
    g es16 f g8 f g es
    as, as' g f g es
    as, as' g f g es %20
    as g f es f b,
    es4 r8 es\f f b,
    es es, r es'\p es es
    d d d d d d
    c c c b a f %25
    b4 r8 d es e
    f4 r8 f\f f f
    b, b'\p d b a f
    b, b' d b a f
    b b, d\f c d b %30
    es4\p r8 es es e
    f4 r8 f g a
    b d, es c f f,
    b4 r r
    r d\f c %35
    b r8 b d es
    d4 r8 b d es
    d b es c f f,
    b b'16\p c d4 b
    c c, c' %40
    f, f, a'
    b b, d
    es g es
    as, as' as,
    g g' es %45
    as, as' a
    b b,\f d
    es r r
    r g\p f
    es r8 es g as %50
    g4 r8 es g as
    g g g g f f
    e e e e e e
    f f f f es es
    d! d d d d d %55
    es es g es d b
    es, es' g es d b
    es, es' g\f g g g
    as4 r8 as\p as a
    b4 r8 b, b c %60
    d4 r8 d b d
    es4 r8 es f g
    as c as f b b,
    es4 r r
    r8 es16\f f g4 es\p %65
    f b b,
    es as as,
    b8 b'16\f a b8 as g f
    es g f as d, b
    es g f as d, b %70
    es g es g es g
    as f b as b b,
    es es16\p f g8 g16 f es8 es16 d
    c8 c' c c c c
    h h h h h h %75
    b b b b b b
    a a a a a a
    as as as as as as
    g4 g8\f f es d
    c es d f h, g %80
    c es d f h, g
    c c es es f fis
    g g, r g\p h g
    c c c c c c
    f4 r8 f as f %85
    b4 r8 b, d b
    es4 r8 es g es
    as4 r8 as as as
    d,4 r8 d d d
    g4 r8 g g g %90
    c,4 c8 b as g
    fis fis fis fis fis fis
    g g g' f es d
    \mvTrr c\pp-\tutti c c c c c
    d d d d d d %95
    g, g g g g g
    c c c c c c
    f f f f f f
    f f f f f f
    es4\f r8 es16 d es8 c %100
    f, f' es f es d
    c4 r8 es16 d es8 c
    f, f' es f es d
    c4 r8 \mvTr c\p-\solo es c
    f es d c h g' %105
    c, as' f d g g,
    c4 r r
    r es\f d
    c r8 c es f
    es4 r8 c es f %110
    es es es es es es
    f f g as g g,
    \key b \major c4 r8 c\p d es
    f g16 a! b8 b, c d
    es16 g fis g a8 a, b c %115
    d e16 fis g8 g, g' f
    es es c c cis cis
    d d, r d'\f e fis
    g g16 a b8 b16 a \appoggiatura c16 b8^\critnote a16 g
    d'8 d, r d\p e fis %120
    g g16 a b8 g a b
    c c16 d es8 c, d es
    f f16 g a8 f g a
    b b16 c d8 b, c d
    es es16 f g8 c, d es %125
    f f16 g a8 f g a
    b d, es c f f,
    b4 r r
    r8 b'16\f c d4 b\p
    c f, f %130
    b es, es\f
    f8 es d es f f,
    b b' b,4 r
    r r8 d'\p c b
    a a16 g f4 r %135
    r r8 f g a
    b b16 c d4 r
    r r8 b, c d
    es es16 f g4 r
    r r8 c, d e %140
    f f16 g a4 r
    r r8 d, e fis
    g g16 a b8 b, c cis
    d d' d,4 r
    d r r %145
    d r r
    d r r
    d r8 d\f e fis
    g g16 a b8 g\p a b
    c d16 es f8 f, g a %150
    b c16 d es8 g, fis g
    a b16 c d8 d, e fis
    g es c a d d,
    g4 r r
    r b'\f a %155
    g r8 g b c
    b4 r8 g b c
    b b b b b b
    c c d d d, d
    g,4 r8 g\p a b %160
    c d16 e f8 f a f
    d cis16 d e8 e g e
    a, h16 cis d8 d f d
    b4 b8 a g gis
    a4 r8 a\f h cis %165
    d d16 e f8 f16 e \appoggiatura g f8^\critnote e16 d
    a'8 a, r a\p h cis
    d d16 e f4 d
    c! r8 c d e
    f f16 g a8 f, g a %170
    b b16 c d8 g, a b
    c c16 d e8 c d e
    f a, c b c c,
    f4 r r
    r8 f'16\f g a4 f\p %175
    g c, c'
    f, b, b'\f
    c8 b a a, b c
    f,4 r r
    es'!8\p es es es es es %180
    d4 r8 b c d
    es16 g f g a8 a, b c
    d es16 f g8 g, a b
    c16 es d es f8 f, g a
    b4 r8 b c d %185
    es4 r8 c d es
    f4 r r
    f r r
    f r r
    f r r %190
    f r8 f g a
    b b16 c d8 d c b
    a a16 g f8 g f es
    d d16 c b8 b c d
    es g f es f f, %195
    b4 r r
    r d\fE c
    b r8 b d es
    d4 r8 b d es
    d b c es f a, %200
    b b'16 c d4 b\p
    c f f,
    b es es,
    f8 f16\f e f8 es d c
    b d c es a, f %205
    b d c es a, f
    b d b d b d
    es c f es f f,
    d'4 r b
    es8 g f4 f, %210
    b r r\fermata \bar "|." %211 finis
  }
}

JesuFiliBassFigures = \figuremode {
  r2.
  r4 \bo <[6]> \bc q
  r2 q4
  r2 q4
  \bo q4. <6>4 \bc <[5]>8 %5
  <4>8 <3> <6>2
  <7 4>8 <\t _!> <4-> <3> <7>4
  <7- 4>8 <\t 3> <4> <3> <5> <6>
  <6 4> \bo <[5] 3>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <6> <6 5> %10
  r <6> <[6 5]>
  r2.
  r4 <6 4> <[5] 3>
  r2.
  r4 \bo <[6]> \bc <[7]> %15
  r2 <[6]>4
  r2 q4
  q2.
  r4 q2
  r4 q2 %20
  <6>8 q <7>4 <6>
  r2 <6>4
  \bo <[9 4]> \bc <[8 3]>2
  <[6]>2.
  <6!>2 \bo <[6]>8 \bc <[_!]> %25
  r4. \bo <[6]>4 \bc <[5]>8
  <_!>2.
  r2 \bo <[6]>8 \bc <[_!]>
  r2 \bo <[6]>8 \bc <[_!]>
  r4 \bo <[6]> \bc <[5-]> %30
  <5>8 <6> r4. <[6 5]>8
  <_!>2.
  r4 <6 5> <_!>
  r2.
  r4 \bo <[6]> \bc <[6!]> %35
  r2 <[6]>4
  \bo q2 \bc q4
  q <6> <4>8 <_!>
  r4 <[6]>2
  <4>8 <_!>4. <7 [_!]>4 %40
  <4>8 <_!>4. <[6 5-]>4
  <4>8 <3>4. <[6 5-]>4
  <4>8 <3>4. <7->4
  <4->8 <3> r2
  <6>2. %45
  r4 <6> <7>
  <6 4> <[5] 3>2
  r2.
  r4 \bo <[6]> \bc <[7]>
  r2 <[6]>4 %50
  \bo q2 \bc q4
  <5->2 <6->4
  <7-> <6>2
  r <6>4
  <7> <6> <5> %55
  r \bo <[6]> \bc q
  r \bo q \bc q
  r <6> <6!>
  <6>2.
  r %60
  <5->
  r2 <[6 4]>8 <6 _!>
  r4 <6 5> <3>
  r2.
  r4 <[6]>2 %65
  <7 4>8 <\t _!> <4> <3> <7->4
  <7- 4>8 <\t 3> <4-> <3> <5> <6>
  <6 4> \bo <[5] 3>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <6> <6 5>
  r \bo <[6 \l]> \bc <[6 5]> %70
  r2.
  r4 <6 4> <[5] 3>
  r2.
  r4. <6 3>8 \bassFigureExtendersOn <5 3> <4\+ 3> \bassFigureExtendersOff
  <6>2. %75
  <4! _->
  <6>
  <6\\>
  <_!>
  r4 <6!> <6 5> %80
  r \bo <[6! \l]> \bc <[6 5]>
  r <[6]>4. <7 _!>8
  <6 4>4 <[5] _!>2
  <4>4 <_!>2
  r2. %85
  <4>8 <3>2 <7>8
  <4>8 <3>2 <7>8
  <4>8 <3>2 <7>8
  <4>8 <3>2 <7>8
  <4>8 <_!>2 <7 [_!]>8 %90
  <4>8 <3> r2
  <7 _!>2.
  <_!>4. \bo <[4!]>8 <6> \bc <[6!]>
  r2.
  <7 [5!] 4>4 <\t \t _+>2 %95
  <7 4>4 <\t _!>2
  <7 4>4 <\t _!>2
  <4>4 <_->2
  <4! 3>2.
  <6> %100
  <6->4 <6>4. <6!>8
  r2.
  <6->4 <6>4. <6!>8
  r2.
  r2 <6>8 <[_!]> %105
  r4 \bo <[6 5]> \bc <[_! \l]>
  r2.
  r4 \bo <[6]> \bc <[6!]>
  r2 <6>4
  q2 <[6]>4 %110
  q2.
  r4 <6 4>8 <6> <4> <_!>
  r2.
  <7 _!>
  q %115
  <7 _+>
  r4 <6> <7 [_!]>
  <6 4> <[5] _+>2
  r4 <6>2
  <6 4>8 <[5] _+> r4 \bo <[7]>8 \bc <[5]> %120
  r4 \bo <[6]> <7>8 \bc <[5!]>
  r4 \bo <[6]> <7>8 \bc <[6]>
  r4 \bo <[6]> <7>8 \bc <[6]>
  r4 \bo <[6]> <7>8 \bc <[6]>
  r4 \bo <[6]> <7>8 \bc <[6]> %125
  r4 <[6]> <7>8 <5>
  r4 <6 5>2
  r2.
  r4 <[6]>2
  <4>8 <_!> <4> <3> <7->4 %130
  <4>8 <3> <4-> <3> <[5]> <6>
  <_!>4 \bo <[6]>8 \bc q <6 4> <[5] 3>
  r2.
  r4. \bo <[6]>8 \bc q4
  q2. %135
  r4. <[7]>
  r4 <[6]>2
  r4. <7->
  r4 <[6]>2
  r4. <7 _!> %140
  r4 <[6]>2
  r4. <7 _+>
  r4 <[6]> <6>8 <7 _!>
  <_+>2.
  <6 4> %145
  <_+>
  <6 4>
  <_+>2 \bo <[7]>8 \bc <[5]>
  r4 <[6]>2
  <9>4 <7>2 %150
  <9>4 <7> q8 <5>
  <9>4 <7 _+>2
  r4 <6 5> <_+>
  r2.
  r4 <6> <6\\> %155
  r2 <[6]>4
  \bo q2 \bc q4
  q2.
  r4 <6 4> <[5] _+>
  r2. %160
  <7>
  r
  <7 [5! _+]>
  <7>4 <6>8 <6> <6!> <5 _!>
  <[5!] _+>2. %165
  r4 <[6]>2
  \bo <[6 4]>8 \bc <[5! _+]> r2
  r2.
  <[_!]>
  r %170
  <9>4 <6>2
  <_!>2.
  r4 <4> <_!>
  r2.
  r4 <[6]>2 %175
  <7 4>8 <\t _!> <4> <_!> <7->4
  <7- 4>8 <\t 3> <4> <3> <[5]> <6>
  <_!>4 <6> <6 5>8 <_!>
  r2.
  <2> %180
  <[6]>
  <9>4 <5>2
  <9>4 <5>2
  <9>4 <5>2
  r4. <7-> %185
  r <7>
  r2.
  <6 4>
  <3>
  <6 4> %190
  <3>
  r
  <[6]>
  <6>
  r8 <6> <6 4>4 <[5] 3> %195
  r2.
  r4 \bo <[6]> \bc q
  r2 q4
  \bo q2 \bc q4
  \bo q4. <6>4 \bc <[5]>8 %200
  <9 4>8 <[8] 3> <[6]>2
  <7 4>8 <\t _!> <4> <3> <7->4
  <7- 4>8 <\t 3> <4-> <3> <5> <6>
  <6 4> \bo <[5] 3>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <6> <6 5> %205
  r \bo <[6 \l]> \bc <[6 5]>
  r2.
  r
  <[6]>
  r8 <6> <6 4>4 <[5] 3> %210
  r2. %211 finis
}

JesuRefugiumOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoJesuRefugium
    \mvTr g'8\fE-\tutti f es d c a fis d'
    g, g' f! d g e cis a'
    d, d' d, c b a b g
    c a d d, g g' f! d
    g e cis a' d, d, d' c %5
    b c d b es c a f'
    b,\p d f d b d f b,
    es es e e f f f, f
    b r b-\senzaOrg r c r c r
    d r g r f r f, r %10
    \mvTr b\f-\colOrg d f d h d f h,
    c es g es cis e g cis,
    d c b a g' f es d
    c a fis d' g g, b g
    c r c r c r c r %15
    c4 r c r
    c r c r
    fis8 fis fis fis fis fis fis fis
    f f f f f f f f
    e! e es es d d d d %20
    g,2 d'\fermata \bar "|." %21 finis
  }
}

JesuRefugiumBassFigures = \figuremode {
  r8 <\t> r q <6 5 _->4 <7->8 <7 _+>
  r4 <6>4. <6\\ [5]>8 <7> <7 _+>
  <9> <8> <_+> <\t> <6>2
  <6 5 _->4 <9- _+>8 <7 \t> r4 <[6]>
  <6 5>8 <6\\> <7> <7 _+> r4. <6 _->8 %5
  r8 \bo <[7 _-]> \bc <[6 \l]>4 <9>8 <_-> <7 [5-]> <7->
  <8>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff <[7-]>
  r <7> <[\t]>4 <6 4> <[5] 3>
  r1
  r %10
  <5 3>4. \bassFigureExtendersOn q8 <7->4. q8
  <_->4. q8 \bo <7- [_!]>4. \bc q8 \bassFigureExtendersOff
  <_+>4 <5+>8 <6\\> r <\t> r q
  <6 5 _-> <6\\ [5-]> <7-> <7 _+> r4 <6>
  <6- [_-]>4 <\t \t> q q %15
  <6! 4\+ _->2 <\t \t \t>
  r1
  <7->1
  <4! _->
  <[6]>4 <6\\> <[8] _+>8 <7! \t> <6 4> <[5] _+> %20
  <9>4 <8> <_+>2 %21 finis
}

JesuThesaureOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoJesuThesaure
    \mvTr d8\fE-\soloE e f d g a f4
    r8 f16 e f8 d g a f4
    r8 f16 e d8 d' e d cis cis,
    d e f g a[ a] a, r
    a'4(\p gis) a( b) %5
    a( gis) a( b)
    a a8\f g f d g, g'
    f d g, g' f b a a,
    d\p e f d g a f4
    r8 f16 e f8 d g a f4 %10
    r8 f16 e d8 d' e d cis cis,
    d d, r d' a' a, a' g
    f e f d cis a' a, g'
    f e f d a4 a'8\f g
    f\p g a f b c a4 %15
    r8 a16 g a8 f b c a f16 g
    a8 a a a b b b b
    b b b b a a a a
    a a a a g g g g
    c, c' d b c b c c, %20
    f\f g a f b c a4
    r8 a16 g a8 f b c a4
    r8 a, b h c[ c'] c, r
    c'4(\p h) c( des)
    c( h) c( des) %25
    c c,8\f e f a b c
    f,4 r r8 c\p f a16 f
    f, 4 r r8 c'' a f
    b, c d e f4 fis\fE
    g r r8 d\pE g b16 g %30
    g,4 r r8 d'' b g
    c, c d d g, 4 r8 g'
    a4 r8 a d, 4 r8 d
    g4 r8 g c, c c c
    c' c c c b fis g cis, %35
    d d' r d es d c b
    a! a a a b fis g cis,
    d[ d'] d, r d4( cis)
    d( es) d( cis)
    d( es) d8 d c c %40
    b b c es d c d d
    g\f a b g c d b4
    r8 b16 a b8 g c d b4
    r8 b16 a g8 g, a a'16 g fis8 d
    g b, c d g, g'\p f! e! %45
    f f, r es' d b c f,
    b\f d16 c b8 b' c b a a,
    b d es e f[ f] f, r
    f'\p f f f f f f f
    es es16 d c4 r8 g a h %50
    c\f es16 d c8 c' d c h h,
    c4 r8 c\p d4 r8 d
    g,4 r8 g c4 r8 c
    f, f' f f h, h h h
    c c' as f g f g g, %55
    c\f d es c f g es4
    r8 es16 d es8 c f g es4
    r8 es f fis g[ g] g, r
    g'4(\p fis) g( as)
    g( fis) g( as) %60
    g f\f es8 es f g
    c,4 r r8 c\p d es
    f4 r r8 f g a
    b4 r r8 b, d es
    f4 r r8 f, g a %65
    b4 r r8 b c d
    es es es es es es e e
    f4 f, r8 f'\f a g
    f4(\pE e!) f( ges)
    f( e!) f( ges) %70
    f f8 es d!4 r8 b
    f'4 r8 a, b4 r8 b
    es f g es f es f f,
    b\f b d b es f d4
    r8 d16 c d8 b es f d4 %75
    r8 d16 c b8 d r es16 d es8 e
    r f16 e f8 a b d, es f
    b,4 r8 b\p c4 r8 c
    f4 r8 f b,4 h\f
    c r8 c\p d4 r8 d %80
    g,4 r8 g c4 cis\f
    d r8 d\p e!4 r8 e
    a4 r8 a, d4 f8 e
    d e f d a' a, a' g
    f e f d a' a, a' g %85
    f f f fis g g, g' f
    e e e e f f, f' e
    d d d d e e, e' d
    cis cis cis cis d d, d' c
    b b gis gis a[ a'] a, r %90
    a'4( gis) a( b!)
    a( gis) a( b!)
    a g f8 d g b
    a g a a, d[ d'] d, r
    d4( cis) d( es) %95
    d( cis) d( es)
    d c8 c h h h h
    b b b b a4 r
    r8 a d b' g e a a,
    d\f e f d g a f4 %100
    r8 f16 e f8 d g a f4
    r8 f16 e d8 d' e d cis cis,
    d e f g a[ a] a, r
    a'4(\p gis) a( b)
    a( gis) a( b) %105
    a a8\f g f d g, g'
    f d g, g' f b a a,
    d4 r r2\fermata \bar "|." %108 finis
  }
}

JesuThesaureBassFigures = \figuremode {
  <_!>2 <6>8 <_+> <6>4
  r2 <6>8 <_+> <6>4
  r4 <6> r q
  r8 <6\\> <[6]>4 <6 4>8 <[5] _+>4.
  <_+>4 <7 [_!]> <_+> <6\\> %5
  <_+> <7 [_!]> <_+> <6\\>
  <_+>2 <6>4 <4\+ 2>
  <6> <4\+ 2> <[6]> <4>8 <_+>
  r2 <6>8 <_+> <6>4
  r2 <6>8 <_+> <6>4 %10
  r4 <6> <9> <6>
  <9> <8> <6 4>8 <[5] _+>4.
  <6>2 <[6]>4. <4\+ 2>8
  <6>2 <_+>4 <_!>8 <5>16 <6>
  r2 \bo <[6]>4 \bc q %15
  r2 \bo q4 \bc q
  q2.. <5+>8
  <6>2 <7>
  <6> <7>
  r4. <6>8 <6 4>4 <[5] 3> %20
  r2 <6>4 <[6]>
  r2 <6>4 <[6]>
  r8 q4 <7>8 <6 4> <[5] 3>4.
  r4 <7-> r <6! [5-]>
  r <7-> r <6! [5-]> %25
  r <7> <_!> <6 5>
  r1
  r2. <[6]>4
  <6>8 q q4 <[8]>8 <7-> <6 4> <5 3>
  r2 r8 <_+>4. %30
  r2 r8 <_+> <6>4
  <6 5 _-> <_+>2.
  <7 _+>2 <7! _+>
  <7! _!> \bassFigureExtendersOn \bo <[8] _->8 \bc <[7-] _-> <6- _-> <5 _-> \bassFigureExtendersOff
  <4\+ _->2 \bo <[6\l ]>8 \bc <[6 5]>4 <7>8 %35
  <_+>2 <6>8 q <6- [_-]> <6>
  <6\\ 5->2 <6>8 q4 <7>8
  <_+>2. <7>4
  <_+> <6\\> <_+> <7>
  <_+> <6\\> <_+> <\t> %40
  \bo <[6]> \bc <[_-]>8 <6> <6 4>4 <[5] _+>
  r2 <6 [_-]>8 <_+> <6>4
  r2 \bo <[6 _-]>8 <_+> \bc <[6 \l]>4
  r4 <6->8 <5> r4 <6>8 <[7 _+]>
  r \bo <[6 \l]> <6 _-> \bc <[_+ \l]> r4 <6 4> \bassFigureExtendersOn %45
  q8 q \bassFigureExtendersOff <[5] 3>8 <\t \t> <[6]>4 <4>8 <7->
  r4 <6> <_->4 <6>
  r8 \bo <[6 \l]>4 <6 5>8 <4> \bc <[3 \l]>4.
  \bassFigureExtendersOn \bo <[8] _->8 \bc <[7-] _-> <6 _-> <5 _-> <4! _->2 \bassFigureExtendersOff
  <6>4 <[_-]> r8 <8 6-> <\t \t> <5 3> %50
  \bo <[_-\l ]>4 <6- _-> <5-> \bc <[6 \l]>
  <_->2 <7 _+>
  <7! _!> <7- _!>
  <_-> <7->
  <_->4. q8 <6- 4>4 <[5] _!> %55
  <[_-]>2 <6 _->8 <_!> <6>4
  r2 \bo <[6 _-]>8 <_!> \bc <[6 \l]>4
  r8 <[6]> <_-> <7- _!> <6- 4> <[5] _!>4.
  <[_!]>4 <7> <_!> <6\\ [5-]>
  <_!> <7-> <_!> <6\\ [5-]> %60
  <_!> <\t> <6> <6 5 _->8 <_!>
  <[_-]>2. <7>8 <5>
  <4> <_!> r2 <7>8 <5->
  <4->8 <3> r2 <[6]>4
  \bo <[4]>8 \bc <[3]> r2 <7>8 <5-> %65
  \bo <[4-]> \bc <[3]> r2 <7 [_-]>8 <5->
  r4. <8 6>8 <\t \t>4 <7 5>
  <6 4> <[5] 3>2.
  r4 <7-> r <6! [5-]>
  r <7-> r <6! [5-]> %70
  r2 <7 [5-]>8 <6>4.
  \bo <[6] 4>8 \bc <[5] 3> r <5-> <9 4-> <[8] 3>4.
  <9 7>8 <7-> <5>4 <6 4> <[5] 3>
  r2 <6>4 <[6]>
  r2 \bo <[6]>4 \bc q %75
  r2. <6>4
  r4. \bo <[6 5-]>4 <6>8 \bc <[6 5]>4
  r4. <6>8 <7 _->2
  <7-> <4->8 <3> <7->4
  <_->4. <6- [_-]>8 <7 [5-]>2 %80
  <7 _!> <4>8 <_-> <7- _!>4
  r4. <6>8 <7>2
  <7 _+> <4>8 <3> \bo <[6]> \bc <[6\\]>
  r \bo <[6\\]> \bc <[6]>4 <6 4> <[5] _+>
  \bo <[6]>8 <6\\> \bc <[6]>4 <6 4> <[5] _+> %85
  \bo <[6]>4. \bc <[5!]>8 r2
  <[6 5]>1
  r4 <6>2.
  <[6 5]>2 <9 4>4 <[8] 3>
  r <7 [_!]> \bo <[6 4]>8 \bc <[5 _+]>4. %90
  <\t>4 <7 [_!]> <_+> <6\\>
  <_+> <7 [_!]> <_+> <6\\>
  <_+> <\t> r4. <6>8
  <6 4>4 <[5] _+>2.
  <_+>4 <7> <_+> <6\\> %95
  <_+> <7> <_+> <6\\>
  <_+> <\t> <6>2
  <6\\> <_+>
  r8 <[7 _+]>4. <6 5>4 <_+>
  r2 <6>8 <_+> <6>4 %100
  r2 <6>8 <_+> <[6]>4
  r4 <6>2 q4
  r8 <6\\> <[6]>4 <6 4>8 <[5] _+>4.
  <_+>4 <7 [_!]> <_+> <6\\>
  <_+> <7 [_!]> <_+> <6\\> %105
  <_+>4. <\t>8 <[6]>4 <4\+ 2>
  <[6]> <4\+ 2> <[6]> <4>8 <_+>
  r1 %108 finis
}

JesuGaudiumOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoJesuGaudium
    \mvTr b4\fE-\tutti r8 b d f
    b b,  d' b a f
    b b, r b d f
    b b, d' b a f
    b b, r b b' a %5
    g g, g' f es e
    f4 r8 f f f
    \mvTr f4\pE-\solo f f
    e e e
    d d d %10
    c c c
    b8 b b b b b
    a4 a a
    b c c
    \mvTr f8\fE-\tutti f f f f f %15
    e e e e e e
    d d d d d d
    c4 r8 c d e
    f4 r r
    c r r %20
    f,8 a b g c c
    f,4 r r
    R2.*4 %26
    \mvTr b8\f-\solo b b b b b
    b b b b b b
    b b b b b b
    b b b b b b %30
    a4-! b-! c-!
    f,-\tutti r8 f' a c
    f, f f f es! d
    c4 r8 c es c
    d d fis d fis d %35
    g4 r8 g, g' f
    es es, es' d c cis
    d4 r8 d e fis
    \mvTr g4\pE-\solo g g
    fis fis f %40
    es es c
    b b b
    c c c
    d d es
    c d d %45
    \mvTr g8\f-\tutti g g g g g
    fis fis fis fis fis fis
    f f f f f f
    e e e e e e
    es es es es es es %50
    d4 r r
    g r r
    c,8 es d c d d,
    g4 r r
    R2.*4 %58
    \mvTr c8\fE-\solo c c c c c
    c c c c c c %60
    c c c c c c
    c c c c c c
    b4-! c-! d-!
    g,-\tutti r8 g' b d
    g, g, g' f es d %65
    c4 r8 c d es
    f f, f' es d c
    b b' f b d, f
    b,4 r8 b d f
    b b, d' b a f %70
    b b, r b d f
    b b, d' b a f
    b b, r b b' a
    g g, g' f es e
    f4 r8 f, f' es %75
    \mvTr d4\pE-\solo b b
    a a a
    f f f
    b b b
    es es es %80
    d d d
    es es e
    f f8 es\fE d c
    b-\tutti b b b b b
    a a a a a a %85
    g g' g g g g
    f f f f f f
    es es es es es es
    d d d d g g
    es es f f f, f %90
    b4 r r
    b r r
    f r r
    b r r
    f r r %95
    b8 g' es c f f,
    b4 r r
    R2.*4 %101
    \mvTr f'8\f-\solo f f f f f
    f f f f f f
    f f f f f f
    f f f f f f %105
    es es es es es es
    es es es es es es
    d d d d d d
    a4 r r
    a a a %110
    a2.
    R\fermata \bar "|." %112 finis
  }
}

JesuGaudiumBassFigures = \figuremode {
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6 5>4
  r2.
  r2 <[6 5]>4
  r2. %5
  r2 <6>8 <7>
  <6 4>4 <[5] 3>2
  r2 <5>8 <6>
  <7> <6> r2
  q2. %10
  <7 _!>8 <6 \t> r2
  <4! _->2.
  <6>
  <9 7>8 <8 6> <6 4>4 <[5] _!>
  r2 r8 <6> %15
  <7> <6> r2
  <5> r8 <6!>
  <_!>2.
  r
  <_!> %20
  r4 <6 5> <_!>
  r2.*5 %26
  <4! _->2.
  r
  r
  r2 <4! 2>4 %30
  <6>4 <6 5> <_!>
  r4. <3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <2>8 <6!>
  r2.
  <9 7 _+>4 <\t \t> <6>8 <7 [_+]> %35
  <9 4> <[8] 3> r2
  r2 <6>8 <7 _!>
  <6 4>4 <[5] _+>2
  r2 <5>8 <6>
  <7> <6> r2 %40
  q <7>8 <6>
  <7> <6> r2
  <6->4 <\t>8 <5> <6-> <5>
  <_+>2.
  <5>8 <6> <6 4>4 <[5] _+> %45
  r2 r8 <6>
  <7> <6> r2
  <4! _->2.
  <7 [5!]>8 <6> r2
  <\t>4 <6\\>2 %50
  <_+>2.
  r
  <9>8 <6> <6 4>4 <[5] _+>
  r2.*5 %58
  <4\+ 3>2.
  r %60
  r
  r2 <4+ 2>4
  <6> <6 5> <_+>
  r2.
  r2 <5!>8 <[\t]> %65
  r2.
  <5>2 \bassFigureExtendersOn q8 q
  <3>2.
  q2 q8 q \bassFigureExtendersOff
  r2 <6 5>4 %70
  r2.
  r2 <6 5>4
  r2.
  r2 <6>8 <7>
  <6 4>4 <[5] 3>2 %75
  <[6]>2.
  q
  <[7]>
  r
  r %80
  <[6]>
  r4 <6> <7>
  <6 4> <[5] 3> <6>8 q
  r2 r8 <6>
  <7> <6> r2 %85
  q2.
  <7>8 <6> r2
  q2.
  q2 <4>8 <3>
  <6 5>4 <4> <3> %90
  r2.
  r
  \bo <[9]>8 \bc <[8]> r2
  <9 4>8 <[8] 3> r2
  \bo <[9]>8 \bc <[8]> r2 %95
  r4 <[6 5]>2
  r2.*5 %101
  <4! _->2.
  r
  r
  r %105
  <[6]>
  <4! _->
  <6>
  <6 5>
  <\t \t> %110
  r
  r %112 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoAgnusDei
    \mvTr b4\p-\soloE d c
    b b' f
    b, b' f
    b, d b
    es es es %5
    es d b
    f' f f
    b, r8. b16[ d8. f16]
    b,4 b b
    c c c %10
    d c b
    f' f,8.[ f16 f8. f16]
    f4 f' e
    d d' c
    b, b' a %15
    g, g' f
    e e8.[ e16 e8. e16]
    f4 f b,
    f f' b,
    f f' f, %20
    c' c c
    des8. des16 c8. c16 h8. h16
    c8 c c c c c
    f r f\f r f\p r
    f r e\f r c\p r %25
    d r b\f r c\p r
    f,4 a g
    f f' c
    f, f' d
    a a' b %30
    f f f
    f g a
    b r8. b,16[ b8. b16]
    b4 b b
    c c c %35
    des c b
    f' f8. f16 es8. es16
    d!4 b' a
    g g f
    es es d %40
    c c b
    a a a
    b b' es,
    b b' es,
    b b b %45
    f' f f
    ges8. ges16 f8. f16 e8. e16
    f8. f16 ges8. ges16 e8. e16
    f8 f f f f f
    b, r b\f r b'\p r %50
    b r a\f r fis\p r
    g r es\f r f\p r
    b,4 \mvTr d\f-\tutti c
    b b' f
    b, b' f %55
    b, d b
    es es es
    es d b
    es es e
    f f, r %60
    f'\p r b,
    f' r b,
    f' r b,
    f' r f
    b, r es %65
    b r es
    b r es
    b r b\f
    f' r r
    r f, b %70
    f' r r
    r f, b
    g'\p fis r
    g fis r
    g fis r %75
    g c, r
    f!8\f r f r f r
    ges r ges r ges r
    es r es r e r
    e r f r f r %80
    b,4 d b
    es d r
    es d r
    es2.
    b\fermata \bar "|." %85 FINIS
  }
}

AgnusDeiBassFigures = \figuremode {
  r2 <7>4
  r2 <[7]>4
  r2 q4
  r2 <[7-]>4
  r <6>2 %5
  <2>4 <6>2
  <7>2.
  <4>4 <3>2
  r2.
  <6> %10
  \bo <[6]>4 \bc q2
  <6 4>4 <[5] 3>2
  r2 <6>4
  q2 <7 _!>8 <6 \t>
  <6>2 <7>8 <6> %15
  <6!>2 <7!>8 <6>
  <7> <6>4. <[5]>4
  r2.
  r
  <6 4>4 <[5] 3>2 %20
  <[7] _!>2.
  <5->4 <6- 4> <7- [_!]>
  <6! 4> <5 \t> <\t _!>
  r2.
  <2>4 <5> <7 _!> %25
  <5> <6> <[7] _!>
  r2 <7>4
  r2 <[7] _!>4
  r2 <6>4
  <6 5->2. %30
  <6 4>4 <[5] 3>2
  r4 <7> <5>
  <9 4> <[8] 3>2
  <_->2.
  <6> %35
  q4 q <_->
  <6- 4> <[5 3]> <\t \t>
  <6>2 q4
  <7>8 <6>4. <7>8 <6>
  <7> <6>4. <7>8 <6> %40
  <7> <6>4. <7>8 <6>
  <7> <6>4. <5>4
  r2.
  r
  <6 4>4 <[5] 3>2 %45
  <7>2.
  <5- 3>2. \bassFigureExtendersOn
  q2 q8. q16 \bassFigureExtendersOff
  <6! 4>4 <5 \t> <\t 3>
  r2. %50
  <2>4 <[5]> <7>
  <5> <6> <[7]>
  r4 <6> <7>
  r2 <[7]>4
  r2 q4 %55
  r2 <7->4
  r <6>2
  <2>4 <[6]>2
  <6> <7>4
  <6 4> <[5] 3>2 %60
  r <_->4
  r2 q4
  r2 q4
  <6- 4> <[5] 3>2
  <_!>2 <_->4 %65
  r2 q4
  r2 <_!>4
  <6 4> <[5] 3>2
  r2.
  r4 <7>2 %70
  r2.
  r4 <7>2
  r4 <6 5>2
  r4 q2
  r4 q2 %75
  r2.
  r2 <7>4
  <5->2.
  <_->2 <7- [_!]>4
  <\t \t> <4> <3> %80
  <_!>2.
  r4 <6 5->2
  r4 q2
  r2.
  r %85 FINIS
}
