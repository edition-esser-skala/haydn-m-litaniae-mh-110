% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoKyrie
		R1*7 %7
		b'2\fE d,
		es r4 g
		a,2 f'4 es %10
		d b es c
		d c b2
		r4 c2 d8 e
		f4 es d c
		b2 r %15
		r4 b b es8 d
		c2 c
		r4 f g f
		es f f2
		f4 f'( ges f) %20
		des( f) b,( des)
		c2 r4 f~
		f f2 f4~
		f f( ges f)
		des( f) b,( des) %25
		c2 r4 f,~
		f f2 f4~
		f f'( e f)
		es c,( b a)
		b f' f f %30
		f f f f
		f f f f
		f f f f
		g g g g
		g g g g %35
		as as g g
		g g g g
		c, c'2 c4
		b d2 d4
		g, c2 c4 %40
		c, f2 f4
		b, f'2 d4
		c2 c
		b r
		c' es, %45
		f r4 f
		f b, b'2~
		b a
		b r
		b8 a g f es d c b %50
		f'2 r
		fis8 g a b c d es d
		c2 r
		d,8 d' c b d, c' b a
		b2 r %55
		g,8 b c a b c b a
		g4 d'' g d
		es g es c
		a' d,, fis a
		d fis g b, %60
		a g' d, fis'
		g,2 r
		g8 f! es d c b a g
		g'2 r
		g8 a h c d h a g %65
		c2 r
		d8 f es d es es, d c
		g'2 g8 a h c
		h c d es f d c h
		c4 es g g, %70
		as c as f
		f' g, h d
		g h c es,
		d f g, h
		c,2 r %75
		es8 f es d es es' d c
		b!2 r
		es,8 f g as b c d es
		c2 r
		c8 d c b c es d es %80
		g,2 r
		g8 f es d es c' h c
		d,2 b'8 c d es
		f es d c b as g f
		g4 b es g %85
		c, es c as
		as' b, f' d
		b' d, es g,
		f es' b, d'
		es,2 r %90
		es'8 d c b as g f es
		a2 r
		f'8 es d c b a g f
		b2 r
		b8 a g f es d c b %95
		c2 r
		f8 g a b c d es f
		d2 r
		f8 es d c b a g f
		b2 r %100
		g'8 f es g c, d es c
		d2 b8 c d es
		d d, es f g a b c
		d4 b f' f,
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
		es c,( b a)
		b b'2 b4
		f' h,2 h4 %120
		c, c'2 c4
		g' des2 des4
		d b'2 b4
		b, b'2 b4
		b, b'2 b4 %125
		b, b'2 b4
		b d,, b d
		c c c c
		b2 r
		c' es, %130
		f r4 c'~
		c f, b f
		g es' f, a
		b2 r
		R1 %135
		b'4 f d b
		d b f d
		as1
		f'
		f2 es4 d %140
		es1
		d\fermata \bar "||" %142 finis
	}
}
