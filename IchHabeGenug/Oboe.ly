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
	c8. d32 ees d c d16 | c4.~ | c4 r8 |
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