\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \KyrieViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Jesu Fili Dei vivi"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuFiliViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Jesu refugium nostrum"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \JesuRefugiumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Jesu thesaure fidelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuThesaureViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Jesu gaudium Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuGaudiumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiViolinoI }
      >>
    }
  }
}
