\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \KyrieOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Jesu Fili Dei vivi"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuFiliOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "4" "Jesu thesaure fidelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuThesaureOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Jesu gaudium Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuGaudiumOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
      >>
    }
  }
}
