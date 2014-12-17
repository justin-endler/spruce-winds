\header {
  title = "Spruce"
  composer = "Justin Endler"
  meter = "quarter = 90"
}
\include "english.ly"
sl = {
  \override NoteHead #'style = #'slash
  \override Stem #'transparent = ##t
  \override Flag #'transparent = ##t
}
nsl = {
  \revert NoteHead #'style
  \revert Stem #'transparent
  \revert Flag #'transparent
}
crOn = \override NoteHead #'style = #'cross
crOff = \revert NoteHead #'style
global = { \time 4/4 }
Key = { \key d \major }
% ------ Clarinet ------
%clar = \transpose c d \relative c'' {
%clar = \transpose c a \relative c {
clar = \relative c'' {
  \Key
  \compressFullBarRests
  % Logic bar numbers in comments
  cs8-. cs8 ~ cs16 cs16 r16 cs16 ~ cs8[ cs8-.] cs8 cs8-. | %5
  \autoBeamOff
  cs8. cs16 r16 cs16 ~ cs8 cs8-.[ cs8] cs8-.[ cs8] ~ | %6
  \autoBeamOn
  cs16 cs16 r16 cs16 ~ cs8 cs8-. cs8 cs8-. cs8. cs16 | %7
  \autoBeamOff
  r16 cs16 ~ cs8 cs8-.[ cs8] cs8-.[ cs8] ~ cs16[ cs16] r16 cs16 ~ | %8
  cs8[ cs8-.] cs8[ cs8-.] cs8.[ cs16] r16 cs16 ~ cs8 | %9
  \autoBeamOn
  cs8-. cs8 cs8-. cs8 ~ cs16 cs16 r16 cs16 ~ cs8 cs8-. | %10
  \autoBeamOff
  cs8[ cs8-.] cs8.[ cs16] r16 cs16 ~ cs8 cs8-.[ cs8] | %11
  \autoBeamOn
  cs8-. cs8 ~ cs16 cs16 r16 cs16 ~ cs8[ cs8-.] cs8 cs8-. | %12
  c2 ~ c4 r4 | %13
  R1|R1|R1|R1|R1|R1|
  r2 as8-^ r16 cs16-^ r8 f8-^ | %20
  R1 | %21
  r2 r16 ds16 r8 e8 r8 | %22
  r16 cs16 r8 r4 r2 | %23
  \autoBeamOff
  r2 r4 r16 a16 ~ a8 ~ | %24
  \autoBeamOn
  a1 | %25
  R1|R1|R1|R1|R1|R1|R1|R1|R1|
  r2 r4 r8 cs8-. | %35
  % repeated rhythm
  % 0
  \autoBeamOff
  cs8.[ cs16] r16 cs16 ~ cs8 cs8-.[ cs8 cs8-. cs8] ~ | %36
  \autoBeamOn
  cs16 cs16 r16 cs16 ~ cs8 cs8-. cs8 cs8-. cs8. cs16 | %37
  \autoBeamOff
  r16 cs16 ~ cs8 cs8-.[ cs8] cs8-.[ cs8] ~ cs16[ cs16] r16 cs16 ~ | %38
  cs8[ cs8-. cs8 cs8-.] cs8.[ cs16] r16 cs16 ~ cs8 | %39

  a8-.[ a8 a8-. a8] ~ a16[ a16] r16 a16 ~ a8[ a8-.] | %40
  a8[ a8-.] a8.[ a16] r16 a16 ~ a8 a8-.[ a8] | %41
  \autoBeamOn
  a8-. a8 ~ a16 a16 r16 a16 ~ a8 a8-. a8 a8-. | %42
  % 1
  \autoBeamOff
  a8.[ a16] r16 a16 ~ a8 a8-.[ a8 a8-. a8] ~ | %43
  \autoBeamOn
  a16 a16 r16 a16 ~ a8 a8-. a8 a8-. a8. a16 | %44
  \autoBeamOff
  r16 a16 ~ a8 a8-.[ a8] a8-.[ a8] ~ a16[ a16] r16 a16 ~ | %45
  a8[ a8-. a8 a8-.] a8.[ a16] r16 a16 ~ a8 | %46

  a8-.[ a8 a8-. a8] ~ a16[ a16] r16 a16 ~ a8[ g8-.] | %47
  g8[ g8-.] g8.[ g16] r16 g16 ~ g8 g8-.[ g8] | %48
  \autoBeamOn
  g8-. g8 ~ g16 g16 r16 g16 ~ g8 g8-. g8 g8-. | %49
  %2
  \autoBeamOff
  g8.[ g16] r16 g16 ~ g8 g8-.[ g8 g8-. g8] ~ | %50
  \autoBeamOn
  g16 g16 r16 g16 ~ g8 g8-. g8 g8-. r16 fs'16 r16 fs16 ~ | %51
  \autoBeamOff
  fs8.[ f16] r16 f16 ~ f8 r8 fs8 ~ fs16[ f16] r16 ds16 ~ | %52
  \autoBeamOn
  ds8 c8 ~ c16 r16 d8-. ds-. e8 r16 gs32 a32 gs32 fs32 e16-. | %53
  \autoBeamOff
  r16 ds16 r16 c16 ~ c8.[ d16] ~ d8[ e8] ~ e16[ d16] ~ d16[ gs,16] ~ | %54
  \autoBeamOn
  gs2 ~ gs4 r4 | %55
  R1|R1|R1|
  a4 ~ a8 e8 ~ e2 ~ | %59
  e4 ~ e16 g16 fs8-. r8 r16 fs16 ~ fs4 ~ | %60
  fs1 | %61
  r4 r8 fs8-. fs8 r8 fs8-. fs8 | %62
  r8 fs8-. fs8 r8 fs8-. fs8 r8 fs8-. | %63
  fs8 r8 fs8-. fs8 r8 fs8-. fs8 r8 | %64
  fs8-. fs8 r8 fs8-. fs8 r8 fs8-. fs8 | %65
  r8 fs8-. fs8 r8 fs8-. fs8 r8 fs8-. | %66
  fs8 r8 fs8-. fs8 r8 fs8-. fs8 r8 | %67
  fs8-. fs8 r8 fs8-. fs8 r8 fs8-. fs8 | %68
}
clarinet = {
  \global
  \set Staff.instrumentName = #"Clarinet"
  \clef treble
  <<
    \clar
  >>
}
% ------ Alto Saxophone ------
%alto = \transpose c a \relative c' {
%alto = \transpose c a \relative c {
alto = \relative c'' {
  \Key
  \compressFullBarRests
  % Logic bar numbers in comments
  a8-. a8 ~ a16 a16 r16 a16 ~ a8[ a8-.] a8 a8-. | %5
  \autoBeamOff
  a8. a16 r16 a16 ~ a8 a8-.[ a8] a8-.[ a8] ~ | %6
  \autoBeamOn
  a16 a16 r16 a16 ~ a8 a8-. a8 a8-. a8. a16 | %7
  \autoBeamOff
  r16 a16 ~ a8 a8-.[ a8] a8-.[ a8] ~ a16[ a16] r16 a16 ~ | %8
  a8[ a8-.] a8[ a8-.] a8.[ a16] r16 a16 ~ a8 | %9
  \autoBeamOn
  a8-. a8 a8-. a8 ~ a16 a16 r16 a16 ~ a8 a8-. | %10
  \autoBeamOff
  a8[ a8-.] a8.[ a16] r16 a16 ~ a8 a8-.[ a8] | %11
  \autoBeamOn
  a8-. a8 ~ a16 a16 r16 a16 ~ a8[ a8-.] a8 a8-. | %12
  gs2 ~ gs4 r4 | %13
  R1|R1|R1|R1|R1|R1|
  r2 gs8-^ r16 b16-^ r8 ds8-^ | %20
  R1 | %21
  r2 r16 cs16 r8 ds8 r8 | %22
  r16 a16 r8 r4 r2 | %23
  \autoBeamOff
  r2 r4 r16 g16 ~ g8 ~ | %24
  \autoBeamOn
  g1 | %25
  R1|R1|R1|R1|R1|R1|R1|R1|R1|
  r2 r4 r8 a8-. | %35
  % repeated rhythm
  % 0
  \autoBeamOff
  a8.[ a16] r16 a16 ~ a8 a8-.[ a8 a8-. a8] ~ | %36
  \autoBeamOn
  a16 a16 r16 a16 ~ a8 a8-. a8 a8-. a8. a16 | %37
  \autoBeamOff
  r16 a16 ~ a8 a8-.[ a8] a8-.[ a8] ~ a16[ a16] r16 a16 ~ | %38
  a8[ a8-. a8 a8-.] a8.[ a16] r16 a16 ~ a8 | %39
  f8-.[ f8 f8-. f8] ~ f16[ f16] r16 f16 ~ f8[ f8-.] | %40
  f8[ f8-.] f8.[ f16] r16 f16 ~ f8 f8-.[ f8] | %41
  \autoBeamOn
  f8-. f8 ~ f16 f16 r16 f16 ~ f8 f8-. f8 f8-. | %42
  % 1
  \autoBeamOff
  f8.[ f16] r16 f16 ~ f8 f8-.[ f8 f8-. f8] ~ | %43
  \autoBeamOn
  f16 f16 r16 f16 ~ f8 f8-. f8 f8-. f8. f16 | %44
  \autoBeamOff
  r16 f16 ~ f8 f8-.[ f8] f8-.[ f8] ~ f16[ f16] r16 f16 ~ | %45
  f8[ f8-. f8 f8-.] f8.[ f16] r16 f16 ~ f8 | %46
  f8-.[ f8 f8-. f8] ~ f16[ f16] r16 f16 ~ f8[ ds8-.] | %47
  ds8[ ds8-.] ds8.[ ds16] r16 ds16 ~ ds8 ds8-.[ ds8] | %48
  \autoBeamOn
  ds8-. ds8 ~ ds16 ds16 r16 ds16 ~ ds8 ds8-. ds8 ds8-. | %49
  %2
  \autoBeamOff
  ds8.[ ds16] r16 ds16 ~ ds8 ds8-.[ ds8 ds8-. ds8] ~ | %50
  \autoBeamOn
  ds16 ds16 r16 ds16 ~ ds8 ds8-. ds8 ds8-. r16 ds'16 r16 e16 ~ | %51
  \autoBeamOff
  e8.[ ds16] r16 cs16 ~ cs8 r8 e8 ~ e16[ ds16] r16 cs16 ~ | %52
  \autoBeamOn
  cs8 as8 ~ as16 r16 b8-. d-. cs8 gs16 f'32 g32 f32 d32 c16-. | %53
  \autoBeamOff
  r16 d16 r16 gs,16 ~ gs8.[ as16] ~ as8[ c8] ~ c16[ as16] ~ as16[ e16] ~ | %54
  \autoBeamOn
  e2 ~ e4 r4 | %55
  R1|R1|R1|
  fs4 ~ fs8 cs8 ~ cs2 ~ | %59
  cs4 ~ cs16 d16 cs8-. r8 r16 b16 ~ b4 ~ | %60
  b1 | %61
  r4 r8 e8-. e8 r8 e8-. e8 | %62
  r8 e8-. e8 r8 e8-. e8 r8 e8-. | %63
  e8 r8 e8-. e8 r8 e8-. e8 r8 | %64
  e8-. e8 r8 e8-. e8 r8 e8-. e8 | %65
  r8 e8-. e8 r8 e8-. e8 r8 e8-. | %66
  e8 r8 e8-. e8 r8 e8-. e8 r8 | %67
  e8-. e8 r8 e8-. e8 r8 e8-. e8 | %68
}
altoSax = {
  \global
  \set Staff.instrumentName = #"Alto Sax"
  \clef treble
  <<
    \alto
  >>
}
% ------ Tenor Saxophone ------
%tenor = \transpose c a' \relative c {
%tenor = \transpose c a \relative c {
tenor = \relative c {
  \Key
  \compressFullBarRests
  % Logic bar numbers in comments
  cs8-. cs8 ~ cs16 cs16 r16 cs16 ~ cs8[ cs8-.] cs8 cs8-. | %5
  \autoBeamOff
  cs8. cs16 r16 cs16 ~ cs8 cs8-.[ cs8] cs8-.[ cs8] ~ | %6
  \autoBeamOn
  cs16 cs16 r16 cs16 ~ cs8 cs8-. cs8 cs8-. cs8. cs16 | %7
  \autoBeamOff
  r16 cs16 ~ cs8 cs8-.[ cs8] cs8-.[ cs8] ~ cs16[ cs16] r16 cs16 ~ | %8
  cs8[ cs8-.] cs8[ cs8-.] cs8.[ cs16] r16 cs16 ~ cs8 | %9
  \autoBeamOn
  cs8-. cs8 cs8-. cs8 ~ cs16 cs16 r16 cs16 ~ cs8 cs8-. | %10
  \autoBeamOff
  cs8[ cs8-.] cs8.[ cs16] r16 cs16 ~ cs8 cs8-.[ cs8] | %11
  \autoBeamOn
  cs8-. cs8 ~ cs16 cs16 r16 cs16 ~ cs8[ cs8-.] cs8 cs8-. | %12
  c2 ~ c4 r4 | %13
  R1|R1|R1|R1|R1|R1|
  r2 as8-^ r16 cs16-^ r8 f8-^ | %20
  R1 | %21
  r2 r16 ds16 r8 e8 r8 | %22
  r16 cs16 r8 r4 r2 | %23
  \autoBeamOff
  r2 r4 r16 a16 ~ a8 ~ | %24
  \autoBeamOn
  a1 | %25
  R1|R1|R1|R1|R1|R1|R1|R1|R1|
  r2 r4 r8 cs8-. | %35
  % repeated rhythm
  % 0
  \autoBeamOff
  cs8.[ cs16] r16 cs16 ~ cs8 cs8-.[ cs8 cs8-. cs8] ~ | %36
  \autoBeamOn
  cs16 cs16 r16 cs16 ~ cs8 cs8-. cs8 cs8-. cs8. cs16 | %37
  \autoBeamOff
  r16 cs16 ~ cs8 cs8-.[ cs8] cs8-.[ cs8] ~ cs16[ cs16] r16 cs16 ~ | %38
  cs8[ cs8-. cs8 cs8-.] cs8.[ cs16] r16 cs16 ~ cs8 | %39

  a8-.[ a8 a8-. a8] ~ a16[ a16] r16 a16 ~ a8[ a8-.] | %40
  a8[ a8-.] a8.[ a16] r16 a16 ~ a8 a8-.[ a8] | %41
  \autoBeamOn
  a8-. a8 ~ a16 a16 r16 a16 ~ a8 a8-. a8 a8-. | %42
  % 1
  \autoBeamOff
  a8.[ a16] r16 a16 ~ a8 a8-.[ a8 a8-. a8] ~ | %43
  \autoBeamOn
  a16 a16 r16 a16 ~ a8 a8-. a8 a8-. a8. a16 | %44
  \autoBeamOff
  r16 a16 ~ a8 a8-.[ a8] a8-.[ a8] ~ a16[ a16] r16 a16 ~ | %45
  a8[ a8-. a8 a8-.] a8.[ a16] r16 a16 ~ a8 | %46

  a8-.[ a8 a8-. a8] ~ a16[ a16] r16 a16 ~ a8[ g8-.] | %47
  g8[ g8-.] g8.[ g16] r16 g16 ~ g8 g8-.[ g8] | %48
  \autoBeamOn
  g8-. g8 ~ g16 g16 r16 g16 ~ g8 g8-. g8 g8-. | %49
  %2
  \autoBeamOff
  g8.[ g16] r16 g16 ~ g8 g8-.[ g8 g8-. g8] ~ | %50
  \autoBeamOn
  g16 g16 r16 g16 ~ g8 g8-. g8 g8-. r16 fs'16 r16 fs16 ~ | %51
  \autoBeamOff
  fs8.[ f16] r16 f16 ~ f8 r8 fs8 ~ fs16[ f16] r16 ds16 ~ | %52
  \autoBeamOn
  ds8 c8 ~ c16 r16 d8-. ds-. e8 r16 gs32 a32 gs32 fs32 e16-. | %53
  \autoBeamOff
  r16 ds16 r16 c16 ~ c8.[ d16] ~ d8[ e8] ~ e16[ d16] ~ d16[ gs,16] ~ | %54
  \autoBeamOn
  gs2 ~ gs4 r4 | %55
  R1|R1|R1|
  a4 ~ a8 e8 ~ e2 ~ | %59
  e4 ~ e16 g16 fs8-. r8 r16 fs16 ~ fs4 ~ | %60
  fs1 | %61
  r4 r8 fs8-. fs8 r8 fs8-. fs8 | %62
  r8 fs8-. fs8 r8 fs8-. fs8 r8 fs8-. | %63
  fs8 r8 fs8-. fs8 r8 fs8-. fs8 r8 | %64
  fs8-. fs8 r8 fs8-. fs8 r8 fs8-. fs8 | %65
  r8 fs8-. fs8 r8 fs8-. fs8 r8 fs8-. | %66
  fs8 r8 fs8-. fs8 r8 fs8-. fs8 r8 | %67
  fs8-. fs8 r8 fs8-. fs8 r8 fs8-. fs8 | %68
}
tenorSax = {
  \global
  \set Staff.instrumentName = #"Tenor Sax"
  \clef treble
  <<
    \tenor
  >>
}
%%%%%%%%% It All Goes Together Here %%%%%%%%%%%%%%%%%%%%%%

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
      skipBars = ##t
    }
  }
  \midi { }
}
