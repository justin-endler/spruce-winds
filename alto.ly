\include "notes/alto.ly"

\header {
  title = "Spruce"
  composer = "Justin Endler"
  meter = "quarter = 90"
}

% ------ Alto ------
alto = \transpose c a {
  \time 4/4
  \set Staff.instrumentName = #"Alto Sax"
  \clef treble
  <<
    \altoNotes
  >>
}

\score {
  <<
    \new Staff = "alto" \alto
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
    \context {
      \Score
      \override BarNumber #'padding = #3
      \override RehearsalMark #'padding = #2
      \override MultiMeasureRest.expand-limit = #1
      skipBars = ##t
    }
  }
  \midi { }
}
