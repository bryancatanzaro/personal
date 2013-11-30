\version "2.12.3"

\header{
	title = "Lo, How a Rose E'er Blooming"
	composer ="Daniel Gawthrop"
	instrument = "Piano"
	arranger = \markup \italic {arr.}
	tagline = ""
}

rightHand = \context Voice = "one" \relative c'' {
	\clef treble
	%\tempo 2 = 60
	\time 5/2 r1. r1 |
	\time 6/2 r1. r1.|
	\time 5/2 f2( c ees) <f ees>( <c bes> |
	\time 6/2 <d c>) <f d>( <c aes> <d bes> <bes aes>1) |
	\time 4/2 r2 r2 r4 g( bes d |
	\time 6/2 f <f ees> <f c> <f ees> <aes ees> <g ees> <f c>2 <d b!>1) |
	<< {<f c>2( <c aes> <ees bes> <bes f>4 <bes f>  bes1)} \\ {s2 s s s aes2\( f\) }>> \bar "||"
	\time 5/2 
	\clef bass 
	<<  {<bes, g>2( <bes g>4 <bes g> <des aes> <c aes> <bes aes>2 g |
	\time 6/2 aes2 g4 f2 ees2 d4 ees1) } \\
		{s1. s1 | g4\( f\) d ees\( c\) s2 s4 s1 } >>
	\clef treble
	<<  {<g'' ees>1( <aes ees>2 <g ees>2\( <f d> <ees c>\) |
	\time 7/2
		<f c> <ees c> <c aes> <bes aes> <bes aes> des\( aes\) ) | } \\
		{s1. s1. | s1. s1 f1 |} >>
	\time 3/2 r1. |
	\time 4/2 r4 <g' c,>4( <f ees> <d c> <ees c> <c aes> <d aes>2) |
	\time 6/2 r2 r4 <g ees>4( <aes f> <g ees> <aes f>2  <g e! d!>1) |
	\time 5/2 r2 r2 <aes ees>2( <g des>4 <f des>2.) \fermata |
	\time 4/2 r1 r1 |
	\time 7/2 r2 <c aes>4( <ees bes>2 <c aes>4 <ees bes>2 <c aes> <ees bes>1) \bar "||"
	\time 6/2 <<{<bes' g>2( <bes ees,>4 <bes ees,> <c ees,> <bes ees,> <bes ees,>2 <g ees>1 | aes2 g4 f2 ees d4 ees1) |} \\
				{d4\( c\) d c d c d\( c\) d\( c b! c\) | <ees ces!>2 <ees c!>2 <ees ces!>2 <ces! aes>4 <ces! aes> d2\( c!\)|}>>
	<bes' g ees d>2 <ees c aes g>( <des c aes f>) <bes g ees d!> <ees c aes g> <des! aes f des!> |
	r4 <ees c aes> <c aes f>( <ees c aes>) <c aes f>2 <ees c aes>4 <f c aes> 
	<< {<bes, g>1 }\\{f2\( ees\)} >> |
	\time 4/2 r4 g f d ees c bes2~ |
	\time 6/2 bes4 <bes' ges! f> <bes ges f> <bes ges f> <c ges f> <bes ges f> <bes ees, bes>2 <g! d>1 |
	\time 4/2 aes2 g4 f2 ees d4 | 
	\time 7/4 ees4 r4 <c aes>4 <ees bes>2 <c aes>2 |	\time 4/2 <ees bes>2. <c aes>4 <ees bes>2 <f bes,>2 |
	<bes ees, bes>\breve \bar "|."
}

leftHand = \context Voice = "two" \relative c {
	\clef bass
	r1. r1  |
	r1. r1. |
	r1. r1  |
	r1. r1. |
	r1  r1  |
	r1. r1. |
	r1. r1. \bar "||"
	<ees bes>2 <f bes,>4 <ees bes> <f aes,> <f aes,> <ees c>2 <ees c>
	<c f,>2 g8( aes) bes2 c4( aes) bes <bes ees,>1 |
	<<	{bes'2 bes4 bes c bes bes2 g1 } \\
		{ees2( d) c bes2~ bes1 } >> |		
	<<	{aes'2 g4 f2 ees d4 ees1.} \\
		{ c2 aes aes f ees1.} >> |
	r1. |
	r4 aes' aes aes g g g2 |
	<< 	{r2 r4 c des c des2 c1} \\
		{r4 bes bes bes c bes bes2 g1 } >> |
	r2 r2 des'2 aes4 aes2. \fermata |
	r1 r1 |
	r2 g4 f2 g4 f2 g f( g) \bar "||"
	<bes g ees>2 <bes g c,>4 <bes g c,> <g ees aes,> <g ees aes,> <g c, f,>2 <aes c, f,>1 |
	<<	{<aes aes,>2 <bes bes,>} \\ {ees,4 f g aes} >> <bes ges! ces,!>2 <f ees aes,>4 <f ees aes,> <g c,>1 |
	<bes bes,>2 <bes bes,>4 <bes bes,> <c c,> <bes bes,> <bes bes,>2 <g g,>1 |
	aes2 g4 f2 ees d4 ees1 |
	r4 g f d ees c bes2~ |
	bes4 <des' bes ees,> <c bes ees,> <des bes ees,> <des c ees,> <des bes ees,> <d! g, c,>2 <c g e!>1 |
	aes2 g4 f2 ees d4 |
	<<	{ees4 r4 g( f2 g | f2.) g4( f2 aes | g\breve)} \\
		{ees2.~ ees1~ | ees1~ ees1 | r1 <bes ees,>1} >> \bar "|."
}

\score {
	\context PianoStaff 
	<< 
		\context Staff = "treble" {
			\key ees \major
			\rightHand
		} 
		\context Staff = "bass" { 
			\key ees \major
			\leftHand 
		} 
	>>
	\layout{
	\context { 
      \Staff 
      \remove Time_signature_engraver 
    } 

	}
    \midi{}
} 

