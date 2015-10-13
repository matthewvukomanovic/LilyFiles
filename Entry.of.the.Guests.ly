\version "2.18.2"
\include "common.ily"
\include "articulations-not-aligned-with-notes.ily"

easyHeads = { \easyHeadsOff }

EntranceOfTheGuests_GlobalStart = {
  \key b \major
  \time 4/4
  \bar ""
  \tempo 4 = 100
  \easyHeads
  %\override Lyrics.LyricText #'font-size = #2
}

%EntranceOfTheGuests_MiddleKeyChange = \key bes \major
%
%% The music follows
%
  %EntranceOfTheGuests_Dynamics_Shared = {
%s1*4 | %1
%    s4^\mp s1*3/4| %5
%    s1*7 | %6
%    s4 s \< s s \! %13
%s1*3 | %14
%s4 s\> s s\! | %17
%s1*3 | %18
%s4 s \< s s \! | %21
%s1*3 | %22
%s4 s\> s s\! | %25
%s1*13 | %26
%s4\p s1*3/4 | %39
%s1*19 | %40
%s4 s\p s\cresc s\! | %59
%s1*7 | %60
%s2 s4\mf s | %67
%s1*1 | %68
%s2 s4\p s  | %69
%s2 s4\fermata ^\markup{\italic "rit."} s4 | %70
%s1 |
%s4\mf s1*3/4 | %72
%s1*1 | %73
%s1*1 | %74
%s1*1 | %75
%\at 1*5/24 <>\fermata
%s1
%
%}
%
%EntranceOfTheGuests_InitialRests = {
%  \tag #'longRests R1*4 |
%}
%
%EntranceOfTheGuests_MidRestsAndKeyChange = {
%  \tag #'longRests R1*4 |
%  \EntranceOfTheGuests_MiddleKeyChange
%  \tag #'longRests R1*5 |
%}
%
%EntranceOfTheGuests_ThirdLongRests = {
%  \tag #'longRests R1*2 |
%}
%
EntranceOfTheGuests_Soprano =  {
 fis' 2  dis' 4..  b 16 |
 << { b2( fis'4) } { s4 s\turn s }>>  e'4 |
 dis' 4.  b 8  dis' 8.  cis' 16  b 8.  ais 16 |
 b 2  fis 4  r |
 gis' 2  e' 4..  cis' 16 |
 << { cis' 2(  gis' 4) }  {
      s4
      s4*3/16
      \once \set suggestAccidentals = ##t
      \once \override AccidentalSuggestion #'outside-staff-priority = ##f
      \once \override AccidentalSuggestion #'avoid-slur = #'inside
      \once \override AccidentalSuggestion #'font-size = #-3
      \once \override AccidentalSuggestion #'script-priority = #-1
      \single \hideNotes
      gis!4\turn \noBeam
      s4*13/16
    } >> fis'4
    |
  dis' 4.  b 8  fis'   e'   gis 8.  cis' 16 |
  b 2(  ais 4)  r  |
  dis' 2  b 4.  fis 8  |
  fis 2.  fis 4  |
  fis' 2  dis' 4.(  b 8) | b2  b |
  gis'  e' 4.  cis' 8 |
  gis' 4(  fis'   e')   dis' |
  fis'   e'   dis'   cis' |
  b 2  r |
  \tag #'tenorOnlyRests {
  r1 |
 r1*15 |
  }
 r1 | r1 |
 dis' 4.(  cis' 8)  b 8.  cis' 16 dis' 8.  e' 16 |
 fis' 4  fisis'   gis'   dis' |
 dis' 2  fis' 8  eis'   dis'   eis'  |
 fis' 2  cis' |
 cis' 4.  cis' 8  dis'   cis'   dis'   eis' |
 fis' 2  r  |
 dis' 2.  e' 4 |
 fis'   e'   e'   cis' |
 fis' 2  gis' 4  fis' 8.  e' 16 |
 fis' 4  fisis'   gis'   dis' |
 dis' 2  fis' 8  eis'   dis'   cis' |
 dis' 2  gis |  cis' 4.  cis' 8  eis' 4  cis' |
 gis' 2  r |
 fis'   cis' 4  cis'   |
 a' 2~  a' 8.  gis' 16  fis' 8.  eis' 16 |
 fis' 4(  d') cis'(   e'!)  |
 d' 2  a 4  a  |
 a 2.  a 4 |
 ais ! 2.  fis' 4  |
 eis'   dis'   cis'   b |
 cis' 2  r |
 e' ! 2  b 4  b   |
 g' 2~  g' 8.  fis' 16  e' 8.  dis' 16 |
 e' 4(  c')   b   d'  |
 c' 2  e'   |
 e'   dis'  |
 e'   e' 4  fis  |
 e' 4.  cis' 8  b 4.  b 8  |
 cis' 2  fis 4  r |
 fis' 2  fis' 4.  fis' 8  |
 fis' 4  b   dis'   fis'  |
 fis' 1~  |
 fis' 2  r |
 fis'   fis' 4..  dis' 16  |
 dis' 2  cis' |
 fis' 4.  dis' 8  e' 4  e' |

 dis' 2  dis' 4  r |
 e' 2  e' 4..  e' 16  |
 e' 2  e'
 dis' 4.  dis' 8  cis' 4  e' |
 e' 2.  r4 |
 fis' 2  dis' 4.  b 8  |
 b 2.  b 4  |
 dis' 2  fis' 4.  dis' 8  |
 dis' 2  dis'   |
 e'   gis' 4.  cis' 8  |
 cis' 4  fis'   fis'   fis' |
 % 119
 cis' 2  fis' 4  e'   |

 cis'   fis'   fis'   fis'  |
 cis'   gis'   fis'   e'   |
 dis' 2  e' 4.  fis' 8  |
 fis' 2.  dis' 4  |
 dis'   dis'   e' 4.  fis' 8  |
 fis' 1
 eis' 2  fis' 4  gis' |
 cisis' 2  dis' 4  cis'   |
 dis' 4.  b 8  dis' 4  fis'   |
 b' 1  |
 r2  dis' ! 2 |
 fis' 4.  dis' 8  dis' 4  fis' |
 fis' 2.  fis' 4 |
 eis' 2  eis' 4  r  |
 eis' 2  eis' 4.  eis' 8  |
 e' ! 2  e'   |
 fis' 2.  e' 4  |
dis' 1  |
 fis'   |
 e' 2  e' 4  e'   |
 e' 2  e'   |
 dis' 1  |
 fis'   |
 e'~   |
 e' 2  r  |
 b-^   dis' 4-^  fis'-^   |
 fis' 2 -^ fis'-^   |
 e' 1~ -^ |
 e' 2  fis' -^  |
 fis' 1~  |
 fis' 2  r

%         f1 ~ |
%         f4 r r2 |
%         bes( a) <g bes>2. ~ |
%         bes1 \bar"|."
}
%
%EntranceOfTheGuests_Alto =  {
%  \EntranceOfTheGuests_InitialRests
%%5
%         r4 ees' d' ees' |
%         d'2. ees'4 |
%         d' ees' c'4. d'8 |
%         d'4 ees'2. ~ |
%         ees'4 ees' d' ees' |
%%10
%         d'2. ees'4 |
%         d' ees' c'4. d'8 |
%         ees'1 ~ |
%         ees'4 g' g' g' |
%         g'2. ees'4 |
%%15
%         ees' ees' ees'4. d'8 |
%         d'4 f'2. ~ |
%         f'4 f' e' f' |
%         ees'2. ees'4 |
%         ees' ees' ees'4. d'8 |
%%20
%         d'1 ~ |
%         d'4 g' g' g' |
%         g'2. ees'4 |
%         ees' ees' ees'4. d'8 |
%         d'4 f'2. ~ |
%%25
%         f'4 f' e' f' |
%         ees'2. bes4 |
%         bes ees' d'4. ees'8 |
%         ees'1 ~ |
%         ees'4 r r2 |
%%30
%         \EntranceOfTheGuests_MidRestsAndKeyChange
%         r4 bes a bes |
%%40
%         c'2. bes4 |
%         a bes bes4. a8 |
%         a4 bes2. ~ |
%         bes4 r r2 |
%         r4 bes a bes |
%%45
%         c'2. bes4 |
%         a bes bes4. a8 |
%         bes1 ~ |
%         bes4 r r2 |
%         \EntranceOfTheGuests_ThirdLongRests
%         r4 d' d' d' |
%         d'2. bes4 |
%         bes bes bes4. c'8 |
%         c'4 c'2. ~ |
%%55
%         c'4 c' b c' |
%         bes2. bes4 |
%         bes a a4. a8 |
%         a1 ~ |
%         a4 d' d' d' |
%%60
%         d'2. d'4 |
%         d' bes bes4. a8 |
%         a4 c'2. ~ |
%         c'4 c' b c' |
%         bes2. bes4 |
%%65
%         bes a a4. bes8 |
%         bes1 |
%         r4 r2 bes4 |
%         a bes c'2 |
%         r r4 bes |
%%70
%         a bes a r |
%         r1 |
%         r4 d' d' d' |
%         d'2. d'4 |
%         d' d' ees'4. ees'8 |
%%75
%         d'4 r <c' ees'>( c') |
%         d'1 \bar"|."}
%
EntranceOfTheGuests_TenorOne =  {
 fis' 2  dis' 4..  b 16 | % 1
  << \tag #'cutForMidi { b2( fis'4) }
     \tag #'cutForMidi { s4 s\turn s }
     \tag #'onlyForMidi { b4  cis'16 b ais b fis'4 }
  >>  e'4 | % 2

 dis' 4.  b 8  dis' 8.  cis' 16  b 8.  ais 16 | % 3
 b 2  fis 4  r | % 4
 gis' 2  e' 4..  cis' 16 | % 5
 << \tag #'cutForMidi { cis'2(  gis'4) }
    \tag #'cutForMidi { s4 s\turn s }
    \tag #'onlyForMidi { cis'4 dis'16 cis' c' cis' gis'4 }
 >>
    fis'4 | % 6
  dis' 4.  b 8  fis'   e'   gis 8.  cis' 16 | % 7
  b 2(  ais 4)  r  | % 8
  dis' 2  b 4.  fis 8  | % 9
  fis 2.  fis 4  | % 10
  fis' 2  dis' 4.(  b 8) | % 11
  b2  b | % 12
  gis'  e' 4.  cis' 8 | % 13
  gis' 4(  fis'   e')   dis' | % 14
  fis'   e'   dis'   cis' | % 15
  b 2  r | % 16
  r1 | % 17

 \tag #'cutForMidi { r1*15  | }
 r1 | % 32
 r1 | % 33
 dis' 4.(  cis' 8)  b 8.  cis' 16 dis' 8.  e' 16 | %33
 fis' 4  fisis'   gis'   dis' | % 34
 dis' 2  fis' 8  eis'   dis'   eis'  | % 35
 fis' 2  cis' | % 36
 cis' 4.  cis' 8  dis'   cis'   dis'   eis' | % 37
 fis' 2  r  | % 38
 dis' 2.  e' 4 | % 39
 fis'   e'   e'   cis' | % 40
 fis' 2  gis' 4  fis' 8.  e' 16 | % 41
 dis'1 | % 44
 dis'4  r r2 | % 45
 gis8. ais16 bis8. cis'16 dis'8. eis'16 fis'8. dis'16 | % 46
 eis'2 cis' | % 47
 dis' r | % 48
 fis'   cis' 4  cis'   | % 49
 a' 2~  a' 8.  gis' 16  fis' 8.  eis' 16 | % 50
 fis' 4(  d') cis'(   e'!)  | % 51
 d' 2  a 4  a  | % 52
 a 2.  a 4 | % 53
 ais ! 2.  fis' 4  | % 54
 eis'   dis'   cis'   b | % 55
 cis' 2  r | % 56
 e' ! 2  b 4  b   | % 57
 g' 2~  g' 8.  fis' 16  e' 8.  dis' 16 | % 58
 e' 4(  c')   b   d'  | % 59
 c' 2  e'   | % 60
 e'   dis'  | % 61
 e'   e' 4  fis  | % 62
 e' 4.  cis' 8  b 4.  b 8  | % 63
 cis' 2  fis 4  r | % 64
 fis' 2  fis' 4.  fis' 8  | % 65
 fis' 4  b   dis'   fis'  | % 66
 fis' 1~  | % 67
 fis' 2  r | % 68
 fis'   fis' 4..  dis' 16  | % 69
 dis' 2  cis' | % 70
 fis' 4.  dis' 8  e' 4  e' | % 71

 dis' 2  dis' 4  r | % 72
 e' 2  e' 4..  e' 16  | % 73
 e' 2  e'
 dis' 4.  dis' 8  cis' 4  e' | % 74
 e' 2.  r4 | % 75
 fis' 2  dis' 4.  b 8  | % 76
 b 2.  b 4  | % 77
 dis' 2  fis' 4.(  dis' 8)  | % 78
 dis' 2  dis'   | % 79
 e'   gis' 4.  cis' 8  | % 80
 cis' 4  fis'   fis'   fis' | % 81
 % 119
 cis' 2  fis' 4  e'   | % 82

 cis'   fis'   fis'   fis'  | % 83
 cis'   gis'   fis'   e'   | % 84
 dis' 2  e' 4.  fis' 8  | % 85
 fis' 2.  dis' 4  | % 86
 dis'   dis'   e' 4.  fis' 8  | % 87
 fis' 1
 eis' 2  fis' 4  gis' | % 88
 eis'2(  fis'4)  gis' | % 89
 fis'4. fis'8 fis'4 fis' | % 90
 gis' 1  | % 91
 r2  dis' ! 2 | % 92
 fis' 4.  dis' 8  dis' 4  fis' | % 93
 fis' 2.  fis' 4 | % 94
 eis' 2  eis' 4  r  | % 95
 eis' 2  eis' 4.  eis' 8  | % 96
 e' ! 2  e'   | % 97
 fis' 2.  e' 4  | % 98
 dis' 1  | % 99
 fis'   | % 100
 e' 2  e' 4  e'   | % 101
 e' 2  e'   | % 102
 dis' 1  | % 103
 fis'   | % 104
 e'~   | % 105
 e' 2  r  | % 106
 b-^   dis' 4-^  fis'-^   | % 107
 fis' 2 -^ fis'-^   | % 108
 e' 1~ -^ | % 109
 e' 2  fis' -^  | % 110
 fis' 1~  | % 111
 fis' 2  r | % 112
}

EntranceOfTheGuests_TenorTwoAndThree =  {
 dis'2 b4.. b16 | % 1
 b2 cis' | % 2
 b( ais4) fis | % 3
 fis2 fis4 r | % 4
%5
 <b e'>2 b4.. gis16 | % 5
 gis2 <ais cis'> | % 6
 b <gis cis'> | % 7
 fis2. r4 | % 8
 dis' 2  b 4.  fis 8  | % 9
 fis 2.  fis 4  | % 10
 fis' 2  dis' 4.(  b 8) |  % 11
 b2  b | % 12
 e'2 gis4. cis'8 | % 13
 cis'4 fis ais fis | % 14
 cis'2( b4) ais | % 15
%15
 fis2 r | % 16
 r1 | % 17

 \tag #'cutForMidi { r1*15  | }
 r1 | % 32
 r1 | % 33
 dis' 4.(  cis' 8)  b 8.  cis' 16 dis' 8.  e' 16 | %33
 fis'4 dis' dis' cis' | % 36
%35
 b2 b4 b | % 37
 cis'2 cis' | % 38
 b4. b8 b4 b | % 39
 cis'2 r | % 40

 dis' 2.  e' 4 | % 39
 fis'   e'   e'   cis' | % 40
 fis' 2  gis' 4  fis' 8.  e' 16 | % 41
 dis'1 | % 44
 dis'4  r r2 | % 45
 gis8. ais16 bis8. cis'16 dis'8. eis'16 fis'8. dis'16 | % 46
 eis'2 cis' | % 47
 gis r | % 48
 cis' cis'4 cis' | % 49
 cis'2( b4) gis | % 50
 fis2 a | % 51
%50
 d' a4 a | % 52
 a 2.  a 4 | % 53
 ais!2. cis'4 | % 54

 eis'   dis'   cis'   b | % 55
 ais 2  r | % 56
 b2 b4 b | % 57
 b2( a4) fis | % 58
 e( g) b d' | % 59
 c'2 e' | % 60
 e'   dis'  | % 61
 e'   e' 4  fis  | % 62
 e' 4.  cis' 8  b 4.  b 8  | % 63
 cis' 2  fis 4  r | % 64
 fis' 2  fis' 4.  fis' 8  | % 65
 fis' 4  b   dis'   fis'  | % 66
 cis'1~ | % 67
 cis'2 r | % 68
 dis' b4.. dis'16 | % 69
 dis'2 cis' | % 70
 dis'4. b8 ais4 cis' | % 71
%70
 dis'2 b4 r | % 72


 e' 2  e' 4..  e' 16  | % 73
 e'2 cis' | % 74
 dis'4. dis'8 cis'4 cis' | % 75
 cis'2. r4 | % 76
 
 fis' 2  dis' 4.  b 8  | % 76
 b 2.  b 4  | % 77
 dis' 2  fis'4.(  dis'8)  | % 78
 dis' 2  dis'   | % 79

 b2 cis'4. cis'8 | % 81
%80
 cis'4 fis' ais b | % 82
 gis2 bis4 cis' | % 83
 cis' fis ais a | % 84
 gis cis' bis cis' | % 85
 dis'2 e'4. fis'8 | % 86
%85
 fis'2. dis'4 | % 87
 dis' dis' e'4. fis'8 | % 88
 fis'1 | % 89
 b2 b4 b | % 90
 b2. b4 | % 91
%90
 b4. dis'8 fis'4 dis' | % 92
 d'1 | % 93


 r2  dis' ! 2 | % 92
 fis' 4.  dis' 8  dis' 4  fis' | % 93
 fis' 2.  fis' 4 | % 94
 eis' 2  eis' 4  r  | % 95
 
 b2 b4. b8 | % 98
 cis'2 e' | % 99
 cis'2. cis'4 | % 100
 dis'1 | % 101
%100
 fis' | % 102
 cis'2 cis'4 cis' | % 103
 cis'2 cis' | % 104
 dis'1 | % 105
 fis' | % 106
%105
 cis'~ | % 107
 cis'2 r | % 108

 b-^   dis' 4-^  fis'-^   | % 107
 
 fis' 2 -^ dis'-^   | % 108
          cis'1~-^ | % 111
%110
         cis'2 e'-^ | % 112
         dis'1~ | % 113
         dis'2 r | % 114
%         f1 ~ |
%         f4 r r2 |
%         bes( a) <g bes>2. ~ |
%         bes1 \bar"|."
}

%
%EntranceOfTheGuests_Bass =  {
%  \EntranceOfTheGuests_InitialRests
%%5
%         r4 ees aes g |
%         f2. d4 |
%         aes g aes4. f8 |
%         f4 ees2.~ |
%         ees4 ees aes g |
%%10
%         f2. ees4 |
%         aes g aes4. f8 |
%         ees1 ~ |
%         ees4 ees' ees' d' |
%         c'2. c'4 |
%%15
%         c' g g4. bes8 |
%         bes4 f2. ~ |
%         f4 f g aes |
%         bes2. g4 |
%         aes aes aes4. g8 |
%%20
%         g1 ~ |
%         g4 ees ees d |
%         c2. c4 |
%         c g, g,4. bes,8 |
%         bes,4 f,2. ~ |
%%25
%         f,4 f, g, aes, |
%         bes,2. bes,4  |
%         bes, bes, bes,4. ees8 | |
%         ees1 ~ |
%         ees4 r r2 |
%%30
%         \EntranceOfTheGuests_MidRestsAndKeyChange
%         r4 bes, ees d |
%%40
%         c2. bes,4 |
%         ees d ees4. c8 |
%         c4 bes,2. ~ |
%         bes,4 r r2 |
%         r4 bes, ees d |
%%45
%         c2. bes,4 |
%         ees d ees4. c8 |
%         bes,1 ~ |
%         bes,4 r r2 |
%         \EntranceOfTheGuests_ThirdLongRests
%         r4 bes bes a |
%         g2. g4 |
%         g d d4. f8 |
%         f4 c2. ~ |
%%55
%         c4 c d ees |
%         f2. d4 |
%         ees ees ees4. d8 |
%         d1 ~ |
%         d4 bes bes a |
%%60
%         g2. g4 |
%         g d d4. f8 |
%         f4 c2. ~ |
%         c4 c d ees |
%         f2. d4 |
%%65
%         f f, f,4. bes,8 |
%         bes,1 |
%         r2 r4 bes, |
%         ees d c2 |
%         r r4 bes, |
%%70
%         ees d c r |
%         r1 |
%         r4 bes, bes a |
%         g2. g4 |
%         g f ees8( d c) f |
%%75
%         bes,4 r <ees g>( <c ees>) |
%         bes,1 \bar"|."}
%
%EntranceOfTheGuests_SharedWords = \lyricmode {
%  Be still my |
%  soul the |
%  Lord is on thy |
%  si -- de. __
%  Bear pa -- tient -- |
%  ly the |
%  cross of grief or |
%  pain. __
%  Leave to thy |
%  God to |
%  or -- der and pro -- |
%  vi -- de._
%  In ev -- 'ry |
%  change he |
%  faith -- ful will re -- |
%  main. __
%  Be still my |
%  soul thy |
%  best thy heav'n -- ly |
%  Fr -- iend. __
%  Thru thorn -- y |
%  ways leads |
%  to a joy -- ful |
%  end. __
%
%  Be still my |
%  soul the |
%  hour is hast -- ning |
%  o -- n. __
%  When we shall |
%  be for |
%  ev -- er with the |
%  Lord. __
%
%  When dis -- a -- |
%  point -- ment, |
%  grief, and fear are |
%  go -- ne, __
%  Sor -- row for -- |
%  got, love's |
%  pur -- est joys re -- |
%  stored. __
%  Be still my |
%  soul when |
%  change and tears are |
%  pa -- st. __
%  All safe and |
%  bless -- ed |
%  we shall meet at |
%  last.
%  Be |
%  still my soul.
%  Be |
%  still my soul.
%  Be still my |
%  soul as |
%  we shall meet at |
%  last. A -- |
%  men.
%}
%
%EntranceOfTheGuests_SopranoClef = \clef treble
%EntranceOfTheGuests_SopranoProlog = { \EntranceOfTheGuests_SopranoClef \EntranceOfTheGuests_GlobalStart}
%EntranceOfTheGuests_SopranoMusic =  {\EntranceOfTheGuests_SopranoProlog \EntranceOfTheGuests_Soprano}
%EntranceOfTheGuests_SopranoContext = \context Voice = EntranceOfTheGuests_Soprano  {\EntranceOfTheGuests_SopranoMusic}
%
%EntranceOfTheGuests_AltoClef = \clef treble
%EntranceOfTheGuests_AltoProlog = { \EntranceOfTheGuests_AltoClef \EntranceOfTheGuests_GlobalStart}
%EntranceOfTheGuests_AltoMusic =  {\EntranceOfTheGuests_AltoProlog \EntranceOfTheGuests_Alto}
%EntranceOfTheGuests_AltoContext = \context Voice = EntranceOfTheGuests_Alto  {\EntranceOfTheGuests_AltoMusic}
%
EntranceOfTheGuests_TenorOneClef = \clef "treble_8"
%EntranceOfTheGuests_TenorOneClef = \clef "bass"
EntranceOfTheGuests_TenorOneProlog = { \EntranceOfTheGuests_TenorOneClef \EntranceOfTheGuests_GlobalStart}
EntranceOfTheGuests_TenorOneMusic =  {\EntranceOfTheGuests_TenorOneProlog \removeWithTag #'onlyForMidi \EntranceOfTheGuests_TenorOne}
EntranceOfTheGuests_TenorOneContext = \context Voice = EntranceOfTheGuests_TenorOne {\EntranceOfTheGuests_TenorOneMusic}

EntranceOfTheGuests_TenorTwoAndThreeClef = \clef "treble_8"
%EntranceOfTheGuests_TenorTwoAndThreeClef = \clef "bass"
EntranceOfTheGuests_TenorTwoAndThreeProlog = { \EntranceOfTheGuests_TenorTwoAndThreeClef \EntranceOfTheGuests_GlobalStart}
EntranceOfTheGuests_TenorTwoAndThreeMusic =  {\EntranceOfTheGuests_TenorTwoAndThreeProlog \removeWithTag #'onlyForMidi \EntranceOfTheGuests_TenorTwoAndThree}
EntranceOfTheGuests_TenorTwoAndThreeContext = \context Voice = EntranceOfTheGuests_TenorTwoAndThree {\EntranceOfTheGuests_TenorTwoAndThreeMusic}

%
%EntranceOfTheGuests_BassClef = \clef bass
%EntranceOfTheGuests_BassProlog = { \EntranceOfTheGuests_BassClef \EntranceOfTheGuests_GlobalStart}
%EntranceOfTheGuests_BassMusic =  {\EntranceOfTheGuests_BassProlog \EntranceOfTheGuests_Bass}
%EntranceOfTheGuests_BassContext = \context Voice = EntranceOfTheGuests_Bass  {\EntranceOfTheGuests_BassMusic}
%
%EntranceOfTheGuests_Staff_Soprano = \new Staff  << {
%                \EntranceOfTheGuests_SopranoContext
%                }
%                >>
%EntranceOfTheGuests_Staff_Alto = \new Staff  << {
%                \EntranceOfTheGuests_AltoContext
%                }
%                >>
EntranceOfTheGuests_Staff_TenorOne = \new Staff  << {
                \EntranceOfTheGuests_TenorOneContext
                }
                >>
EntranceOfTheGuests_Staff_TenorTwoAndThree = \new Staff  << {
                \EntranceOfTheGuests_TenorTwoAndThreeContext
                }
                >>

%EntranceOfTheGuests_Staff_Bass = \new Staff  << {
%                \EntranceOfTheGuests_BassContext
%                }
%                >>
EntranceOfTheGuests_BookPart =
\bookpart {
\header {
  title = "Wagner - Tännhauser: Entrance of the Guests"
%  subsubtitle = "from Finlandia."
%  composer = "Wagner"
%  arranger = ""
%  tagline = ""
}
\score {
  <<
    \new ChoirStaff <<
      %{
      %}

%      \new Staff = "Sops and Alto" \with {
%        instrumentName = \markup \center-column { "Soprano" "Alto" }
%        \consists "Ambitus_engraver"
%      }
%     <<
%       \new Voice = "EntranceOfTheGuests_Dynamics_Soprano" { \EntranceOfTheGuests_Dynamics_Shared }
%       \new Voice = "EntranceOfTheGuests_Soprano" { \voiceOne \EntranceOfTheGuests_SopranoContext  }
%       \new Voice = "EntranceOfTheGuests_Alto" { \voiceTwo \EntranceOfTheGuests_AltoContext  }
%     >>
%
%     \new Lyrics \with {
%       %\override VerticalAxisGroup #'staff-affinity = #CENTER
%     } \lyricsto "EntranceOfTheGuests_Soprano" \EntranceOfTheGuests_SharedWords
%
%      %{
%      \new Staff \with {
%        instrumentName = "Alto"
%        \consists "Ambitus_engraver"
%      }
%      <<
%        \new Voice = "EntranceOfTheGuests_Dynamics_Alto" { \EntranceOfTheGuests_Dynamics_Shared }
%        \new Voice = "EntranceOfTheGuests_Alto" { \EntranceOfTheGuests_AltoContext }
%      >>
%      \new Lyrics { \lyricsto "EntranceOfTheGuests_Alto" \EntranceOfTheGuests_SharedWords }
%      %}
      \new Staff = "Tenor 1" \with {
        instrumentName = "Tenor"
        \consists "Ambitus_engraver"
      }
      <<
%      \new Voice = "EntranceOfTheGuests_Dynamics_TenorOne" { \EntranceOfTheGuests_Dynamics_Shared }
      \new Voice = "EntranceOfTheGuests_TenorOne" { \EntranceOfTheGuests_TenorOneContext }
      >>
%      \new Lyrics {
%        \lyricsto "EntranceOfTheGuests_TenorOne" { \EntranceOfTheGuests_SharedWords }
%      }

      \new Staff = "Tenor 2" \with {
        instrumentName = "Tenor"
        \consists "Ambitus_engraver"
      }
      <<
%      \new Voice = "EntranceOfTheGuests_Dynamics_TenorTwoAndThree" { \EntranceOfTheGuests_Dynamics_Shared }
      \new Voice = "EntranceOfTheGuests_TenorTwoAndThree" { \EntranceOfTheGuests_TenorTwoAndThreeContext }
      >>

%
%      \new Staff = "Bass" \with {
%        instrumentName = "Bass"
%        \consists "Ambitus_engraver"
%      }
%      <<
%        \new Voice = "EntranceOfTheGuests_Bass" { \EntranceOfTheGuests_BassContext }
%        \new Voice = "EntranceOfTheGuests_Dynamics_Bass" { \EntranceOfTheGuests_Dynamics_Shared }
%      >>
%      \new Lyrics {
%      \lyricsto "EntranceOfTheGuests_Bass" { \EntranceOfTheGuests_SharedWords }
%      }
    >>
%    %\pianoReduction \EntranceOfTheGuests_Soprano \EntranceOfTheGuests_Alto \EntranceOfTheGuests_TenorOne \EntranceOfTheGuests_BassContext
>>
\layout{
        }
}
}

% Rehearsal MIDI files:
EntranceOfTheGuests_RehearsalMidi = #
(define-music-function
 (parser location name midiInstrument) (string? string? )
 #{
    \removeWithTag #'longRests
 #})

%EntranceOfTheGuests_RehearsalMidi = #
%(define-music-function
% (parser location name midiInstrument lyrics) (string? string? ly:music? )
% #{
%    \removeWithTag #'longRests { \rehearsalMidi $name $midiInstrument \EntranceOfTheGuests_Soprano \EntranceOfTheGuests_Alto \EntranceOfTheGuests_TenorOne \EntranceOfTheGuests_Bass $lyrics }
% #})

%EntranceOfTheGuests_RehersalMidiCombined = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "all"
%  \score {
%    \removeWithTag #'longRests { \rehearsalMidiCombined \EntranceOfTheGuests_Soprano \EntranceOfTheGuests_Alto \EntranceOfTheGuests_TenorOne \EntranceOfTheGuests_Bass }
%    \midi { }
%  }
%}
%
%EntranceOfTheGuests_RehersalMidiSoprano = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "soprano"
%  \score {
%    \EntranceOfTheGuests_RehearsalMidi "soprano" "soprano sax" \EntranceOfTheGuests_SharedWords
%    \midi { }
%  }
%}
%
%EntranceOfTheGuests_RehersalMidiAlto = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "alto"
%  \score {
%    \EntranceOfTheGuests_RehearsalMidi "alto" "alto sax" \EntranceOfTheGuests_SharedWords
%    \midi { }
%  }
%}
%

EntranceOfTheGuests_RehersalMidiTenorOne = \book {
  \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
  \bookOutputSuffix "tenorone"
  \score {
    {

     \removeWithTag #'cutForMidi \removeWithTag #'tenorOnlyRests  \unfoldRepeats <<
     \new Staff = "tenor" \new Voice = "tenor" { \EntranceOfTheGuests_TenorOne }
     \context Staff = "tenor" {
       \set Score.midiMinimumVolume = #0.5
       \set Score.midiMaximumVolume = #0.5
       \set Score.tempoWholesPerMinute = #(ly:make-moment 100 4)
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = "tenor sax"
     }
   >>

    }
    \midi { }
  }
}

EntranceOfTheGuests_RehersalMidiTenorTwoAndThree = \book {
  \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
  \bookOutputSuffix "tenorTwoAndThree"
  \score {
    {

     \removeWithTag #'cutForMidi \removeWithTag #'tenorOnlyRests  \unfoldRepeats <<
     \new Staff = "tenor two" \new Voice = "tenor two" { \EntranceOfTheGuests_TenorTwoAndThree }
     \context Staff = "tenor two" {
       \set Score.midiMinimumVolume = #0.5
       \set Score.midiMaximumVolume = #0.5
       \set Score.tempoWholesPerMinute = #(ly:make-moment 100 4)
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = "tenor sax"
     }
   >>

    }
    \midi { }
  }
}

%
%EntranceOfTheGuests_RehersalMidiBass = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "bass"
%  \score {
%    \EntranceOfTheGuests_RehearsalMidi "bass" "baritone sax" \EntranceOfTheGuests_SharedWords
%    \midi { }
%  }
%}
%
\book { \bookOutputName "Wagner.Entrance.of.the.guests" \bookpart {\EntranceOfTheGuests_BookPart }}
%\EntranceOfTheGuests_RehersalMidiCombined
%\EntranceOfTheGuests_RehersalMidiSoprano
%\EntranceOfTheGuests_RehersalMidiAlto
\EntranceOfTheGuests_RehersalMidiTenorOne
\EntranceOfTheGuests_RehersalMidiTenorTwoAndThree
%\EntranceOfTheGuests_RehersalMidiBass
%%{
%%}
