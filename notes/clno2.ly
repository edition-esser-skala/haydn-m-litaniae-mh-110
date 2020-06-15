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
