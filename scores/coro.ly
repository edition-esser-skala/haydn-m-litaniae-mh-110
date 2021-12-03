\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
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
        \new Staff { \JesuFiliOrgano }
        \new FiguredBass { \JesuFiliBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Jesu refugium nostrum"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \AgnusDeiOrgano }
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
}
