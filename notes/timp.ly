% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \tempoKyrie
		R1*14 %14
		c2\fE r %15
		c r
		R1*2
		r4 g c2
		g r %20
		R1
		g2 r
		c r
		g r
		R1 %25
		g2 r
		c r
		g r
		r g
		c r %30
		R1*7 %37
		g2 r4 g
		c2 r
		R1*2 %41
		r2 c
		g g4 g
		c2 r
		R1*3 %47
		r2 g
		c r
		R1*42 %91
		g2. g4
		g2 g
		c r
		R1 %95
		g2. g4
		g2 g
		c r
		R1*2 %100
		r2 g
		c c
		c r
		R1*7 %110
		g2 r
		c r
		g r
		R1
		g2 r %115
		c r
		g r
		r g
		c r
		R1*7 %126
		g2 g4 g
		g2 g
		c r
		R1*4 %133
		c2. c4
		c2 c %135
		R1*2
		c2. c4
		c2 c
		c2. c4 %140
		c2 c
		c1\fermata \bar "||" %142 finis
	}
}

JesuRefugiumTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoJesuRefugium
		R1*5 %5
		c4\fE r r8 g g g
		c4 r r2
		r r4 g\p
		c r r2
		R1 %10
		c4\f r r2
		R1
		r2 c4 r
		r2 c4 r
		R1*6
		R1\fermataMarkup \bar "||"
	}
}

JesuGaudiumTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoJesuGaudium
		c4\fE c c
		c r g
		c c c
		c r g
		c c c %5
		c r r
		g g g
		g r r
		R2.*13 %21
		g4\fE r r
		R2.*9 %31
		g4 g g
		g r r
		R2.*35 %68
		c4\fE c c
		c r g %70
		c c c
		c r g
		c c c
		c r r
		g g r %75
		R2.*8 %83
		c4\fE r r
		g r r %85
		R2.*4
		r4 r g %90
		c r r
		c r r
		g r g
		c r r
		g r g %95
		c r g
		c r r
		R2.*12 %109
		g4 g g %110
		g2.
		R\fermataMarkup \bar "||" %112 finis
	}
}
