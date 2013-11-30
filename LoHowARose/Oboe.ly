\version "2.12.3"

\header{
	title = "Lo, How a Rose E'er Blooming"
	composer ="Daniel Gawthrop"
	instrument = "Oboe"
	arranger = \markup \italic {arr.}
	tagline = ""
}

oboe = \context Voice = "one" \relative c'' {
	\clef treble
	%\tempo 2 = 60
	\time 5/2 bes2( bes4 bes c bes bes2 g2 |
	\time 6/2 aes2 g4 f2 ees d4 ees1) |
	\time 5/2 bes'2( bes4 bes c bes bes2 g2 |
	\time 6/2 aes2 g4 f2 ees d4 ees1) |
	\time 4/2 r4 g'4( f d ees c bes2) |
	\time 6/2 r4 bes'( bes bes c bes bes2 g1) |
	aes2( g4 f2 ees d4 ees1) \bar "||"
	\time 5/2 bes2( bes4 bes des c bes2 g |
	\time 6/2 aes2 g4 f2 ees d4 ees1) |
	g'1( aes2 g f ees |
	\time 7/2 f ees c bes1) r1 |
	\time 3/2 r4 g'( f d ees c  |
	\time 4/2 bes\breve) |
	\time 6/2 r4 bes'( bes bes c bes bes2 g1) |
	\time 5/2 aes2( g4 f2.~ f1) \fermata |
	\time 4/2 aes2( g4 f2 ees d4 |
	\time 7/2 ees\breve~ ees1.) \bar "||"
	\time 6/2 bes2( bes4 bes c bes bes2 g1 |
	aes2 g4 f2 ees d4 ees1) |
	bes'2 ees( des) bes ees des |
	r4 ees c( ees) c2 ees4 f bes,1 |
	\time 4/2 r4 g'( f d ees c bes2~ |
	\time 6/2 bes4) bes4( bes bes c bes bes2 g'1 |
	\time 4/2 aes2 g4 f2 ees d4 | 
	\time 7/4 ees1~ ees2.) |
	\time 4/2 r2. c4( ees2 f|
	bes\breve) \bar "|."
}

\score {
	\context Staff = "treble" {
		\key ees \major
		\oboe
	} 
	\layout{
	\context { 
      \Staff 
      \remove Time_signature_engraver 
    } 

	}
    \midi{}
} 

