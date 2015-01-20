\include "notes/tenor.ly"

\header {
  title = "Spruce"
  composer = "Justin Endler"
  meter = "quarter = 90"
}

% ------ Tenor ------
tenor = {
  \time 4/4
  \set Staff.instrumentName = #"Tenor Sax"
  \clef treble
  <<
    \tenorNotes
  >>
}

\score {
  <<
    \new Staff = "tenor" \tenor
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
