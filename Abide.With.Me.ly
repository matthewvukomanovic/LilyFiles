\version "2.18.2"
\include "anzac-common.ily"

easyHeads = { \easyHeadsOff }

AbideWithMe_GlobalStart = {
\time 4/4
\key ees \major
\bar ""
%\set Score.tempoHideNote = ##t
\tempo 4 = 88
\easyHeads
}

AbideWithMe_InitialRests = {
  \tag #'longRests R1*4
}

AbideWithMe_NotesOnlySoprano = {
         g'2 g'4 f'%|
         ees'2 bes'%|
         c''4 bes' bes' aes'%|
         g'1%|
         g'2 aes'4 bes'%|
%10
         c''2 bes'%|
         aes'4 f' g' a'%|
         bes'1%|
         g'2 g'4 f'%|
         ees'2 bes'%|
%15
         bes'4 aes' aes' g'%|
         f'1%|
         f'2 g'4 aes'%|
         g' f' ees' aes'%|
         g'2 f'%|
%20
         ees'1%|
         g'2 g'4 f'%|
         ees'2 bes'%|
         c''4 bes' bes' aes'%|
         g'1%|
%25
         g'2 aes'4 bes'%|
         c''2 bes'%|
         aes'4 f' g' a'%|
         bes'1%|
         g'2 g'4 f'%|
%30
         ees'2 bes'%|
         bes'4 aes' aes' g'%|
         f'1%|
         f'2 g'4 aes'%|
         g' f' ees' aes'%|
%35
         g'2 f'%|
         ees'1%|
         g'2 g'4 f'%|
         ees'2 bes'%|
         c''4 bes' bes' aes'%|
%40
         g'1%|
         g'2 aes'4 bes'%|
         c''2 bes'%|
         aes'4 f' g' a'%|
         bes'1%|
%45
         g'2 g'4 f'%|
         ees'2 bes'%|
         bes'4 aes' aes' g'%|
         f'1%|
         f'2 g'4 aes'%|
%50
         g' f' ees' aes'%|
         g'2 f'%|
         ees'1%|
         g'2 g'4 f'%|
         ees'2 bes'%|
%55
         c''4 bes' bes' aes'%|
         g'1%|
         g'2 aes'4 bes'%|
         c''2 bes'%|
         aes'4 f' g' a'%|
%60
         bes'1%|
         g'2 g'4 f'%|
         ees'2 bes'%|
         bes'4 aes' aes' g'%|
         f'1%|
%65
         f'2 g'4 aes'%|
         g' f' ees' aes'%|
         g'2 f'%|
         ees'1%|
         g'2 g'4 f'%|
%70
         ees'2 bes'%|
         c''4 bes' bes' aes'%|
         g'1%|
         g'2 aes'4 bes'%|
         c''2 bes'%|
%75
         aes'4 f' g' a'%|
         bes'1%|
         g'2 g'4 f'%|
         ees'2 bes'%|
         bes'4 aes' aes' g'%|
%80
         f'1%|
         f'2 g'4 aes'%|
         g' f' ees' aes'%|
         g'2 f'%|
         ees'1
         \bar "|."
}

AbideWithMe_NotesOnlyAlto = {
%5
         ees'2 d'4 d'%|
         c'2 ees'%|
         ees'4 d' ees' f'%|
         ees'1%|
         ees'2 ees'4 ees'%|
%10
         ees'2 ees'%|
         ees'4 d' ees' ees'%|
         d'1%|
         ees'2 d'4 d'%|
         c'2 ees'%|
%15
         ees'4 ees' e' e'%|
         c'1%|
         d'2 ees'4 d'%|
         ees' d' c' f'%|
         ees'2 d'%|
%20
         bes1%|
         ees'2 d'4 d'%|
         c'2 ees'%|
         ees'4 d' ees' f'%|
         ees'1%|
%25
         ees'2 ees'4 ees'%|
         ees'2 ees'%|
         ees'4 d' ees' ees'%|
         d'1%|
         ees'2 d'4 d'%|
%30
         c'2 ees'%|
         ees'4 ees' e' e'%|
         c'1%|
         d'2 ees'4 d'%|
         ees' d' c' f'%|
%35
         ees'2 d'%|
         bes1%|
         ees'2 d'4 d'%|
         c'2 ees'%|
         ees'4 d' ees' f'%|
%40
         ees'1%|
         ees'2 ees'4 ees'%|
         ees'2 ees'%|
         ees'4 d' ees' ees'%|
         d'1%|
%45
         ees'2 d'4 d'%|
         c'2 ees'%|
         ees'4 ees' e' e'%|
         c'1%|
         d'2 ees'4 d'%|
%50
         ees' d' c' f'%|
         ees'2 d'%|
         bes1%|
         ees'2 d'4 d'%|
         c'2 ees'%|
%55
         ees'4 d' ees' f'%|
         ees'1%|
         ees'2 ees'4 ees'%|
         ees'2 ees'%|
         ees'4 d' ees' ees'%|
%60
         d'1%|
         ees'2 d'4 d'%|
         c'2 ees'%|
         ees'4 ees' e' e'%|
         c'1%|
%65
         d'2 ees'4 d'%|
         ees' d' c' f'%|
         ees'2 d'%|
         bes1%|
         ees'2 d'4 d'%|
%70
         c'2 ees'%|
         ees'4 d' ees' f'%|
         ees'1%|
         ees'2 ees'4 ees'%|
         ees'2 ees'%|
%75
         ees'4 d' ees' ees'%|
         d'1%|
         ees'2 d'4 d'%|
         c'2 ees'%|
         ees'4 ees' e' e'%|
%80
         c'1%|
         d'2 ees'4 d'%|
         ees' d' c' f'%|
         ees'2 d'%|
         bes1
         \bar"|."
}

AbideWithMe_NotesOnlyTenor = {
%5
         bes2 bes4 aes%|
         g2 ees%|
         ees4 bes bes bes%|
         bes1%|
         bes2 aes4 g%|
%10
         aes2 g%|
         c'4 bes bes ees%|
         f1%|
         g4( aes) bes aes%|
         g2 ees'4( d')%|
%15
         c' c' c' bes%|
         aes1%|
         bes2 bes4 bes%|
         bes aes g c'%|
         bes2. aes4%|
%20
         g1%|
         bes2 bes4 aes%|
         g2 ees%|
         ees4 bes bes bes%|
         bes1%|
%25
         bes2 aes4 g%|
         aes2 g%|
         c'4 bes bes ees%|
         f1%|
         g4( aes) bes aes%|
%30
         g2 ees'4( d')%|
         c' c' c' bes%|
         aes1%|
         bes2 bes4 bes%|
         bes aes g c'%|
%35
         bes2. aes4%|
         g1%|
         bes2 bes4 aes%|
         g2 ees%|
         ees4 bes bes bes%|
%40
         bes1%|
         bes2 aes4 g%|
         aes2 g%|
         c'4 bes bes ees%|
         f1%|
%45
         g4( aes) bes aes%|
         g2 ees'4( d')%|
         c' c' c' bes%|
         aes1%|
         bes2 bes4 bes%|
%50
         bes aes g c'%|
         bes2. aes4%|
         g1%|
         bes2 bes4 aes%|
         g2 ees%|
%55
         ees4 bes bes bes%|
         bes1%|
         bes2 aes4 g%|
         aes2 g%|
         c'4 bes bes ees%|
%60
         f1%|
         g4( aes) bes aes%|
         g2 ees'4( d')%|
         c' c' c' bes%|
         aes1%|
%65
         bes2 bes4 bes%|
         bes aes g c'%|
         bes2. aes4%|
         g1%|
         bes2 bes4 aes%|
%70
         g2 ees%|
         ees4 bes bes bes%|
         bes1%|
         bes2 aes4 g%|
         aes2 g%|
%75
         c'4 bes bes ees%|
         f1%|
         g4( aes) bes aes%|
         g2 ees'4( d')%|
         c' c' c' bes%|
%80
         aes1%|
         bes2 bes4 bes%|
         bes aes g c'%|
         bes2. aes4%|
         g1
         \bar"|."
}

AbideWithMe_NotesOnlyBass = {
%5
         ees2 bes,4 bes,%|
         c2 g,%|
         aes,4 bes, c d%|
         ees1%|
         ees4( d) c bes,%|
%10
         aes,2 ees%|
         f4 d ees c%|
         bes,1%|
         ees2 bes,4 bes,%|
         c2 g,%|
%15
         aes,4 aes,8( bes,) c4 c%|
         f1%|
         aes2 g4 f%|
         ees bes, c aes,%|
         bes,2 bes,%|
%20
         ees1%|
         ees2 bes,4 bes,%|
         c2 g,%|
         aes,4 bes, c d%|
         ees1%|
%25
         ees4( d) c bes,%|
         aes,2 ees%|
         f4 d ees c%|
         bes,1%|
         ees2 bes,4 bes,%|
%30
         c2 g,%|
         aes,4 aes,8( bes,) c4 c%|
         f1%|
         aes2 g4 f%|
         ees bes, c aes,%|
%35
         bes,2 bes,%|
         ees1%|
         ees2 bes,4 bes,%|
         c2 g,%|
         aes,4 bes, c d%|
%40
         ees1%|
         ees4( d) c bes,%|
         aes,2 ees%|
         f4 d ees c%|
         bes,1%|
%45
         ees2 bes,4 bes,%|
         c2 g,%|
         aes,4 aes,8( bes,) c4 c%|
         f1%|
         aes2 g4 f%|
%50
         ees bes, c aes,%|
         bes,2 bes,%|
         ees1%|
         ees2 bes,4 bes,%|
         c2 g,%|
%55
         aes,4 bes, c d%|
         ees1%|
         ees4( d) c bes,%|
         aes,2 ees%|
         f4 d ees c%|
%60
         bes,1%|
         ees2 bes,4 bes,%|
         c2 g,%|
         aes,4 aes,8( bes,) c4 c%|
         f1%|
%65
         aes2 g4 f%|
         ees bes, c aes,%|
         bes,2 bes,%|
         ees1%|
         ees2 bes,4 bes,%|
%70
         c2 g,%|
         aes,4 bes, c d%|
         ees1%|
         ees4( d) c bes,%|
         aes,2 ees%|
%75
         f4 d ees c%|
         bes,1%|
         ees2 bes,4 bes,%|
         c2 g,%|
         aes,4 aes,8( bes,) c4 c%|
%80
         f1%|
         aes2 g4 f%|
         ees bes, c aes,%|
         bes,2 bes,%|
         ees1
         \bar"|."
}

AbideWithMe_Verse = \lyricmode {
  A- bide with
  | me: fast
  | falls the e- ven-
  | tide;
  | The dark- ness
  | deep- ens;
  | Lord, with me a-
  | bide:
  | When oth- er
  | help- ers
  | fail, and com- forts
  | fell,
  | Help of the
  | Help- less, O a-
  | bide with
  | me.
  | Swift to its
  | close ebbs
  | out life's lit- tle
  | day;
  | Earth's joys grow
  | dim, its
  | glo- ries pass a-
  | way;
  | Change and de-
  | cay in
  | all a- round I
  | see;
  | O thou Who
  | chang- est not, a-
  | bide with
  | me.

  | I need thy
  | pres- ence
  | ev- 'ry pass- ing
  | hour;

  | What but thy
  | grace can
  | foil the tempt- er's
  | power?
  | Who like thy-
  | self my
  | guide and stay can
  | be?
  | Thro' cloud and
  | sun- shine O a-
  | bide with
  | me.
  | I fear no
  | foe; with
  | thee at hand to
  | bless
  | ills have no
  | weight, and
  | tears no bit- ter-
  | ness:
  | Where is death's
  | sting? Where,
  | grave, thy vic- to-
  | ry?

  | I tri- umph
  | still, if thou a-
  | bide with me.
  | Hold thou thy
  | cross be-
  | fore my clos- ing
  | eyes;
  | Shine thro' the
  | gloom, and
  | point me to the
  | skies:
  | Heaven's morn- ing
  | breaks, and
  | earth's vain shad- ows
  | flee;

  | In life, in
  | death, O Lord, a-
  | bide with me.
}

AbideWithMe_NotesSoprano = {
  \AbideWithMe_InitialRests
  \AbideWithMe_NotesOnlySoprano
}

AbideWithMe_NotesAlto = {
  \AbideWithMe_InitialRests
  \AbideWithMe_NotesOnlyAlto
}

AbideWithMe_NotesTenor = {
  \AbideWithMe_InitialRests
  \AbideWithMe_NotesOnlyTenor
}

AbideWithMe_NotesBass = {
  \AbideWithMe_InitialRests
  \AbideWithMe_NotesOnlyBass
}

AbideWithMe_Soprano = {
  \AbideWithMe_GlobalStart
  \clef treble
  \AbideWithMe_NotesSoprano
}

AbideWithMe_Alto = {
  \AbideWithMe_GlobalStart
  \clef treble
  \AbideWithMe_NotesAlto
}

AbideWithMe_Tenor = {
  \AbideWithMe_GlobalStart
  \clef "G_8"
  \AbideWithMe_NotesTenor
}

AbideWithMe_Bass = {
  \AbideWithMe_GlobalStart
  \clef bass
  \AbideWithMe_NotesBass
}

AbideWithMe_BookPart = \bookpart {
  \header {
    title = "Abide With Me"
    arranger = "arr: Sean O'Boyle"
    tagline = ""
  }

\score {
  <<
    \new ChoirStaff <<
      \new Staff = "Sopranos and Altos" \with {
        instrumentName = \markup \center-column { "Soprano" "Alto" }
        \consists "Ambitus_engraver"
      }
     <<
       \new Voice = "AbideWithMe_Soprano" { \voiceOne \AbideWithMe_Soprano  }
       \new Voice = "AbideWithMe_Alto" { \voiceTwo \AbideWithMe_Alto  }
     >>

     \new Lyrics \with {
       \override VerticalAxisGroup #'staff-affinity = #CENTER
     } \lyricsto "AbideWithMe_Soprano" \AbideWithMe_Verse

%{
     \new Staff \with {
       instrumentName = "Soprano"
       \consists "Ambitus_engraver"
     } { \AbideWithMe_Soprano }
     \addlyrics { \AbideWithMe_Verse }

     \new Staff \with {
       instrumentName = "Alto"
       \consists "Ambitus_engraver"
     } { \AbideWithMe_Alto }
     \addlyrics { \AbideWithMe_Verse }
%}

     \new Staff = "Tenors" \with {
       instrumentName = "Tenor"
       \consists "Ambitus_engraver"
     } { \AbideWithMe_Tenor }
     \addlyrics { \AbideWithMe_Verse }

     \new Staff = "Basses" \with {
       instrumentName = "Bass"
       \consists "Ambitus_engraver"
     } { \AbideWithMe_Bass }
     \addlyrics { \AbideWithMe_Verse }
    >>
    \pianoReduction \AbideWithMe_Soprano \AbideWithMe_Alto \AbideWithMe_Tenor \AbideWithMe_Bass
  >>
  \layout {}
  \header {}
}
}

% Rehearsal MIDI files:
AbideWithMe_RehearsalMidi = #
(define-music-function
 (parser location name midiInstrument lyrics) (string? string? ly:music? )
 #{
   \removeWithTag #'longRests { \rehearsalMidi $name $midiInstrument \AbideWithMe_Soprano \AbideWithMe_Alto \AbideWithMe_Tenor \AbideWithMe_Bass $lyrics }
 #})

\book {
  \score {
    \removeWithTag #'longRests { \rehearsalMidiCombined \AbideWithMe_Soprano \AbideWithMe_Alto \AbideWithMe_Tenor \AbideWithMe_Bass }
    \midi { }
  }
}

\book {
  \bookOutputSuffix "soprano"
  \score {
    \AbideWithMe_RehearsalMidi "soprano" "soprano sax" \AbideWithMe_Verse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \AbideWithMe_RehearsalMidi "alto" "alto sax" \AbideWithMe_Verse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \AbideWithMe_RehearsalMidi "tenor" "tenor sax" \AbideWithMe_Verse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \AbideWithMe_RehearsalMidi "bass" "baritone sax" \AbideWithMe_Verse
    \midi { }
  }
}

\AbideWithMe_BookPart