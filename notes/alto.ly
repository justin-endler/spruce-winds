\include "globals.ly"

altoNotes = \relative c'' {
  \Key
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
  R1*7 |
  r2 gs8-^ r16 b16-^ r8 ds8-^ | %20
  R1 | %21
  r2 r16 cs16 r8 ds8 r8 | %22
  r16 a16 r8 r4 r2 | %23
  \autoBeamOff
  r2 r4 r16 g16 ~ g8 ~ | %24
  \autoBeamOn
  g1 | %25
  R1*2 |
  \time 2/4
  R2
  \time 4/4
  R1*7 |
  \time 2/4
  r4 r8 a8-. | %35
  \time 4/4
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
  cs8 as8 ~ as16 r16 b8-. d8-. cs8 r16 f32 g32 f32 d32 c16-. | %53
  \autoBeamOff
  r16 d16 r16 gs,16 ~ gs8.[ as16] ~ as8[ c8] ~ c16[ as16] ~ as16[ e16] ~ | %54
  \autoBeamOn
  e2 ~ e4 r4 | %55
  R1*3 |
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
