\version "2.7.27"

\header{
	title = "Seufzer, Tränen, Kummer, Not"	
	composer ="J. S. Bach"
	instrument = "Organ"
	copyright="© 2006 Bryan Catanzaro"
	tagline = ""
}

rightHand = \context Voice = "one" \relative c'' {
	\clef treble
	\partial 8*9
	\tempo 4. = 50
	g4 f8 f4 ees8 aes4 aes8 |
	g4 r8 << {\stemDown bes8 \change Staff = bass \stemUp g8 e8 c4 f8 
	\change Staff = treble \stemDown aes8 \change Staff = bass \stemUp f8 d8 |}  \\ 
	{\stemUp c'4.~ c4 r8 bes4.~ | bes4 r8} >>
	bes4 bes8 aes4 g8 ees8 d4 | 
	ees4. ~ ees8 d8 bes'8 aes4 <ees' bes>8 bes4.|
	<bes g>4 r8 << {\stemDown bes8 g8 \change Staff = bass \stemUp e8 c4 s8} \\
	{e'4 g,8 f4 r8}>> 
	<< {\stemDown aes8 f8 \change Staff = bass \stemUp d8|} \\
	{\stemUp bes'4 f8|}>>
	ees4 r8 f4 ees8 g4 c,8 d4 d8|
	<f' d>4 r8 r8 r8 <g, ees>8 <f d>4 <ees c>8 <d aes>4 d8 |
	c4\fermata r8 ees4 <f d>8 <f d>4 <ees c>8 aes4 s8 |
	g4 r8 g4 f8 <f d>4 <ees c>8 aes4 aes8 |
	g4 r8 bes4.~ bes8 aes4 c4.~|
	c4 r8 <<{aes4.~ aes4 s8 bes4.~| bes4 r8} \\ {aes8 f8 d8 bes4 g'8 \stemDown aes8 \change Staff = bass \stemUp f8 d8 | bes4 ees8}>>
	bes'4 bes8 aes4 g8 ees8 d4 | ees4.~ ees8 d8 bes'8 aes4 <bes ees>8 bes4.|
	<bes g>4 r8 <<{bes8 g8 e8} \\ {e4.}>> bes'8 a4 <<{aes8 f8 d8} \\ {d4.}>> |
	aes'4 g8 bes4 g8 r4. <aes c>4 f8 | 
	<f d>4 r8 <<{f4.~ f4 ees8 g4.~| g4} \\ {f8 d8 b8 g4 s8 f'8 d8 b8| s4}>> 	r8 aes'8 ees8 c8 <c a!>4. d4.~|
	d4 r8\fermata bes4 <c a>8 <c a>4 <bes g>8 r4 ees8 | 
	d4 r8 d4 c8 c4 bes8 ees4 ees8 |
	d4 r8 r4. r4. g8 fis8 g8 |
	g4 r8 a8 fis8 g8 <fis c>4 <<{g8 g8 fis4 | f!4\fermata} \\ {d8~ d8~ d4~ |d4}>>
	r8 r8 d'8 c8 r8 d,8 c8 r8 f8 ees8 |
	d4 ees8 c'8 b8 c8 d,4 c8 d8 f8 ees8 |
	g,4 r8 g'4 f8 f4 ees8 aes4 aes8 |
	g4 r8 << {\stemDown bes8 \change Staff = bass \stemUp g8 e8 c4 f8 
	\change Staff = treble \stemDown aes8 \change Staff = bass \stemUp f8 d8 |}  \\ 
	{\stemUp c'4.~ c4 r8 bes4.~ | bes4 r8} >>
	bes4 bes8 aes4 g8 ees8 d4 | 
	ees4. ~ ees8 d8 bes'8 aes4 <ees' bes>8 bes4.|
	<bes g>4 r8 << {\stemDown bes8 g8 \change Staff = bass \stemUp e8 c4 s8} \\
	{e'4 g,8 f4 r8}>> 
	<< {\stemDown aes8 f8 \change Staff = bass \stemUp d8|} \\
	{\stemUp bes'4 f8|}>>
	ees4 r8 f4 ees8 g4 c,8 d4 d8|
	<f' d>4 r8 r8 r8 <g, ees>8 <f d>4 <ees c>8 <d aes>4 d8 |
	c4\fermata r8 \bar "|."
}

leftHand = \context Voice = "two" \relative c' {
	\clef bass
	\partial 8*9
	\tempo 4. = 50
	<< {ees4 d8 d4 c8 des4 f8 | 
		ees4 d8} \\ 
	   {c4 r8 aes4 r8 f4 r8 | 
		g4 r8 } >> e4 r8 f4 r8 d4 r8 |
		<< {bes'4 ees8 d8 f8 ees8} \\ { ees,4 r8 aes4 g8} >>
		f4 ees8 << {bes'4.~|bes8 aes8 c8 f,4 ees8} \\ 
		{bes'4 bes,8 | c4 bes8 aes4 g8} >> f4 ees8
		<< {ees''8 d8 \change Staff = treble \stemDown g8 |} \\ {bes,4 bes,8|} >>
	e4 r8 c4 r8 f4 r8 d4 r8 |
	<< {\stemUp bes'4 s8 c4 c8 d8 ees8 g,8 aes4 g8|} \\
	{\stemDown ees4 r8 aes4 g8 f4 ees8 f4 s8|} >>
	b,4 r8 r8 r8 c8 g4 aes8 f4 <<{\stemDown g8} \\ {\stemUp g'16 f16}>>
	<ees c,>4\fermata r8 c'4 r8 aes4 r8 <<{\stemDown f4 f'8|} \\ {\stemUp des8 f8 \change Staff = treble \stemDown aes8|}>>
	<< {\stemUp ees4 d8 ees4 d8 s4. des4 f8|} \\ {g,4 r8 ees4 r8 aes,4 r8 f'4 r8|}>>
	<< {\stemUp ees'4 d8 g,8 c8 e8 f4 s8 bes,8 g8 e8} \\{\stemDown g4 r8 e4 r8 f4 r8 c4}>>|
	f4 r8 <<{\stemUp f8 d8 f8} \\ {bes,4 r8}>> ees4 r8 d4 r8 | ees4 r8   
	<<{\stemDown aes4 g8 f4 ees8 bes'4 bes,8 | c4 bes8 aes4 g8 f4 ees8 bes''4 bes,8 |} \\ {\stemUp d'8 f8 ees8 s4. bes4.~ | bes8 aes8 c8 f,4 ees8 s4. ees'8 d4 |} >>
	e,4 r8 c4 r8 <f c'>4 r8 bes,4 r8 |
	<ees bes'>4 r8 <c' e,>4 r8 <f, c'>4 r8 d4 r8 |
	b4 r8 <<{d8 b8 d8} \\ {g,4 r8}>> c4 r8 b4 r8 |
	<<{\stemDown c4 r8 aes4 r8 fis4 s8 d4 s8} \\ {\stemUp g'4 c8 ees,8 aes8 c8 r4. c8 a8 fis8}>>| 
	<g g,>4 r8\fermata \stemDown g4 r8 ees4 r8 <<{\stemDown c4 s8} \\ {\stemUp aes'8 c4 }>>|
	<<{\stemUp bes4 a8 g4 a8 a4 g8 aes4 c8 |} \\ {d,4 r8 bes4 r8 ees4 r8 c4 r8|}>>
	<<{\stemUp bes'4 a8 <ees' c>4.~ <ees c>4. s4 c8 |} \\ {\stemDown d,4 r8 c'4 bes8 a4 g8 d'4 d,8|}>>
	<<{\stemUp bes'8 a8 g8 fis8 a8 d8} \\ {\stemDown ees,4 d8 c4 bes8}>> a4 g8 d'4 d,8 |
	aes'4\fermata r8 <<{\stemUp b'4 c8 aes4 g8 aes4 g8|} \\ {\stemDown aes4 g8 f4 ees8 f4 s8|}>>
	<f b,>4 <ees c>8 <<{\stemUp d8 f8 c8 g'4. aes4 g8 |} \\ {\stemDown aes,4 g8 f4 ees8 f4 g8|}>> 
	c,4 r8 << {ees''4 d8 d4 c8 des4 f8 | 
		ees4 d8} \\ 
	   {c4 r8 aes4 r8 f4 r8 | 
		g4 r8 } >> e4 r8 f4 r8 d4 r8 |
		<< {bes'4 ees8 d8 f8 ees8} \\ { ees,4 r8 aes4 g8} >>
		f4 ees8 << {bes'4.~|bes8 aes8 c8 f,4 ees8} \\ 
		{bes'4 bes,8 | c4 bes8 aes4 g8} >> f4 ees8
		<< {ees''8 d8 \change Staff = treble \stemDown g8 |} \\ {bes,4 bes,8|} >>
	e4 r8 c4 r8 f4 r8 d4 r8 |
	<< {\stemUp bes'4 s8 c4 c8 d8 ees8 g,8 aes4 g8|} \\
	{\stemDown ees4 r8 aes4 g8 f4 ees8 f4 s8|} >>
	b,4 r8 r8 r8 c8 g4 aes8 f4 <<{\stemDown g8} \\ {\stemUp g'16 f16}>>
	<ees c,>4\fermata r8 \bar "|."
}

\score {
	\context PianoStaff 
	<< 
		\context Staff = "treble" {
			\time 12/8	
			\key g \minor
			\rightHand
		} 
		\context Staff = "bass" { 
			\time 12/8	
			\key g \minor
			\leftHand 
		} 
	>>
	\layout{}
} 

