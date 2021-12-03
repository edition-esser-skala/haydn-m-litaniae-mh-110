\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \KyrieViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Jesu Fili Dei vivi"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuFiliViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Jesu refugium nostrum"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuRefugiumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Jesu thesaure fidelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuThesaureViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Jesu gaudium Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \JesuGaudiumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiViolinoII }
      >>
    }
  }
}
