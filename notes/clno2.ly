% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrie
		R1*14 %14
		c2\fE r %15
		c r
		R1*2
		r4 g' e2
		g r %20
		R1
		g2 r
		c, r
		g' r
		R1 %25
		g
		c,2. c'4
		g2 r
		r g
		c, r %30
		R1*7 %37
		g'2 r4 g
		e2 r
		R1*2 %41
		r2 e
		g g4 g
		e2 r
		R1*3 %47
		r2 g
		e r
		R1*11 %60
		e2 e4 e
		e2 r
		R1*29 %91
		g1
		g2 g
		g1
		R %95
		g
		g2 d'
		c1
		R1*2 %100
		r2 d
		c c
		c r
		R1*7 %110
		g2 r
		c, r
		g' r
		R1
		g %115
		c,2. c'4
		g2 r
		r g
		c, r
		R1*7 %126
		e2 e4 e
		g2 g
		e r
		R1*4 %133
		c2. c4
		c2 c %135
		R1*2
		c2. c4
		c2 c
		c2. c4 %140
		c2 c
		e1\fermata \bar "||" %142 finis
	}
}

JesuRefugiumClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoJesuRefugium
		R1*5 %5
		e'4\fE c r8 g d' g,
		g4 r r2
		r2 r4 g\p
		e r r2
		R1 %10
		e4\f r r2
		R1
		e4 r8 e c'4 r4
		r r8 e, e4 r %14
		R1*5 %19
		r2 e4 e8 e %20
		e4 e8 e16 e e2\fermata \bar "||" %21 finis
	}
}

JesuGaudiumClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoJesuGaudium
		e4\fE e e
		e r d'
		c e, e
		e r d'
		c c c %5
		c r8 c d c
		c4 g g
		g r r
		R2.*9 %17
		r4 d'\fE d
		g,2 r4
		d'2 r4 %20
		g,4 r d'
		d r r
		R2.*9 %31
		d4 g, g
		g r r
		R2.*4 %37
		e8. e16 e4 r
		R2.*12 %50
		e4\fE r r
		R2.
		r4 e e8. e16
		e4 r r
		R2.*9 %63
		c'4 r8 c c c
		c4 r r %65
		d r8 d d d
		g,4 r g
		g r r
		e e e
		e r d' %70
		c e, e
		e r d'
		c c c
		c r8 c d c
		c4 g r %75
		R2.*8 %83
		c4\fE r r
		d r r %85
		R2.*4
		r4 r g, %90
		e r r
		c' r r
		d r d
		c r r
		d r d %95
		c c g
		e r r
		R2.*12 %109
		g4 g g %110
		g2.
		R\fermataMarkup \bar "||" %112 finis
	}
}

AgnusDeiClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnusDei
		R2.*53 %53
		c'4\fE r d
		c r d %55
		c c r
		R2.
		g4 c, r
		r r c'
		c g r %60
		g2.~\p
		g~
		g~
		g4 r r
		c,2.~ %65
		c~
		c~
		c4 r r
		r d'\f d
		g, g8 d' c4 %70
		r d d
		g, g8 d' c4
		R2.*7 %79
		r4 g\fE g8. g16 %80
		e4 c e
		c2.
		c
		c4 c c8. c16
		e2.\fermata \bar "|." %85 FINIS
	}
}
