\version "2.16.2"

\header{
	title = "Ich Habe Genug"
	composer = "J. S. Bach"
	instrument = "Piano"
	tagline = ""
}

\score {
\new PianoStaff <<
	\new Staff = "RH" { \clef treble \key g \minor \time 3/8 \tempo 8 = 90  }
	\new Staff = "LH" { \clef bass \key g \minor \time 3/8}

\context Staff = RH \relative c'' {
	<g ees>16 <f d>16 <g ees> <f d> <g ees>8( |
	<g ees>16) <f d> <g ees> <f d> <g ees>8~ |
	<g ees>16 <f d> <g c,> <f d> <g ees>8~ | <g ees>16 <f d> <g ees> <c c,> <<{d ees}\\{g,8}>> |
	<aes g>16 <g ees> <aes f> <d g,> 
<<{
	ees f | 
	b,16 c d aes g f | ees d ees f g8~ |	g16 f g f g8~ | g16 c d ees b c |
	g16 f g f g8~ | g16 b c b c8~ | c16 b d c d8~ |
	d16 b c b c8~ | c16 aes g f g8~ | g16 g aes bes aes8~ |
	aes16 bes aes g aes8~ | aes16 g aes g f8~ | 
	f16 f' g aes d, ees |
	bes16 aes bes aes bes8~ | bes16 f g f g8~ | g16 f' g aes e! f |
	bes, des c bes aes g | aes aes' g f e! f | g des c bes aes g |
	aes g aes f g aes | g f g aes g ees | f ees f g f8~ |
	f16 f g f e! f | f4.~ | f16 d' ees c d b | c b c f d ees |
	ees c aes g f g | ees d ees f g8~ | g16 f g f g8~ |
	g16 f g f g8~ | g16 f g f g8~ | g16 c f g aes8~ |
	aes16 f ees d c b | c aes g f ees f | g16 f g f g8~ | 
	g16 ees d c d ees | g c d ees d c | c b c b c d |
	d, aes' g f ees d | ees8 g c~ | c b r8 | r4. | 
	ees,8 g c~ | c a! r8 |
	r4. | f8 bes d~ | d g, r8 | r4. | d'8 g bes | ees, c r8 |
	r4. | d,8 fis a | d fis, r8 | r4. | bes8 d g | ees c r |
	r4. | c,8 ees aes~ | aes g r8 | r4. | g8 c ees | fis, r r |
	ees' r r | ees r r | d r r | g, bes d | g d r | r4. |
	r4. | d16 c d c d8~ | d16 c d c d8~ | d16 c d c d8~ |
	d16 c d g a bes | ees, d ees a bes c | fis, g a ees d c |
	bes a bes c d8~ | d16 c d c d8~ | d16 g a bes fis g | 
	d c d c d8~ | d16 fis, g fis g8~ | g16 fis a g a8~ |
	a16 fis g fis g8~ | g16 ees d c d8~ | d16 d ees f ees8~ | 
	d16 f ees d ees8~ | ees16 d ees d c8~ | c16 c' d ees a, bes |
	f ees f ees f8~| f16 c d c d8~ | d16 c' d ees b c | 
	f, aes g f ees d | ees ees' d c b c | d aes g f ees d | 
	ees d ees c d ees | d c d ees d bes | c bes c d c8~ |
	c16 c d c b c | c4.~ | c16 a' bes g a fis | 
	g fis g c a bes | bes g ees d c d | bes c bes c d8~ |
	d16 c d f g8~ | g16 bes c des g, aes | e d e d e8 |
	f aes c | f aes, r8 | r4. | d16 c d c d8~ | d16 c d f bes,8~ |
	bes16 aes bes aes bes8~ | bes16 aes g aes bes8~ | bes16 g aes c f,8~ |
	f16 e f bes, ees g | c8 f aes~ | aes des, r | 
	r4. |c16 bes c bes c8~ | c16 e f e f8~ | f16 e f g aes f | des8 r r | bes r r |
	g c e | f c r | c, e g | c aes r | r4. | r4. | r4. | aes16 g aes bes c8~ |
	c16 bes c bes c8~ | c16 f g aes e f | c ges' f ees des c | des c des bes a bes |
	c ges f ees des c | des c des bes' c des | c bes c des c aes | bes aes bes c bes8~ |
	bes16 bes c bes a! bes | bes4.~ | bes16 g aes f g e | f e f bes g aes |
	aes f' des c bes c | aes4. ||
} \\ {
	f8~ | f16 ees f d b8 | c16 b c d ees8~ |
	ees16 d \parenthesize c d ees8~ | ees16 ees f g d ees | 
	\parenthesize c d ees d ees8~ | 
	ees16 d <<{aes'8 f} \\ {ees16 d ees c} >>  |
	g'16 ees f aes g8~ | g16 f g aes g8~ |
	g16 f e! d e8~ | e16 e f g f8~ | 
	f16 g f e! f8~ | f16 ees! f c d8~ |
	d16 ees d c bes8~ |
	bes16 f' g f g8~ | g16 d ees d ees8~ | ees16 d e! f g aes |
	g f e! d c8 | f16 c' bes aes g aes | bes f e! d c8 |
	f16 e! f aes g f | g d ees f ees g | aes c, d c b! c |
	d c d c b! c | d4.~ | d16 b'! c g b g | g8 f aes |
	g c, g'~ | g16 aes g f ees8~ | ees16 d ees d ees8~ |
    ees16 d c d ees8~ | ees16 d ees d c8~ | c aes' f |
	d16 aes' g f g8~ | g16 f ees f g d | ees d ees d ees8~ |
	ees16 g f ees f g | ees g aes g f ees | d8 d d |
	g g g | g ees g | f d s8 | s4. | c8 ees g | f c r8 |  
	r4. | d8 f bes~ | bes d, r | r4. | bes'8 d g~ | g ees r |
	r4. | a,,8 d fis | a d, r | r4. | g8 bes d | c aes r |
	r4. | ees8 aes ees | f d r | r4. ees8 g c | c, r r | 
	c' r r | c r r | fis, r r | d g bes | d bes r | r4. |
	r4. | bes16 a bes a bes8~ | bes16 a bes a bes8~ | 
	bes16 a bes a bes8~ | bes16 a bes g d'8~ | d16 bes c d c8~ |
	c16 bes c a fis8 | g16 fis g a bes8~ | bes16 a g a bes8~ | 
	bes16 bes c d a bes | g a bes a bes8~ | bes16 a, bes a bes g | 
	d' a c ees d8~ | d16 c d ees d8~ | d16 c b a b8~ |
	b16 b c d c8~ | c16 d c b c8~ | c16 bes! c g a8~ |
	a16 bes a g c8~ | c16 ees d c d8~ | d16 a bes a bes8~ |
	bes16 a b! c d ees | d c b a g8 | c16 g' f ees d ees | 
	f d b a g8 | c16 b c ees d c | d a bes c bes d |
	ees g a g fis g | a g, a g d' c | a4.~ |
	a16 fis' g d fis d | d8 c ees | d g d~ |
	d16 ees d c bes8~ | bes16 a bes c des8 |
	c g'16 f e f | g f g f g8 | aes f aes | c f, r8 |
	r4. | aes16 g aes g f8~ |f16 ees d bes bes'8~ |
	bes16 f g f g8~ | g16 f ees f g8~ | g16 e f aes c8~ |
	c16 c des f bes,8 | 


	<aes c,> <c aes>  <f c> ~ | <f f,> <bes, f> r |
	r4. | aes16 g aes g aes8~ | aes16 g f g aes bes | c bes aes bes c aes | des8 r r |
	des r r | c g c | c aes r | g, c e | aes f r | r4. | r4. | r4. | 
	f16 e f g aes8~ | aes16 g f g aes8~ | aes16 aes bes c des bes | 
	c bes a! g f8 | bes16 a bes des, c bes | c bes a! c f c' |
	bes a bes des c bes | c g aes bes aes c | des f, g f e f |
	g f g f e f | g4.~ | g16 e c f e c | c8 bes des | c f c~ | c4. |
}>>
	

}


	%r4. | ees,8 ees ees | f f f | aes aes aes | bes r r | bes r r | bes e, g | aes f r |

\context Staff = LH \relative c {
	<c c'>8 c' c | <c bes> <c bes> <c bes>8 | 
	<c aes> <c aes> <c aes> | <c ees,> ees, <ees c'> |
	<c' f,> <c f,> <aes f> |  
<<{
	g8 g g | c c c | c c c | c c c | c c c |
	c s8 s8 | 
    d8 d b! | c16 d ees f g f |
	e!8 c c | c c c | c c c | bes bes bes | bes bes bes |
	ees ees ees | bes bes bes | aes aes aes | c c c |
	f, f f | c' c c | f, aes aes | ees' c c | d d d |
	d d d | g, g g | b! g d' | c c f |
	ees aes d, | ees c c | c c c | c c c | c c c | c d d |
	d g, g | g c c | c c c | c c c | c c c | aes aes aes |
	g g g | g c ees | f f, r8 | r4. | g8 c ees | a,! f r8 |
	r4. | bes8 d f~ | f bes, r | r4. | g'8 d bes | c ees r | 
	r4. | fis8 d a | fis a r | r4. | d8 g bes | aes ees r |
	r4. | aes8 ees c | d d, r | r4. | c'8 ees g | a r r |
	a r r | a r r | a r r | g d g | bes g r | r4. | r4. | g8 g g |
	g g g | g g g | g g g | g g ees |  d d d | d d g, |
	g g g | g g g | g g g | g ees' c | a a fis |
	g16 a bes c d c | b8 g g | g g g | g g g | f f f | f f f |
	f f f | f f f | ees ees ees | g g g | c, c c | g' g g |
	c, ees ees | bes' g g | a a a | a a a | d d d | fis d a |
	g g c | bes ees a, | bes g g | g g g | g g g | c c c |
	c c f | aes c, r8 | r4. | f8 f f | bes, bes bes | ees ees ees |
	ees bes ees | c c c | des bes bes | s4. | s4. | s4. | s4. | s4. | 
	s4. | s4. | s4.| s4. | s4.
	e,8 g bes | aes c r | r4. | r4. | r4. | 
	c8 c c | e e e | f f f | f f f | bes, bes bes | f' f f | bes, des des | 
  	\stemDown \change Staff = "RH" aes'8 f f | g g g | g g g | c, c c | e c g' |
	f \stemUp \change Staff = "LH" f, bes | aes des g, | f4. ||

}\\{
	s8 s s | g g c | bes bes bes | aes aes aes | ees ees ees |
	f f f | g g g | c, c c | bes bes bes | aes aes aes | f f f |
	bes bes bes | aes aes aes |  g g g | ees ees ees | aes aes aes |
	e'! e e | f f f | e! e e | f f f | ees ees ees | d d d | c c c |
	b! b b | g g g | c aes f | g f g | c' c c | bes bes bes |
	aes aes aes | ees ees ees | f f f | g g g | c c c | bes bes bes |
	aes aes aes | ees ees ees | f f f | g g g | c, c c | d d d |
	ees ees ees | c c c | f f f | 
	ees ees ees | d d d | bes bes bes | ees ees ees | d d d |
	c c c | a a a | d d d | c c c | bes bes bes | g g g | c c c |
	b b b | c c c | b b b | c c c | bes bes bes | a a a |
	g g g | fis fis fis | d d d | g g g | f f f | ees ees' c |
	d c d | g g g | f f f | ees ees ees | bes bes bes | c c c |
	d d d | g g g | f f f | ees ees ees | bes bes bes | c c c |
	d d d | g g g | f f f | ees ees ees | c c c | f f f | ees ees ees |
	d d d | bes bes bes | ees ees ees | b b b | c c c | b b b | c c c |
	bes bes bes | a a a | g g g | fis fis fis | d d d | g ees' c | d c d |
	g g g | f f f | e e e | c c c | f f f | ees ees ees | 
	d ees aes, | bes bes bes | aes aes aes | g g g | ees ees ees | 
	aes aes aes | g g g | f f f | bes bes bes | ees, ees ees |
	aes aes aes | des des des | c c c | bes bes bes | g g g | c c c |
	c c c | c c bes | aes des bes | g e' c | f des bes | aes bes c |
	f f f | c c c | des des des | a a a | bes bes bes | a a a | bes bes bes |
	aes aes aes | g g g | f f f | e e e | c c c | f des' bes | c bes c | f4. 

}>>

}
>>
\layout{}
\midi{}
}
