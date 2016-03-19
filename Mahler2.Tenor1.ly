
%% LilyPond file generated by Denemo version 1.2.5

%%http://www.gnu.org/software/denemo/

\version "2.18.2"
\include "common.ily"

CompactChordSymbols = {}
#(define DenemoTransposeStep 0)
#(define DenemoTransposeAccidental 0)
DenemoGlobalTranspose = #(define-music-function (parser location arg)(ly:music?) #{\transpose c c #arg #})
titledPiece = {}
AutoBarline = {}
AutoEndMovementBarline = \bar "|."

% The music follows
AllOrchestraInitialRests = {
  r1*7
  r1*3/4*3
  r1*12
}

OtherOrchestraRests = {
  r1*4
  r2
  r1*3/4*2
  r1
  r1*3/4
  r2
  r1*3/4*2
  r2
  r1*2
  r1*3/4
  r1*5
  r1*3/4
  r1*5
  r1*3/2
}

OrchestraInitialRests = {
  \AllOrchestraInitialRests
  \OtherOrchestraRests
  r1*3
  r1*3/4
  r1*9
}

VoiceFlutes = {
  \AllOrchestraInitialRests
  r2 r4 des'' |
  ces'''2 des'''4 bes'' |
  aes''2 bes''4 ges'' |
  f''2 ges''4 ees'' |
}

VoiceViolin = {
  \AllOrchestraInitialRests
  \OtherOrchestraRests
  r1  
  r2 f''4. ees''8 |
  ees''2 ees''8 des'' ces'' des'' |
  \time 3/4
  ces'' bes' a' bes' aes' ges' |
  \time 4/4 ges'4 f'2.~ |
  f'1~ |
  f'4 r r2
}

VoiceOboe = {
  \AllOrchestraInitialRests
  \OtherOrchestraRests
  r1 | 
  r1 |
  r1 |
  \time 3/4
  r1*3/4 |
  \time 4/4 ges'4 f'2 ges'4 |
  f'2 ges'4 f'~ |
  f'2. r4 |
}

VoiceTromboneI = {
  \OrchestraInitialRests
  <bes ees'>2 <ges ces'> |
  <aes ces'>2 <c' e'> |
  <b d'> <aes c'> |
  <f bes>1 |
  <g bes>2\fermata  r\fermata |
}


VoiceTromboneII = {
  \OrchestraInitialRests
  ees2 ces |
  e2 <c g> |
  <g, g> <aes, ees> |
  <<
    { bes,1 }
    \\
    { ees2 d2 }
  >> 
  <ees g>\fermata r\fermata
}


VoiceTubaI = {
  \OrchestraInitialRests
  ees,2 ces, |
  e,2 c, |
  g,, aes,, |
  bes,,1 |
  ees,2\fermata r\fermata |
}


VoiceTimpani = {
  \OrchestraInitialRests
  r1 r r r ees,2\fermata r\fermata |
}



VoiceTenorI = {
         \dynamicUp
         bes2\ppp  bes |
         bes\fermata r4 bes^"rit." |
         des'2^"a tempo" ees' |
         des'\fermata r4 f |
%5
         des'2 bes |
         des' des' |
         bes des'4( bes) |
         \time 3/4  aes2( ges4 |
         f2 ges4)~  |
%10
         ges r aes\ppp |
         \time 4/4  bes2 bes |
         b\fermata b\fermata |
         r4 b2. |
         b b4 |
%15
         b2\fermata b4\fermata r |
         ees'!1 |
         fes'2.\> fes'4\! |
         ees'1( |
         f'2) \breathe ges'2\pppp |
%20
         ges'1~ |
         ges'2( f') |
         ges'4 r r2 |
         r1 |
         r |
%25
         r |
         r |
         \time 2/4  des'4\ppp( ees' |
         \time 3/4  des'2 bes4 |
         des'2.) |
%30
         \time 4/4  r4 ges'( f' ees' |
         \time 3/4  des'2.) \breathe |
         \time 2/4  bes4 des' |
         \time 3/4  des'2 des'4 |
         des'2. |
%35
         \time 2/4  r4 des' |
         \time 4/4  ees'2 aes4( bes) |
         aes2. r4 |
         \time 3/4  r r aes\< |
         \time 4/4  des'2 ees'\!\breathe |
%40
         e'\fermata\ppp b\fermata |
         r4 b b b |
         b2. b4 |
         b1~ |
         \time 3/4  b2 \breathe ces'4 |
%45
         \time 4/4  ces'2. ces'4 |
         bes2 ces'4 des' |
         ees'1~\ppp \breathe|
         ees'2( eeses') |
         des'1( |
%50
         \time 3/2  ces'1.)^"cres decres" |
         \time 4/4  bes2 r |
         \key des \major r1 |
         r |
         \time 3/4 r1*3/4 |
%55
         r1 |
         r |
         r2\pp f4^> f^> |
         bes2 c' |
         bes r4 f8( aes) |
%60
         des'4 c' bes2 |
         aes r4 f8\f aes |
         des'2^^ ees'^^ \breathe |
         c'4(^^ ees')^^ fes'(^^ f')^^ |
         ges'2^^ ees'^^ |
%65
         r1 |
         r1 |
         r1 |
         r2\fermata r2\fermata |
         c'2\ppp bes4 aes |
%70
         bes2\fermata ees\fermata |
         aes g4 a |
         c'2.( bes4) |
         aes2\fermata r4 f'\ff |
         f'2. f'4 |
%75
         f'2 r4\fermata f'\mf |
         ees'2.^"dim"\> ees'4 |
         ees'( d'2) \breathe d'4\ppp |
         des'!1\>~ |
         des'!2\! r |
%80
         \key ees \major r1 |
         r |
         r |
         r |
         r |
%85
         r |
         r |
         r |
         r |
         r2 r4 c'\pp |
%90
         d'2. b4 |
         c'\< d' e' fis'\! |
         a'2. g'4 |
         fis' g'8( e') d'4 e'8( c') |
         b2( d') |
%95
         r r4 c'\p |
         g'2. d'4 |
         c'\cresc d' e' fis' |
         e'2. d'4 |
         cis'(\f d') e'( fis') |
%100
         a'2.(\f g'4 |
         fis' g') a'( bes') |
         f'1^^( |
         fis'^^) |
         g'2 r |
%105
         r1 |
         bes^^~\ff |
         bes2 ees^^ |
         f^^ g^^ |
         aes^^ bes^^ |
%110
         d'1^^~ |
         d'2( c') |
         b4 r r2 |
         r1 |
         f'!~^^ |
%115
         f'2 e'^^ |
         ees'^^ d'^^ |
         f'^^ ees'^^ |
         bes'1~\> |
         bes'( |
%120
         aes')\< |
         aes'2 r\! |
         g'2.\fff^^ g'4^^ |
         g'2^^ r4 g'^^ |
         aes'2.^^ aes'4^^ |
%125
         g'2 r4 ees' |
         d'2 \breathe ees' |
         f' \breathe g' |
         g' g' |
         f'2..\< r8\! |
%130
         bes2^^ c'4^^ c'^^ |
         des'1^^ |
         aes2^^ r |
         des'^^ ees'4^^ ees'^^ |
         f'1^^ |
%135
         c'2^^ r4 c'\f |
         aes'2.^^ aes'4 |
         g'2^^( f'4) e' |
         \tuplet 3/2 { bes'2^^( a'^^) gis'^^ } |
         g'2^^ ges'^^ |
%140
         f'1^^(\< |
         aes')\fff |
         g'2 r |
}

VoiceTenorII = {
         ges2\ppp ges |
         ges\fermata r4 f^"rit." |
         bes2^"a tempo" bes |
         bes\fermata r4 f |
%5
         des'2 bes |
         des' des' |
         bes aes4( ges) |
         \time 3/4  f2( ees4)~ |
         ees2~ ees4~  |
%10
         ees r f\ppp |
         \time 4/4  ges2 ges |
         gis\fermata gis\fermata |
         r4 gis2. |
         a a4 |
%15
         g2\fermata g4\fermata r |
         ces'!1 |
         des'2.\> des'4\! |
         ees'1( |
         f'2) \breathe ees'2\pppp |
%20
         aes1~( |
         aes2 des'4 ces') |
         bes r r2 |
         r1 |
         r |
%25
         r |
         r |
         \time 2/4  bes4\ppp( bes |
         \time 3/4  bes2 ges4 |
         bes2.) |
%30
         \time 4/4  r4 des'( des' des' |
         \time 3/4  des'2.)\breathe |
         \time 2/4  bes4 des' |
         \time 3/4  ces'2 ces'4 |
         ces'2. |
%35
         \time 2/4  r4 des' |
         \time 4/4  ees'2 aes4( bes) |
         aes2. r4 |
         \time 3/4  r r aes\< |
         \time 4/4  bes2 bes\!\breathe |
%40
         b\fermata\ppp b\fermata |
         r4 b b b |
         a2. a4 |
         a1( |
         \time 3/4  gis2) \breathe aes4 |
%45
         \time 4/4  ces'2. ces'4 |
         bes2 ces'4 des' |
         ees'1~\ppp \breathe |
         ees'2( eeses') |
         des'1( |
%50
         \time 3/2  ces'1.)^"cres decres" |
         \time 4/4  bes2 r |

         \key des \major r1 |
         r |
         \time 3/4  r1*3/4 |
%55
         \time 4/4  r1 |
         r |
         r2\pp f4^> f^> |
         bes2 c' |
         bes r4 f8( aes) |
%60
         des'4 c' bes2 |
         aes r4 f8\f aes |
         des'2^^ ees'^^ |
         a4(^^ bes^^) des'^^( d'^^) |
         ees'2^^ ces'^^ |
%65
         r1 |
         r |
         r |
         r2\fermata r2\fermata |
         ees2\ppp ees4 ees |
%70
         ees2\fermata ees\fermata |
         aes g4 a |
         f1 |
         f2\fermata r4 des'\ff |
         des'2. des'4 |
%75
         des'2 r4\fermata des'\mf |
         ees'2.^"dim"\> ees'4 |
         ees'( d' c') \breathe bes4\ppp |
         des'!1~\> |
         des'!2\! r |
%80
         \key ees \major r1 |
         r |
         r |
         r |
         r |
%85
         r |
         r |
         r |
         r |
         r |
%90
         r |
         r |
         r |
         r2 r4 d\mf |
         g2. d4 |
%95
         e^"cres." fis g a |
         c'2.^"cres desc" b!4 |
         a b8( g) fis4 g8( e) |
         d1 |
         d2\breathe d'\f |
%100
         ees'1\f^^ |
         e'^^ |
         f'(^^ |
         fis'^^) |
         g'2 r |
%105
         r1 |
         bes~\ff^^ |
         bes2^^ ees^^ |
         f^^ g^^ |
         aes^^ bes^^ |
%110
         d'1~^^ |
         d'2( c') |
         b4 r r2 |
         r1 |
         f'~^^ |
%115
         f'2 e'^^ |
         ees'^^ d'^^ |
         f'^^ ees'^^ |
         bes'1~\< |
         bes'( |
%120
         aes')\< |
         aes'2 r\! |
         g'2.\fff^^ g'4^^ |
         g'2^^ r4 g'^^ |
         aes'2.^^ aes'4^^ |
%125
         g'2 r4 ees' |
         d'2 \breathe ees' |
         f' \breathe g' |
         g' g' |
         f'2.. r8 |
%130
         bes2^^ c'4^^ c'^^ |
         des'1^^ |
         aes2^^ r |
         des'^^ ees'4^^ ees'^^ |
         f'1^^ |
%135
         c'2^^ r4 c'\f |
         aes'2.^^ aes'4 |
         g'2^^( f'4) e' |
         \tuplet 3/2 { g'2^^( f'^^) e'^^ } |
         ees'2^^ ees'^^ |
%140
         ees'1(^^\< |
         aes')\fff |
         g'2 r |
         }



%Default Score Layout
\header{DenemoLayoutName = "Default Score Layout"}

\header {
tagline = \markup {"D:\\Code\\Scores\\DenemoFiles\\Mahler.Symphony2.denemo" on \simple #(strftime "%x" (localtime (current-time)))}

        }
#(set-default-paper-size "a4")
#(set-global-staff-size 18)
\paper {

       }

\score {
  \unfoldRepeats <<
    \new Staff = "Oboe" \with { instrumentName = "Oboe" \consists "Ambitus_engraver" }
    <<
      \new Voice = "VoiceOboe"  {  \clef treble    \key des \major    \time 4/4 \VoiceOboe }
    >>
    \new Staff = "Violin" \with { instrumentName = "Violin" \consists "Ambitus_engraver" }
    <<
      \new Voice = "VoiceViolin"  {  \clef treble    \key des \major    \time 4/4 \VoiceViolin }
    >>
    \new Staff = "Flutes" \with { instrumentName = "Flutes" \consists "Ambitus_engraver" \RemoveEmptyStaves}
    <<
      \new Voice = "VoiceFlutes"  {  \clef treble    \key des \major    \time 4/4   \VoiceFlutes }
    >>
    \new Staff = "Trombone 1" \with { instrumentName = "Trombone 1" \consists "Ambitus_engraver" \RemoveEmptyStaves}
    <<
      \new Voice = "VoiceTromboneI"  {  \clef tenor    \key des \major    \time 4/4   \VoiceTromboneI }
    >>
    \new Staff = "Trombone 2" \with { instrumentName = "Trombone 2" \consists "Ambitus_engraver" \RemoveEmptyStaves}
    <<
      \new Voice = "VoiceTromboneII"  {  \clef bass    \key des \major    \time 4/4   \VoiceTromboneII }
    >>
    \new Staff = "Tuba" \with { instrumentName = "Tuba" \consists "Ambitus_engraver" \RemoveEmptyStaves}
    <<
      \new Voice = "VoiceTubaI"  {  \clef bass    \key des \major    \time 4/4    \VoiceTubaI }
    >> 
    \new Staff = "Timpani" \with { instrumentName = "Timpani" \consists "Ambitus_engraver" \RemoveEmptyStaves}
    <<
      \new Voice = "VoiceTimpani"  { \clef bass    \key des \major    \time 4/4   \VoiceTimpani }
    >>     
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

%     \new Lyrics \with {
%       %\override VerticalAxisGroup #'staff-affinity = #CENTER
%     } \lyricsto "BeStillMySoul_Soprano" \BeStillMySoul_SharedWords

      %{
      \new Staff \with {
        instrumentName = "Alto"
        \consists "Ambitus_engraver"
      }
      <<
        \new Voice = "BeStillMySoul_Dynamics_Alto" { \BeStillMySoul_Dynamics_Shared }
        \new Voice = "BeStillMySoul_Alto" { \BeStillMySoul_AltoContext }
      >>
      \new Lyrics { \lyricsto "BeStillMySoul_Alto" \BeStillMySoul_SharedWords }
      %}
      \new Staff = "Tenor 1" \with { instrumentName = "Tenor 1" \consists "Ambitus_engraver" }
      <<
 %     \new Voice = "BeStillMySoul_Dynamics_Tenor" { \BeStillMySoul_Dynamics_Shared }
      \new Voice = "Mahler2_Tenor1" { \clef "treble_8"    \key ges \major    \time 4/4   \VoiceTenorI }
      >>
      \new Staff = "Tenor 2" \with { instrumentName = "Tenor 2" \consists "Ambitus_engraver" }
      <<
 %     \new Voice = "BeStillMySoul_Dynamics_Tenor" { \BeStillMySoul_Dynamics_Shared }
      \new Voice = "Mahler2_Tenor2" { \clef "treble_8"    \key ges \major    \time 4/4   \VoiceTenorII }
      >>      
%      \new Lyrics {
%        \lyricsto "BeStillMySoul_Tenor" { \BeStillMySoul_SharedWords }
%      }

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
    %\pianoReduction \BeStillMySoul_Soprano \BeStillMySoul_Alto \BeStillMySoul_Tenor \BeStillMySoul_BassContext
>>
\layout{
        }
}

