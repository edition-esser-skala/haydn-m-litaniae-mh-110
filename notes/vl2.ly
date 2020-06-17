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

JesuFiliViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoJesuFili
		<g es'>4\fE r r
		r b' as
		g es'16( b) g( es) b( es) c( es)
		b4 es'16( b) g( es) \slurDashed b( es) c( es) \slurSolid
		b es g b as f es f d b f' as, %5
		as8\trill g r4 r8 es'-!\p
		es( c') \appoggiatura es, d4 r8 d-\parenthesize-!
		des( b') \appoggiatura des, c4 as'8 \appoggiatura g16 f8
		\appoggiatura es d4 r8 b'\f b4\trill
		g'16( es d es) \appoggiatura b' as8 f16 d b8 f'\trill %10
		g16 es d es \appoggiatura b' as8 f16 d b8 f'\trill
		g16 es d es b' g es b b' g es b
		c as es' es, es4 d
		es8 es\p es es es es
		es es es es es es %15
		es4 r8 b b16( es) c( es)
		b4 r8 b b16( es) c( es)
		b4 r b'8 g
		es4 r b'8 g
		es4 r r %20
		r c d
		es b'16\f es, g es as d, f as,
		as4\trill g g'\p
		f2.
		a4. b8 c a %25
		b d b4 b
		r8 f16(\f g) a( b) c( b) c( a) es( c)
		b4 r8 d'\pE c( a)
		b( f) r d' c( a)
		b( f) b,16\f b b b f' f f f %30
		es4\p r8 g g g
		f c' c c c c
		b b b b a a
		b4 r r
		r f\f es %35
		d b''16( f) d( b) f( b) g( b)
		f4 b'16 f d b f b g b
		f b d f g, c es g b,8( a)
		b d,16\p c b4 r8 d'
		c( g) g4 r8 e %40
		f( c) c4 r8 f
		b( f) f4 r8 b,
		es( b) b4 r8 g'
		as( es) es4 r8 c'
		b( es,) es4 r8 g %45
		as c as4 g
		g f16(\f es d c) b( c b as)
		g8 es'\p es es es es
		es es es es es es
		es4 r8 b b16( es) c( es) %50
		b4 r8 b b16( es) c( es)
		b8 b' b b as as
		g g g g g g
		c, as' as as g g
		f f f f f f %55
		b,4 r8 g' f( d)
		es( b') r g f( d)
		es( b) r4 b'16\f b b b
		c4 r8 c\p c c
		d4 r8 d d es %60
		f4 r8 f, d f
		b,4 r8 g' f es
		c es es es d d
		es4 es\f f
		g8 g16 f es4 r8 es\p %65
		es( c') \appoggiatura es, d4 r8 d
		des( b') \appoggiatura des, c4 as'8 \appoggiatura g16 f8
		\appoggiatura es8 d4 r8 b'\f b4\trill
		g'16( es d es) \appoggiatura b' as8 f16 d b8 f'\trill
		g16( es d es) \appoggiatura b' as8 f16 d b8 f'\trill %70
		g16 es d es b' g es b b' g es b
		c as as' f b,,4 d\trill
		es8 es16\p f g8 g16 f es8 es16 d
		c4 r8 es es es
		d4 r8 d d d %75
		des4 r8 des des des
		c4 r8 c c c
		c4 r8 c' c fis,
		g4 r8 g\f g4\trill
		es'16 c h c \appoggiatura g' f8 d16 h g8 d'\trillE %80
		es16 c h c \appoggiatura g' f8 d16 h g8 d'\trillE
		es16 c h c g' c, h c c8 es,
		es4\trill d r
		g2\p e4
		c r8 as' c as %85
		f4 r8 d f d
		b4 r8 g' b g
		es4 r8 es c es
		d4 r8 d f as
		d,4 r8 g, h d %90
		c4 es8 es es es
		es c c c c c
		h4 r8 g' g,( h)
		c4 r r
		c r8 c-\parenthesize-! c( a') %95
		\appoggiatura c, h4 r8 h h h
		b4 r8 b-\parenthesize-! \once \slurDashed b( g')
		\appoggiatura b, as4 r8 f' as c
		h( d,) r h' d h
		c(\f g) g4. g8 %100
		as8. as16 g8 as16( g) g( f) f( es)
		es8 g g4. g8
		as4 g8 as16( g) g( f) f( es)
		es4 r8 es\p g es
		c c f es d d %105
		es c c c h h
		c4 r r
		r g'\f f
		es r8 g, g16( c) as( c)
		g4 r8 g g16( c) as( c) %110
		g c es g c g c es g c, es g
		as f es d c8 c4 h8
		\key b \major c4 c2~\p
		c4 b! b~
		b a! a~ %115
		a g8 g g g
		g fis16 g a8 a g g
		g g fis d\f e fis
		g g16 a b8 b16 a \appoggiatura c b8 a16 g
		d'8 d, r fis\p g a %120
		b b16 c d8 b c d
		es es16 f g8 es, f g
		a a16 b c8 a b c
		d d16 es f8 d, es f
		g g16 f es8 es f g %125
		a a16 b c8 a b c
		d f, g g f es
		d4 b'\f c
		d8 d,16 c b4 r8 b'\p-\parenthesize-!
		b( g') \appoggiatura b, a4 r8 a-\parenthesize-! %130
		as( f') \appoggiatura as, g4 es'8\f \appoggiatura d16 c8
		\appoggiatura b16 a8 f4 es16 c b8 a\trill
		b4 r8 d'\p es c
		d d16 es f4 r
		r r8 c, f g %135
		a a16 b c4 r
		r r8 f, b c
		d d16 es f4 r
		r r8 es, b' d
		es es16 f g4 r %140
		r r8 c, a g
		fis fis'16 g a4 r
		r r8 b, a g
		fis4 r8 fis g a
		b b16 c d8 b a g %145
		fis fis16 e d8 d' e fis
		g g16 a b8 d, c b
		a fis16 e d8 fis\f g a
		b b16 c d8 b,\p c d
		es f16 g f8 b, r f' %150
		f16 d es f es8 b r g'
		es16 c d es d8 a r d
		d g g g fis fis
		g4 r r
		r d\f c %155
		b r8 d d16( g) es( g)
		d4 r8 d \slurDashed d16( g) es( g) \slurSolid
		d g b d g fis g a b g fis g
		es c b a g4 fis\trill
		g g2~\p %160
		g4 f! f~
		f e e~
		e d r
		R2.
		r4 r8 a\f h cis %165
		d d16 e f8 f16 e \appoggiatura g f8 e16 d
		a'8 a, r cis\p d e
		f f16 g a4 r8 d,
		e c'16 d e8 e, f g
		c,4 r8 a b c %170
		d d16 e f8 b16 a g8 f
		e e16 f g8 e f g
		c, f f4 e
		f f\f g
		a8 a16 g f4 r8 f-\parenthesize-!\p %175
		f( d') \appoggiatura f, e4 r8 e-\parenthesize-!
		es( c') \appoggiatura es, d4 b'8\f \appoggiatura a16 g8
		\appoggiatura f16 e8[ c] f f'4 e8
		f a,\p a a a a
		a f f c c f %180
		f4 r8 d es f
		g16 b a b c8 c, d es
		f g16 a b8 b, c d
		es16 g f g a8 a, b c
		d d16 es f4 r %185
		r8 es16 f g4 r
		r8 f16 g a8 f g a
		b b16 c d8 f, es d
		c c16 b a8 f' g a
		b b16 c d8 d c b %190
		a a16 g f8 a, b c
		d d16 es f4 r
		R2.
		r4 r8 d es f
		b, es d4 c %195
		b r r
		r f'\f es
		d b''16( f) d( b) f( b) g( b)
		f4 b'16( f) d( b) f( b) g( b)
		f b d f es c b c a f es c %200
		c8 b r4 r8 b'\p-\parenthesize-!
		b( g') \appoggiatura b, a4 r8 a-\parenthesize-!
		as( f') \appoggiatura as, g4 es'8 \appoggiatura d16 c8
		\appoggiatura b a4 r8 f\f f4\trill
		d'16( b a b) \appoggiatura f' es8 c16 a f8 c'\trill %205
		d16 b a b \appoggiatura f' es8 c16 a f8 c'\trill
		d16 b a b d f b f d f b f
		fis( g) es c f,4 a
		b'16( f) d( b) f' d b f d' b f d
		g8 b, b4 a\trill %210
		b r r\fermata \bar "||" %211 finis
	}
}

JesuRefugiumViolinoII = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \tempoJesuRefugium
		b16(\fE d) a( d) g,( b) g'( b,) c( g') fis( g) a( c) a( fis)
		d4~ d16 e! f! d b'4~ b16 g g e
		f8 d fis16 g a fis g8 d g4~
		g fis g8 b a f
		e! e16 f g8 e a f4 es8 %5
		d es f f~ f es c4
		b8 b~\p b16 c d b f'4~ f16 g as f
		g8 b, b b b b a a
		b r d r es r es r
		f r b r d b,~ b16 d c a %10
		b4 r r2
		c4~\f c16 d es c b'!4~ b16 g g e
		fis16. e32 d8 fis a d,4 g
		g8 fis c'16( a) a( fis) g8 d g g
		es8 r es r es r es r %15
		c'16( b) b( a!) a( g) g( fis) fis4~ fis16 g a b
		c b b a a g g fis fis4~ fis16 g a b
		a c a c es, a c a es' c a c es, a c a
		h d f as as f d h h d f as as f d h
		c g c g' b g b cis, d d, c' d, b' d, c d
		b2 a\fermata \bar "||"
	}
}

JesuThesaureViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoJesuThesaure
		a'4\fE d8 f \appoggiatura f16 e8 d16 cis d8 a
		a'4 d,8 f \appoggiatura f16 e8 d16 cis d8 a
		a'8.(\trill g32 a) b8 f g8.(\trill f32 g) a8 e
		f16 d cis e d a g f f8\trill e r4
		cis'(\p d) cis( gis) %5
		a( d) cis( gis)
		a cis,\f\trill d8 f e( a,)
		r f' e( a,) r d4 cis8
		d4 r8 a'\p b e, d4
		r8 d16 cis d8 a' b e, d4 %10
		d'2 b8 g r a
		a4 f8 d d cis cis16 d e cis
		a4 r8 d a' cis, cis16 d e cis
		a4 r8 d cis4 c8\f d16 e
		f8\p f16 e f8 c d g, c4 %15
		r8 f16 e f8 c d g, c4
		r8 f f f f f f fis
		g g g g g g g g
		f! f f f f f f f
		e g f d' c,4 r %20
		c'\f f8 a \appoggiatura a16 g8 f16 e f8 c
		c'4 f,8 a \appoggiatura a16 g8 f16 e f8 c,
		c'8.(\trill b32 c) f,8 a, a\trill g r4
		e'(\p f) e( h')
		c( f,) e( h') %25
		c r16 e\f g b a c, f f, g8 e'
		f,4 a,8\p c \appoggiatura c16 b8 a16 g a8 c'
		a f a, c \appoggiatura c16 b8 a16 g c8 a
		d e f g c, c'(\f b a)
		g4 b,8\p d \appoggiatura d16 c8 b16 a b8 d' %30
		b g b, d \appoggiatura d16 c8 b16 a d8 d
		es es d d d b' b b
		r e, e e r a a a
		r d, d d es2
		fis d8 a' g4 %35
		fis r8 fis g( f) es( d)
		c c c c d( a') g( b)
		a-! fis-! r4 d'8( a) b( g)
		fis( d) r4 d'8( a) b( g)
		fis d r4 a'8 a a a %40
		g g'4 g8 d,4 r
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
		es8 g,\p as g r fis fis fis
		r f g f r e! e e
		r c c c d2
		es8 g c as' g,,4 r %55
		g'\f c8 es \appoggiatura es d8 c16 h c8 g
		g'4 c,8 es \appoggiatura es16 d8 c16 h c8 g
		g'16 es c4 es,8 es\trill d r4
		h(\p c) h( fis')
		g( c) h( fis) %60
		g h\f\trill c8 g as h,
		c c'(\p es c) es,4 r
		r8 c' a'!( f) a,4 r
		r8 f d'( b) d,4 r
		r8 f c'( a) f4 r %65
		r8 d' b( f) d4 r
		R1
		r2 r8 a'\f c( b)
		a4(\p b) a( e!)
		f( b) a( e!) %70
		f r r2
		R1*2
		f'4\f b8 d \appoggiatura d16 c8 b16 a b8 f,
		f'4 b,8 d \appoggiatura d16 c8 b16 a b8 f %75
		f'8.(\trill es32 f) b8 f g8.(\trill f32 g) c8 g
		a8.(\trill g32 a) c8 c, b b,4 a8
		b d\p b'16( d,) b'8 r es, es'16( c) es8
		r f, \once \slurDashed a16( f) a8 r d,16(\f f) f( es) es( d)
		c8 es\p \slurDashed c'16( es,) c'8 r f, f'16( d) f8 %8
		r g, h16( g) h8 \slurSolid r es,16(\f g) \slurDashed g( f) f( e) \slurSolid
		d8 f\p \once \slurDashed d'16( f,) d'8 r g, g'16( e) g8
		r a, \once \slurDashed cis16( a) cis8 r4 a,8 cis
		d( g) f a16 d, d4 cis8 cis
		d( cis) d f f4 e8 a %85
		\slurDashed d16( a) d8 r a g16( d) g8 r b
		g'16( b,) g'8 r g, f16( c) f8 r a
		f'16( a,) f'8 r f, e16( g,) e'8 r g
		e'16( g,) e'8 r e, e4 d8 f
		d'16( f,) d'8 \slurSolid r d, d cis r4 %90
		a'( d) cis( gis)
		a( f'8 d) cis4( gis)
		a e\fE d4. g8
		f16( a) cis( d) e,8 cis' d d, r4
		fis(\p g) fis( cis) %95
		d( g) fis( cis)
		d r r2
		r a'2~\f
		a8 g'\p f d g,, r a r
		a'4\f d8 f \appoggiatura f16 e8 d16 cis d8 a %100
		a'4 d,8 f \appoggiatura f16 e8 d16 cis d8 a
		a'8.(\trill g32 a) b8 f g8.(\trill f32 g) a8 e
		f16 d cis e d a g f f8\trill e r4
		cis'(\p d) cis( gis)
		a( d) cis( gis) %105
		a cis,\f d8 f e( a,)
		r f' e( a,) r d4 cis8
		d4 r r2\fermata \bar "||" %108 finis
	}
}
