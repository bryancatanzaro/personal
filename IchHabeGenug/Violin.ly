\version "2.16.2"

\header{
	title = "Ich Habe Genug"
	composer = "J. S. Bach"
	instrument = "Bass solo transcribed for Violin"
	tagline = ""
}

violin = \context Voice = "one" \relative c'' {
	\clef treble
	\tempo 8 = 90
	\time 3/8
	r4. | r | r | r | r | r | r | r |	
	r4. | r | r | r | r | r | r | r |
	r4. | r | r | r | r | r | r | r |
	r4. | r | r | r | r | r | r | r |
	r4. | r8 r g | \acciaccatura{c16[ d] } ees8. d16 c8 |
	c4.~ | c4 r8 | r4. | | r8 r g | \acciaccatura{c16[ d] } ees8. d16 c8 |
	c4.~ | c4 c,8 | aes'8. g16[( f8)] |
	\appoggiatura{c'} b8. c16 d8 |
	ees,4 r8 | r r g | c c16[( b)] c[( d)] | ees[( d)] c[( bes!)] a[( g)] | 
	\appoggiatura{bes} a8. c16 bes 8 |
	c8 bes16[( a)] g[( f)] | bes8 bes16[( a)] bes[( c)] | d[( c)] bes[( a)] g[( fis)] |
	g8. bes16 a8 | bes4.~ | bes8 a16[( g)] a[( bes)] |
	c8. d16 ees8 | ees8( fis,) r8 | r r d |
	g g16[( fis)] g[( a)] | bes8 g r |
	r r g | aes g r | r r c16( d32 ees) | d8 f, aes16[( g)] |
	f ees f ees d c | g'8 a16 g a bes |
	c8 ees16 d c8 |  c8 ees16 d c8 |  c8 ees16 d c8 |
	c d16 c bes a | bes8 d16 c bes8 | bes8 d16 c bes8 |
	bes a16 g a8 | d, bes'16 a g fis | g4 r8 |
	r4. | r4. | r4. | r4. |
	r | r | r | r | r | r |
	r | r | r | r | r | r |
	r | r | r | r | r | r | r |
	r | r | r | r | r | r | r | r |
	r8 r d | \acciaccatura{g16[ a]} bes8. aes16 g8 | c8 r8 r |
    r8 r bes8 | aes8 g16 f aes8 | aes8 g16 f g aes | 
	bes8 g16( ees) aes8 | f4 r8 | r4. |
	r8 r ees8 | \acciaccatura{bes'[ c]} des8. c16 bes8 |
	c8 r8 r8 | r8 r8 e,!8 | f aes16 g aes f | des'8 bes aes |
 	g16( aes32 bes) aes16 g f ees | c'8 r8 r8 | r4. |
	r8 r aes8 | g bes16 aes g8 | g bes16 aes g8 |
	g16[ e!32 f] g16[ g32 aes] bes16[ c32 bes] |
	aes32[ g f g] aes[ bes aes bes] c[ des c des] |
	bes[ aes g aes] bes[ c bes c] des[ ees des ees] |
	c8 f,16 e! f8 | bes8 c16[ bes] aes[ g] | 
	aes8 g16 f g8 | c, aes'16 g f e!| f4 r8 | 

}

\score {
	\context Staff = "treble" {
		\key g \minor
		\violin
	} 
	\layout{
	}
    \midi{}
} 