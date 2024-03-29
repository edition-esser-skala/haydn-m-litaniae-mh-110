\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoKyrie
    R1*14 %14
    c'2\fE r %15
    c r
    R1*2
    r4 d c2
    d r %20
    R1
    d2 r
    c r
    d r
    R1 %25
    d
    c
    d2 r
    r d
    c r %30
    R1*7 %37
    d2 r4 d
    c2 r
    R1*2 %41
    r2 c
    d d4 d
    c2 r
    R1*3 %47
    r2 d
    c r
    R1*11 %60
    e2 e4 e
    c2 r
    R1*29 %91
    d1
    d2 d
    c1
    R %95
    d
    d2 f
    e1
    R1*2 %100
    r2 f
    e e
    e r
    R1*7 %110
    d2 r
    c r
    d r
    R1
    d %115
    c
    d2 r
    r d
    c r
    R1*7 %126
    c2 c4 c
    c2 d
    c r
    R1*4 %133
    c2. c4
    c2 c %135
    R1*2
    c2. c4
    c2 c
    c2. c4 %140
    c2 c
    c1\fermata \bar "|." %142 finis
  }
}

JesuRefugiumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJesuRefugium
    R1*5 %5
    g''4\fE e r8 d d[ f16 d]
    e4 r r2
    r r4 g,\p
    g r r2
    R1 %10
    c4\f r r2
    R1
    e4 r8 e e4 r
    r r8 e e4 r
    R1*5 %19
    r2 e4 e8 e %20
    e4 e8 e16 e e2\fermata \bar "|." %21 finis
  }
}

JesuGaudiumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoJesuGaudium
    c'4\fE c c
    c r f
    e c c
    c r f
    e e e %5
    e r8 e f e
    e4 d d
    d r r
    R2.*9 %17
    r4 \pa d\fE d \pd
    d2 r4
    \pao d2 r4 %20
    d8 g \pao g4 fis
    g r r
    R2.*9 %31
    g4 d d
    d r r
    R2.*4 %37
    e8. e16 e4 r
    R2.*12 %50
    e4\fE r r
    R2.
    r4 e e8. e16
    e4 r r
    R2.*9 %63
    e4 r8 e e e
    e4 r r %65
    \pao d r8 \pa d d d \pd
    d4 r d
    e r r
    c c c
    c r f %70
    e c c
    c r f
    e e e
    e r8 e f e
    e4 d r %75
    R2.*8 %83
    e4\fE r r
    g r r %85
    R2.*4
    r4 r d %90
    c r r
    e r r
    g r g
    e r r
    g r g %95
    e d d
    c r r
    R2.*12 %109
    d4 d d %110
    d2.
    R\fermata \bar "|." %112 finis
  }
}

AgnusDeiClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnusDei
    R2.*53 %53
    e'4\fE r f
    e r f %55
    e g r
    R2.
    d4 c r
    r r e
    e d r %60
    g2.~\p
    g~
    g~
    g4 r r
    c,2.~ %65
    c~
    c~
    c4 r r
    r g'\f g
    d d8 f e4 %70
    r g g
    d d8 f e4
    R2.*7 %79
    r4 c\fE d8. d16 %80
    c4 c c
    c2.
    c
    c4 c c8. c16
    c2.\fermata \bar "|." %85 FINIS
  }
}
