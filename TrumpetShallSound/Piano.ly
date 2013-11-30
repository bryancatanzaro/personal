\version "2.12.3"

\header{
	title = "The Messiah"
	subtitle = \markup{"No. 48 - The Trumpet Shall Sound (B"\flat"Major)"} 
	composer ="G. F. Handel"
	instrument = "Piano"
	copyright="© 2011 Bryan Catanzaro"
	tagline = ""
}

dashPlus = "trill"


rightHand = \context Voice = "one" \relative c' {
	\clef treble
	\partial 4*1
	\tempo "Pomposo, ma non allegro" 4 = 110
	<bes>8. <bes>16 | 
    <bes d>4 r8 <bes d>8 <bes d>8. <bes d>16 |
	<c f>4 r8 <c f>8 <c f>8. <c f>16 |
	<d bes'>4. <ees bes' c>8 <d bes' d>8 <c' ees>8 |
	<bes d f>4. <f ees'>8 <g d'>8 <a c>8 |
	<d, bes'>4. <d bes'>8 <ees c'>8 <f d'>8 |
	<g ees'>4. <g bes d>8 <f c' ees>8 <f c'>8 |
	<< {<bes d>8 <c ees>8 <bes d>4.( <a c>8) } \\ {f4 f2} >> |
	<f a c>2 f4 
	f2 f4 |
	f2 a4 |
	g2 g4 |
	f2 f4 |
	f2 f4 |
	f2 a4 |
	g2 g4 |
	f2 f4 |
	f2 f4 |
	ees8 f ees f ees f |
	g2 f8 ees |
	f4 r4 r4 |
	r4 r8 <f c'> <g bes> <f c'> |
	<f d'> ees' c r8 r4 |
	r4 r8 <f, c'> <g bes> <f c'> |
	<f d'> ees' f, <a c> <g bes> <a c> |
	<< {<bes d>8[ <bes, bes'>]} \\ {f'4} >> <ees bes' ees>4 <ees g ees'>4 |
	<a ees'>4. <f c' f>8 <<
		{ <bes d> <a c> | 
		d <c ees> <a c>4.( bes8) | bes2 } \\
		{ f4 | 
		bes8 g f4 f4 | d2 } >> r4 |
	r2. |
	r2 <bes>8. <bes>16 | 
    <bes d>4. <bes d>8 <bes d>8. <bes d>16 |
	<c f>4. <c f>8 <c f>8. <c f>16 |
	<bes bes'>4. bes8 bes8. bes16 |
	\clef bass <c, f a>2 <a' c>4 |
	\clef treble f'4 d bes' | 
	a f f8 ees |
	d4 f f |
	<ees g>4. <f a>8 bes f|
	<<{bes8[ c]} \\ f,4 >> <f bes>2 |
	<f a>2 <f a f'>4 |
	<d bes'>4. <d bes'>8 <ees c'> <f d'> |
	<<	{ees'4~ ees8 d ees c | 
		<bes d> <c ees> <bes d>4.( <a c>8) | } \\
		{g4 <f c'> <f a> | f8 f f4 f |} >>
	<f a c>2 r4 |
	r2.
	r4 r <a, c f> |
	<c f a>4. <c f a>8 <c f a>8. <c f a>16 |
	<c g' c>4. <c g' c>8 <c g' c>8. <c g' c>16 |
	<f a f'>4. <g e'>8 <a f'> <bes g'> |
	<< 	{e8. d16 c2 | } \\
		{<g c>4 r8 <c, g'> <d f> <e g> | } >>
	<f a> bes <c, g'>4 <e g> |
	<f a> <c g'>8 <c g'> <d f> <e g> |
	<f a> bes g <e g> <d f> <c g'> |
	<c a'> <d bes'> <e g c>4 f |
	f r8 <f c'> <g bes> <a c> |
	<f bes d> <g e'> <<{f'2~ 
		| f4 f8 <a, c> <bes d> <c ees> |} \\ 
		{<a c>4 f~ | 
		f4 f f |} >>
	<f bes d>4 <f a c> \clef bass <c, a'> |
	<ees! g>2 <ees a>4 |
	<<{	bes'8( a bes c bes c) |
		d4. c8~ c4 | 
		bes2 d4 |} \\
	  {	d,4. f8~ f4~ |
		f4. e8 d e | 
		f8( e f g f g) |} >>
	a( g a bes a bes) |
	c( bes c d c d) |	
	\clef treble <g, e'>4 <c f> <c a'> | 
	<<{	g'( e) f~ | <bes, d f> <c f> <c e> | } \\
	  {	<g c>2 <f c'>4 | s4 g2 |} >>
	<a c f>2 <a' c>4 |
	g8 f e g f e |
	f2 f4 |
	f8 ees d bes' a g |
	<<{c bes a c bes a|} \\ {f2 s4 |}>>
	g2 g4 |
	f4 bes'8( g) f8.-+ e16 |
	f4 bes8( g) f8.-+ e16 |
	f4 bes8( g) f8.-+ e16 |
	f4 bes8( g) f8.-+ e16 |
	<f, f'>4 r4 <f a c> |
	<f bes d>2. |
	<f a c>2 <f c'>4 |
	<f bes>8 ees d bes' <<{a g} \\ f4 >> |
	<c f a>2 <bes f'>4 |
	<<{g'4 ees8 f g a | bes2 } \\ {bes,2 ees4 | d2 } >> 
		\clef bass <d, f bes>8. <d f bes>16 |
	<f bes d>4. <f bes d>8 <f bes d>8. <f bes d>16 |
	\clef treble <bes d f>4. <bes d f>8 <bes d f>8. <bes d f>16 |
	<<{	bes'4. bes8 bes8. bes16} \\
	{	<bes, ees>4 <ees g>4. <ees g>8 | } >>
	<d f d'>4. <f bes d>8 <f bes d>8. <f bes d>16 |
	<bes d f>4. <bes d f>8 <bes d f>8. <bes d f>16 |
	<d f bes>4 r8 f ees f |
	<<{<bes, g'>8[ <c a'>]} \\ {ees4} >> <d f bes>4 r |
	r r8 f ees f |
	<bes, g'> <c a'> <d bes'> <d f> <c ees> <d f> |
	<bes g'> <c a'> <d bes'>4 r4 |
	r4 r8 <f, c'> <g bes> <a c> |
	<f bes d> <g ees'> <a c f>4  f~ |
	f4. <f c'>8 <g bes> <a c> |
	<< bes4 \\ { <f d'>8[ <g ees'>] }>> <a c f>4 r4 |
	r2. |
	r2. |
	r2. |
	r2 f4 |
	<f bes>4. g8 f ees |
	d2 g8 f |
	g2 c8 bes |
	a2 f4 |
	<< {bes8 c bes4.( c8) }\\ {f,2 f4} >>
	<f a c>2 <f a ees'>4 |
	<<{d'8 c bes d c bes} \\ {<f bes>4 f <e g> } >>
	<f a c>2 f4 |
	f2 f4 |
	f2 f4 |
	g2 <e g>4 |
	<f c'>4 bes'8( g) f8.-+ e16 |
	f4 bes8( g) f8.-+ e16 |
	f4 bes8( g) f8.-+ e16 |
	f4 bes8( g) f8.-+ e16 |
	<<{	f8 d ees4. ees8 |
		d ees c4~ c8 bes | 
		<f bes>4. f8 g a | } \\
	{	r4 r <a c>4 |
		<f bes>~ <g bes> <f a> |
		d r4 c | } >>
	<d bes'>8 <ees c'> <f d'> <ees c'> <d bes'> <c a'> |
	<bes g'>4. <bes g'>8 <c a'> <d bes'> |
	<ees c'> <f d'> <g ees'> <f d'> <ees c'> <d bes'> |
	<c a'>4. <c a'>8 <d bes'> <ees c'> |
	<f d'> <g ees'> <a f'> <g ees'> <f d'> <ees c'> |
	<d bes'>4. <d bes'>8 <ees c'> <f d'> |
	<<{ees' d ees f g a |} \\ {g,4 f ees' |} >>
	bes'4. r8 <d,,f>4 |
	g g g |
	<f f'>4 bes'8( g) f8.-+ e16 |
	f4 bes8( g) f8.-+ e16 |
	f4. r4. |
	r4. <a, c>8 <g bes> <f c'> |
	<<{d'8[ ees]} \\ f,4>> <f c' f>4 r4 |
	r4 g8 d' c <bes ees> |
	<<{	a'4. g16 a bes4 |} \\
	{	<c, ees>2 <bes d>4 | } >>
	g f ees |
	<bes d>2. \fermata |
	<<{	ees4 c4. bes8 | } \\ { bes2 a4 | } >>
	bes2 <bes>8. <bes>16 | 
    <bes d>4. <bes d>8 <bes d>8. <bes d>16 |
	<c f>4. <c f>8 <c f>8. <c f>16 |
	<d bes'>4. <ees bes' c>8 <d bes' d>8 <c' ees>8 |
	<bes d f>4. <f ees'>8 <g d'>8 <a c>8 |
	<d, bes'>4. <d bes'>8 <ees c'>8 <f d'>8 |
	<g ees'>4. <g bes d>8 <f c' ees>8 <f c'>8 |
	<< {<bes d>8 <c ees>8 <bes d>4.( <a c>8) } \\ {f4 f2} >> |
	<f a c>4 r2 |
	r4 r8 <f c'> <g bes> <f c'> |
	<f d'> ees' c r8 r4 |
	r4 r8 <f, c'> <g bes> <f c'> |
	<f d'> ees' f, <a c> <g bes> <a c> |
	<< {<bes d>8[ <bes, bes'>]} \\ {f'4} >> <ees bes' ees>4 <ees g ees'>4 |
	<a ees'>4. <f c' f>8 <<
		{ <bes d> <a c> | 
		d <c ees> <a c>4.( bes8) |} \\
		{ f4 | 
		bes8 g f4 f4 |} >>
	<d f bes>2 \fermata \bar "||"
}

leftHand = \context Voice = "two" \relative c {
	\clef bass
	\partial 4*1
	<bes d f>8. <bes d f>16 | 
    <bes f'>4 r8 <bes f'>8 <bes f'>8. <bes f'>16 |
	<a f'>4 r8 <a f'>8 <a f'>8. <a f'>16 |
	<g d'>4. <g g'>8 <f f'>8 <ees ees'>8 |
	<d d'>4. <d' bes'>8 <ees bes'>8 <f a>8 |
	<g bes>4. <f a>8 <ees g> <d f> |
	<<{ees4. r8} \\ {c2}>> <a a'>4 | 
	<bes bes'>8 <a a'> <bes bes'>4 <bes, bes'>4 |
	<f' f'>4. g'8 a f |
	bes2 <bes d>4 |
	<a c>8 <g bes> <f a> <a c> <g bes> <f a> |
	<g bes>2 <bes c>4 |
	<a c>8 <g bes> <f a> <a c> <g bes> <f a> |
	<bes>2 <bes d>4 |
	<a c>8 <g bes> <f a> <a c> <g bes> <f a> |
	<g bes>2 <bes c>4 |
	<a c>8 <g bes> <f a> <bes d> <a c> <g bes> |
	a4. << {
		bes8 a bes | 
		c2 c4 |
		g8 a g a g a |
		bes4 } \\ {
		f8 ees d |
		c d c d c d |
		ees4. ees8 d c |
		bes4 } >>  r4 r4 |
	r4 r8 a' g a |
	bes4 a f |
	r4 r8 a g a |
	bes4 a f |
	bes g c |
	f,4. a8 bes4 |
	ees, f f, |
	bes2 r4 |
	r2. |
	r4 r4 <bes d f>8. <bes d f>16 | 
    <bes f'>4. <bes f'>8 <bes f'>8. <bes f'>16 |
	<a f'>4. <a f'>8 <a f'>8. <a f'>16 |
	<g d'>4. <g bes>8 <g bes>8. <g bes>16 |
	<< {c2} \\ {f,4. g8 } >> f8. ees16 |
	d4 g2 |
	f4 <f' a> <f a> |
	<g bes> a bes |
	c8( bes c f, g a |
	bes a) bes4 bes, |
	f'4. ees8 f d |
	g a g f ees d |
	c4 a' f |
	bes8 a bes4 bes, |
	f'2 r4 |
	r2. |
	r4 r <f,, f'> |
	<f' f'>4. <f f'>8 <f f'>8. <f f'>16 |
	<e e'>4. <e e'>8 <e e'>8. <e e'>16 |
	<d d'>4. <d d'>8 <d d'>8. <d d'>16 |
	<c c'>4 <e e'>4 <c c'>4 |
	<f f'>4 <e e'>4 c' |
	f e c |
	f c e |
	f c a' |
	bes <a c> f |
	bes f a |
	bes a f |
	bes f f, |
	c'2 c4 |
	g4. a8( g a) |
	bes4. c8( bes c) |
	d4 d bes |
	<<{	c f2~ | f2. | c2 f4 | } \\
	{f,4.g8( f g)| a4. bes8( a bes)| c4 a f | } >>
	e c a' |
	bes c c, |
	f a f |
	c'2 <bes' c>4 |
	<a c>8 <g bes> <f a> <a c> <g bes> <f a> |
	bes2 bes4 |
	<<{s2  c4} \\ {a8 g f a g f}>> |
	<g bes>2 <bes c>4 |
	<a c>4 r4 \clef treble <g bes g'> |
	<a c f> r <g bes g'> |
	<a c f> r <g bes g'> |
	<a c f> r <g bes g'> |
	<a c f> \clef bass f <f, f'> |
	<bes bes'> <bes, bes'>8 <c c'> <d d'> <ees ees'> |
	<f f'>2 a4 |
	bes2 bes,4 |
	f' f' d |
	ees4. d8 c4 |
	bes2 <bes, bes'>8. <bes bes'>16 |
	<bes bes'>4. <bes bes'>8 <bes bes'>8. <bes bes'>16 |
	<bes bes'>4 <d d'> <d d'> |
	<g g'> <ees ees'>8 <f f'> <g g'> <a a'> |
	<bes bes'>4. <bes, bes'>8 <bes bes'>8. <bes bes'>16 |
	<bes bes'>4. <bes bes'>8 <bes bes'>8. <bes bes'>16 |
	<bes bes'>4 r8 d' c d |
	ees4 d bes |
	g'8 a bes4 d, |
	ees bes d |
	ees <bes f'> <f' a> |
	bes <a c> f |
	bes f a |
	bes a f |
	bes a f |
	r r <f a c> |
	<c g' c>4 <c g' c>4. <d f bes>8 |
	<ees g bes>2 <ees g bes>4 |
	<bes f' bes>8. c16 bes8. c16 bes8. c16 |
	d8. ees16 d8. ees16 f8. d16 |
	g8. a16 g8 f ees d |
	c d c bes a g |
	f2 <a' c>4 |
	bes8 a bes4 bes, |
	f' a <f, f'> |
	<bes bes'> <d, d'> <g g'> |
	<f f'> <a a'> <f' a> |
	bes bes, bes' |
	<a c>8 <g bes> <f a> <a c> <g bes> <a c> |
	<bes c>4. c8 bes c |
	a4 r \clef treble <g bes g'> |
	<a c f> r <g bes g'> |
	<a c f> r <g bes g'> |
	<a c f> r <g bes g'> |
	\clef bass <a c f>8 bes c4 f, |
	bes ees, f |
	bes, d f |
	d bes <d f> |
	<ees g> <g bes>8 <f a> <ees g> <d f> |
	<<{g4 r g} \\ {c,4. c8 d ees} >> |
	<f a> <g bes> <a c> <g bes> <f a> <ees g> |
	<<{	a4 r a } \\ {d,4. d8 ees f} >> 
	<g bes> <a c> <bes d> <a c> <g bes> <f a> |
	<<{bes2} \\ {ees,4 d}>> c | 
	<bes f'> r bes |
	<bes' c> <bes c> <bes c> |
	<a c> r  \clef treble <g bes g'> |
	<a c f> r <g bes g'> | 
	\clef bass <<<c f> \\ {a8[ g]}>> f a g a |
	bes g a f g a |
	bes g a f g a |
	bes g c bes a g |
	f2 g4 |
	<<{bes2 a4} \\ {ees f f,}>> |
	g2. \fermata |
	<<{	g'4 f2 | d2 } \\ 
	{	ees4 f f, | bes,2 }>> <bes' d f>8. <bes d f>16 | 
    <bes f'>4. <bes f'>8 <bes f'>8. <bes f'>16 |
	<a f'>4. <a f'>8 <a f'>8. <a f'>16 |
	<g d'>4. <g g'>8 <f f'>8 <ees ees'>8 |
	<d d'>4. <d' bes'>8 <ees bes'>8 <f a>8 |
	<g bes>4. <f a>8 <ees g> <d f> |
	<<{ees4. r8} \\ {c2}>> <a a'>4 | 
	<bes bes'>8 <a a'> <bes bes'>4 <bes, bes'>4 |
	<f' f'>4 r2 |
	r4 r8 a' g a |
	bes4 a f |
	r4 r8 a g a |
	bes4 a f |
	bes g c |
	f,4. a8 bes4 |
	ees, f f, |
	bes2 \fermata
	 
	
}

\score {
	\context PianoStaff 
	<< 
		\context Staff = "treble" {
			\time 3/4	
			\key bes \major
			\rightHand
		} 
		\context Staff = "bass" { 
			\time 3/4	
			\key bes \major
			\leftHand 
		} 
	>>
	\layout{}
    \midi{}
} 

