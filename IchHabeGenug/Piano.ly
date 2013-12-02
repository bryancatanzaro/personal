\version "2.16.2"

\header{
	title = "Ich Habe Genug"
	composer = "J. S. Bach"
	instrument = "Piano Reduction"
	tagline = ""
}

\score {
\new PianoStaff <<
	\new Staff = "RH" { \clef treble \key g \minor \time 3/8 \tempo 8 = 90  }
	\new Staff = "LH" { \clef bass \key g \minor \time 3/8}

\context Staff = RH \relative c'' {
	<g ees>16 <f d>16 <g ees> <f d> <g ees>8( |
	<g ees>16) <f d> <g ees> <f d> g8~ |
	g16 f g f g8~ | g16 f g c d ees |
	<aes, g>16 <g ees> <aes f> <d g,> 
<<{
	ees f | b,16 c d aes g f | ees d ees f g8~ |	g16 f g f g8~ | g16 c d ees b c |
	g16 f g f g8~ | g16 b c b c8~ | c16 b d c d8~ |
	d16 b c b c8~ | c16 aes g f g8~ | g16 g aes bes aes8~ |
	aes16 bes aes g aes8~ | aes16 g aes g f8~ | 
	f16 f' g aes d, ees |
	
	bes16 aes bes aes bes8~ | bes16 f g f g8~ | g16 f' g aes e! f |
	bes, des c bes aes g | aes aes' g f e! f | g des c bes aes g |
	aes g aes f g aes | g f g aes g ees | f ees f g f8~ |
	f16 f g f e! f | f4.~ | f16 d' ees c d b | c b c f d ees |
} \\ {
	f,8~ | f16 ees f d b8 | c16 b c d ees8~ |
	ees16 d c d ees8~ | ees16 ees f g d ees | 
	c d ees d ees8~ | ees16 d ees d ees c |
	g' ees f aes g8~ | g16 f g aes g8~ |
	g16 f e! d e8~ | e16 e f g f8~ | 
	f16 g f e! f8~ | f16 ees! f c d8~ |
	d16 ees d c bes8~ |
	
	bes16 f' g f g8~ | g16 d ees d ees8~ | ees16 d e! f g aes |
	g f e! d c8 | f16 c' bes aes g aes | bes f e! d c8 |
	f16 e! f aes g f | g d ees f ees g | aes c, d c b! c |
	d c d c b! c | d4.~ | d16 b'! c g b g | g8 f aes |

}>>
	

}

\context Staff = LH \relative c {
	<c c'>8 c' c | <c bes> <c bes> 
<<{
	ees8( | ees16)[ d c d <ees c>8]~ |
	\stemUp ees16[ d ees c \change Staff = RH \stemDown g'8] |
	\change Staff = LH
}\\{
	<c, bes>8 | <c aes> aes aes | <c ees,> ees, <ees c'> |
	<c' f,> <c f,> <aes f> |  
}>>
<<{
	g8 g g | g g c | c c c | c c c | c c c |
	c aes' f | d d b! | c16 d ees f g f |
	e!8 c c | c c c | c c c | bes bes bes | bes bes bes |
	ees ees ees | bes bes bes | aes aes aes | c c c |
	f, f f | c' c c | f, aes aes | ees' c c | d d d |
	d d d | g, g g | b! g d' | c c f |
}\\{
	s8 s s | c c c | bes bes bes | aes aes aes | ees ees ees |
	f f f | g g g | c, c c | bes bes bes | aes aes aes | f f f |
	bes bes bes | aes aes aes |  g g g | ees ees ees | aes aes aes |
	e'! e e | f f f | e! e e | f f f | ees ees ees | d d d | c c c |
	b! b b | g g g | c aes f |
}>>

}
>>
\layout{}
\midi{}
}
