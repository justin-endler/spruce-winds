\include "globals.ly"

tenorNotes = \relative c' {
  \Key
  % Logic bar numbers in comments
  fs8-.\ff fs8 ~ fs16_"OR" fs16 r16 fs16\ppp ~ fs8\<[ fs8-.] fs8 fs8-. | %5
  \autoBeamOff
  fs8. fs16 r16 fs16 ~ fs8 fs8-.[ fs8] fs8-.[ fs8] ~ | %6
  \autoBeamOn
  fs16 fs16 r16 fs16 ~ fs8 fs8-. fs8 fs8-. fs8. fs16 | %7
  \autoBeamOff
  r16 fs16 ~ fs8 fs8-.[ fs8] fs8-.[ fs8] ~ fs16[ fs16] r16 fs16 ~ | %8
  fs8[ fs8-.] fs8[ fs8-.] fs8.[ fs16] r16 fs16 ~ fs8 | %9
  \autoBeamOn
  fs8-. fs8 fs8-. fs8 ~ fs16 fs16 r16 fs16 ~ fs8 fs8-. | %10
  \autoBeamOff
  fs8[ fs8-.] fs8.[ fs16] r16 fs16 ~ fs8 fs8-.[ fs8] | %11
  \autoBeamOn
  fs8-. fs8 ~ fs16 fs16 r16 fs16 ~ fs8[ fs8-.] fs8\! fs8-.\f | %12
  R1*7 |
  r2 ds8-^\f r16 fs16-^ r8 as8-^ | %20
  R1 | %21
  r2 r16 a16 r8 b8 r8 | %22
  r16 g16 r8 r4 r2 | %23
  \autoBeamOff
  r2 r4 r16 ds16\p ~ ds8 ~ | %24
  \autoBeamOn
  ds1 | %25
  R1*2 |
  \time 2/4
  R2
  \time 4/4
  R1*7 |
  \time 2/4
  r4 r8 fs8-.\f | %35
  \time 4/4
  % repeated rhythm
  % 0
  \autoBeamOff
  fs8.[_"OR" fs16] r16 fs16\ppp ~ fs8 fs8-.\<[ fs8 fs8-. fs8] ~ | %36
  \autoBeamOn
  fs16 fs16 r16 fs16 ~ fs8 fs8-. fs8 fs8-. fs8. fs16 | %37
  \autoBeamOff
  r16 fs16 ~ fs8 fs8-.[ fs8] fs8-.[ fs8] ~ fs16[ fs16] r16 fs16 ~ | %38
  fs8[ fs8-. fs8 fs8-.] fs8.[ fs16] r16 fs16 ~ fs8\! | %39
  d8-.\f[ d8 d8-. d8] ~ d16[ d16] r16 d16 ~ d8[ d8-.] | %40
  d8[ d8-.] d8.[ d16] r16 d16 ~ d8 d8-.[ d8] | %41
  \autoBeamOn
  d8-. d8 ~ d16 d16 r16 d16 ~ d8 d8-. d8 d8-. | %42
  % 1
  \autoBeamOff
  d8.[ d16] r16 d16 ~ d8 d8-.[ d8 d8-. d8] ~ | %43
  \autoBeamOn
  d16 d16 r16 d16 ~ d8 d8-. d8 d8-. d8. d16 | %44
  \autoBeamOff
  r16 d16 ~ d8 d8-.[ d8] d8-.[ d8] ~ d16[ d16] r16 d16 ~ | %45
  d8[ d8-. d8 d8-.] d8.[ d16] r16 d16 ~ d8 | %46

  d8-.[ d8 d8-. d8] ~ d16[ d16] r16 d16 ~ d8[ c8-.] | %47
  c8[ c8-.] c8.[ c16] r16 c16 ~ c8 c8-.[ c8] | %48
  \autoBeamOn
  c8-. c8 ~ c16 c16 r16 c16 ~ c8 c8-. c8 c8-. | %49
  %2
  \autoBeamOff
  c8.[ c16] r16 c16 ~ c8 c8-.[ c8 c8-. c8] ~ | %50
  \autoBeamOn
  c16 c16 r16 c16 ~ c8 c8-. c8 c8-. r16 cs'16\ff r16 cs16 ~ | %51
  \autoBeamOff
  cs8.[ cs16] r16 c16 ~ c8 r8 cs8 ~ cs16[ cs16] r16 c16 ~ | %52
  \autoBeamOn
  c8 a8 ~ a16 r16 gs8-. c8-. b8 r16 b32 cs32 b32 gs32 fs16-. | %53
  \autoBeamOff
  r16 gs16 r16 e16 ~ e8.[ g16] ~ g8[ gs8] ~ gs16[ fs16] ~ fs16[ cs16] ~ | %54
  \autoBeamOn
  cs2 ~ cs4 r4 | %55
  R1*3 |
  b4\p ~ b8 a8 ~ a2 ~ | %59
  a4 ~ a16 a16 g8-. r8 r16 a16\< ~ a4 ~ | %60
  a1 | %61
  r4\! r8 d8-.\mf d8 r8 d8-. d8 | %62
  r8 d8-. d8 r8 d8-. d8 r8 d8-. | %63
  d8 r8 d8-. d8 r8 d8-. d8 r8 | %64
  d8-. d8 r8 d8-. d8 r8 d8-. d8 | %65
  r8 d8-. d8 r8 d8-. d8 r8 d8-. | %66
  d8 r8 d8-. d8 r8 d8-. d8 r8 | %67
  d8-. d8 r8 d8-. d8 r8 d8-. d8 | %68
}
