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

JesuFiliViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoJesuFili
		r4 g'8.(\fE es16) as8.( f16)
		b4~ b16 es,( f g) as( b) c( d)
		es( f) g( f) es( b) g( es) b( es) c( es)
		b( es) g( b) \slurDashed es( b) g( es) b( es) c( es) \slurSolid
		b es g b as f es f d b f' as, %5
		as8\trill g r b'-!\p b( g')
		\appoggiatura b, a4 r8 as-! as( f')
		\appoggiatura as, g4 r8 es'\appoggiatura d16 c8 \appoggiatura b16 as8
		\appoggiatura g f4 r8 b\f b4\trill
		g'16( es d es) \appoggiatura b' as8 f16 d b8 f'\trill %10
		g16 es d es \appoggiatura b' as8 f16 d b8 f'\trill
		g16 es d es b' g es b b' g es b
		c as es' es, g4 f\trill
		es es\p f
		g b8( es,) f( as) %15
		g16( es') g( f) es( b) g( es) b( es) c( es)
		b es g b \slurDashed es( b) g( es) b( es) c( es) \slurSolid
		b es g f es4 es'
		es r es
		es r es %20
		c8 b as4 as
		g16 b,(\f es g) b es, g es as d, f as,
		as4\trill g b'\p
		b2.
		es4. es8 es es %25
		d f f4 g
		r8 a,16(\f b) c( d) es( d) es( c) a( es)
		d f'\p f f f f f f f f f f
		f f f f f f f f f f f f
		f f f f f\f f f f as,! as as as %30
		g8(\p c) es( c) g'( b,)
		a es' es es es es
		d d c c c c
		b4 d8.(\f b16) es8.( c16)
		f4~ f16 b,( c d) es( f) g( a) %35
		b f f8\trill b16( f) d( b) f( b) g( b)
		f b d f b f d b f b g b
		f b d f g, c es g c,4\trill
		b r8 f'\p-\parenthesize-! f( d')
		\appoggiatura f, e4 r8 b-\parenthesize-! b( g') %40
		\appoggiatura b, a4 r8 es'-\parenthesize-! es( c')
		\appoggiatura es, d4 r8 as-\parenthesize-! as( f')
		\appoggiatura as, g4 r8 des'-\parenthesize-! des( b')
		\appoggiatura des, c4 r8 c-\parenthesize-! c( es)
		\appoggiatura c b4 r8 b-\parenthesize-! b( es) %45
		c as f4 es
		es\trill d16(\f es d c) b( c b as)
		g4 es'\p f
		g b8( es,) f( as)
		g16( es') g( f) es( b) g( es) b( es) c( es) %50
		b es g b \slurDashed es( b) g( es) b( es) c( es) \slurSolid
		b8 des' des des des des
		des des c16( h) c( g) c h c g
		as8 c c c c c
		c c b16 a b f as g as f %55
		g b' b b b b b b b b b b
		b b b b b b b b b b b b
		b b b b es,\f es es es e e e e
		f4 r8 f\p f f
		f4 r8 b b b %60
		b4 r8 as, as as
		g4 r8 es' d es
		es g, f f f f
		es4 g8.(\f es16) as8.( es16)
		b'4 r8 b-!\p b( g') %65
		\appoggiatura b, a4 r8 as-! as( f')
		\appoggiatura as, g4 r8 es' \appoggiatura d16 c8 \appoggiatura b16 as8
		\appoggiatura g f4 r8 b\f b4\trill
		g'16( es d es) \appoggiatura b' as8 f16 d b8 f'\trill
		g16( es d es) \appoggiatura b' as8 f16 d b8 f'\trill %70
		g16 es d es b' g es b b' g es b
		c as as' f b,,4 f'\trill
		es8 es16\p f g8 g16 f es8 es16 d
		c4 r8 as' g fis
		g4 r8 g g g %75
		e4 r8 e e g
		f4 r8 f f f
		fis4 r8 es' es c
		h4 r8 g\f g4\trill
		es'16 c h c \appoggiatura g' f8 d16 h g8 d'\trillE %80
		es16 c h c \appoggiatura g' f8 d16 h g8 d'\trillE
		es16 c h c g' c, h c as'8 c,
		c4\trill h r
		c2\p b4
		as \appoggiatura g'16 f8 c16 as f8 c' %85
		\appoggiatura es,! d4 \appoggiatura c'16 b8 f16 d b8 as'
		\appoggiatura as g4 \appoggiatura f'16 es8 b16 g es8 b'
		\appoggiatura d, c4 \appoggiatura d16 c8 h16 c as'8 g
		\appoggiatura g f4 \appoggiatura g16 f8 e16 f d'8 c
		\appoggiatura c h4 \appoggiatura es16 d8 c16 d g8 h, %90
		\appoggiatura h c4 c8 c c c
		c es, es es es es
		d g g,( h) c( f)
		es4 r8 g-\parenthesize-! g( es')
		\appoggiatura g, fis4 r8 fis fis fis %95
		f4 r8 f-\parenthesize-! \once \slurDashed f( d')
		\appoggiatura f, e4 r8 e e e
		f4 r8 as c f
		as( h,) r d f as
		g(\f c,) c4. es8 %100
		des8. des16 c8 as16( g) g( f) f( es)
		es8 c' c4. es8
		des4 c8 as16( g) g( f) f( es)
		es4 r8 c'\p c c
		as as as as g h %105
		c es, d d d d
		c4 es8.(\f c16) f8.( d16)
		g4~ g16 c,( d es) f( g) a( h)
		c( d) es( d) c( g) es( c) g( c) as( c)
		g c es g \slurDashed c( g) es( c) g( c) as( c) \slurSolid %110
		g c es g c g c es g c, es g
		as f es d es c f d d4\trill
		\key b \major c4 r8 c,\p d es
		f g16 a! b8 b, c d
		es16 g fis g a8 a, b c %115
		d e16 fis g8 b b b
		b a16 b c8 c b b
		b b a d,\f e fis
		g g16 a b8 b16 a \appoggiatura c b8 a16 g
		d'8 d, r d'\p d d %120
		d4 r8 g g g
		g4 r8 c, c c
		c4 r8 f f f
		f4 r8 b, b b
		b4 r8 c c c %125
		c4 r8 f f f
		f b, b b a a
		b4 d8.(\f b16) es8.( b16)
		f'4 r8 f-!\p f( d')
		\appoggiatura f, e4 r8 es-! es( c') %130
		\appoggiatura es, d4 r8 b'\f \appoggiatura a16 g8 \appoggiatura f16 es8
		\appoggiatura d16 c8 f16 a, b f g es d8 c\trill
		b4 r8 f''\p g a
		b b16 c d4 r
		r r8 f,, a b %135
		c c16 d es4 r
		r r8 b d es
		f f16 g as4 r
		r r8 b, es f
		g g16 a! b4 r %140
		r r8 c, f g
		a a16 b c4 r
		r r8 d, c b
		a4 r8 d e fis
		g g16 a b8 g fis e %145
		d a16 g fis8 fis' g a
		b b16 c d8 b a g
		fis a,16 g fis8 d'4\f c8
		b b,16 a g4 d''~\p
		d8 c16 b a8 a b c~ %150
		c b16 a g8 g a b~
		b a16 g fis8 fis g a
		b b a a a a
		g4 b8.(\f g16) c8.( a16)
		d4~ d16 g,( a b) c( d) e( fis) %155
		g( a) b( a) \slurDashed g( d) b( g) d( g) es( g)
		d g b d g( d) b( g) d( g) es( g) \slurSolid
		d g b d g fis g a b g fis g
		g es d c \appoggiatura c b8 a16 g a4\trill
		g r8 g,\p a b %160
		c d16 e f8 f a f
		d cis16 d e8 e g e
		a, h16 cis d8 f a f
		d4 r r
		r r8 a\f h cis %165
		d d16 e f8 f16 e \appoggiatura g f8 e16 d
		a'8 a, r a'\p a a
		a4 r8 d, e f
		g e'16 f g4 r8 g,
		a a16 b c4 c~ %170
		c b8 b c d
		g,4 r r
		r8 a g4 g
		f a8.(\f f16) b8.( f16)
		c'4 r8 c-!\p c( a') %175
		\appoggiatura c, h4 r8 b-! b( g')
		\appoggiatura b, a4 r8 f'\f \appoggiatura e16 d8 \appoggiatura c16 b8
		\appoggiatura a16 g8 c16 e, f c' f c g'4\trill
		f8 c\p c c c c
		c a a f f c' %180
		d b f'2~
		f4 es2~
		es4 d2~
		d4 c2
		b8 f16 g as4 r %185
		r8 g16 a b4 r
		r8 a16 b c8 a b c
		d d16 es f8 d c b
		a a16 g f8 a b c
		d d16 es f8 b a g %190
		f c16 b a4 r
		r r8 f' es d
		c c16 b a8 b a g
		f f16 es d4 r
		r8 b' b4 a %195
		b d8.(\f b16) es8.( c16)
		f4~ f16 b,( c d) es( f) g( a)
		b f f8\trill b16( f) d( b) f( b) g( b)
		f( b) d( f) b( f) d( b) f( b) g( b)
		f b d f es c b c a f c' es, %200
		es8\trill d r f'-!\p f( d')
		\appoggiatura f, e4 r8 es-! es( c')
		\appoggiatura es, d4 r8 b' \appoggiatura a16 g8 \appoggiatura f16 es8
		\appoggiatura d c4 r8 f,\f f4\trill
		d'16( b a b) \appoggiatura f' es8 c16 a f8 c'\trill %205
		d16 b a b \appoggiatura f' es8 c16 a f8 c'\trill
		d16 b a b d f b f d f b f
		fis( g) es c f,4 c'\trill
		b'16( f) d( b) f' d b f d' b f d
		g es b' es, d4 c\trill %210
		b r r\fermata \bar "||" %211 finis
	}
}

JesuRefugiumViolinoI = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \tempoJesuRefugium
		g'4~\fE g16 a b g es'4~ es16 c c a
		b( d,) g( b) a( cis) d( f,!) e!( d') cis( d) e( g,) e( cis')
		d, a' f a d, d' fis, a g es' d es d fis g b,
		a g' a g a, fis' a c, b d b g a cis d a
		g b cis, d e! g e' g, f a d a f d' es c %5
		d b es, b' f f' d b g' g, es' c es, es' es c
		d\p b f' b, d, es f d d' b f' b, d, es f d
		g b d b d b g b f d b d es c a c
		b8 d'~ d16 es f( b,) a8 es'~ es16 c( b a)
		b8 b'~ b16 g f e f8 d,~ d16 f es c %10
		b(\f d) f( d) b d f d d' d, f d h d d' f,
		es c g c es g c g g'( e) cis( e) cis( b) b( g)
		d' a fis d d' d, c' d, b' b, d b g' a b g
		es' es, c' a es' a, c a b d, g d d' g, b g
		as8 c~ c16 d es c as8 as~ as16 b c as %15
		es'( d) d( c) c b b a a4~ a16 b c d
		es d d c c b b a a4~ a16 b c d
		es c a c es, a c a es' c a c es, a c a
		h d f as as f d h h d f as as f d h
		c g c g' b g b cis, d d, c' d, b' d, a' d, %20
		a'8 b16 fis g4 fis2\fermata \bar "||" %21 finis
	}
}

JesuThesaureViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoJesuThesaure
		a'4\fE d8 f \appoggiatura f16 e8 d16 cis d8 a
		a'4 d,8 f \appoggiatura f16 e8 d16 cis d8 a
		a'8.(\trill g32 a) b8 f g8.(\trill f32 g) a8 e
		f16 d g e a f e d d8\trill cis r a\p
		e' e r16 d-! e-! f-! e8-! e-! r d %5
		cis16( a) e'8 r16 d-! e-! f-! e8 e r d
		cis16( a) e'8 r a\f d d r16 a cis a
		d8 d r16 a cis a d8 d,, e4\trill
		d r8 f'\p \appoggiatura f16 e8 d16 cis d8 a
		a'4 d, 8 f \appoggiatura f16 e8 d16 cis d8 a %10
		a'8.(\trill g32 a) b8 f g8.(\trill f32 g) a8 e
		f8.(\trill e32 f) a8 f, f e r a
		d8.(\trill cis32 d) a'8 f e a, r a
		d8.(\trill cis32 d) a'8 f e a, r b'\f
		a4 r8 a,\pE g f16 e f8 c %15
		c'4 f,8 a g f16 e f8 a16 b
		c8 c c c d d d d
		d d d d c c c c
		c c c c b b b b
		g' b, a d c,4 r %20
		c'\f f8 a \appoggiatura a16 g8 f16 e f8 c
		c'4 f,8 a \appoggiatura a16 g8 f16 e f8 c,
		c'8.(\trill b32 c) d8 f, f\trill e r c'\p
		g'-! g-! r16 f-! g-! as-! g8-! g-! r f
		\once \slurDashed e16( c) g'8 r16 f g as g8 g r f %25
		\once \slurDashed e16( c) g'8 r16 e\f g b a c, f f, g8 e'
		f, c\p f a \appoggiatura a16 g8 f16 e f8 c
		c'4 f,8 a \appoggiatura a16 g8 f16 e f8 a
		g a b4 a8 es'(\f d c)
		b d,\p g b \appoggiatura b16 a8 g16 fis g8 d %30
		d'4 g,8 b \appoggiatura b16 a8 g16 fis g8 g
		g g fis fis g d' es d
		r cis cis cis r c d c
		r h h h c2
		es4 a, d8 c b4\trill %35
		a8 a16 fis d fis a d c8( b) as( g)
		fis es es es d( d') b( g')
		fis-\parenthesize-! d,-\parenthesize-! r d' a' a r16 g a b
		a8 a r g \once \slurDashed fis16( d) a'8 r16 g a b
		a8 a r g \once \slurDashed fis16( d) a'8 r d, %40
		d16 b g'4 g8 d,4 r
		d'\f g8 b \appoggiatura b16 a8 g16 fis g8 d
		d'4 g,8 b \appoggiatura b16 a8 g16 fis g8 d,
		d'8.(\trill c32 d) es8 b c8.(\trill b32 c) d8 a'16 c,
		b g fis g a,8 fis' g g, r4 %45
		r2 r4 r8 f'\f
		f'8.(\trill es32 f) g8 d es8.(\trill d32 es) f8 c
		d16 b f' d g es c b b8\trill a r4
		R1
		r2 r4 r8 g\f %50
		g'8.(\trill f32 g) as8 es f8.(\trill es32 f) g8 d
		es8 es\p es es r a,! a a
		r d d d r g, g g
		r as as as f4 f'8 d
		g es c as' g,,4 r %55
		g'\f c8 es \appoggiatura es d8 c16 h c8 g
		g'4 c,8 es \appoggiatura es16 d8 c16 h c8 g
		g'8.(\trill f32 g) as8 c, c\trill h r g\p
		d' d r16 c-! d-! es-! d8-! d-! r c
		\once \slurDashed h16( g) d'8 r16 c d es d8 d r c %60
		\once \slurDashed h16( g) d'8 r g\f g16 es d c d4\trill
		c8 es(\p g es) c4 r
		r8 f c'( a!) f4 r
		r8 b, f'( d) b4 r
		r8 f es'( c) a4 r %65
		r8 f' d( b) f4 r
		R1
		r8 f'\f c'( a) f4 r8 f,\p
		c' c r16 b-! c-! des-! c8 c r b
		a16( f) c'8 r16 b c des c8 c r b %70
		a16( f) c'8 r f, f16( d) f8 r f
		\slurDashed f16( a,) f'8 r f f16( b,) f'8 r4 \slurSolid
		R1
		f'4\f b8 d \appoggiatura d16 c8 b16 a b8 f,
		f'4 b,8 d \appoggiatura d16 c8 b16 a b8 f %75
		f'8.(\trill es32 f) b8 f g8.(\trill f32 g) c8 g
		a8.(\trill g32 a) c8 es, d16 b f' b, c4\trill
		b8 f\p d'16( b) d8 r g, g'16( es) g8
		r a, \once \slurDashed c16( a) c8 r b16(\f as) as( g) g( f)
		es8 g\p es'16( c) es8 r as, as'16( f) as8 %80
		r h, \once \slurDashed d16( h) d8 r c16(\f b) b( a) a( g)
		f8 a\p \slurDashed f'16( d) f8 r b, b'16( g) b8 \slurSolid
		r cis, e16( cis) e8 r d a g
		f( cis) d f' f4 e8 a,
		a'4. d,8 d4 cis8 a %85
		a'16( d,) a'8 r c, b16( g) b8 r g'
		\slurDashed b16( g) b8 r b, a16( f) a8 r f'
		a16( f) a8 r b, g16( e) g8 r e'
		g16( e) g8 r a, a'16( b) a8 r a,
		f'16( d) f8 r f, f e r a \slurSolid %90
		e' e r16 d-! e-! f-! e8 e r d
		\once \slurDashed cis16( a) e'8 r16 d e f e8 e r d
		\once \slurDashed cis16( a) e'8 r a,\f a'16( f) f( d) \slurDashed d( b) b( g) \slurSolid
		f( a) cis( d) e,8 cis' d d, r d'\p
		a' a r16 g-! a-! b-! a8 a r g %95
		fis16( d) a'8 r16 g a b a8 a r g
		\once \slurDashed fis16( d) a'8 r4 r2
		r a\f
		a,8 g'\p f d g,, r a r
		a'4\f d8 f \appoggiatura f16 e8 d16 cis d8 a %100
		a'4 d,8 f \appoggiatura f16 e8 d16 cis d8 a
		a'8.(\trill g32 a) b8 f g8.(\trill f32 g) a8 e
		f16 d g e a f e d d8\trill cis r a\p
		e' e r16 d-! e-! f-! e8-! e-! r d
		cis16( a) e'8 r16 d-! e-! f-! e8 e r d %105
		cis16( a) e'8 r a\f d d r16 a cis a
		d8 d r16 a cis a d8 d,, e4\trill
		d r r2\fermata \bar "||" %108 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
