\version "2.18.2"
\include "anzac-common.ily"

% The music follows

AdvanceAustraliaFair_InitialRests = {
  \tag #'longRests R1*3/4*11 %|
}
AdvanceAustraliaFair_ChorusInitialRests = {
  \AdvanceAustraliaFair_InitialRests
  \tag #'onlySoloist R1*3/4*35
}
AdvanceAustraliaFair_MiddleLongRests = {
  \tag #'longRests {\bar"||"
  \mark r
  R1*12 |
  \mark R
  R1*10 |
  \mark R
  R1*12 |
  \mark R
  R1*10 |
  \mark R
  R1*6 |
  \mark R
  R1*4 |
  }
}

AdvanceAustraliaFair_Solo =  {
         \AdvanceAustraliaFair_InitialRests
\tag #'onlySoloist {
         r4 r c'           \bar"||"  \mark c'
         f'2 c'4%|
         a2 c'4%|
%15
         f'2 f'4%|
         f'2 a'4%|
         g'2 f'4%|
         e'2 f'4%|
         g'2. ~%|
%20
         g'2 c'4%|
         f'2 c'4%|
         a2 f4%|
         c'2 c'4%|
         c'2 a'4%|
%25
         g'2 f'4%|
         e'2 d'4%|
         c'2. ~%|
         c'2 c'4     \mark c'     %|
         \bar"||"         d'2 e'4%|
%30
         f'2 d'4%|
         c'2 a4%|
         a2 c'4%|
         d'2 f'4%|
         bes'2 a'4%|
%35
         g'2. ~%|
         g'2 c'4%|
         d'2 e'4%|
         f'2 d'4%|
         c'2 f'4%|
%40
         f'2 g'4%|
         a'2 f'4%|
         g'2 e'4%|
         f'2. ~%|
         f'2 g'4%|
%45
         a'2 f'4%|
         g'2 e'4%|
}
         \time 4/4 f'1 ~%|
         f'2. des'4    \mark des'      %|
         \bar"||"         \key ges \major ges'4 des' bes des'%|
%50
         ges'4. ges'8 ges'4 bes'%|
         aes' ges' f' ges'%|
         aes'2. des'4%|
         ges' des' bes ges%|
         des'4. des'8 des'4 bes'%|
%55
         aes' ges' f' ees'%|
         des'2. des'4%|
         ees'4. f'8 ges'4 ees'%|
         des'4. bes8 bes4 des'%|
         des' ges' ces'' bes'%|
%60
         aes'2. des'4%|
         ees'4. f'8 ges'4 ees'%|
         des'4. ges'8 ges'4 aes'%|
         bes'4. ges'8 aes'4 f'%|
         ges'2 ~ ges'8 r bes'4%|
%65
         ces'' bes' aes' ges'%|
         f' ees' des' ges'%|
         bes'4. ges'8 aes'4 f'%|
         ges'2. ~ ges'8 r          %|
         \bar"||"         r2 r4 d'          %|
         \bar"||" \mark d' %70
         \key g \major g'4 d' b g
         \bar"||"         d'4. d'8 d'4 b'%|
         a' g' fis' e'%|
         d'2. d'4%|
         g' d' b g%|
%75
         d'4. d'8 d'4 b'%|
         a' g' fis' e'%|
         d'2. d'4           %|
         \bar"||"  \mark d'       e'4. fis'8 g'4 e'%|
         d'4. b8 b4 d'%|
%80
         e' g' c'' b'%|
         a'2. d'4%|
         e'4. fis'8 g'4 e'%|
         d'4. g'8 g'4 a'8 a'%|
         b'4. g'8 a'4. fis'8%|
%85
         g'2. a'4%|
         b'4. g'8 a'4. fis'8%|
         g'2. r4
         \AdvanceAustraliaFair_MiddleLongRests

         r2 r4 d' \mark d'%|
         g' d' b d'%|
         g'4. g'8 g'4 b'%|
%145
         a' g' fis' g'%|
         a'2. d'4%|
         g' d' b g%|
         d'4. d'8 d'4 b'%|
         a' g' fis' e'%|
%150
         d'2. d'4%|
         e'4. fis'8 g'4 e'%|
         d'4. b8 b4 c'%|
         e' g' a' g'%|
         a'2. d'4%|
%155
         e'4. fis'8 g'4 e'%|
         d'4. g'8 g'4 a'%|
         b'4. g'8 a'4. g'8%|
         g'2. b'4%|
         c'' b' a' e''%|
%160
         d'' cis'' d'' c''%|
         d''2. d''4%|
         d''2. d''4%|
         g''1 ~%|
         g''\fermata
         \bar"|."}

AdvanceAustraliaFair_Soprano =  {
         \AdvanceAustraliaFair_ChorusInitialRests
         \time 4/4 r1%|
         r2 r4 des'          %|
         \bar"||"         \key ges \major ges'4 des' bes des'%|
%50
         ges'4. ges'8 ges'4 bes'%|
         aes' ges' f' ges'%|
         aes'2. des'4%|
         ges' des' bes ges%|
         des'4. des'8 des'4 bes'%|
%55
         aes' ges' f' ges'%|
         f'2. aes'4%|
         ges'4. ges'8 ges'4 ces''%|
         bes'4. ges'8 ges'4 bes'%|
         ees'' des'' ces'' bes'%|
%60
         aes' ges' f' aes'%|
         ges'4. ges'8 ges'4 ges'%|
         ges'4. ges'8 ges'4 aes'%|
         bes'4. ges'8 ges'4 f'%|
         ges'2 ~ ges'8 r bes'4%|
%65
         ces'' bes' aes' ges'%|
         f' c'' des'' ces''%|
         bes'4. des''8 des''4 des''%|
         des''2. ~ des''8 r          %|
         \bar"||"         r1
%60
         \bar"||"%70
         \key g \major r1          %|
         \bar"||"
         R1*17
         \AdvanceAustraliaFair_MiddleLongRests

         r2 r4 d'%|
         g' d' b d'%|
         g'4. g'8 g'4 b'%|
%145
         a' g' fis' g'%|
         a'2. d'4%|
         g' d' b g%|
         d'4. d'8 d'4 b'%|
         a' g' fis' e'%|
%150
         d'2. d'4%|
         e'4. fis'8 g'4 c''%|
         b'4. g'8 g'4 b'%|
         e'' d'' c'' b'%|
         a'2. a'4%|
%155
         g'4. fis'8 g'4 g'%|
         g'4. g'8 g'4 a'%|
         b'4. b'8 c''4. c''8%|
         b'2. b'4%|
         c'' b' a' e''%|
%160
         d'' cis'' d'' c''%|
         b'2. b'4%|
         d''2. d''4%|
         g''1 ~%|
         g''\fermata         \bar"|."}

AdvanceAustraliaFair_Alto =  {
         \AdvanceAustraliaFair_ChorusInitialRests
         \time 4/4 r1%|
         r2 r4 des'          %|
         \bar"||"         \key ges \major ges'4 des' bes des'%|
%50
         ges'4. ges'8 ges'4 ges'%|
         ees' ees' des' c'%|
         des'2. des'4%|
         ges' des' bes ges%|
         des'4. des'8 des'4 ges'%|
%55
         aes' bes' aes' aes'%|
         aes'2. aes'4%|
         ees'4. des'8 ces'4 ges'%|
         ges'4. ges'8 ges'4 ges'%|
         ges' ges' f' ges'%|
%60
         des' c' des' f'%|
         ees'4. des'8 ces'4 ees'%|
         des'4. des'8 c'4 ges'%|
         ges'4. des'8 ces'4 ces'%|
         bes2 ~ bes8 r ges'4%|
%65
         aes' ges' ees' ees'%|
         des' aes' aes' ges'%|
         ges'4. ges'8 aes'4 aes'%|
         bes'2. ~ bes'8 r       %|
         \bar"||"         r1
%60
         \bar"||"%70
         \key g \major r1          %|
         \bar"||"
         R1*17
         \AdvanceAustraliaFair_MiddleLongRests
         r2 r4 d'%|
         g' d' b d'%|
         g'4. g'8 g'4 g'%|
%145
         e' e' cis' cis'%|
         c'2. d'4%|
         g' d' b g%|
         d'4. d'8 d'4 g'%|
         e' e' d' e'%|
%150
         d'2. d'4%|
         c'4. d'8 e'4 e'%|
         d'4. d'8 d'4 g'%|
         g' g' fis' g'%|
         d'4.( cis'8 d'4) d'%|
%155
         e'4. d'8 e'4 e'%|
         d'4. d'8 cis'4 g'%|
         g'4. g'8 a'4. a'8%|
         g'2. g'4%|
         a' g' e' g'%|
%160
         fis' a' a' g'%|
         g'2. g'4%|
         fis'2. d'4%|
         g'1 ~%|
         g'\fermata         \bar"|."}

AdvanceAustraliaFair_Tenor =  {
         \AdvanceAustraliaFair_ChorusInitialRests
         \time 4/4 r1%|
         r2 r4 des'          %|
         \bar"||"         \key ges \major ges'4 des' bes des'%|
%50
         ges'4. ges'8 ges'4 des'%|
         bes aes aes aes%|
         ces'2. des'4%|
         ges' des' bes ges%|
         des'4. des'8 des'4 bes%|
%55
         aes bes aes aes%|
         aes2. aes4%|
         ges4. ges8 ges4 ces'%|
         des'4. des'8 des'4 des'%|
         ees' des' des' des'%|
%60
         aes aes aes aes%|
         ges4. ges8 ges4 a%|
         bes4. bes8 aes4 c'%|
         des'4. bes8 aes4 aes%|
         ges2 ~ ges8 r des'4%|
%65
         des' des' aes aes%|
         aes ees' des' ces'%|
         des'4. bes8 ces'4 ces'%|
         bes2. ~ bes8 r          %|
         \bar"||"         r1
%60
         \bar"||"%70
         \key g \major r1          %|
         \bar"||"
         R1*17
         \AdvanceAustraliaFair_MiddleLongRests
         r2 r4 d'%|
         g' d' b d'%|
         g'4. g'8 g'4 e'%|
%145
         a a a a%|
         g2. d'4%|
         g' d' b g%|
         d'4. d'8 d'4 d'%|
         a a a e'%|
%150
         d'2. d'4%|
         g4. g8 g4 g%|
         b4. d'8 d'4 d'%|
         e' d' d' d'%|
         a( g fis) fis%|
%155
         g4. a8 c'4 cis'%|
         d'4. b8 a4 cis'%|
         b4. b8 c'4. c'8%|
         b2. d'4%|
         d' d' a e'%|
%160
         d' e' d' c'%|
         d'2. d'4%|
         c'2. d'4%|
         g'1 ~%|
         g' \fermata   %|
              \bar"|."}

AdvanceAustraliaFair_Bass =  {
         \AdvanceAustraliaFair_ChorusInitialRests
         \time 4/4 r1%|
         r2 r4 des          %|
         \bar"||"         \key ges \major ges4 des bes, des%|
%50
         ges4. ges8 ges4 ges%|
         ces c des ees%|
         f2. des4%|
         ges des bes, ges,%|
         des4. des8 des4 c%|
%55
         des ges, aes, c%|
         des2. des4%|
         aes,4. aes,8 aes,4 ees%|
         ges4. bes8 bes4 ges%|
         ces' bes aes ges%|
%60
         f ees des des%|
         ces4. ces8 ces4 c%|
         des4. des8 des4 d%|
         des4. des8 des4 des%|
         ges,2 ~ ges,8 r ges4%|
%65
         f ges ces c%|
         des ges f8 ees d4%|
         des4. des8 des4 des%|
         ges,2. ~ ges,8 r %|
                 %|
         \bar"||"         r1
%60
         \bar"||"%70
         \key g \major r1          %|
         \bar"||"
         R1*17
         \AdvanceAustraliaFair_MiddleLongRests
         r2 r4 d%|
         g d b, d%|
         g4. g8 g4 g%|
%145
         c c a, e%|
         d2. d4%|
         g d b, g,%|
         d4. d8 d4 g%|
         c cis d e%|
%150
         d2. d4%|
         c4. c8 c4 c%|
         e4. b8 b4 g%|
         c' b a g%|
         fis( e d) d%|
%155
         c4. b,8 a,4 ais,%|
         b,4. e8 e4 a%|
         g4. e8 fis4. d8%|
         g2. g4%|
         fis g c cis%|
%160
         d g fis ees%|
         d2. d4%|
         d2. d4%|
         g1 ~ g \fermata %|
                \bar"|."}

AdvanceAustraliaFair_Lyrics_Solo_First = \lyricmode {
  Aus -- tra -- lians all __ let us re -- joice for we are Young and Free __
  we've gold -- en soil and wealth for toil our home is girt by Sea __
  our land a -- bounds in na -- ture's gifts of beau -- ty rich and Rare __
  in his -- tory's page let eve -- ry stage Ad -- vance Aus -- tra -- lia Fair __
  Ad -- vance Aus -- tra -- lia Fair __
}

AdvanceAustraliaFair_Lyrics_Solo_Second = \lyricmode {
  Aus -- tra -- lians all __ let us re -- joice for we are young and free __
  We've gold -- en soil and wealth for toil our home is girt by sea __
  our land a -- bounds in na -- ture's gifts of beau -- ty rich and rare __
  in his -- tory's page let eve -- ry stage Ad -- vance Aus -- tra -- lia fair __
  in joy -- ful strains then let us sing Ad -- vance Aus -- tra -- lia Fair
}

AdvanceAustraliaFair_Lyrics_Solo_Third = \lyricmode {
    Be -- neath our rad -- iant South -- ern Cross
    We'll toil with hearts and hands; __
    To make this Co -- mmon -- wealth of ours
    Re -- nowned of all the lands;
    For those who've come a -- cross the seas
    We've bound -- less plains to share;
    With cour -- age let us all com -- bine
    To Ad -- vance Aus -- tra -- lia Fair.
    Ad -- vance Aus -- tra -- lia Fair

}

AdvanceAustraliaFair_Lyrics_Chorus_First = \lyricmode {
  Aus -- tra -- lians all __ let us re -- joice for we are young and free __
  We've gold -- en soil and wealth for toil our home is girt by sea __
  our land a -- bounds in na -- ture's gifts of beau -- ty rich and rare and rare
  in his -- tory's page let eve -- ry stage Ad -- vance Aus -- tra -- lia fair __
  in joy -- ful strains then let us sing Ad -- vance Aus -- tra -- lia Fair
}

AdvanceAustraliaFair_Lyrics_Solo =
{
  \AdvanceAustraliaFair_Lyrics_Solo_First
  \AdvanceAustraliaFair_Lyrics_Solo_Second
  \AdvanceAustraliaFair_Lyrics_Solo_Third
  \AdvanceAustraliaFair_Lyrics_Solo_Second
}

AdvanceAustraliaFair_Lyrics_Chorus =
{
  \AdvanceAustraliaFair_Lyrics_Chorus_First
  \AdvanceAustraliaFair_Lyrics_Solo_Second
}

AdvanceAustraliaFair_InitialTempo = {  \set Score.tempoHideNote = ##t  \tempo 4=120 }

AdvanceAustraliaFair_SoloTimeSig = \time 3/4
AdvanceAustraliaFair_SoloKeySig = \key f \major
AdvanceAustraliaFair_SoloClef = \clef treble
AdvanceAustraliaFair_SoloProlog = { \AdvanceAustraliaFair_SoloTimeSig \AdvanceAustraliaFair_SoloKeySig \AdvanceAustraliaFair_SoloClef
\AdvanceAustraliaFair_InitialTempo
\set Score.markFormatter = #format-mark-box-alphabet
}
AdvanceAustraliaFair_SoloMusic =  {\AdvanceAustraliaFair_SoloProlog \AdvanceAustraliaFair_Solo}
AdvanceAustraliaFair_SoloContext = \context Voice = AdvanceAustraliaFair_Solo  {\AdvanceAustraliaFair_SoloMusic}

AdvanceAustraliaFair_SopranoTimeSig = \time 3/4
AdvanceAustraliaFair_SopranoKeySig = \key f \major
AdvanceAustraliaFair_SopranoClef = \clef treble
AdvanceAustraliaFair_SopranoProlog = { \AdvanceAustraliaFair_SopranoTimeSig \AdvanceAustraliaFair_SopranoKeySig \AdvanceAustraliaFair_SopranoClef
\AdvanceAustraliaFair_InitialTempo
}
AdvanceAustraliaFair_SopranoMusic =  {\AdvanceAustraliaFair_SopranoProlog \AdvanceAustraliaFair_Soprano}
AdvanceAustraliaFair_SopranoContext = \context Voice = AdvanceAustraliaFair_Soprano  {\AdvanceAustraliaFair_SopranoMusic}

AdvanceAustraliaFair_AltoTimeSig = \time 3/4
AdvanceAustraliaFair_AltoKeySig = \key f \major
AdvanceAustraliaFair_AltoClef = \clef treble
AdvanceAustraliaFair_AltoProlog = { \AdvanceAustraliaFair_AltoTimeSig \AdvanceAustraliaFair_AltoKeySig \AdvanceAustraliaFair_AltoClef
\AdvanceAustraliaFair_InitialTempo}
AdvanceAustraliaFair_AltoMusic =  {\AdvanceAustraliaFair_AltoProlog \AdvanceAustraliaFair_Alto}
AdvanceAustraliaFair_AltoContext = \context Voice = AdvanceAustraliaFair_Alto  {\AdvanceAustraliaFair_AltoMusic}

AdvanceAustraliaFair_TenorTimeSig = \time 3/4
AdvanceAustraliaFair_TenorKeySig = \key f \major
AdvanceAustraliaFair_TenorClef = \clef "G_8"
AdvanceAustraliaFair_TenorProlog = { \AdvanceAustraliaFair_TenorTimeSig \AdvanceAustraliaFair_TenorKeySig \AdvanceAustraliaFair_TenorClef
\AdvanceAustraliaFair_InitialTempo}
AdvanceAustraliaFair_TenorMusic =  {\AdvanceAustraliaFair_TenorProlog \AdvanceAustraliaFair_Tenor}
AdvanceAustraliaFair_TenorContext = \context Voice = AdvanceAustraliaFair_Tenor  {\AdvanceAustraliaFair_TenorMusic}

AdvanceAustraliaFair_BassTimeSig = \time 3/4
AdvanceAustraliaFair_BassKeySig = \key f \major
AdvanceAustraliaFair_BassClef = \clef bass
AdvanceAustraliaFair_BassProlog = { \AdvanceAustraliaFair_BassTimeSig \AdvanceAustraliaFair_BassKeySig \AdvanceAustraliaFair_BassClef
\AdvanceAustraliaFair_InitialTempo}
AdvanceAustraliaFair_BassMusic =  {\AdvanceAustraliaFair_BassProlog \AdvanceAustraliaFair_Bass}
AdvanceAustraliaFair_BassContext = \context Voice = AdvanceAustraliaFair_Bass  {\AdvanceAustraliaFair_BassMusic}
AdvanceAustraliaFair_SoloStaff = \new Staff
                \with {
                  instrumentName = "Treble Solo"
                }
                << {
                \AdvanceAustraliaFair_SoloContext
                }
                \new Lyrics \lyricsto AdvanceAustraliaFair_Solo \AdvanceAustraliaFair_Lyrics_Solo
                >>
AdvanceAustraliaFair_SopranoStaff = \new Staff
                \with {
                  instrumentName = "Soprano"
                  \RemoveEmptyStaves
                }
                << {
                \AdvanceAustraliaFair_SopranoContext
                }
                \new Lyrics \lyricsto AdvanceAustraliaFair_Soprano \AdvanceAustraliaFair_Lyrics_Chorus
                >>
AdvanceAustraliaFair_AltoStaff = \new Staff
                \with {
                  instrumentName = "Alto"
                  \RemoveEmptyStaves
                }
                << {
                \AdvanceAustraliaFair_AltoContext
                }
                \new Lyrics \lyricsto AdvanceAustraliaFair_Alto \AdvanceAustraliaFair_Lyrics_Chorus
                >>
AdvanceAustraliaFair_TenorStaff = \new Staff
                \with {
                  instrumentName = "Tenor"
                  \RemoveEmptyStaves
                }
                << {
                \AdvanceAustraliaFair_TenorContext
                }
                \new Lyrics \lyricsto AdvanceAustraliaFair_Tenor \AdvanceAustraliaFair_Lyrics_Chorus
                >>
AdvanceAustraliaFair_BassStaff = \new Staff
                \with {
                  instrumentName = "Bass"
                  \RemoveEmptyStaves
                }
                << {
                \AdvanceAustraliaFair_BassContext
                }
                \new Lyrics \lyricsto AdvanceAustraliaFair_Bass \AdvanceAustraliaFair_Lyrics_Chorus
                >>

AdvanceAustraliaFair_BookPart = \bookpart
{
  \bookOutputName "Advance.Australia.Fair"
  \header {
    title = "Advance Australia Fair"
    subsubtitle = "(1988 version)"
    tagline = ""
  }

\score {
<<
\new ChoirStaff <<
\AdvanceAustraliaFair_SoloStaff
\AdvanceAustraliaFair_SopranoStaff
\AdvanceAustraliaFair_AltoStaff
\AdvanceAustraliaFair_TenorStaff
\AdvanceAustraliaFair_BassStaff
%{
%}
>>
>>
\layout{
        }
}
}

AdvanceAustraliaFair_RehersalMidi = #
(define-music-function
 (parser location name midiInstrument lyrics) (string? string? ly:music? )
 #{
   \removeWithTag #'longRests {
     \unfoldRepeats <<
     \new Staff = "solo" \new Voice = "solo" { \AdvanceAustraliaFair_SoloMusic }
     \new Staff = "soprano" \new Voice = "soprano" { \AdvanceAustraliaFair_SopranoMusic }
     \new Staff = "alto" \new Voice = "alto" { \AdvanceAustraliaFair_AltoMusic }
     \new Staff = "tenor" \new Voice = "tenor" { \AdvanceAustraliaFair_TenorMusic }
     \new Staff = "bass" \new Voice = "bass" { \AdvanceAustraliaFair_BassMusic }
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
   }
 #})

AdvanceAustraliaFair_RehersalMidiCombined = #
(define-music-function
 (parser location) ()
 #{
   \removeWithTag #'longRests {
     \unfoldRepeats <<
      \new Staff = "solo" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Solo"
      } \new Voice = "Solo" { \AdvanceAustraliaFair_SoloMusic }
      \new Staff = "soprano" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Soprano"
      } \new Voice = "Soprano" { \AdvanceAustraliaFair_SopranoMusic }
      \new Staff = "alto" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Alto"
      } \new Voice = "Alto" { \AdvanceAustraliaFair_AltoMusic }
      \new Staff = "tenor" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Tenor"
      } \new Voice = "Tenor" { \AdvanceAustraliaFair_TenorMusic }
      \new Staff = "bass" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Bass"
      } \new Voice = "Bass" { \AdvanceAustraliaFair_BassMusic }
   >>
   }
 #})

AdvanceAustraliaFair_RehersalMidiCombinedTwo = \book {
  \bookOutputName "Advance.Australia.Fair"
  \bookOutputSuffix "all"
  \score {
    \removeWithTag #'longRests {\AdvanceAustraliaFair_RehersalMidiCombined
    }
    \midi { }
  }
}

AdvanceAustraliaFair_RehersalMidiSolo = \book {
  \bookOutputSuffix "solo"
  \bookOutputName "Advance.Australia.Fair"
  \score {
    \AdvanceAustraliaFair_RehersalMidi "solo" "soprano sax" {}
    \midi { }
  }
}

AdvanceAustraliaFair_RehersalMidiSoprano = \book {
  \bookOutputSuffix "soprano"
  \bookOutputName "Advance.Australia.Fair"
  \score {
    \AdvanceAustraliaFair_RehersalMidi "soprano" "soprano sax" {}
    \midi { }
  }
}

AdvanceAustraliaFair_RehersalMidiAlto = \book {
  \bookOutputSuffix "alto"
  \bookOutputName "Advance.Australia.Fair"
  \score {
    \AdvanceAustraliaFair_RehersalMidi "alto" "alto sax" {}
    \midi { }
  }
}

AdvanceAustraliaFair_RehersalMidiTenor = \book {
  \bookOutputSuffix "tenor"
  \bookOutputName "Advance.Australia.Fair"
  \score {
    \AdvanceAustraliaFair_RehersalMidi "tenor" "tenor sax" {}
    \midi { }
  }
}

AdvanceAustraliaFair_RehersalMidiBass = \book {
  \bookOutputSuffix "bass"
  \bookOutputName "Advance.Australia.Fair"
  \score {
    \AdvanceAustraliaFair_RehersalMidi "bass" "baritone sax" {}
    \midi { }
  }
}

\AdvanceAustraliaFair_BookPart
\AdvanceAustraliaFair_RehersalMidiCombinedTwo
\AdvanceAustraliaFair_RehersalMidiSolo
\AdvanceAustraliaFair_RehersalMidiSoprano
\AdvanceAustraliaFair_RehersalMidiAlto
\AdvanceAustraliaFair_RehersalMidiTenor
\AdvanceAustraliaFair_RehersalMidiBass
%{
%}
