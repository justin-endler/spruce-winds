\include "notes/clarinet.ly"

\header {
  title = "Spruce"
  composer = "Justin Endler"
  meter = "quarter = 90"
}

% ------ Clarinet ------
clarinet = {
  \time 4/4
  \set Staff.instrumentName = #"Clarinet"
  \clef treble
  <<
    \clarinetNotes
  >>
}

\score {
  <<
    \new Staff = "clarinet" \clarinet
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
