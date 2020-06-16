% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*3
		\mvTr f2\fE^\tuttiE a,
		b r4 d %5
		e,2 c'4 b
		a( g) f2
		r4 g( as f)
		g( a8[ b)] c2
		r4 f,2 g8([ a)] %10
		b4 b f2
		b4 a g a8[ b]
		c4 b a g
		f2 r
		r f'~ %15
		f es~
		es8[ d c b] a2
		r4 f( es) f
		g c b2
		a r %20
		R1
		a
		b2 b
		a a
		R1 %25
		a2. a4
		b2 b
		a a
		R1
		b2. b4 %30
		b2 d
		c4. c8 f,2
		R1
		c'2. c4
		c2 es4 es %35
		d4. d8 g,2
		R1
		r2 f'~
		f b,
		es1 %40
		c2 c
		f,( b4 d
		c2.) c4
		b2 r
		R1*4 %48
		b1
		b2 b %50
		a a
		r g
		fis1~
		fis2 fis
		g g %55
		R1*2
		es'1
		d
		d2. b4 %60
		a1
		g2 r
		g g4 g
		f!2 f
		r f' %65
		es2. es4
		d2 c
		g g
		R1
		r2 c~ %70
		c c
		d4( c) h( d)
		g,1
		as2 g
		g r %75
		R1
		g~
		g2 g4 g
		as1~
		as2 as %80
		a a
		a1
		b2 r
		R1
		r2 es~ %85
		es es
		f4( es) d( f)
		b,1~
		b
		b2 r %90
		b b
		c2. c4
		c1
		b~
		b2 d %95
		c1
		c
		b
		es
		d2. f,4 %100
		g2( a)
		b r
		R1
		r2 b~
		b b %105
		c( a4 c
		f,2) f'
		d1
		c2 r
		R1 %110
		a2. a4
		b2 b
		a a
		R1
		a2. a4 %115
		b2 b
		a a
		R1
		b
		as %120
		g
		b
		b~
		b
		b~ %125
		b2 c
		d b4( d)
		c1
		b2 r
		R1*4 %133
		d2 b
		b b %135
		R1*2
		b2. b4
		b2 b
		b1~ %140
		b
		b\fermata \bar "||" %142 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- %4
	e e -- %5
	lei -- son, e --
	lei -- son,
	e --
	lei -- son,
	Ky -- ri -- %10
	e e -- lei --
	son, e -- lei -- _
	_ _ _ _
	son,
	e -- %15
	lei --
	son,
	Ky -- ri --
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

	mi -- %58
	se --
	re -- re %60
	no --
	bis.
	Fi -- li Re --
	dem -- ptor,
	Re -- %65
	dem -- ptor
	mun -- di,
	De -- us,

	mi -- %70
	se --
	re -- re __
	no --
	_ _
	bis. %75

	Spi --
	ri -- tus
	San --
	cte, %80
	San -- cte
	De --
	us,

	mi -- %85
	se --
	re -- re __
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

	se -- %125
	_
	re -- re __
	no --
	bis,

	mi -- se -- %134
	re -- re, %135

	mi -- se -- %138
	re -- re
	no -- %140

	bis. %142 finis
}

JesuFiliTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 3/4 \autoBeamOff \tempoJesuFili
		R2.*93 %93
		\mvTr es2.\p^\tutti
		a,2 a4 %95
		d2 h4
		g g c
		c2 c4
		d d r
		c\f c4. c8 %100
		as8. as16 c4 r
		es8 es c4. c8
		as4 c r
		R2.*9 %112
		\key b \major r4 \mvTr es2~\pE^\solo
		es4 d d~
		d c c8 c16 c %115
		c8. c16 b4 b~
		b8 a16([ b)] c4 b
		b a r
		R2.
		r4 d4. c8 %120
		b8.([ a16)] g8 d' d g16 f!
		es8. d16 c4 c~
		c f, f'
		d8. c16 b4 r
		r es c %125
		a8.([ g16)] f4 f'8 es
		\appoggiatura es16 d8 c16([ b)] c2\trill
		b4 r r
		R2.*4 %132
		r4 b b
		f'2 es8 d
		c8.([ b16)] a4 f8 f %135
		es'2.
		d4 b b
		as2.
		g4 g es'8([ d)]
		c2( b4) %140
		a! a a
		d d d
		d4.( c16[ b] a8) g
		fis8.([ e16)] d4 r
		r d'2~ %145
		d4 d, r8 d'
		d2 d4
		d d, r
		r d' g
		es2. %150
		d4 b es8([ d)]
		c4. c8 c b16([ a)]
		b8 a16([ g)] a2
		g4 r r
		R2.*56 %210
		R2.\fermataMarkup \bar "||" %211 finis
	}
}

JesuFiliTenoreLyrics = \lyricmode {
	Je -- %94
	su hu -- %95
	mil -- li --
	me, mi -- se --
	re -- re
	no -- bis,
	Je -- su pau -- %100
	per -- ri -- me,
	mi -- se -- re -- re
	no -- bis.

	Je -- %113
	su, Je --
	su sa -- pi -- en -- %115
	tis -- si -- me, mi --
	se -- re -- re
	no -- bis.

	Je -- su, %120
	Je -- su o -- be -- di -- en --
	tis -- si -- me, Je --
	su ca --
	stis -- si -- me,
	mi -- se -- %125
	re -- re, mi -- se --
	re -- re no --
	bis.

	Je -- su, %133
	Je -- su a --
	ma -- tor ca -- sti -- %135
	ta --
	tis, mi -- se --
	re --
	re, mi -- se --
	re -- %140
	re, Je -- su,
	Je -- su a --
	ma -- tor
	pa -- cis,
	Je -- %145
	su a --
	ma -- tor
	no -- ster,
	mi -- se --
	re -- %150
	re, mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis. %154 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
