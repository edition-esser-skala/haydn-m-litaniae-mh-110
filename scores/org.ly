% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "org"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\KyrieOrgano
				}
				\new FiguredBass { \KyrieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "J E S U   F I L I   D E I   V I V I"
		}
		\score {
			<<
				\new Staff { \JesuFiliOrgano }
				\new FiguredBass { \JesuFiliBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "J E S U   R E F U G I U M   N O S T R U M"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \JesuRefugiumOrgano }
				\new FiguredBass { \JesuRefugiumBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "J E S U   T H E S A U R E   F I D E L I U M"
		}
		\score {
			<<
				\new Staff { \JesuThesaureOrgano }
				\new FiguredBass { \JesuThesaureBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "J E S U   G A U D I U M   A N G E L O R U M"
		}
		\score {
			<<
				\new Staff { \JesuGaudiumOrgano }
				\new FiguredBass { \JesuGaudiumBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\score {
			<<
				\new Staff { \AgnusDeiOrgano }
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
		}
	}
}
