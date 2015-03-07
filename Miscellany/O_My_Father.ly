\version "2.18.2"

\header {
	title = "O My Father"
	poet = "Eliza R. Snow"
	composer = "Rowland H. Prichard"
	tagline = ""
}

soprano = \relative c' {
	\voiceOne
 	f2 g4 |
	f4( g) a | 
	bes2 a4 |
	g( f) g |
	c2 bes 4 |
	a2 a4 |
	g4( f) g |
	f2. |
	f2 g4 |
	f4( g) a | 
	bes2 a4 |
	g4( f) g |
	c2 bes4 |
	a2 a4 |
	g4( f) g |
	f2. |
	c'2 c4 |
	c4( bes) a |
	bes2 bes4 |
	bes( a) g |
	a2 a4 |
	a( bes) c |
	c( bes) a |
	g2. |
	c4( a) c |
	bes4( g) bes |
	a4( f) a |
	g8( a bes a) g4 |
	c2 c4 |
	d( c) bes |
	a2 g4 |
	f2. \bar "|."
}

alto = \relative c' {
	\voiceTwo
	c2 e4 |
	f2 f4 |
	f( g) f |
	e( d) e |
	f2 e4 |
	f2 f4 |
	d2 e4 |
	f2. |
	c2 e4 |
	f2 f4 |
	f( g) f |
	e( d) e |
	f2 e4 |
	f2 f4 |
	d2 e4 |
	f2. |
	f2 f4 |
	fis( g) fis |
	g2 g4 |
	g( f!) e |
	f2 f4 |
	f( g) f |
	a( g) f |
	f( e2) |
	f f4 |
	e( g) e |
	f2 f4 |
	e( f) e |
	f2 f4 |
	f2 f4 |
	f2 e4 |
	c2. |
}

tenor = \relative c' {
	\voiceOne
  	a2 c4 |	
	a4( bes) c |
	d( c) c |
	c2 c4 |
	c2 c4 |
	c2 c4 |
	bes( a) bes |
	a2. |
	a2 c4 |
	a( bes) c |
	d( c) c |
	c2 c4 |
	c2 c4 |
	c2 c4 |
	bes( a) bes |
	a2. |
	a2 a4 |
	a4( bes) d |
	d2 d4 | 
	c2 c4 |
	c2 c4 |
	d2 c4 |
	d2 d4 |
	g,( c2) |
	c c4 |
	c2 c4 |
	c4( a) c |
	c2 c4 |
	c2 a4 |
	bes( c) d |
	c2 bes4 |
	a2. |
}

bass = \relative c {
	\voiceTwo
	f2 c4 |
	f2 f4 |
	d( e) f |
	c2 c4 |
	a'2 g4 |
	f2 a,4 |
	bes( d) c |
	f2. |
	f2 c4 |
	f2 f4 |
	d( e) f |
	c2 c4 |
	a'2 g4 |
	f2 a,4 |
	bes( d) c |
	f2. |
	f2 e4 |
	d2 d4 |
	g2 f4 |
	e( f) c |
	f2 e4 |
	d( bes) a |
	g2 bes4 |
	c( c' bes) |
	a( f) a |
	g( e) g |
	f2 f4 |
	c2 c4 |
	a2 f'4 |
	bes,( a) bes |
	c2 c4 |
	f2. |
}

verseOne = \lyricmode { \set stanza = #"1."
	O my Fa -- ther, thou that dwell -- est
	In the high and glo -- rious place,
	When shall I re -- gain thy pres -- ence
	And a -- gain be -- hold thy face?
	In thy ho -- ly hab -- i -- ta -- tion,
	Did my spir -- it once re -- side?
	In my first pri -- me -- val child -- hood
	Was I nur -- tured near thy side?
}

verseTwo = \lyricmode { \set stanza = #"2."
	For a wise and glo -- rious pur -- pose
	Thou has placed me here on earth
	And with -- held the rec -- ol -- lec -- tion
	Of my for -- mer friends and birth;
	Yet oft -- times a se -- cret some -- thing
	Whis -- pered, You're a strang -- er here,
	And I felt that I had wan -- dered 
	From a more ex -- alt -- ed sphere.
}

verseThree = \lyricmode { \set stanza = #"3."
	I had learned to call thee Fa -- ther,
	Thru thy Spir -- it from on high,
	But, un -- til the key of knowl -- edge
	Was re -- stored, I knew not why.
	In the heav'ns are par -- ents sin -- gle?
	No, the thought makes rea -- son stare!
	Truth is rea -- son, truth e -- ter -- nal
	Tells me I've a moth -- er there.
}

verseFour = \lyricmode { \set stanza = #"4."
	When I leave this frail ex -- is -- tence,
	When I lay this mor -- tal by,
	Fa -- ther, Mo -- ther, may I meet you
	In your roy -- al courts on high?
	Then, at length, when I've com -- plet -- ed
	All you sent me forth to do,
	With your mu -- tual ap -- pro -- ba -- tion
	Let me come and dwell with you.
}

\score {
  \new GrandStaff <<
  	\new Staff = upper { 
		\override Staff.BarLine #'allow-span-bar = ##f	
		\clef treble
		\key f \major
		\time 3/4 <<
  		\new Voice = "soprano" \soprano \\
		\new Voice = "alto" \alto >>
  	}

    \new Lyrics \lyricsto "soprano" \verseOne
	\new Lyrics \lyricsto "soprano" \verseTwo
    \new Lyrics \lyricsto "soprano" \verseThree
	\new Lyrics \lyricsto "soprano" \verseFour

    \new Staff = lower {  
		\override Staff.BarLine #'allow-span-bar = ##f
		\clef bass
		\key f \major
		\time 3/4 <<
		\new Voice = "tenor" \tenor \\
		\new Voice = "bass" \bass >>
    }
  >>
  \layout {
    \context {
      \GrandStaff
      \accepts "Lyrics"
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
    }
  }
  \midi { }
}