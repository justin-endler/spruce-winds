\include "notes/clarinet.ly"
\include "notes/alto.ly"
\include "notes/tenor.ly"

\header {
  title = "Spruce"
  composer = "Justin Endler"
  meter = "quarter = 90"
}

global = { \time 4/4 }
% ------ Clarinet ------
clarinet = {
  \global
  \set Staff.instrumentName = #"Clarinet"
  \clef treble
  <<
    \clarinetNotes
  >>
}
% ------ Alto Saxophone ------
altoSax = {
  \global
  \set Staff.instrumentName = #"Alto Sax"
  \clef treble
  <<
    \altoNotes
  >>
}
% ------ Tenor Saxophone ------
tenorSax = {
  \global
  \set Staff.instrumentName = #"Tenor Sax"
  \clef treble
  <<
    \tenorNotes
  >>
}

\score {
  <<
    \new StaffGroup = "winds" <<
      \new Staff = "clarinet" \clarinet
      \new Staff = "altosax" \altoSax
      \new Staff = "tenorsax" \tenorSax
    >>
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
