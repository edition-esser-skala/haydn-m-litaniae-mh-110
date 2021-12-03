\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocLabel "kyrie"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
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
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
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
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
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
    \section "2" "Jesu Fili Dei vivi"
    \addTocLabel "jesufili"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "3" "Jesu refugium nostrum"
    \addTocLabel "jesurefugium"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b,
            \partCombine \JesuRefugiumClarinoI \JesuRefugiumClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "4" "Jesu thesaure fidelium"
    \addTocLabel "jesuthesaure"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "5" "Jesu gaudium Angelorum"
    \addTocLabel "jesugaudium"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b,
            \partCombine \JesuGaudiumClarinoI \JesuGaudiumClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "6" "Agnus Dei"
    \addTocLabel "agnusdei"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b,
            \partCombine \AgnusDeiClarinoI \AgnusDeiClarinoII
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
