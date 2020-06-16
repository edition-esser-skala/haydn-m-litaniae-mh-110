% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*7 %7
		\mvTr b'2\fE^\tuttiE d,
		es r4 g
		a,2 f'4 es %10
		d( b es c
		d c) b2
		r4 c2 d8([ e)]
		f4 es d( c)
		b2 r %15
		r4 b b( es8[ d]
		c2) c
		r4 f( g) f
		es f f2
		f r %20
		R1
		f
		f2 f
		f f
		R1 %25
		f2. f4
		f2 f
		f f
		R1
		f2. f4 %30
		f2 f
		f4. f8 f2
		R1
		g2. g4
		g2 g4 g %35
		as4. as8 g2
		R1*2
		f2 b4( a)
		g1 %40
		f2 f
		f1~
		f2 f
		f r
		R1*4 %48
		b1
		b2 b %50
		c c
		r c
		c1(
		b2) a
		g4.( a8) b2 %55
		R1
		r2 g~
		g g
		a4( g) fis( a)
		d,1~ %60
		d
		d2 r
		g g4 g
		g2 g
		r g %65
		g2. g4
		h2 c
		c h
		R1*2 %70
		as1
		g
		g2. es4
		d1
		c2 r %75
		R1
		b'!~
		b2 g4 es
		c'1~
		c2 c %80
		c es,
		es1
		d2 r
		R1
		r2 b'~ %85
		b as~
		as4 g f2~
		f es4( g)
		f1
		es2 r %90
		es es
		f2. f4
		f1
		f~
		f2 f %95
		f1
		f
		f
		f
		f2. b4 %100
		g2( f)
		f r
		R1*2
		g1 %105
		f
		f2. d4
		b2( g')
		c, r
		R1 %110
		f2. f4
		f2 f
		f f
		R1
		f2. f4 %115
		f2 f
		f f
		R1
		f
		f %120
		g
		g
		f2( b)
		g( es)
		f( b) %125
		g1
		f~
		f
		f2 r
		R1*4 %133
		f2. f4
		es2 d %135
		R1*2
		f2. f4
		f2 f
		f es4 d %140
		es1
		d\fermata \bar "|." %142 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- %8
	e e --
	lei -- son, e -- %10
	lei --
	son,
	Ky -- ri --
	e e -- lei --
	son, %15
	e -- lei --
	son,
	Ky -- ri --
	e e -- lei --
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

	\x mi --
	se --
	re -- re __
	no -- %60

	\xE bis.
	Fi -- li Re --
	dem -- ptor,
	Re -- %65
	dem -- ptor
	mun -- di,
	De -- us,

	\x mi -- %71
	se --
	re -- re
	no --
	\xE bis. %75

	Spi -- %77
	ri -- tus
	San --
	cte, %80
	San -- cte
	De --
	us,

	\x mi -- %85
	se --
	_ re --
	re __
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

	\x mi -- %105
	se --
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
	\x mi --
	se --
	re -- %125
	re
	no --

	bis,

	\xE mi -- se -- %134
	re -- re, %135

	mi -- se -- %138
	re -- re
	no -- _ _ %140
	_
	bis. %142 finis
}

JesuFiliAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoJesuFili
		R2.*72 %72
		r4 \mvTr g'\pE^\solo g
		c4.( as8) g fis
		g8.([ fis16)] g4 r %75
		g4. g8 b g16 e
		f8.([ e16)] f4 r8 f
		fis4. fis8 c'4
		\appoggiatura c16 h8[( a16 g]) g4 r
		R2.*3 %82
		r4 g4. f!8
		\appoggiatura f e4. g16([ as)] b8 as16([ g)]
		as8. g16 f4 r %85
		as4. d,8 f as
		as16([ g)] fis([ g)] g4 r
		g4. c,8 es g
		g16([ f)] e([ f)] f4 r
		f4. h,8 d f %90
		\appoggiatura f16 es8([ d16 es)] es4 c'~
		c8 es, es es es4\trill
		d r r
		R2.
		\mvTr c4\p^\tutti c4. a'8 %95
		c,8. h16 h4 r
		b b4. g'8
		b,8. as16 as4 as8 as
		as'4 as r
		g\f g4. g8 %100
		as8. as16 g4 r
		g8 g g4. g8
		as4 g r
		r \mvTr g\pE^\solo c
		as2 g16[ f es d] %105
		\appoggiatura f es8 d16([ c)] d2\trill
		c4 r r
		R2.*5 %112
		\key b \major R2.*98 %210
		R2.\fermataMarkup \bar "||" %211 finis
	}
}

JesuFiliAltoLyrics = \lyricmode {
	Je -- su %73
	cla -- ri -- or
	so -- le, %75
	Je -- su pul -- chri -- or
	lu -- na, splen --
	di -- di -- or
	stel -- lis,

	Je -- su, %83
	Je -- su ad -- mi --
	ra -- bi -- lis, %85
	Je -- su de -- le --
	cta -- bi -- lis,
	Je -- su ho -- no --
	ra -- bi -- lis,
	mi -- se -- re -- re %90
	no -- bis, mi --
	se -- re -- re no --
	bis.

	Je -- su hu -- %95
	mil -- li -- me,
	Je -- su hu --
	mil -- li -- me, mi -- se --
	re -- re,
	\xE Je -- su pau -- %100
	per -- ri -- me,
	mi -- se -- re -- re
	no -- bis,
	\x mi -- se --
	re -- _ %105
	_ re no --
	bis. %107 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
