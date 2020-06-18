% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'landscape)
	indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 3\cm }
		\tocSection "1" "Kyrie eleison"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
						% \transpose c b,
						\partcombine \KyrieClarinoI \KyrieClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "Timpani" "in B–F" }
					% \transpose c b,
					\KyrieTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\KyrieOrgano
					}
				>>
				\new FiguredBass { \KyrieBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 110 }
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "J E S U   F I L I   D E I   V I V I"
		}
		\tocSection "2" "Jesu Fili Dei vivi"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JesuFiliViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JesuFiliViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \JesuFiliSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuFiliSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \JesuFiliAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuFiliAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \JesuFiliTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuFiliTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \JesuFiliBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuFiliBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\JesuFiliOrgano
					}
				>>
				\new FiguredBass { \JesuFiliBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "J E S U   R E F U G I U M   N O S T R U M"
		}
		\tocSection "3" "Jesu refugium nostrum"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b,
						\partcombine \JesuRefugiumClarinoI \JesuRefugiumClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b,
					\JesuRefugiumTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JesuRefugiumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JesuRefugiumViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \JesuRefugiumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuRefugiumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \JesuRefugiumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuRefugiumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \JesuRefugiumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuRefugiumTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \JesuRefugiumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuRefugiumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\JesuRefugiumOrgano
					}
				>>
				\new FiguredBass { \JesuRefugiumBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 45 }
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "J E S U   T H E S A U R E   F I D E L I U M"
		}
		\tocSection "4" "Jesu thesaure fidelium"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JesuThesaureViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JesuThesaureViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \JesuThesaureSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuThesaureSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \JesuThesaureAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuThesaureAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \JesuThesaureTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuThesaureTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \JesuThesaureBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuThesaureBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\JesuThesaureOrgano
					}
				>>
				\new FiguredBass { \JesuThesaureBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "J E S U   G A U D I U M   A N G E L O R U M"
		}
		\tocSection "5" "Jesu gaudium Angelorum"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b,
						\partcombine \JesuGaudiumClarinoI \JesuGaudiumClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b,
					\JesuGaudiumTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JesuGaudiumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JesuGaudiumViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \JesuGaudiumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuGaudiumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \JesuGaudiumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuGaudiumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \JesuGaudiumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuGaudiumTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \JesuGaudiumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuGaudiumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\JesuGaudiumOrgano
					}
				>>
				\new FiguredBass { \JesuGaudiumBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\tocSection "6" "Agnus Dei"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c b,
						\partcombine \AgnusDeiClarinoI \AgnusDeiClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c b,
					\AgnusDeiTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\AgnusDeiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 75 }
		}
	}
}
