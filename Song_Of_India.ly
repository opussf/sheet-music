\header {
	title = "Song of India"
	subtitle = "From the Opera \"Sadko\""
	composer = "N. Rimsky-Korsakow"
	arranger = "Arranged by Heny W. Davis"
	copyright = \markup { \char ##x00A9 " Copyright 1961 by Rubank, Inc. (Copyright Renewed) \n Internation Copyright Secured   All Rights Reserved" }
}

melody = \relative c' {
	\clef treble
	\key f \major
	\time 3/4
	\tempo "" 4=160

	r2. r2. r2. r2. r2.
	\repeat unfold 2 {
		r4 r8\p
		a''8(\< c a)\! a(\> g) g( f) f( d)\!
		f4 r8\< f( a f)\! f( d) d( c\>) c( d)\! d4 r8 d8( f g d4.) f8( g f a4~) a8 r8 r4 
		r4 r8
	}
	r2. \bar "||"

	c2(~ c16 b bes a) c2(~ c16 bes a aes)
	c2(~ c8 b16 bes a4)~ a8 r8 r4
}

\score {

	\new Staff {
		\set Staff.midiInstrument = #"flute"
		\melody
	}
	\layout { }
	\midi { }
}

\version "2.18.2"
