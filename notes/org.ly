% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		b\fermata \bar "||" %142 finis
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

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
