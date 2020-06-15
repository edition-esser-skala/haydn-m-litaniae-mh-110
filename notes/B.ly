% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		b\fermata \bar "||" %142 finis
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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
