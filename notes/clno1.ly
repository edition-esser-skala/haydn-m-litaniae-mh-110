% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		c1\fermata \bar "||" %142 finis
	}
}
