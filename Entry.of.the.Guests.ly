\version "2.18.2"
\include "common.ily"
\include "articulations-not-aligned-with-notes.ily"

easyHeads = { \easyHeadsOff }

midiSpeed = #(ly:make-moment 100 4)

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
 r1 |
 r1 |
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

EntranceOfTheGuests_WomenOriginalRests = \tag #'womenOnlyRests {
 r1 | % 1
 r1 | % 2
 r1 | % 3
 r1 | % 4
 r1 | % 5
%5
 r1 | % 6
 r1 | % 7
 r1 | % 8
 r1 | % 9
 r1 | % 10
%10
 r1 | % 11
 r1 | % 12
 r1 | % 13
 r1 | % 14
 r1 | % 15
%15
 r1 | % 16  
}

EntranceOfTheGuests_WomenMiddleRests = \tag #'womenOnlyRests {
 r1 |  % 33
 r1 | % 34
%35
 r1 | % 35
 r1 | % 36
 r1 | % 37
 r1 | % 38
 r1 | % 39
}

EntraceOfTheGuests_AltoSharedMusic = {
 gis'4. gis'8 cis''4 ais' | % 47
 bis'2 r | % 48
 r1 | % 49
%50
 fis'2 eis'4 b' | % 50
 a'2 g' | % 51
 fis'4. fis'8 fis'4 fis' | % 52
 fis'2 fis'4 fis' | % 53
 fis'2. fis'4 | % 54
%55
 gis' b' fis' eis' | % 55
 fis'2 r | % 56
 r1 | % 57
 e'2 dis'4 a' | % 58
 g'2 f' | % 59
%60
 e' g' | % 60
 fis' fis' | % 61
 fis' fis'4 fis' | % 62
 fis'4. fis'8 b'4 b' | % 63
 ais'2 fis'4 r | % 64
%65
 b'2 b'4. b'8 | % 65
 b'4 fis' b' b' | % 66
 ais'1~  | % 67
 ais'2 r | % 68
 b' b'4.. gis'16 | % 69
%70
 gis'2 gis' | % 70
 b'4. fis'8 fis'4 fis' | % 71
 fis'2 fis'4 r | % 72
 b'2 b'4.. gis'16 | % 73
 gis'2 ais' | % 74
%75
 b'4. fis'8 gis'4 gis' | % 75
 fis'2. r4 | % 76
 b'2 fis'4. dis'8 | % 77
 dis'2. dis'4 | % 78
 b'2 b'4.( fis'8) | % 79
%80
 fis'2 fis' | % 80
 b' e'4. gis'8 | % 81
 ais'4 b' cis'' dis'' | % 82
 gis'2 gis'4 gis' | % 83
 ais' b' cis'' dis'' | % 84
%85
 gis' gis' gis' gis' | % 85
 b'1 | % 86
 b'2 b'4. b'8 | % 87
 b'2. b'4 | % 88
 b'1 | % 89
%90
 b'2 b'4 b' | % 90
 b'2. b'4 | % 91
 b'4. b'8 b'4 b' | % 92
 b'1 | % 93
 r2 b' | % 94
%95
 b'4. fis'8 fis'4 b' | % 95
 b'2. b'4 | % 96
 b'2 b'4 r | % 97
 gis'2 gis'4. gis'8 | % 98
 ais'2 ais' | % 99
%100
 ais'2. fis'4 | % 100
 fis'1 | % 101
 b' | % 102
 ais'2 ais'4 ais' | % 103
 ais'2 fis' | % 104
%105
 fis'1 | % 105
 b' | % 106
 ais'~  | % 107
 ais'2 r | % 108
 fis'-^ b'4-^ b'-^ | % 109
%110
 b'2-^ b'-^ | % 110
}

EntranceOfTheGuests_AltoOne = {
 \EntranceOfTheGuests_WomenOriginalRests
 dis'2 dis'4.. fis'16 | % 17
 fis'4.. dis'16 dis'4 fis' | % 18
 b'2. fis'4 | % 19
%20
 e'2 e'4 r | % 20
 e'2 gis'4.. gis'16 | % 21
 ais'2 fis' | % 22
 fis'4. fis'8 gis'4 b' | % 23
 ais'2 r | % 24
%25
 dis' dis'4.. fis'16 | % 25
 fis'4.. dis'16 dis'4 fis' | % 26
 b'2. fis'4 | % 27
 e'2 e'4 r | % 28
 ais'2 ais'4 ais' | % 29
%30
 b'2 gis' | % 30
 ais'4 ais' b'4. b'8 | % 31
 ais'2 r | % 32
 \EntranceOfTheGuests_WomenMiddleRests
%40
 r1 | % 40  
 b'4.( ais'8) b'8. ais'16 gis'8. fis'16 | % 41
 b'4 ais' gis' fis' | % 42
 b'4.( ais'8) gis'8. ais'16 b'8. cis''16 | % 43
 dis''4 dis'' dis'' cis'' | % 44
%45
 bis'2 <gis' cis''>4 gis' | % 45
 bis'2 gis' | % 46
 \EntraceOfTheGuests_AltoSharedMusic

 cis''1-^~  | % 111
 cis''2 cis''-^ | % 112
 dis''1~  | % 113
 dis''2 r | % 114
}

EntranceOfTheGuests_AltoTwo =  {
 \EntranceOfTheGuests_WomenOriginalRests
 b2 b4.. dis'16 | % 16
 dis'4.. b16 b4 dis' | % 17
 dis'2( fis'4) dis' | % 18
 e'2 e'4 r | % 19
%20
 cis'2 e'4.. e'16 | % 20
 fis'2 e' | % 21
 dis'4. dis'8 dis'4 gis' | % 22
 fis'2 r | % 23
 b b4.. dis'16 | % 24
%25
 dis'4.. b16 b4 dis' | % 25
 dis'2( fis'4) dis' | % 26
 e'2 e'4 r | % 27
 e'2 e'4 e' | % 28
 dis'2 dis' | % 29
%30
 fis'4 fis' gis'4. gis'8 | % 30
 fis'2 r | % 31
 \EntranceOfTheGuests_WomenMiddleRests
%40
 r1 | % 40  
 b'4.( ais'8) b'8. ais'16 gis'8. fis'16 | % 40
 b'4 ais' gis' fis' | % 41
 b'4.( ais'8) gis'8. ais'16 b'8. cis''16 | % 42
 dis''4 cis'' bis' ais' | % 43
 gis'2 cis'4 eis' | % 44
%45
 gis'2 gis' | % 45
 \EntraceOfTheGuests_AltoSharedMusic
 ais'1-^~  |
 ais'2-^ ais'-^ |
 b'1~  |
 b'2 r |
}

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

 \tag #'menOnlyRests { r1*15  | }
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

 \tag #'menOnlyRests { r1*15  | }
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
}

EntranceOfTheGuests_BassOneAndTwo =  {
 b2 fis4.. gis16 | % 1
 gis2 gis | % 2
 fis e | % 3
 dis dis4 r | % 4
%5
 e2 e4.. e16 | % 5
 e2 e | % 6
 fis e | % 7
 e2. r4 | % 8
 b2 fis4. dis8 | % 9
%10
 dis2. dis4 | % 10
 dis'2 b4.( fis8) | % 11
 fis2 fis | % 12
 b cis'4. gis8 | % 13
 ais4 b fis b | % 14
%15
 gis2 fis4( e) | % 15
 dis2 r | % 16
 r1 | % 17

 \tag #'menOnlyRests { r1*15  | }
 b4.( ais8) b8. ais16 gis8. fis16 | % 33
 b4 ais gis fis | % 34
%35
 b4.( ais8) gis8. ais16 b8. cis'16 | % 35
 dis'4 cis' b ais | % 36
 gis2 gis4 gis | % 37
 ais2 ais | % 38
 <eis gis>4. <eis gis>8 <eis gis>4 gis | % 39
%40
 ais2 r | % 40
 b2. cis'4 | % 41
 dis' cis' b ais | % 42
 b2 e'4 dis'8. cis'16 | % 43
 b4( ais gis fisis) | % 44
%45
 gis r r2 | % 45
 r4 gis8. ais16 bis8. cis'16 dis'8. bis16 | % 46
 cis'2 ais | % 47
 gis r | % 48
 a a4 a | % 49
%50
 fis2 cis | % 50
 d a, | % 51
 b, cis4 cis | % 52
 d2. d4 | % 53
 cis2. cis4 | % 54
%55
 cis2 cis4 cis | % 55
 fis2 r | % 56
 g g4 g | % 57
 e2 b, | % 58
 c g4 g | % 59
%60
 a2 b | % 60
 cis'!2 b | % 61
 ais!2 cis'4 fis | % 62
 ais4. ais8 gis4 gis | % 63
 fis2 fis4 r | % 64
%65
 b2 b4. b8 | % 65
 b4 dis fis b | % 66
 fis1~  | % 67
 fis2 r | % 68
 b dis4.. gis16 | % 69
%70
 gis2 e | % 70
 fis4. fis8 fis4 fis | % 71
 b2 b,4 r | % 72
 e2 gis4.. cis'16 | % 73
 cis'2 fis | % 74
%75
 b4. b8 e4 e | % 75
 fis2. r4 | % 76
 r1 | % 77
 r4 b, dis fis | % 78
 b2. fis4 | % 79
%80
 b fis dis b, | % 80
 e2 cis4. e8 | % 81
 e4 dis cis b, | % 82
 cis2 dis4 e | % 83
 e dis cis bis, | % 84
%85
 cis cis dis e | % 85
 fis2 gis4. a8 | % 86
 a2. fis4 | % 87
 fis fis gis4. a8 | % 88
 a1 | % 89
%90
 gis2 fis4 eis | % 90
 gis2( fis4) eis | % 91
 fis4. fis8 b4 fis | % 92
 eis1 | % 93
 r2 fis | % 94
%95
 fis4. b8 b4 fis | % 95
 dis'2. b4 | % 96
 fis2 fis4 r | % 97
 fis2 fis4. fis8 | % 98
 fis2 fis | % 99
%100
 fis2. fis4 | % 100
 b1 | % 101
 b | % 102
 fis2 fis4 fis | % 103
 fis2 fis | % 104
%105
 b1 | % 105
 b | % 106
 fis~  | % 107
 fis2 r | % 108
 dis fis4 b | % 109
%110
 dis'2 b | % 110
 fis1~  | % 111
 fis2 fis | % 112
 b1~  | % 113
 b2 r | % 114
}

EntranceOfTheGuests_BassThree =  {
 b,2 dis4.. gis16 | % 1
 gis2 e | % 2
 fis fis, | % 3
 b, b,4 r | % 4
%5
 e,2 gis,4.. cis16 | % 5
 cis2 fis, | % 6
 b, e, | % 7
 fis,2. r4 | % 8
 fis2 dis4. b,8 | % 9
%10
 b,2. b,4 | % 10
 b2 fis4.( dis8) | % 11
 dis2 dis | % 12
 e cis4. e8 | % 13
 e4 dis cis b, | % 14
%15
 cis2 fis, | % 15
 b, r | % 16
 r1 | % 17

 \tag #'menOnlyRests { r1*15  | }
 b4.( ais8) b8. ais16 gis8. fis16 | % 33
 b4 ais gis fis | % 34
%35
 b4.( ais8) gis8. ais16 b8. cis'16 | % 35
 dis'4 cis' b ais | % 36
 gis2 cis4 cis | % 37
 fis2 fis | % 38
 cis4. cis8 cis4 cis | % 39
%40
 fis2 r | % 40
 b2. cis'4 | % 41
 dis' cis' b ais | % 42
 b2 e'4 dis'8. cis'16 | % 43
 b4( ais gis fisis) | % 44
%45
 gis r r2 | % 45
 r4 gis8. ais16 bis8. cis'16 dis'8. bis16 | % 46
 cis'2 ais | % 47
 gis r | % 48
 fis fis4 fis | % 49
%50
 fis2 cis | % 50
 d a, | % 51
 b, cis4 cis | % 52
 d2. d4 | % 53
 cis2. cis4 | % 54
%55
 cis2 cis4 cis | % 55
 fis2 r | % 56
 e e4 e | % 57
 e2 b, | % 58
 c g4 g | % 59
%60
 a2 b | % 60
 cis'!2 b | % 61
 ais!2 cis'4 fis | % 62
 ais4. ais8 gis4 gis | % 63
 fis2 fis4 r | % 64
%65
 b2 b4. b8 | % 65
 b4 dis fis b | % 66
 fis1~  | % 67
 fis2 r | % 68
 b, dis4.. gis16 | % 69
%70
 gis2 e | % 70
 fis4. fis8 fis4 fis | % 71
 b2 b,4 r | % 72
 e2 gis4.. cis'16 | % 73
 cis'2 fis | % 74
%75
 b4. b8 e4 e | % 75
 fis2. r4 | % 76
 r1 | % 77
 r4 b, dis fis | % 78
 b2. fis4 | % 79
%80
 b fis dis b, | % 80
 e2 cis4. e8 | % 81
 e4 dis cis b, | % 82
 cis2 dis4 e | % 83
 e dis cis bis, | % 84
%85
 cis cis dis e | % 85
 fis2 gis4. a8 | % 86
 a2. fis4 | % 87
 fis fis gis4. a8 | % 88
 a1 | % 89
%90
 gis2 fis4 eis | % 90
 gis2( fis4) eis | % 91
 fis4. fis8 b4 fis | % 92
 eis1 | % 93
 r2 fis | % 94
%95
 fis4. b8 b4 fis | % 95
 dis'2. b4 | % 96
 fis2 fis4 r | % 97
 fis2 fis4. fis8 | % 98
 fis2 fis | % 99
%100
 fis2. fis4 | % 100
 b1 | % 101
 b | % 102
 fis2 fis4 fis | % 103
 fis2 fis | % 104
%105
 b1 | % 105
 b | % 106
 fis~  | % 107
 fis2 r | % 108
 dis fis4 b | % 109
%110
 dis'2 b | % 110
 fis1~  | % 111
 fis2 fis | % 112
 b,1~  | % 113
 b,2 r | % 114
}

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

%{
EntranceOfTheGuests_SopranoClef = \clef treble
EntranceOfTheGuests_SopranoProlog = { \EntranceOfTheGuests_SopranoClef \EntranceOfTheGuests_GlobalStart}
EntranceOfTheGuests_SopranoOneMusic =  {\EntranceOfTheGuests_SopranoProlog \EntranceOfTheGuests_SopranoOne}
EntranceOfTheGuests_SopranoOneContext = \context Voice = EntranceOfTheGuests_SopranoOne  {\EntranceOfTheGuests_SopranoOneMusic}
EntranceOfTheGuests_SopranoTwoMusic =  {\EntranceOfTheGuests_SopranoProlog \EntranceOfTheGuests_SopranoTwo}
EntranceOfTheGuests_SopranoTwoContext = \context Voice = EntranceOfTheGuests_SopranoTwo  {\EntranceOfTheGuests_SopranoTwoMusic}
%}

EntranceOfTheGuests_AltoClef = \clef treble
EntranceOfTheGuests_AltoProlog = { \EntranceOfTheGuests_AltoClef \EntranceOfTheGuests_GlobalStart}
EntranceOfTheGuests_AltoOneMusic =  {\EntranceOfTheGuests_AltoProlog \EntranceOfTheGuests_AltoOne}
EntranceOfTheGuests_AltoOneContext = \context Voice = EntranceOfTheGuests_AltoOne  {\EntranceOfTheGuests_AltoOneMusic}
EntranceOfTheGuests_AltoTwoMusic =  {\EntranceOfTheGuests_AltoProlog \EntranceOfTheGuests_AltoTwo}
EntranceOfTheGuests_AltoTwoContext = \context Voice = EntranceOfTheGuests_AltoTwo  {\EntranceOfTheGuests_AltoTwoMusic}

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
EntranceOfTheGuests_BassOneAndTwoClef = \clef bass
EntranceOfTheGuests_BassOneAndTwoProlog = { \EntranceOfTheGuests_BassOneAndTwoClef \EntranceOfTheGuests_GlobalStart}
EntranceOfTheGuests_BassOneAndTwoMusic =  {\EntranceOfTheGuests_BassOneAndTwoProlog \removeWithTag #'onlyForMidi \EntranceOfTheGuests_BassOneAndTwo}
EntranceOfTheGuests_BassOneAndTwoContext = \context Voice = EntranceOfTheGuests_BassOneAndTwo  {\EntranceOfTheGuests_BassOneAndTwoMusic}

EntranceOfTheGuests_BassThreeClef = \clef bass
EntranceOfTheGuests_BassThreeProlog = { \EntranceOfTheGuests_BassThreeClef \EntranceOfTheGuests_GlobalStart}
EntranceOfTheGuests_BassThreeMusic =  {\EntranceOfTheGuests_BassThreeProlog \removeWithTag #'onlyForMidi \EntranceOfTheGuests_BassThree}
EntranceOfTheGuests_BassThreeContext = \context Voice = EntranceOfTheGuests_BassThree  {\EntranceOfTheGuests_BassThreeMusic}

%{
EntranceOfTheGuests_Staff_SopranoOne = \new Staff  << {
                \EntranceOfTheGuests_SopranoOneContext
                }
                >>
EntranceOfTheGuests_Staff_SopranoTwo = \new Staff  << {
                \EntranceOfTheGuests_SopranoTwoContext
                }
                >>
%}
EntranceOfTheGuests_Staff_AltoOne = \new Staff  << {
                \EntranceOfTheGuests_AltoOneContext
                }
                >>
EntranceOfTheGuests_Staff_AltoTwo = \new Staff  << {
                \EntranceOfTheGuests_AltoTwoContext
                }
                >>
EntranceOfTheGuests_Staff_TenorOne = \new Staff  << {
                \EntranceOfTheGuests_TenorOneContext
                }
                >>
EntranceOfTheGuests_Staff_TenorTwoAndThree = \new Staff  << {
                \EntranceOfTheGuests_TenorTwoAndThreeContext
                }
                >>

EntranceOfTheGuests_Staff_BassOneAndTwo = \new Staff  << {
                \EntranceOfTheGuests_BassOneAndTwoContext
                }
                >>
EntranceOfTheGuests_Staff_BassThree = \new Staff  << {
                \EntranceOfTheGuests_BassThreeContext
                }
                >>
EntranceOfTheGuests_BookPart =
\bookpart {
\header {
  title = "Tännhauser: Entrance of the Guests"
%  subsubtitle = "from Finlandia."
  composer = "Wagner"
%  arranger = ""
%  tagline = ""
}
\score {
  <<
    \new ChoirStaff <<
      %{
      \new Staff \with {
        instrumentName = "Soprano 1"
        \consists "Ambitus_engraver"
      }
      <<
%        \new Voice = "EntranceOfTheGuests_Dynamics_Soprano" { \EntranceOfTheGuests_Dynamics_Shared }
        \new Voice = "EntranceOfTheGuests_SopranoOne" { \EntranceOfTheGuests_SopranoOneContext }
      >>

      \new Staff \with {
        instrumentName = "Soprano 2"
        \consists "Ambitus_engraver"
      }
      <<
%        \new Voice = "EntranceOfTheGuests_Dynamics_Soprano" { \EntranceOfTheGuests_Dynamics_Shared }
        \new Voice = "EntranceOfTheGuests_SopranoTwo" { \EntranceOfTheGuests_SopranoTwoContext }
      >>
      %}
      
      
      \new Staff \with {
        instrumentName = "Alto"
        \consists "Ambitus_engraver"
      }
      <<
%        \new Voice = "EntranceOfTheGuests_Dynamics_Alto" { \EntranceOfTheGuests_Dynamics_Shared }
        \new Voice = "EntranceOfTheGuests_AltoOne" { \voiceOne \EntranceOfTheGuests_AltoOneContext }
        \new Voice = "EntranceOfTheGuests_AltoTwo" { \voiceTwo \EntranceOfTheGuests_AltoTwoContext }
      >>
    >>
    \new ChoirStaff <<

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

      \new Staff = "Tenor 1" \with {
        instrumentName = "Tenor 1"
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
        instrumentName = "Tenor 2"
        \consists "Ambitus_engraver"
      }
      <<
%      \new Voice = "EntranceOfTheGuests_Dynamics_TenorTwoAndThree" { \EntranceOfTheGuests_Dynamics_Shared }
      \new Voice = "EntranceOfTheGuests_TenorTwoAndThree" { \EntranceOfTheGuests_TenorTwoAndThreeContext }
      >>

      \new Staff = "Bass 1" \with {
        instrumentName = "Bass 1"
        \consists "Ambitus_engraver"
      }
      <<
%      \new Voice = "EntranceOfTheGuests_Dynamics_BassOne" { \EntranceOfTheGuests_Dynamics_Shared }
      \new Voice = "EntranceOfTheGuests_BassOneAndTwo" { \EntranceOfTheGuests_BassOneAndTwoContext }
      >>
%      \new Lyrics {
%        \lyricsto "EntranceOfTheGuests_BassOneAndTwo" { \EntranceOfTheGuests_SharedWords }
%      }

      \new Staff = "Bass 2" \with {
        instrumentName = "Bass 2"
        \consists "Ambitus_engraver"
      }
      <<
%      \new Voice = "EntranceOfTheGuests_Dynamics_BassThree" { \EntranceOfTheGuests_Dynamics_Shared }
      \new Voice = "EntranceOfTheGuests_BassThree" { \EntranceOfTheGuests_BassThreeContext }
      >>
    >>
%    %\pianoReduction \EntranceOfTheGuests_Soprano \EntranceOfTheGuests_Alto \EntranceOfTheGuests_TenorOne \EntranceOfTheGuests_BassContext
>>
\layout{
        }
}
}

% Rehearsal MIDI files:

rehearsalMidiEOTGAll = #
(define-music-function
 (parser location name midiInstrument alto1 alto2 tenor1 tenor2 bass1 bass2) (string? string? ly:music? ly:music? ly:music? ly:music? ly:music? ly:music?)
 #{
   \unfoldRepeats <<
%     \new Staff = "soprano 1" \new Voice { $soprano1 }
%     \new Staff = "soprano 2" \new Voice { $soprano2 }
     \new Staff = "alto 1" \new Voice { $alto1 }
     \new Staff = "alto 2" \new Voice { $alto2 }
     \new Staff = "tenor 1" \new Voice { $tenor1 }
     \new Staff = "tenor 2" \new Voice { $tenor2 }
     \new Staff = "bass 1" \new Voice { $bass1 }
     \new Staff = "bass 2" \new Voice { $bass2 }
     \set Score.tempoWholesPerMinute = \midiSpeed
     \set Score.midiMinimumVolume = #0.5
     \set Score.midiMaximumVolume = #0.5

     \context Staff = $name {
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = $midiInstrument
     }
   >>
 #})


rehearsalMidiEOTGMen = #
(define-music-function
 (parser location name midiInstrument tenor1 tenor2 bass1 bass2) (string? string? ly:music? ly:music? ly:music? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "tenor 1" \new Voice { $tenor1 }
     \new Staff = "tenor 2" \new Voice { $tenor2 }
     \new Staff = "bass 1" \new Voice { $bass1 }
     \new Staff = "bass 2" \new Voice { $bass2 }
     \set Score.tempoWholesPerMinute = \midiSpeed
     \set Score.midiMinimumVolume = #0.5
     \set Score.midiMaximumVolume = #0.5

     \context Staff = $name {
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = $midiInstrument
     }
   >>
 #})

rehearsalMidiEOTGWomen = #
(define-music-function
 (parser location name midiInstrument alto1 alto2) (string? string? ly:music? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "alto 1" \new Voice { $alto1 }
     \new Staff = "alto 2" \new Voice { $alto2 }
%     \new Staff = "soprano 1" \new Voice { $soprano1 }
%     \new Staff = "soprano 2" \new Voice { $soprano2 }
     \set Score.tempoWholesPerMinute = \midiSpeed
     \set Score.midiMinimumVolume = #0.5
     \set Score.midiMaximumVolume = #0.5

     \context Staff = $name {
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = $midiInstrument
     }
   >>
 #})

EntranceOfTheGuests_RehearsalMidi = #
(define-music-function
 (parser location name midiInstrument) (string? string?)
 #{
    \removeWithTag #'cutForMidi { \rehearsalMidiEOTGAll $name $midiInstrument \EntranceOfTheGuests_AltoOne \EntranceOfTheGuests_AltoTwo \EntranceOfTheGuests_TenorOne \EntranceOfTheGuests_TenorTwoAndThree \EntranceOfTheGuests_BassOneAndTwo \EntranceOfTheGuests_BassThree}
 #})

EntranceOfTheGuests_RehearsalMidiMen = #
(define-music-function
 (parser location name midiInstrument) (string? string?)
 #{
    \removeWithTag #'menOnlyRests \removeWithTag #'cutForMidi { \rehearsalMidiEOTGMen $name $midiInstrument \EntranceOfTheGuests_TenorOne \EntranceOfTheGuests_TenorTwoAndThree \EntranceOfTheGuests_BassOneAndTwo \EntranceOfTheGuests_BassThree}
 #})

EntranceOfTheGuests_RehearsalMidiWomen = #
(define-music-function
 (parser location name midiInstrument) (string? string?)
 #{
    \removeWithTag #'womenOnlyRests \removeWithTag #'cutForMidi { \rehearsalMidiEOTGWomen $name $midiInstrument \EntranceOfTheGuests_AltoOne \EntranceOfTheGuests_AltoTwo}
 #})


EntranceOfTheGuests_RehersalMidiSopranoOne_WomenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Soprano.One-Women.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiWomen "soprano 1" "soprano sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiSopranoTwo_WomenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Soprano.Two-Women.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiWomen "soprano 2" "soprano sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiAltoOne_WomenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Alto.One-Women.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiWomen "alto 1" "alto sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiAltoTwo_WomenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Alto.Two-Women.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiWomen "alto 2" "alto sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiTenorOne_MenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Tenor.One-Men.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiMen "tenor 1" "tenor sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiTenorTwo_MenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Tenor.Two-Men.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiMen "tenor 2" "tenor sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiBassOne_MenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Bass.One-Men.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiMen "bass 1" "baritone sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiBassTwo_MenOnly = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Bass.Two-Men.Only"
      \score {
        \EntranceOfTheGuests_RehearsalMidiMen "bass 2" "baritone sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiSopranoOne = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Soprano.One"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "soprano 1" "soprano sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiSopranoTwo = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Soprano.Two"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "soprano 2" "soprano sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiAltoOne = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Alto.One"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "alto 1" "alto sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiAltoTwo = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Alto.Two"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "alto 2" "alto sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiTenorOne = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Tenor.One"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "tenor 1" "tenor sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiTenorTwo = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Tenor.Two"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "tenor 2" "tenor sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiBassOne = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Bass.One"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "bass 1" "baritone sax"
        \midi { }
      }
    }

EntranceOfTheGuests_RehersalMidiBassTwo = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Bass.Two"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "bass 2" "baritone sax"
        \midi { }
      }
    }
    
EntranceOfTheGuests_RehersalMidiCombined = \book {
      \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
      \bookOutputSuffix "Combined"
      \score {
        \EntranceOfTheGuests_RehearsalMidi "none" "baritone sax"
        \midi { }
      }
    }    

EntranceOfTheGuests_RehersalMidiMenCombined = \book {
  \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
  \bookOutputSuffix "Men"
  \score {
    {
     \set Score.tempoWholesPerMinute = \midiSpeed
     \removeWithTag #'cutForMidi \unfoldRepeats <<
     \new Staff = "tenor 1" \new Voice { \EntranceOfTheGuests_TenorOne }
     \new Staff = "tenor 2" \new Voice { \EntranceOfTheGuests_TenorTwoAndThree }
     \new Staff = "bass 1" \new Voice { \EntranceOfTheGuests_BassOneAndTwo }
     \new Staff = "bass 2" \new Voice { \EntranceOfTheGuests_BassThree }
     \context Staff = "tenor 1" {
       \set Staff.midiInstrument = "acoustic grand"
     }
     \context Staff = "tenor 2" {
       \set Staff.midiInstrument = "acoustic grand"
     }
     \context Staff = "bass 1" {
       \set Staff.midiInstrument = "acoustic grand"
     }
     \context Staff = "bass 2" {
       \set Staff.midiInstrument = "acoustic grand"
     }
   >>
    }
    \midi { }
  }
}


EntranceOfTheGuests_RehersalMidiWomenCombined = \book {
  \bookOutputName "Wagner.Tannhauser.Entrance.of.the.Guests"
  \bookOutputSuffix "Women"
  \score {
    {
     \set Score.tempoWholesPerMinute = \midiSpeed
     \removeWithTag #'cutForMidi \unfoldRepeats <<
     \new Staff = "alto 1" \new Voice { \EntranceOfTheGuests_AltoOne }
     \new Staff = "alto 2" \new Voice { \EntranceOfTheGuests_AltoTwo }
     \new Staff = "soprano 1" \new Voice { \EntranceOfTheGuests_AltoOne }
     \new Staff = "soprano 2" \new Voice { \EntranceOfTheGuests_AltoTwo }
     \context Staff = "alto 1" {
       \set Staff.midiInstrument = "acoustic grand"
     }
     \context Staff = "alto 2" {
       \set Staff.midiInstrument = "acoustic grand"
     }
     \context Staff = "soprano 1" {
       \set Staff.midiInstrument = "acoustic grand"
     }
     \context Staff = "soprano 2" {
       \set Staff.midiInstrument = "acoustic grand"
     }
   >>
    }
    \midi { }
  }
}


\book { \bookOutputName "Wagner.Entrance.of.the.guests" \bookpart {\EntranceOfTheGuests_BookPart }}

%{
%}

\EntranceOfTheGuests_RehersalMidiCombined
\EntranceOfTheGuests_RehersalMidiWomenCombined
\EntranceOfTheGuests_RehersalMidiMenCombined

%\EntranceOfTheGuests_RehersalMidiSopranoOne
%\EntranceOfTheGuests_RehersalMidiSopranoTwo

\EntranceOfTheGuests_RehersalMidiAltoOne
\EntranceOfTheGuests_RehersalMidiAltoTwo

\EntranceOfTheGuests_RehersalMidiTenorOne
\EntranceOfTheGuests_RehersalMidiTenorTwo

\EntranceOfTheGuests_RehersalMidiBassOne
\EntranceOfTheGuests_RehersalMidiBassTwo

%\EntranceOfTheGuests_RehersalMidiSopranoOne_WomenOnly
%\EntranceOfTheGuests_RehersalMidiSopranoTwo_WomenOnly

\EntranceOfTheGuests_RehersalMidiAltoOne_WomenOnly
\EntranceOfTheGuests_RehersalMidiAltoTwo_WomenOnly

\EntranceOfTheGuests_RehersalMidiTenorOne_MenOnly
\EntranceOfTheGuests_RehersalMidiTenorTwo_MenOnly

\EntranceOfTheGuests_RehersalMidiBassOne_MenOnly
\EntranceOfTheGuests_RehersalMidiBassTwo_MenOnly

%{
%}
