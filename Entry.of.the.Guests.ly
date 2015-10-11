\version "2.18.2"
\include "anzac-common.ily"
\include "articulations-not-aligned-with-notes.ily"

easyHeads = { \easyHeadsOff }

BeStillMySoul_GlobalStart = {
  \key b \major
  \time 4/4
  \bar ""
  \tempo 4 = 100
  \easyHeads
  %\override Lyrics.LyricText #'font-size = #2
}

%BeStillMySoul_MiddleKeyChange = \key bes \major
%
%% The music follows
%
%BeStillMySoul_Dynamics_Shared = {
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
%BeStillMySoul_InitialRests = {
%  \tag #'longRests R1*4 |
%}
%
%BeStillMySoul_MidRestsAndKeyChange = {
%  \tag #'longRests R1*4 |
%  \BeStillMySoul_MiddleKeyChange
%  \tag #'longRests R1*5 |
%}
%
%BeStillMySoul_ThirdLongRests = {
%  \tag #'longRests R1*2 |
%}
%
%BeStillMySoul_Soprano =  {
%  \BeStillMySoul_InitialRests
%%5
%         r4 g' f' g' |
%         aes'2. g'4 |
%         f' g' ees'4. f'8 |
%         f'4 g'2. ~ |
%         g'4 g' f' g' |
%%10
%         aes'2. g'4 |
%         f' g' ees'4. f'8 |
%         g'1 ~ |
%         g'4 bes' bes' bes' |
%         c''2. g'4 |
%%15
%         g' bes' bes'4. f'8 |
%         f'4 aes'2. ~ |
%         aes'4 aes' g' f' |
%         g'2. ees'4 |
%         ees' f' f'4. g'8 |
%%20
%         g'1 ~ |
%         g'4 bes' bes' bes' |
%         c''2. g'4 |
%         g' bes' bes'4. f'8 |
%         f'4 aes'2. ~ |
%%25
%         aes'4 aes' g' f' |
%         g'2. ees'4 |
%         ees' f' f'4. ees'8 |
%         ees'1 ~ |
%         ees'4 r r2 |
%%30
%         \BeStillMySoul_MidRestsAndKeyChange
%         r4 d' c' d' |
%%40
%         ees'2. d'4 |
%         c' d' bes4. c'8 |
%         c'4 d'2. ~ |
%         d'4 r r2 |
%         r4 d' c' d' |
%%45
%         ees'2. d'4 |
%         c' d' bes4. c'8 |
%         d'1 ~ |
%         d'4 r r2 |
%         \BeStillMySoul_ThirdLongRests
%         r4 f' f' f' |
%         g'2. d'4 |
%         d' f' f'4. c'8 |
%         c'4 ees'2. ~ |
%%55
%         ees'4 ees' d' c' |
%         d'2. bes4 |
%         bes c' c'4. d'8 |
%         d'1 ~ |
%         d'4 f' f' f' |
%%60
%         g'2. d'4 |
%         d' f' f'4. c'8 |
%         c'4 ees'2. ~ |
%         ees'4 ees' d' c' |
%         d'2. bes4 |
%%65
%         bes c' c'4. bes8 |
%         bes1 |
%         r4 r2 d'4 |
%         c' d' ees'2 |
%         r2 r4 d'4 |
%%70
%         c' d' ees' r |
%         r1 |
%         r4 f' f' f' |
%         g'2. d'4 |
%         d' f' g'4. bes'8 |
%%75
%         bes'4 r g'( ees') |
%         f'1 \bar"|."}
%
%BeStillMySoul_Alto =  {
%  \BeStillMySoul_InitialRests
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
%         \BeStillMySoul_MidRestsAndKeyChange
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
%         \BeStillMySoul_ThirdLongRests
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
BeStillMySoul_Tenor =  {
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
  r1 |
 r1*15 |
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
 \override NoteHead.color = #blue
 %Page 116
 fis' 4  fisis'   gis'   dis' |
 dis' 2  fis' 8  eis'   dis'   cis' |
 dis' 2  gis |  cis' 4.  cis' 8  eis' 4  cis' |
 gis' 2  r |
 \override NoteHead.color = #black
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
 \override NoteHead.color = #blue
 e'   gis' 4.  cis' 8  |
 cis' 4  fis'   fis'   fis'   fis'   cis' 2  fis' 4  e'   e'   cis'   fis'   fis'   fis'   fis'   cis'   gis'   fis'   e'   e'   dis' 2  e' 4.  fis' 8  fis' 8  fis' 2.  dis' 4  dis' 4  dis'   dis'   e' 4.  fis' 8  fis' 8  fis' 1  fis' 1  eis' 2  fis' 4  gis'   gis'   cisis' 2  dis' 4  cis'   cis'   dis' 4.  b 8  dis' 4  fis'   fis'   b' 1  b' 1  r2  dis' ! 2  dis' ! 2  fis' 4.  dis' 8  dis' 4  fis'   fis'   fis' 2.  fis' 4  fis' 4  eis' 2  eis' 4  r  r  eis' 2  eis' 4.  eis' 8  eis' 8  e' ! 2  e'   e'   fis' 2.  e' 4  e' 4  dis' 1  dis' 1  fis'   fis'   e' 2  e' 4  e'   e'   e' 2  e'   e'   dis' 1  dis' 1  fis'   fis'   e'   e'   e' 2  r  r  b   dis' 4  fis'   fis'   fis' 2  fis'   fis'   e' 1  e' 1  e' 2  fis'   fis'   fis' 1  fis' 1  fis' 2  r  r 


%         f1 ~ |
%         f4 r r2 |
%         bes( a) <g bes>2. ~ |
         bes1 \bar"|."}
%
%BeStillMySoul_Bass =  {
%  \BeStillMySoul_InitialRests
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
%         \BeStillMySoul_MidRestsAndKeyChange
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
%         \BeStillMySoul_ThirdLongRests
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
%BeStillMySoul_SharedWords = \lyricmode {
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
%BeStillMySoul_SopranoClef = \clef treble
%BeStillMySoul_SopranoProlog = { \BeStillMySoul_SopranoClef \BeStillMySoul_GlobalStart}
%BeStillMySoul_SopranoMusic =  {\BeStillMySoul_SopranoProlog \BeStillMySoul_Soprano}
%BeStillMySoul_SopranoContext = \context Voice = BeStillMySoul_Soprano  {\BeStillMySoul_SopranoMusic}
%
%BeStillMySoul_AltoClef = \clef treble
%BeStillMySoul_AltoProlog = { \BeStillMySoul_AltoClef \BeStillMySoul_GlobalStart}
%BeStillMySoul_AltoMusic =  {\BeStillMySoul_AltoProlog \BeStillMySoul_Alto}
%BeStillMySoul_AltoContext = \context Voice = BeStillMySoul_Alto  {\BeStillMySoul_AltoMusic}
%
BeStillMySoul_TenorClef = \clef "treble_8"
%BeStillMySoul_TenorClef = \clef "bass"
BeStillMySoul_TenorProlog = { \BeStillMySoul_TenorClef \BeStillMySoul_GlobalStart}
BeStillMySoul_TenorMusic =  {\BeStillMySoul_TenorProlog \BeStillMySoul_Tenor}
BeStillMySoul_TenorContext = \context Voice = BeStillMySoul_Tenor {\BeStillMySoul_TenorMusic}
%
%BeStillMySoul_BassClef = \clef bass
%BeStillMySoul_BassProlog = { \BeStillMySoul_BassClef \BeStillMySoul_GlobalStart}
%BeStillMySoul_BassMusic =  {\BeStillMySoul_BassProlog \BeStillMySoul_Bass}
%BeStillMySoul_BassContext = \context Voice = BeStillMySoul_Bass  {\BeStillMySoul_BassMusic}
%
%BeStillMySoul_Staff_Soprano = \new Staff  << {
%                \BeStillMySoul_SopranoContext
%                }
%                >>
%BeStillMySoul_Staff_Alto = \new Staff  << {
%                \BeStillMySoul_AltoContext
%                }
%                >>
BeStillMySoul_Staff_Tenor = \new Staff  << {
                \BeStillMySoul_TenorContext
                }
                >>
%BeStillMySoul_Staff_Bass = \new Staff  << {
%                \BeStillMySoul_BassContext
%                }
%                >>
BeStillMySoul_BookPart =
\bookpart {
\header {
  title = "Wagner - Entry of the Guests"
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
%       \new Voice = "BeStillMySoul_Dynamics_Soprano" { \BeStillMySoul_Dynamics_Shared }
%       \new Voice = "BeStillMySoul_Soprano" { \voiceOne \BeStillMySoul_SopranoContext  }
%       \new Voice = "BeStillMySoul_Alto" { \voiceTwo \BeStillMySoul_AltoContext  }
%     >>
%
%     \new Lyrics \with {
%       %\override VerticalAxisGroup #'staff-affinity = #CENTER
%     } \lyricsto "BeStillMySoul_Soprano" \BeStillMySoul_SharedWords
%
%      %{
%      \new Staff \with {
%        instrumentName = "Alto"
%        \consists "Ambitus_engraver"
%      }
%      <<
%        \new Voice = "BeStillMySoul_Dynamics_Alto" { \BeStillMySoul_Dynamics_Shared }
%        \new Voice = "BeStillMySoul_Alto" { \BeStillMySoul_AltoContext }
%      >>
%      \new Lyrics { \lyricsto "BeStillMySoul_Alto" \BeStillMySoul_SharedWords }
%      %}
      \new Staff = "Tenor" \with {
        instrumentName = "Tenor"
        \consists "Ambitus_engraver"
      }
      <<
%      \new Voice = "BeStillMySoul_Dynamics_Tenor" { \BeStillMySoul_Dynamics_Shared }
      \new Voice = "BeStillMySoul_Tenor" { \BeStillMySoul_TenorContext }
      >>
%      \new Lyrics {
%        \lyricsto "BeStillMySoul_Tenor" { \BeStillMySoul_SharedWords }
%      }
%
%      \new Staff = "Bass" \with {
%        instrumentName = "Bass"
%        \consists "Ambitus_engraver"
%      }
%      <<
%        \new Voice = "BeStillMySoul_Bass" { \BeStillMySoul_BassContext }
%        \new Voice = "BeStillMySoul_Dynamics_Bass" { \BeStillMySoul_Dynamics_Shared }
%      >>
%      \new Lyrics {
%      \lyricsto "BeStillMySoul_Bass" { \BeStillMySoul_SharedWords }
%      }
    >>
%    %\pianoReduction \BeStillMySoul_Soprano \BeStillMySoul_Alto \BeStillMySoul_Tenor \BeStillMySoul_BassContext
>>
\layout{
        }
}
}
%
%% Rehearsal MIDI files:
%BeStillMySoul_RehearsalMidi = #
%(define-music-function
% (parser location name midiInstrument lyrics) (string? string? ly:music? )
% #{
%    \removeWithTag #'longRests { \rehearsalMidi $name $midiInstrument \BeStillMySoul_Soprano \BeStillMySoul_Alto \BeStillMySoul_Tenor \BeStillMySoul_Bass $lyrics }
% #})

%BeStillMySoul_RehersalMidiCombined = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "all"
%  \score {
%    \removeWithTag #'longRests { \rehearsalMidiCombined \BeStillMySoul_Soprano \BeStillMySoul_Alto \BeStillMySoul_Tenor \BeStillMySoul_Bass }
%    \midi { }
%  }
%}
%
%BeStillMySoul_RehersalMidiSoprano = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "soprano"
%  \score {
%    \BeStillMySoul_RehearsalMidi "soprano" "soprano sax" \BeStillMySoul_SharedWords
%    \midi { }
%  }
%}
%
%BeStillMySoul_RehersalMidiAlto = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "alto"
%  \score {
%    \BeStillMySoul_RehearsalMidi "alto" "alto sax" \BeStillMySoul_SharedWords
%    \midi { }
%  }
%}
%
%BeStillMySoul_RehersalMidiTenor = \book {
%  \bookOutputName "Wagner.Entry.of.the.Guests"
%  \bookOutputSuffix "tenor"
%  \score {
%    \BeStillMySoul_RehearsalMidi "tenor" "tenor sax" \BeStillMySoul_SharedWords
%    \midi { }
%  }
%}
%
%BeStillMySoul_RehersalMidiBass = \book {
%  \bookOutputName "Be.Still.My.Soul"
%  \bookOutputSuffix "bass"
%  \score {
%    \BeStillMySoul_RehearsalMidi "bass" "baritone sax" \BeStillMySoul_SharedWords
%    \midi { }
%  }
%}
%
\book { \bookOutputName "Wagner.Arrival.of.the.guests" \bookpart {\BeStillMySoul_BookPart }}
%\BeStillMySoul_RehersalMidiCombined
%\BeStillMySoul_RehersalMidiSoprano
%\BeStillMySoul_RehersalMidiAlto
%\BeStillMySoul_RehersalMidiTenor
%\BeStillMySoul_RehersalMidiBass
%%{
%%}