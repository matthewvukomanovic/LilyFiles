\version "2.18.2"

% Amazing Grace

\header {
  title = "Amazing Grace"
  subsubtitle = \markup { "G-  E"\flat "version" } % \eyeglasses \sharp
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

easyHeads = { \easyHeadsOff }

AmazingGrace_GlobalStart = {
  \key g \major
  \time 3/4
  \set Score.skipBars = ##t
  \override Score.BarNumber.break-visibility = #all-visible % #end-of-line-invisible
  \bar ""
  \set Score.tempoHideNote = ##t
  \tempo 4 = 60
  \override Score.BarNumber.self-alignment-X = #CENTER
  \easyHeads
}

AmazingGrace_MiddleKeyChange = { \key ees \major }

AmazingGrace_SopranoStartOosNotes = \relative c'' {
  \AmazingGrace_GlobalStart
\set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Score.BarNumber.stencil
    = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  R2.*8 |
  R2.*16 |
  % 25
  g2 g4 |
  \override Score.BarNumber.stencil = #ly:text-interface::print
  \override Score.BarNumber.break-visibility = #begin-of-line-visible

  % 26
  g2 a4 |
  % 27
  g2 e4 |
  % 28
  d2 d4  |
  % 29
  g2 g4 |
  % 30
  g2 a4 |
  % 31
  a2.~ |
  % 32
  a2 d,4 |
  % 33
  g2. |
  % 34
  g2 d4 |
  % 35
  e2. |
  % 36
  d2 d4 |
  % 37
  g2 g4 |
  % 38
  g2 a4 |
  % 39
  g2.~ |
  % 40 - 56

  \set Score.currentBarNumber = #56
  g2 r4 |
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \override Score.BarNumber.break-visibility = #all-visible

  %57
  a2. \< |

  \override Score.BarNumber.stencil = #ly:text-interface::print
  \override Score.BarNumber.break-visibility = #begin-of-line-visible

  f |
  aes |
  bes \! |
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \override Score.BarNumber.break-visibility = #all-visible

}

AmazingGrace_AltoStartOosNotes = \relative c' {
  \AmazingGrace_GlobalStart
  s2.*8 |
  s2.*16 |
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
  % 41-56
  \set Score.currentBarNumber = #56
  b2) r4 |
  %57
  cis2. \< |
  cis |
  ees |
  f \! |
}

AmazingGrace_TenorStartOosNotes = \relative c' {
  \AmazingGrace_GlobalStart
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
  a2.( |
  % 40-56
  \set Score.currentBarNumber = #56
  g2) r4 |
  % 57
  a2.\< | a | aes | aes\! |
}

AmazingGrace_BassStartOosNotes = \relative c' {
  \AmazingGrace_GlobalStart
  R2.*8 |
  R2.*16 |
  % 25
  g2 g8 fis |
  % 26
  e2 d4 |
  % 27
  c2 c4 |
  % 28
  g2 fis'4 |
  % 29
  e2 e4 |
  % 30
  a,2 a4 |
  % 31
  d2.~ |
  % 32
  d |
  % 33
  g,2 g8 a |
  % 34
  b2 b4 |
  % 35
  c2 c4 |
  % 36
  g2 fis'4 |
  % 37
  e2 e4 |
  % 38
  d2 d4 |
  % 39
  g,2.( |
  % 40-56
  g2) r4 |
  % 57
  a2\< gis8 fis |
  f2.| aes | bes\!
}

AmazingGrace_Soprano_Alto_Tenor_Bass_SharedStartNotes = \relative c' {
  \bar "||"
  \AmazingGrace_MiddleKeyChange

  R2.*15 |
  % 76
  \override Score.BarNumber.stencil = #ly:text-interface::print
  \override Score.BarNumber.break-visibility = #begin-of-line-visible
  r4 r bes8( ees) | % My

  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \override Score.BarNumber.break-visibility = #all-visible
  % 77
  ees2 g8( ees)
  \override Score.BarNumber.stencil = #ly:text-interface::print
  \override Score.BarNumber.break-visibility = #begin-of-line-visible
  | % Lord has
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

AmazingGrace_SopranoNotes = \relative c' {
  \AmazingGrace_SopranoStartOosNotes
  \AmazingGrace_Soprano_Alto_Tenor_Bass_SharedStartNotes

  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \override Score.BarNumber.break-visibility = #all-visible
  bes8( ees) | % _ a-
  bes'2 bes4 | %maz - ing
  \override Score.BarNumber.stencil = #ly:text-interface::print
  \override Score.BarNumber.break-visibility = #begin-of-line-visible
  c2 d4 | % grace, how
  c2 aes4 | % sweet the
  aes4 g2 | % sound that
  g2 g4 | % saved a
  c2 a4 | % wretch like
  bes( f g  | % me
  aes! g) g8( bes) | % I
  bes2 bes4 | % once was
  bes2 bes4 | % lost but
  aes2 aes4 | % now am
  aes4 g2 | % found was
  g2 bes4 | % blind but
  c2 aes4 | % now i
  aes2.( | g2) r4 \bar "|." % see
}

AmazingGrace_AltoNotes = \relative c' {
  \AmazingGrace_AltoStartOosNotes
  \AmazingGrace_Soprano_Alto_Tenor_Bass_SharedStartNotes

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

AmazingGrace_TenorNotes = \relative c' {
  \AmazingGrace_TenorStartOosNotes
  \AmazingGrace_Soprano_Alto_Tenor_Bass_SharedStartNotes

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

AmazingGrace_BassNotes = \relative c' {
  \AmazingGrace_BassStartOosNotes
  \transpose bes bes, { \AmazingGrace_Soprano_Alto_Tenor_Bass_SharedStartNotes }

  bes,8( ees) | % _ a-
  ees2 ees8( d) | %maz - ing
  c2 bes4 | % grace, how
  aes2 aes4 | % sweet the
  ees2 d'4 | % sound that
  c2  c4 | % saved a
  f,2 f4 | % wretch like
  bes2.~ | % me
  bes | % I
  ees,2 ees8( f) | % once was
  g2 g4 | % lost but
  aes2 aes4 | % now am
  ees2 d'4 | % found was
  c2 c4 | % blind but
  bes2 bes4 | % now i
  ees,2.~ | ees2 r4 \bar "|." % see
}

AmazingGrace_SharedWordsPartOne = \lyricmode {
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

AmazingGrace_SharedWordsPartTwo = \lyricmode {
  | once was
  | lost but
  | now am __
  | found was
  | blind but
  | now I
  | see __
}

AmazingGrace_SopranoWords = \lyricmode {
  Ooh \repeat unfold 28 { \skip 4 }
  \AmazingGrace_SharedWordsPartOne
   I_ __
  \AmazingGrace_SharedWordsPartTwo
}

AmazingGrace_AltoWords = \lyricmode {
  Ooh \repeat unfold 31 { \skip 4 }
  \AmazingGrace_SharedWordsPartOne
   I_ __
  \AmazingGrace_SharedWordsPartTwo
}

AmazingGrace_TenorWords = \lyricmode {
  Ooh \repeat unfold 34 { \skip 4 }
  \AmazingGrace_SharedWordsPartOne
  % No I
  \AmazingGrace_SharedWordsPartTwo
}

AmazingGrace_BassWords = \lyricmode {
  Ooh \repeat unfold 33 { \skip 4 }
  \AmazingGrace_SharedWordsPartOne
  % No I
  \AmazingGrace_SharedWordsPartTwo
}

AmazingGrace_Soprano = {
  \AmazingGrace_SopranoNotes
  % Music follows here.

}

AmazingGrace_Alto = \relative c' {
  \AmazingGrace_AltoNotes
  % Music follows here.

}

AmazingGrace_Tenor = \relative c' {
  \AmazingGrace_TenorNotes
  % Music follows here.

}

AmazingGrace_Bass = \relative c {
  \AmazingGrace_BassNotes
  % Music follows here.

}

AmazingGrace_SopranoVerse =  {
  \AmazingGrace_SopranoWords
}

AmazingGrace_AltoVerse = {
  \AmazingGrace_AltoWords
}

AmazingGrace_TenorVerse = {
  \AmazingGrace_TenorWords
}

AmazingGrace_BassVerse = {
  \AmazingGrace_BassWords
}

AmazingGrace_PianoReduction = \new PianoStaff \with {
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
      \AmazingGrace_Soprano \\
      \AmazingGrace_Alto
    >>
  }
  \new Staff \with {
    \remove "Staff_performer"
  } {
    \clef bass
    #(set-accidental-style 'piano)
    <<
      \AmazingGrace_Tenor \\
      \AmazingGrace_Bass
    >>
  }
>>

rehearsalMidi = #
(define-music-function
 (parser location name midiInstrument lyrics) (string? string? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "soprano" \new Voice = "soprano" { \AmazingGrace_Soprano }
     \new Staff = "alto" \new Voice = "alto" { \AmazingGrace_Alto }
     \new Staff = "tenor" \new Voice = "tenor" { \AmazingGrace_Tenor }
     \new Staff = "bass" \new Voice = "bass" { \AmazingGrace_Bass }
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
      %}

      \new Staff = "Sops and Alto" \with {
        midiInstrument = "choir aahs"
        instrumentName = \markup \center-column { "Soprano" "Alto" }
        \consists "Ambitus_engraver"
      }
     <<
       \new Voice = "AmazingGrace_Soprano" { \voiceOne \AmazingGrace_Soprano  }
       \new Voice = "AmazingGrace_Alto" { \voiceTwo \AmazingGrace_Alto  }
     >>

     \new Lyrics \with {
       \override VerticalAxisGroup #'staff-affinity = #CENTER
     } \lyricsto "AmazingGrace_Soprano" \AmazingGrace_SopranoVerse

      %{
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Alto"
        \consists "Ambitus_engraver"
      } { \AmazingGrace_Alto }
      \addlyrics { \AmazingGrace_AltoVerse }
      %}
      %{
      %}
      \new Staff = "Tenor" \with {
        midiInstrument = "choir aahs"
        instrumentName = "Tenor"
        \consists "Ambitus_engraver"
      }  { \clef "treble_8" \AmazingGrace_Tenor }
      \addlyrics { \AmazingGrace_TenorVerse }

      \new Staff = "Bass" \with {
        midiInstrument = "choir aahs"
        instrumentName = "Bass"
        \consists "Ambitus_engraver"
      } { \clef bass \AmazingGrace_Bass }
      \addlyrics { \AmazingGrace_BassVerse }
      %{
      %}
    >>
    \AmazingGrace_PianoReduction
  >>
  \layout { }
  \midi { }
}

% Rehearsal MIDI files:
\book {
  \bookOutputSuffix "soprano"
  \score {
    \rehearsalMidi "soprano" "soprano sax" \AmazingGrace_SopranoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \rehearsalMidi "alto" "soprano sax" \AmazingGrace_AltoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \rehearsalMidi "tenor" "tenor sax" \AmazingGrace_TenorVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \rehearsalMidi "bass" "tenor sax" \AmazingGrace_BassVerse
    \midi { }
  }
}

%{
%}
