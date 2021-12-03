\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
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
    \section "2" "Jesu Fili Dei vivi"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuFiliOrgano }
        \new FiguredBass { \JesuFiliBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Jesu refugium nostrum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \JesuRefugiumOrgano }
        \new FiguredBass { \JesuRefugiumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Jesu thesaure fidelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuThesaureOrgano }
        \new FiguredBass { \JesuThesaureBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Jesu gaudium Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuGaudiumOrgano }
        \new FiguredBass { \JesuGaudiumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
}
