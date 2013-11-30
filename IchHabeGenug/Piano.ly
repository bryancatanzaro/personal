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
	ees f |
} \\ {
	f,8 |
}>>

}

\context Staff = LH \relative c {
	<c c'>8 c' c | <c bes> <c bes> 
<<{
	ees8( | ees16)[ d c d <ees c>8]~ |
	\stemUp ees16[ d ees c \change Staff = RH \stemDown g'8] |
	s4. | \stemDown f16 ees f \change Staff = LH \stemUp d b8 |
}\\{
	<c bes>8 | <c aes> aes aes | <c ees,> ees, <ees c'> |
	<c' f,> <c f,> <aes f> |  
}>>
}
>>
\layout{}
\midi{}
}
