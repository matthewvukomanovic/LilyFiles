\version "2.18.2"

% Amazing Grace

\header {
  title = "Amazing Grace"
  subsubtitle = \markup { "G-  E"\flat \eyeglasses \sharp "version" }
  composer = "Traditional"
  arranger = "arr: Sean O'Boyle"
  copyright = \markup { Copyright \char ##x00a9 2005 }
  tagline = ""
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}

globalStart = {
  \key g \major
  \time 3/4
  \set Score.skipBars = ##t
}

middleKeyChange = { \key ees \major }

tenorStartOosNotes = \relative c' {
  \globalStart
  \easyHeadsOn
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
}

altoStartOosNotes = \relative c' {
  \globalStart
  \easyHeadsOn
  R2.*8 |
  R2.*16 |
  % 25
  d2 d4 |
  % 26
  e2 fis4 |
  % 27
  e2 c4 |
  % 28
  c b2  |
  % 29
  b b4 |
  % 30
  e2 cis4 |
  % 31
  d4 a b |
  % 32
  c! b2 |
  % 33
  d2. |
  % 34
  d2 d4 |
  % 35
  c2. |
  % 36
  c4 b2 |
  % 37
  b d4 |
  % 38
  e2 c4 |
  % 39
  c2.( |
  % 41
  b2) r4 |
  % 56
  R2.*15 |
  %57
  b2 r4 |
  cis2. \< |
  cis |
  ees |
  f \! |
}



sopAltTenSharedStartNotes = \relative c' {
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
  c4. ees8 ees([ c)] | % pro - tec tor _
  bes2 bes4 | % be as
  ees2 g4 | % long as
  g2 f4 | % life  en -
  ees2.~ | % dures _
  ees2
}

altoNotes = \relative c' {
  \altoStartOosNotes
  \sopAltTenSharedStartNotes

  bes8( ees) | % _ a-
  ees2 ees4 | %maz - ing
  ees2 f4 | % grace, how
  ees2 c4 | % sweet the
  bes2 bes4 | % sound that
  ees2  ees4 | % saved a
  ees2 f4 | % wretch like
  f2.~  | % me
  f2 g8( bes) | % I
  ees,2 ees4 | % once was
  ees2 bes'4 | % lost but
  c,2 c4 | % now am
  bes2 bes4 | % found was
  ees2 ees4 | % blind but
  ees2 f4 | % now i
  ees2.~ | ees2 r4 \bar "|." % see
}

tenorNotes = \relative c' {
  \tenorStartOosNotes
  \sopAltTenSharedStartNotes

  bes,8( ees) | % _ a-
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

sopranoNotes = \relative c' {
  \tenorStartOosNotes
  \sopAltTenSharedStartNotes
  
  bes8( ees) | % _ a-
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

sharedWordsPartOne = \lyricmode {
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
  | dures __

  A --
  | maz -- ing __
  | grace, how
  | sweet the
  | sound that
  | saved a __
  | wretch like
  | me __ __ __ __
}

sharedWordsPartTwo = \lyricmode {
  | once was
  | lost but
  | now am __
  | found was
  | blind but
  | now I
  | see __
}

altoWords = \lyricmode {
  Ooh \repeat unfold 32 { \skip 4 }
  \sharedWordsPartOne
   I_ __
  \sharedWordsPartTwo
}

tenorWords = \lyricmode {
  Ooh \repeat unfold 35 { \skip 4 }
  \sharedWordsPartOne
  % No I
  \sharedWordsPartTwo
}

soprano = {
  \sopranoNotes
  % Music follows here.

}

alto = \relative c' {
  \altoNotes
  % Music follows here.

}

tenor = \relative c' {
  \tenorNotes
  % Music follows here.

}

bass = \relative c {
  \tenorNotes
  % Music follows here.

}

sopranoVerse =  {
  \tenorWords
}

altoVerse = {
  \altoWords
}

tenorVerse = {
  \tenorWords
}

bassVerse = {
  \tenorWords
}

pianoReduction = \new PianoStaff \with {
  fontSize = #-1
  \override StaffSymbol #'staff-space = #(magstep -1)
} <<
  \new Staff \with {
    \consists "Mark_engraver"
    \consists "Metronome_mark_engraver"
    \remove "Staff_performer"
  } {
    #(set-accidental-style 'piano)
    <<
      \soprano \\
      \alto
    >>
  }
  \new Staff \with {
    \remove "Staff_performer"
  } {
    \clef bass
    #(set-accidental-style 'piano)
    <<
      \tenor \\
      \bass
    >>
  }
>>

rehearsalMidi = #
(define-music-function
 (parser location name midiInstrument lyrics) (string? string? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "soprano" \new Voice = "soprano" { \soprano }
     \new Staff = "alto" \new Voice = "alto" { \alto }
     \new Staff = "tenor" \new Voice = "tenor" { \tenor }
     \new Staff = "bass" \new Voice = "bass" { \bass }
     \context Staff = $name {
       \set Score.midiMinimumVolume = #0.5
       \set Score.midiMaximumVolume = #0.5
       \set Score.tempoWholesPerMinute = #(ly:make-moment 100 4)
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = $midiInstrument
     }
     \new Lyrics \with {
       alignBelowContext = $name
     } \lyricsto $name $lyrics
   >>
 #})

\score {
  <<
    \new ChoirStaff <<
      %{
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = \markup \center-column { "Soprano" "Alto" }
        \consists "Ambitus_engraver"
      } 
      {} % { \soprano \\ \alto }

      \addlyrics { \sopranoVerse }
      %}
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Alto"
        \consists "Ambitus_engraver"
      } { \alto }
      \addlyrics { \altoVerse }
      %{
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Tenor"
        \consists "Ambitus_engraver"
      } {} % { \clef "treble_8" \tenor }
      %\addlyrics { \tenorVerse }
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Bass"
        \consists "Ambitus_engraver"
      } % { \clef bass \bass }
      \addlyrics { \bassVerse }
      %}
    >>
    %\pianoReduction
  >>
  \layout { }
  \midi { }
}

% Rehearsal MIDI files:
\book {
  \bookOutputSuffix "soprano"
  \score {
    \rehearsalMidi "soprano" "soprano sax" \sopranoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \rehearsalMidi "alto" "soprano sax" \altoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \rehearsalMidi "tenor" "tenor sax" \tenorVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \rehearsalMidi "bass" "tenor sax" \bassVerse
    \midi { }
  }
}

