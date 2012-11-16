\version "2.14.0"

\header {
	title = "Cadenza"
	tagline = ""
	subtitle = "For Mozart's Piano Concerto No. 21 in C, K. 467"
	composer = "Ronan O'Hora"
}

staffPiano = \new PianoStaff {
	<<
		\context Staff = "RH" {  % Right hand
			\clef treble
			\override DynamicTextSpanner #'style = #'none
			\relative c''' {

				\cadenzaOn
				% 1
				e16[\f c b d ]
				c[ g fis a]
				g[ e d f]
				e[ c b d]

				\bar ""

				% 2
				c[ g fis a]
				g[ e d f]
				e[ c b d]
				c[ g fis a]


				% 3
				g4-\fermata \bar "" \break
				\set Voice.fontSize = #-1
				r8 a16[\pp b c d e fis
				g8] a16[ b c d e fis]
				g4-\fermata
				\set Voice.fontSize = #+1

				\cadenzaOff

				% 4
				s4 s8 g\p
				fis( g a g |

				% 5
				c4)
				e,2(
				fis4 |

				% 6
				g)
				r8 g,
				fis( g
				a g) |

				% 7
				c( \times 2/3 {d16 c b}
				c8 d
				e d
				e fis) |

				% 8
				g4
				r8 \clef bass g,,
				fis(g
				a b) |

				% 9
				c16( d c b
				c ees d f
				ees d c b
				c d ees fis) |

				% 10
				\clef treble
				\crescTextCresc
				g(\< a g fis
				g d b' a
				g4)
				r4 |

				% 11
				b16( c b a
				b g d' c
				b4)
				r4 |

				% 12
				d16( e d cis
				d b f' e)
				f( g f e
				f d b' ais) |

				% 13
				b( c b ais
				b f d' cis
				d e d cis
				d b f' e) |

				% 14
				f( d b d
				f d f d
				f d b d
				f d f d) |

				% 15
				f,\f f' e, e'
				d, d' c, c'
				b, b' a, a'
				g, g' fis, fis' |

				% 16
				f,? f'? e, e'
				d, d' c, c'
				b, b' a, a'
				\clef bass g, g' f, f' |

				% 17
				e, e' gis, gis'
				a, a' g, g'
				f, f' ais, ais'
				b, b' a, a' |

				% 18
				\clef treble
				g, g' b, b'
				c, c' bes, bes'
				a, a' cis, cis'
				d, d' c, c' |

				% 19
				b,? b' dis, dis'
				e, e' d, d'
				c, c' cis, cis'
				d, d' e, e' |

				% 20
				f, f' fis, fis'
				g, g' a, a'
				ais, ais' b, b'
				c, c' d, d' |

				% 21
				e16 dis e dis
				e d c b
				c b a g
				a g f e |

				% 22
				c' b c b
				c b a g
				a g f e
				f e d c |

				% 23
				a' gis a gis
				a g f e
				f e d c
				d c b a |

				% 24
				\dimTextDecresc
				\set decrescendoText = \markup { \italic "decr. e rall." }
				g\> a g fis
				g d e fis
				g a b c
				d e f fis |

				% 25
				g8(\p e d c)
				g'( e d c) |

				% 26
				a'( f e d)
				d2 |

				% 27
				f8( d c b)
				f'( d c b) |

				% 28
				g'( e d c)
				c2 |

				% 29
				c4.( e8)
				d8( f16) r
				b,8( d16) r |

				% 30
				c4.\pp c16( ees
				d8)-. d16( f
				b,8)-. b16( d) |

				% 31
				c16 g a bes
				\dimTextDecresc
				\set decrescendoText = \markup { \italic "rall." }
				b\> c cis d
				ees e f fis
				g8 gis-| |

				% 32
				gis(\p f dis cis)
				gis'( f dis cis) |

				% 33
				ais'( fis eis dis)
				dis2 |

				% 34
				fis8( dis cis bis)
				fis'8( dis cis bis) |

				% 35
				gis'( e dis cis)
				cis2 |

				% 36
				\crescTextCresc
				e8(\< cis b a)
				e'( cis b a) |

				% 37
				a'( e d c)
				a'( e d c) |

				% 38
				c'8.\f a16
				fis a ees fis
				c ees a, c
				fis, a ees fis |


				% 39
				c? ees a, c
				\clef bass
				fis, a ees fis
				c? ees a, c
				f,? a fis a |

				% 40
				c16-\fermata e c e
				g c g e'
				\clef treble
				c g' e' c
				g' e c' g |

				% 41
				e' c g e
				c' g e c
				g' e c g
				e' c g e |

				% 42
				\dimTextDecresc
				cis'\> d e d
				cis d f d
				cis d e d
				cis d f d |

				% 43
				<< { d1~\p \startTrillSpan |

					% 44
					d1~ |

					% 45
					d1~ |

					% 46
					d1~ |

					% 47
					d1~ |

					% 48
					d1~ |

					% 49
					d1~ |

					% 50
					d1 |
				}
				{ s1 s1 s1 s1 s1 s1 s1 s2 s4 s8 s16 \grace { c16[\stopTrillSpan d] } } >>

				% 51
				c1-\fermata |

				\bar "|."

			}
		}
		\context Staff = "LH" {  % Left hand 
			\clef bass
			\override DynamicTextSpanner #'style = #'none
			\relative c, {

				\cadenzaOn
				% 0
				s1

				% 1
				s1

				% 2
				< g g' >4-\fermata s4 s2

				\cadenzaOff
				% 3
				s2 |

				% 4
				s1 |

				% 5
				\clef treble
				r2 < d''' c' > |

				% 6
				< g b >4 r4 r2 |

				% 7
				\clef bass
				<< a,1  e'1 {s2 c2} >> |

				% 8
				< g b d >4
				r4 r2 |

				% 9
				aes,2
				c4 aes |

				% 10
				< g b g' >
				r4
				r8 < g' b d >
				< g b d > < g b d > |

				% 11
				< g b d >4
				r4
				r8 < g d' f >
				< g d' f > < g d' f > |

				% 12
				< g d' f >4.
				< gis d' f >8
				< g d' f >4.
				< gis d' f >8 |

				% 13
				< g b d f >4.
				< gis b d gis >8
				< g b d g >4.
				< gis b d gis >8 |

				% 14
				< g b d g >4.
				< gis b d gis >8
				< g b d g >4.
				< gis b d gis >8 |

				% 15
				< g b d g >4
				r4
				r2 |

				% 16
				d16 d' c, c'
				b, b' a, a'
				g, g' f, f'
				e, e' d, d' |

				% 17
				c, c' b, b'
				a, a' cis, cis'
				d, d' c, c'
				b, b' dis, dis' |

				% 18
				e, e' d, d'
				c, c' e, e'
				f, f' e, e'
				d, d' fis, fis' |

				% 19
				g, g' f, f'
				e, e' gis, gis'
				a, a' g, g'
				f, f' e, e' |

				% 20
				d, d' c, c'
				b, b' a, a'
				g, g' f, f'
				e, e' d, d' |

				% 21
				<c, c'>2.
				r4 |

				% 22
				\clef treble
				a'''''16 gis a gis
				a g f e
				f e d c
				d c b a |

				% 23
				f' e f e
				f e d c
				d c b a
				b a g fis |

				% 24
				< d f >2
				r2 |

				% 25
				\clef bass
				e,8 c' g c
				e, c' g c |

				% 26
				f, d' a d
				f, d' a d |

				% 27
				g, f' d f
				g, f' d f |

				% 28
				e, c' g c
				e, c' g c |

				% 29
				r4
				< e, g >
				< f g >2 |

				% 30
				r4
				< ees g >
				< f g >2 |

				% 31
				r2 r4
				<< < ees c' >4 {s8 fis } >>
				|

				% 32
				f cis' gis cis
				f, cis' gis cis |

				% 33
				fis, dis' ais dis
				fis, dis' ais dis |

				% 34
				gis, fis' dis fis
				gis, fis' dis fis |

				% 35
				e, cis' gis cis
				e, cis' gis cis |

				% 36
				cis, a' e a
				cis, a' e a |

				% 37
				c, a' e a
				c, a' e a |

				% 38
				<fis, c'? a'?>2\arpeggio\sustainOn
				c''8-| a-| fis-| dis-| |

				% 39
				c-| a-| fis-| dis-|
				c-| a-| f-| fis\sustainOff-| |

				% 40
				< g g' >4\sustainOn-\fermata
				r4 r4 r4\sustainOff |

				% 41
				r1 |

				% 42
				r1 |

				% 43
				d'''8 r
				a r
				d r
				fis r |

				% 44
				\clef treble
				a4.( \times 2/3 {g16 fis e}
				d8) r a''-| r |

				% 45
				\clef bass
				g,,, r
				\clef treble
				a' r
				d r
				fis r |

				% 46
				\crescTextCresc
				c'4.(\< \times 2/3 {b16 a g}
				fis8) r c''-| r |

				% 47
				\clef bass
				g,,, r
				\clef treble
				a' r
				d r
				f? r |

				% 48
				a4.( \times 2/3 {g16 f e}
				d8) r d''-| r |

				% 49
				\clef bass
				g,,,,8-| r
				g''-| r g,-| r g,-| r |


				% 50
				< g, g' >4.\f < g g' >8(\sustainOn
				< aes aes' > < a a' >
				< bes bes' > < b b' >) |



				% 52
				< c c' >1\sustainOff-\fermata |

			}
		}
	>>
}

\score {
	<<
		#(set-accidental-style 'piano-cautionary)
		\staffPiano
	>>

}
