% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoKyrie
		R1*10 %10
		f'2\fE a,
		b r4 d
		e,2 c'4 b
		a g f es'!
		d b as f %15
		g2 g
		r4 f2 g8 a
		b4 b2 c8 d
		es4 es d2
		c4 f( ges f) %20
		des( f) b,( des)
		c2 r4 f~
		f f2 f4~
		f f( ges f)
		des( f) b,( des) %25
		c2 r4 f,~
		f f2 f4~
		f f'( e f)
		es es,( d! c)
		b b' b b %30
		b b b b
		a4.( b16 c) b4 b
		f'( d) f( h,)
		c c c c
		c c c c %35
		h4.( c16 d) c4 c
		g'( es) g( b,)
		a es'2 es4
		d b'2 b4
		c, g'2 g4 %40
		c,, a'2 a4
		b, b'2 b4
		b2 a
		b' d,
		es r4 g %45
		a,2 f'4 es
		d8 es f g f g a b
		c,1\trill
		b8 c d es d es f g
		f2 r %50
		f,8 g a b a b c d
		es2 r
		es8 d c b a c d es
		d2 r
		d8 es d c d c b a %55
		b d e fis g a b c
		d4 b g d
		es g es c
		a' d,, fis a
		d fis g b, %60
		a g' d, fis'
		g,8 a b c d c b a
		b2 r
		g8 a h c h c d es
		d2 r %65
		es8 d c h c d es f
		g2 r
		g,8 a h c h c d es
		d es f g as f es d
		es4 c g' g, %70
		as c as f
		f' g, h d
		g h c es,
		d f g, h
		c8 d es f es f g as %75
		g2 r
		es,8 f g as g as b c
		b2 r
		es8 f es d es g f g
		es2 r %80
		g8 f es d es c h c
		es,2 r
		b'8 c d es d es f g
		as g f es d c b as
		g4 b es g %85
		c, es c as
		as' b, f' d
		b' d, es g,
		f es' b, d'
		es,8 f g as g as b c %90
		b2 r
		f8 g a! b a b c d
		c2 r
		b8 c d es d es f g
		f2 r %95
		f8 g a b a b c d
		c2 r
		f,8 es d c b d c b
		a2 r
		b'8 a g f es d c b %100
		g2 a
		b8 c d es d es f g
		f b, c d es f g a
		b4 d, f f,
		g b g es %105
		es' f, a c
		f a b d,
		b d b g'
		a, f'( ges f)
		des( f) b,( des) %110
		c2 r4 f~
		f f2 f4~
		f f( ges f)
		des( f) \once \slurDashed b,( des)
		c2 r4 f,~ %115
		f f2 f4~
		f f'( e f)
		es es,( d! c)
		b b'2 b4
		f' h,2 h4 %120
		c, c'2 c4
		g' des2 des4
		d b'2 b4
		b, b'2 b4
		b, b'2 b4 %125
		b, b'2 b4
		b f d f
		b, b a a
		b'2 d,
		es r4 g %130
		a,2 f'4 es
		d8 es f g f g a b
		c,1\trill
		b2 r
		R1 %135
		b'4 f d b
		d b f d
		as1
		as'
		g~ %140
		g
		f\fermata \bar "||" %142 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
