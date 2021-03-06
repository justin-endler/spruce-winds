\include "globals.ly"

clarinetNotes = \relative c'' {
  \Key
  % Logic bar numbers in comments
  cs8-.\ff cs8 ~ cs16_"OR" cs16 r16 cs16\ppp ~ cs8\<[ cs8-.] cs8 cs8-. | %5
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
  cs8-. cs8 ~ cs16 cs16 r16 cs16 ~ cs8[ cs8-.] cs8\! cs8-.\f | %12
  R1*7 |
  r2 as8-^\f r16 cs16-^ r8 f8-^ | %20
  R1 | %21
  r2 r16 ds16 r8 e8 r8 | %22
  r16 cs16 r8 r4 r2 | %23
  \autoBeamOff
  r2 r4 r16 a16\p ~ a8 ~ | %24
  \autoBeamOn
  a1 | %25
  R1*2 |
  \time 2/4
  R2
  \time 4/4
  R1*7 |
  \time 2/4
  r4 r8 cs8-.\f | %35
  \time 4/4
  % repeated rhythm
  % 0
  \autoBeamOff
  cs8.[_"OR" cs16] r16 cs16\ppp ~ cs8 cs8-.\<[ cs8 cs8-. cs8] ~ | %36
  \autoBeamOn
  cs16 cs16 r16 cs16 ~ cs8 cs8-. cs8 cs8-. cs8. cs16 | %37
  \autoBeamOff
  r16 cs16 ~ cs8 cs8-.[ cs8] cs8-.[ cs8] ~ cs16[ cs16] r16 cs16 ~ | %38
  cs8[ cs8-. cs8 cs8-.] cs8.[ cs16] r16 cs16 ~ cs8\! | %39

  a8-.\f[ a8 a8-. a8] ~ a16[ a16] r16 a16 ~ a8[ a8-.] | %40
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
  g16 g16 r16 g16 ~ g8 g8-. g8 g8-. r16 fs'16\ff r16 fs16 ~ | %51
  \autoBeamOff
  fs8.[ f16] r16 f16 ~ f8 r8 fs8 ~ fs16[ f16] r16 ds16 ~ | %52
  \autoBeamOn
  ds8 c8 ~ c16 r16 d8-. ds8-. e8 r16 gs32 a32 gs32 fs32 e16-. | %53
  \autoBeamOff
  r16 ds16 r16 c16 ~ c8.[ d16] ~ d8[ e8] ~ e16[ d16] ~ d16[ gs,16] ~ | %54
  \autoBeamOn
  gs2 ~ gs4 r4 | %55
  R1*3 |
  a4\p ~ a8 e8 ~ e2 ~ | %59
  e4 ~ e16 g16 fs8-. r8 r16 fs16\< ~ fs4 ~ | %60
  fs1 | %61
  r4\! r8 fs8-.\mf fs8 r8 fs8-. fs8 | %62
  r8 fs8-. fs8 r8 fs8-. fs8 r8 fs8-. | %63
  fs8 r8 fs8-. fs8 r8 fs8-. fs8 r8 | %64
  fs8-. fs8 r8 fs8-. fs8 r8 fs8-. fs8 | %65
  r8 fs8-. fs8 r8 fs8-. fs8 r8 fs8-. | %66
  fs8 r8 fs8-. fs8 r8 fs8-. fs8 r8 | %67
  fs8-. fs8 r8 fs8-. fs8 r8 fs8-. fs8 | %68
}
