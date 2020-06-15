% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*10 %10
		\mvTr f'2\fE^\tuttiE a,
		b r4 d
		e,2 c'4 b
		a( g) f es'!
		d( b as f %15
		g2) g
		r4 f2 g8([ a)]
		b4 b2 c8([ d)]
		es4 es d2
		c r %20
		R1
		c
		des2 des
		c f,
		R1 %25
		c'2. c4
		des2 des
		c f,
		R1
		b2. b4 %30
		b2 b
		a4. a8 b2
		R1
		c2. c4
		c2 c4 c %35
		h4. h8 c2
		R1
		es
		d
		c %40
		a2 a
		b1~
		b2 a
		b r
		R1*4 %48
		d1
		d2 d %50
		es es
		r es
		es1(
		d2) c
		b4.( c8) d2 %55
		R1
		r2 d~
		d c~
		c4 b a2~
		a4 d, g2~ %60
		g fis
		g r
		b b4 b
		h2 h
		r h %65
		c2. c4
		d2 es
		es d
		R1
		r2 g~ %70
		g f~
		f4 es d2~
		d4 g, c2~
		c h
		c r %75
		es1~
		es2 g4 f
		es1~
		es2 g4( f)
		es1~ %80
		es2 g,
		g1
		f2 r
		R1*2 %85
		c'1
		b
		b2. es4
		es2( d)
		es r %90
		g, g
		a!2. a4
		a1
		b~
		b2 b %95
		es1
		es
		d
		a
		b2. f'4 %100
		f2( es)
		d r
		R1
		r2 f~
		f es~ %105
		es c~
		c b
		b1
		a2 r
		R1 %110
		c2. c4
		des2 des
		c f,
		R1
		c'2. c4 %115
		des2 des
		c f,
		R1
		b
		h %120
		c
		des
		d~
		d2 es
		d1~ %125
		d2 c
		b1~
		b2 a
		b r
		R1*4 %133
		b2. b4
		g2 f %135
		R1*2
		b2. b4
		b2 as
		g1~ %140
		g
		f\fermata \bar "|." %142 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- %11
	e e --
	lei -- son, e --
	lei -- son, e --
	lei -- %15
	son,
	Ky -- ri --
	e, Ky -- ri --
	e e -- lei --
	son, %20

	Chri --
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

	Je --
	su
	Chri -- %40
	ste, ex --
	au --
	di
	nos.

	Pa -- %49
	ter de %50
	coe -- lis,
	de
	coe --
	lis,
	De -- us, %55

	mi --
	se --
	_ re --
	re no -- %60
	_
	bis.
	Fi -- li Re --
	dem -- ptor,
	Re -- %65
	dem -- ptor
	mun -- di,
	De -- us,

	mi -- %70
	se --
	_ re --
	re no --
	_
	bis. %75
	Spi --
	ri -- tus
	San --
	cte, __
	San -- %80
	cte
	De --
	us,

	mi -- %86
	se --
	re -- re
	no --
	bis. %90
	San -- cta
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

	mi --
	se -- %105
	re --
	re
	no --
	bis,
	%110
	mi -- se --
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
	_
	bis,

	mi -- se -- %134
	re -- re, %135

	mi -- se -- %138
	re -- re
	no -- %140

	bis. %142 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
