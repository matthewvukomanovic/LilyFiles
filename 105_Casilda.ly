\version "2.18.2"

% Amazing Grace

\header {
  title = "Amazing Grace"
  subsubtitle = \markup { "G-  E"\flat "version" }
  composer = "Traditional"
  arranger = "arr: Sean O'Boyle"
  copyright = "Copyright © 2005"
  tagline = ""
}

tenorWords = \lyricmode {
  Ooh \repeat unfold 35 { \skip 4 }
  My __
  % 77
  | Lord has __
  % 78
  | Pro- mised 
  % 79
  | good to
  % 80
  | me His
  % 81
  | word my __
  % 82
  | hope se --
  % 83
  | cures __ He __
  | will __ my __
  | shield and
  | pro -- tec -- tor __
  | be as
  | long as
  | life  en --
  | dures __ a __ --
  | maz -- ing __
  | grace, how
  | sweet the
  | sound that
  | saved a
  | wretch like
  | me __ __ __ __
  % No I
  | once was
  | lost but
  | now am __
  | found was
  | blind but
  | now i
  | see __
}

globalStart = {
  \time 3/4
  \set Score.skipBars = ##t
  \key g \major
}

middleKeyChange = { \key ees \major }

tenorNotes = \relative c' {
  \globalStart
  \easyHeadsOn
  % \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  R2.*8 |
  R2.*16 |
  % 25
  b2 g8 fis |
  % 26
  g2 a4 |
  % 27
  g2 g4 |
  % 28
  g2 fis4 |
  % 29
  g2 g4 |
  % 30
  g2 g4 |
  % 31
  fis4 fis g |
  % 32
  a g2 |
  % 33
  b2. |
  % 34
  g2 g4 |
  % 35
  g2 e8 g |
  % 36
  g2 fis4 |
  % 37
  g2 b4 |
  % 38
  c2 fis,4 |
  % 39
  a2.( g2) r4 |
  % 41
  R2.*15 |
  % 56
  g2 r4 |
  % 57
  a2.\< | a | aes | aes\! |
  
  \middleKeyChange
  
  R2.*15 |
  % 76
  r4 r bes8( ees) | % My
  % 77
  ees2 g8( ees) | % Lord has
  % 78
  g2 f4 | % Pro - mised 
  % 79
  ees2 c4 | % good to
  % 80
  bes2 bes4 | % me His
  % 81
  ees2 g8( ees) | % word my_
  % 82
  g2 f4 | % hope se -
  % 83
  bes2.~ | % cures -
  bes2 g8( bes) | %  - He -
  bes4.( g8) bes8([ g)] | % will _ my _
  ees2 bes4 | % shield and
  c4. ees8 ees( c) | % pro - tec tor _
  bes2 bes4 | % be as
  ees2 g4 | % long as
  g2 f4 | % life  en -
  ees2.~ | % dures _
  ees2  bes,8( ees) | % _ a-
  g2 ees'8( d) | %maz - ing
  ees2 f4 | % grace, how
  ees2 ees4 | % sweet the
  ees2 d4 | % sound that
  ees2  ees4 | % saved a
  ees2 ees4 | % wretch like
  d4( d ees | % me
  f ees2) | % I
  g2 g4 | % once was
  ees2 ees4 | % lost but
  ees2 c8( ees) | % now am
  ees2 d4 | % found was
  ees2 g,4 | % blind but
  aes2 d4 | % now i
  f2.( | ees2) r4 \bar "|." % see
}

\score {
  <<
    \new Staff = "TenorStaff" <<
      \clef bass
      \clef "G_8"

      \new Voice = "Tenors"{ << \tenorNotes >> }
    >>
    \new Lyrics = "Tenors"
    
%    \context Staff=tenorStaff \tenorTrack
    
    \context Lyrics = "Tenors" \lyricsto "Tenors" \tenorWords
  >>
}
