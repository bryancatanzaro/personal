\version "2.16.2"

\header{
	title = "Ich Habe Genug"
	composer = "J. S. Bach"
	instrument = "Oboe"
	tagline = ""
}

dashPlus = "trill"

oboe = \context Voice = "one" \relative c'' {
	\clef treble
	\tempo 8 = 90
	\time 3/8
	r4. | r8 r g | \acciaccatura{c16[ d] } ees8. d16 c8 | c4.~ | c4 r8 |
	r4. | r8 r g | \acciaccatura{c16[ d] } ees8. d16 c8 | c4.~ | 
	c8. c16 b c | d16 d32 ees f16 f32 g aes8~ | 
	aes16 b,32 a b c d ees f aes g f |
	ees8~ ees32 f ees d ees g b,16 | \appoggiatura{b} c4.~ |
	c16 c d e f g |  aes32 g f16 c'16. bes32 aes g f ees! |
	d8~ d32 c d ees d c d c | bes4.~ | 
	bes32 bes c d ees d c bes c d ees f |
	g aes bes16~ bes32 aes g f ees des c des |
	c4.~ | c4 c8 | des16 c des f c8 | r8 r8 c |
	des4.~ | des16 aes' g f g c, | c a! b! d! f8~ |
	f16 aes, bes aes g aes | g-+ f g b d f | 
	aes g32 f g16 f32 ees f16 ees32 d |
	ees16 f64 ees d ees f16 d b c |
	c8. d32 ees d c d16 | c4.~ | c4 r8 | r4. |
	r32 c d ees d c b c d ees f g |
	aes g f16. ees32 d16. c32 b16~ |
	b32 c d c b a! g f ees f d16 |
	\acciaccatura{c16[ d] } ees8.-+ d16 c8 | c4.~ |
	c16 c' d ees b c | g ees' f g b, c |
	d d32 ees f16 f32 g aes8~ |
	aes32 g f16. ees32 d16. c32 b16~ |
	b32 d c16. ees32 d16. f32 g16 |
	f32 ees d16. c32 b16. a32 g16 | g'8 r r |
	r r ees~ | ees32 d c16. bes32 a16. g32 f16 |
	f'8 r r | r4. | r8 r d~ | d32 c bes16. a32 g16. fis32 g16 |
	g'16. a32 bes16 a g8 | g4.~ | 
	g32 f ees16. d32 c16. bes32 a16~ |
	a32 g fis g a bes c d ees d ees c | d4.~ | d4 r8 | r r g, |
	aes16 g aes c g8 | r8 r8 g | aes16 g aes c ees8 | r r d8~ |
	d32 g, a b c d ees f g f ees d | \appoggiatura{f} ees4.~ |
	ees16 d c bes a fis' | g fis g bes a g |
	a d, c bes a g | fis c' bes a g' fis | g4.~ | g16 d bes' a g fis | 
	g8 r r | r4. | r4. | r8 r8 d | \acciaccatura{g16[ a] } bes8. a16 g8 |
	g4.~ | g4 r8 | r4. | r8 r8 d,8 | \acciaccatura{g16[ a] } bes8. a16 g8 |
	g4.~ | g8. g16 fis-+ g | a a32 bes c16 c32 d ees8~ |
	ees16 fis,32 e fis g a bes c ees d c | bes8 bes32 c bes a bes d fis,16 |
	\appoggiatura{fis} g4.~ | g16 g a b c d | 
	ees d32 c g'16. f32 ees d c bes! | a8~ a32 g a bes a g a g |
	f4.~ | f32 f g a bes a g f g a bes c |
	d ees f16~ f32 ees d c bes aes g aes |
	g4.~ | g4 g'8 | \appoggiatura{bes} aes16 g aes c g8 | 
	r8 r8 g, | aes4.~ | aes16 ees' d c d g, |
	g e fis a c8~ | c16 ees, f ees d ees | d-+ c d fis a c |
	ees d32 c d16 c32 bes c16 bes32 a | bes16 c64 bes a bes c16 a fis g |
	g8. a32 bes a g a16 | g4.~ | g4 r8 | r r c |
	\acciaccatura{g'16[ aes]} bes8. aes16 g8 | f4.~ |
	f32 c d ees f g aes g f ees d ees |
	aes,8 r r | r r bes | f'16 g32 aes g16. f32 ees8 | 
	ees4.~ | ees4 r8 | r r c \acciaccatura{g'16[ aes]} bes8. aes16 g8 |
	aes4.~ | aes32 g f16. ees32 des16. c32 des16 |
	des8 r r | r r c | \acciaccatura{f16[ g]} aes8. g16 f8 |
	f4.~ | f8~ f32 g f e f e f16~ | f32 ees des16. c32 bes16. aes32 g16 |
	e'8 r c | \acciaccatura{aes'16[ bes]} c8. bes16 aes8 | 
	\appoggiatura{aes} g4.~ | g16 g, aes c des8~ | des16 bes c e g8~ |
	g16 f e f r8 | r4. | r8 r8 c | \acciaccatura{f16[ g]} aes8. g16 f8 |
	f4.~ | f4 f8 | ges16 f ges bes f8 | r r f |
	ges4.~ | ges16 des' c bes c f, | f d! e! g! bes8~ |
	bes16 des, ees des c des | c bes c e g bes |
	des,16 c32 bes c16 bes32 aes bes16 aes32 g |
	aes16 bes64 aes g aes bes16 g e f | f8. g32 aes g f g16 | f4. | 
	
}

\score {
	\context Staff = "treble" {
		\key g \minor
		\oboe
	} 
	\layout{
	}
    \midi{}
} 