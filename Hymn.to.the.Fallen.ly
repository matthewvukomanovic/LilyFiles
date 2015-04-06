\version "2.18.2"
\include "anzac-common.ily"

HymnToTheFallen_InitialRests = {

  \tag #'longRests {
    \once \override MultiMeasureRest.minimum-length = #25
    R1*6*4/4
  }
}

HymnToTheFallen_MidRests = {
  \tag #'longRests {
    R1*4/4 %{r1%} %|
    \break
    R1*3*4/4 ^\markup { \bold {Move a little (poco rubanto)}} %{r1%} %|
  }
%30
  \time 6/4
  \tag #'longRests {
    R1*6/4 %{r1.%} %|
  }
  \time 4/4
  \tag #'longRests {
    R1*6*4/4 %|
    R1*2*4/4 %{r1%} %|
    ^\markup { \bold \italic {More expansively}}
  }
%40
  \time 2/4
  \tag #'longRests {
    R1*2/4 %{r2%} %|
  }
  \time 4/4
  \tag #'longRests {
    R1*2*4/4 %{r1%} %|
    ^\markup { \bold {Tempo I}}
    \break
  }
}

HymnToTheFallen_Dynamics = \new Voice {
  s1*6 ^\markup {\bold Reverently }
  s1*1 \pp
  ^\markup { \small \italic {tenderly - semre legatissimo} }
  s1*14
  s2 s4 \dim s4\!
  s1*2
  s4 \dim s1*3/4 \! %25
  s1*17
  s1 \ppp %43
  s1*7 %50
  s1 \mp %51
  s1*4 %55
  s2 ^\<  s4 s4\! %56
  s1*2 %58
  s2. s4 ^\< %59
  s4\! s2. %60
  s2. \< s8 \! s8 %61
  s1 ^\f %62
  s1*7 %69
  s2. s4 \> % 70
  s2 \< s4 \! s4 % 71
  s1*2 %73
  s4 s4 \> s2 \! % 74
  s1 %75
  s4 \dim s4 \! s4 s4 \>
  s1 \!
  s4. ^\> s8 \! s8 ^\markup {\small \italic niente} s8 s4
  s1*3
  s1 ^\markup {\small \italic {poco rit.}}
}

% The music follows
HymnToTheFallen_Tenor = {
  \HymnToTheFallen_InitialRests
         d'1
         %|
         b2 a%|
         g a%|
%10
         g4 a b2%|
         <<
           {
             \voiceOne
             d'1 ^\markup { \small {div.}}
             e'2 d'%|
             g a%|
             d'4 e'2 d'4%|
            }
            \new Voice
            {
              \voiceTwo
             b2. a4%|
             b2 a%|
             g a%|
             a4 g2 fis4%|
            }
         >>
         \oneVoice

%15
  % Requires a cres on the last note
         b1 ^\markup { \small {unis.}} %|
         c'2 b%|
         e'4. fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
         b4 a g a%|
%20
         <<
           {
             \voiceOne
             e'2. ^\markup { \small {div.}} d'4%|
             e'4. fis'8
           }
           \new Voice
           {
             \voiceTwo
             c'2. a4%|
             e2%|
           }
         >>
         \oneVoice
         d'4. ^\markup { \small { unis.}} d'8%|
         d'( c'4) c'8 c'( b4) b8%|
         b4 a

         <<
           {
             \voiceOne
             e'4 ^\markup { \small {div.}} d'%|
             d'1~ d'1~
             d'2~ d'8
           }
            \new Voice
            {
              \voiceTwo
              c'4 a
              b1( c'1)( b2~) b8
            }
         >>
         \oneVoice
%25
         r r4%|
         \HymnToTheFallen_MidRests
         b1%|
         g2 a%|
%45
         g a%|
         g4 a b2%|
         b1%|
         <<
           {
             \voiceOne
             b2 ^\markup { \small {div.}} a%|
             g a%|
             a4 g2
           }
            \new Voice
            {
              \voiceTwo
             g2 fis%|
             g a%|
             fis4 e2
           }
         >>
         \oneVoice
%50
         fis4 ^\markup { \small {unis.}}%|
         b2 d'4 e'%|
         c'2 b%|
         e'4. fis'8 d'4. d'8%|
         d'( c'4.) c'8( b4.)%|
%55
         b4 a g a%|
         <<
           {
             \voiceOne
             e'2. ^\markup { \small {div.}} d'4
           }
            \new Voice
            {
              \voiceTwo
             c'2. a4%|
           }
         >>
         \oneVoice
         %|
         e'4. ^\markup { \small {unis.}} fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
         b4 a <<
           {
             \voiceOne
             e'4 ^\markup { \small {div.}} d'
             d'1~ %|
             d'2..
           }
            \new Voice
            {
              \voiceTwo
             c'4 a
             b1~
             b2..
           }
         >>
         \oneVoice
          r8%|
%62
         b4 ^\markup { \small {unis.}} b b a%|
         b2 a%|
         g a%|
%65
         g~ g8 r a4%|
         d' d' d' e'%|
         e'2 <<
            {
              \voiceOne
              d'4. ^\markup { \small {div.}} g8
                  %|
                }
            \new Voice
            {
              \voiceTwo
                  b2
                }
             >>
         \oneVoice
         e'4. ^\markup { \small {unis.}} fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
%70
         b8. a16 a b g fis e4
         <<
           {
             \voiceOne
             a4 ^\markup { \small {div.}}%|
             g2~ g8
             r d'4%|
             e'4. fis'8 d'4. d'8%|
             g'2 fis'%|
           }
            \new Voice
            {
              \voiceTwo
             fis4 %|
             e2~ e8
             r d'4%|
             c'4. c'8 b4. b8%|
             e'2 d'%|
           }
         >>
         \oneVoice
         e'4 ^\markup { \small {unis.}} d' c' b%|
%75
         b c'2 b4%|
         g2. a4%|
         b1~ %|
         b2.. r8%|
         R1*3*4/4 %{r1%} %|
%80
         %|
         R1*4/4 %{r1%}
         \bar "|."
}

HymnToTheFallen_Bass =  {
         R1*6*4/4 %{r1%} %|
         <<
           {
             \voiceOne
             b2. ^\markup { \small {div.}} a4%|
             g2 fis%|
             e fis%|
             %10
             e4 fis g2%|
             g fis%|
             e fis%|
             e fis%|
             fis4 g2 fis4%|
           }
           \new Voice
           {
             \voiceTwo
             g2 fis%|
             e d%|
             c d%|
             %10
             c4 d g2%|
             g4 g,2.~%|
             g,4 g,2.~%|
             g,4 g,2.~%|
             g,4 c2 d4%|
           }
         >>
         \oneVoice
%15
         fis2 ^\markup { \small {unis.}} g%|
         g4 fis a g%|
         c'2 a4 g%|
         <<
           {
             \voiceOne
             g ^\markup { \small {div.}} fis fis2%|
             e2. fis4%|
             %20
             g2. fis4%|
             a2 a4 g%|
             g fis fis g,%|
             e2 g4 fis%|
           }
           \new Voice
           {
             \voiceTwo
             a,2 g,%|
             c2. d4%|
             %20
             c2. d4%|
             fis,2 b,%|
             a, g,%|
             c c4 d%|
           }
         >>
         \oneVoice
         g1~ ^\markup { \small {unis.}}%|
%25
         g~%|
         g2~ g8 r r4%|
         R1*4/4 %{r1%} %|

         R1*3*4/4 %{r1%} %|
%30
         \time 6/4
         R1*6/4 %{r1.%} %|
         \time 4/4 R1*6*4/4 %|
         R1*2*4/4 %{r1%} %|
%40
         \time 2/4 R1*2/4 %{r2%} %|
         \time 4/4 R1*2*4/4 %{r1%} %|

         g2 fis%|
         e d%|
%45
         g,1%|
         c4 d g2%|
         g fis%|
         e d%|
         c d%|
%50
         g,4 c2 d4%|
         fis2 g%|
         g4 fis a g%|
         c'2 a4 g%|
         <<
           {
             \voiceOne
             g ^\markup { \small {div.}} fis fis g,%|
             %55
             e2. fis4%|
             g2. fis4%|
             a2 a4 g%|
             g fis fis g,%|
             e2 g4 fis%|
           }
           \new Voice
           {
             \voiceTwo
             a,2 g,%|
             %55
             c2. d4%|
             c2. d4%|
             fis,2 b,%|
             a, g,%|
             c c4 d%|
           }
         >>
         \oneVoice
%60
         g1~ ^\markup { \small {unis.}}%|
         g2.. r8%|
         g4 g fis fis%|
         e2
         <<
           {
             \voiceOne
             fis ^\markup { \small {div.}}%|
             e fis%|
             %65
             e~ e8 r fis4%|
             fis fis fis fis%|
             g fis a g%|
           }
           \new Voice
           {
             \voiceTwo
             d2%|
             c d%|
             %65
             c( c8) r d4%|
             b, b, b, b,%|
             a,2 g,4 g%|
           }
         >>
         \oneVoice
         c' ^\markup { \small {unis.}} a a g%|
         g g fis g,%|
%70
         <<
           {
             \voiceOne
             e4. ^\markup { \small {div.}}
           }
           \new Voice
           {
             \voiceTwo c4.
           }
         >>
         \oneVoice
         e16 ^\markup { \small {unis.}} d c4 d%|
         c2~ c8 r d4%|
         fis4. fis8 a4 g%|
         c' e fis g,%|
         <<
           {
             \voiceOne
             a4 ^\markup { \small {div.}} g g e%|
             %75
             g g2 g4%|
           }
           \new Voice
           {
             \voiceTwo
             c4 b, a, g,%|
             %75
             e g2 d4%|
           }
         >>
         \oneVoice
         c2 ^\markup { \small {unis.}} g4 d%|
         g,1~%|
         g,2.. r8%|
         R1*3*4/4 %{r1%} %|
%80
         R1*4/4 %{r1%}
         \bar "|."
 }

HymnToTheFallen_Alto = {
         R1*6*4/4 %{r1%} %|
         <<
           {
             \voiceOne
             g'2 ^\markup { \small {div.}} fis'%|
             g' fis'%|
             c' fis'%|
             %10
             c'4 fis' d'2%|
             g' fis'%|
             g' fis'%|
             c' fis'%|
             fis'4 e'2 d'4%|
           }
           \new Voice
           {
             \voiceTwo
             d'1%|
             e'2 d'%|
             g d'%|
             %10
             g4 d' b2%|
             g' fis'%|
             e' d'%|
             c' d'%|
             d'4 c'2 a4%|
           }
         >>
         \oneVoice
%15
         d'2. ^\markup { \small {unis.}} e'4%|
         e'2 d'%|
         e'4. fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
         c'4 d' c' a%|
%20
         c'2. d'4%|
         e'2 a'4 g'%|
         g' fis' fis' d'%|
         <<
           {
             \voiceOne
             e'2 ^\markup { \small {div.}}
           }
           \new Voice
           {
             \voiceTwo
             c'2
           }
         >>
         \oneVoice
         c'4 ^\markup { \small {unis.}} d'%|
         d'1~%|
%25
         d'~%|
         d'2~ d'8 r r4%|
         R1*4/4 %{r1%} %|

         R1*3*4/4 %{r1%} %|
%30
         \time 6/4
         R1*6/4 %{r1.%} %|
         \time 4/4 R1*6*4/4 %|
         R1*2*4/4 %{r1%} %|
%40
         \time 2/4 R1*2/4 %{r2%} %|
         \time 4/4 R1*2*4/4 %{r1%} %|
         <<
           {
             \voiceOne
             g'2 ^\markup { \small {div.}} fis'%|
             e' fis'%|
             %45
             e' fis'%|
             e'4 d'2.%|
             d'2 fis'%|
             g' fis'%|
             e' fis'%|
             %50
             fis'4 e'2 d'4%|
           }
           \new Voice
           {
             \voiceTwo
             d'1%|
             b2 d'%|
    %45
             c' d'%|
             c'4 d'2.%|
             d'1%|
             e'2 d'%|
             c' d'%|
    %50
             d'4 c'2 a4%|
           }
         >>
         \oneVoice

         d'2 ^\markup { \small {unis.}} d'4 e'%|
         e'2 d'%|
         e'4. fis'8 d'4. d'8%|
         d'( c'4.) c'8( b4.)%|
         %55
         c'4 d' c' a%|
         c'2. d'4%|
         e'4. fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
         <<
           {
             \voiceOne
             e'2 ^\markup { \small {div.}}
           }
           \new Voice
           {
             \voiceTwo
             c'2
           }
         >>
         \oneVoice
         c'4 ^\markup { \small {unis.}} d'%|
%60
         d'1~%|
         d'2.. r8%|
         g'4 g' fis' fis'%|
         e'2 fis'%|
         c' d'%|
%65
         c'~ c'8 r fis'4%|
         fis' fis' fis' fis'%|
         g' fis' a' g'%|
         a'2 a'4 g'%|
         g'8 g'4 g'8 fis' fis'4 fis'8%|
%70
         e'4. e'16 d' c'4 d'%|
         c'2~ c'8 r d'4%|
         a'4. a'8 a'4 g'%|
         <<
           {
             \voiceOne
             e''2 ^\markup { \small {div.}} d''%|
             c''4 b' a' g'%|
           }
           \new Voice
           {
             \voiceTwo
             c''2 b'%|
             a'4 g' g' e'%|
           }
         >>
         \oneVoice
%75
         e' ^\markup { \small {unis.}} e'2 d'4%|
         c' e'2
         <<
           {
             \voiceOne
             fis'4 ^\markup { \small {div.}}%|
           }
           \new Voice
           {
             \voiceTwo
             d'4
           }
         >>
         \oneVoice
         d'1~ ^\markup { \small {unis.}}%|
         d'2.. r8%|
         R1*3*4/4 %{r1%} %|
%80
         R1*4/4 %{r1%}
         \bar "|."
}

HymnToTheFallen_Soprano =  {
         R1*6*4/4 %{r1%} %|
         b'2. a'4%|
         b'2 a'%|
         e' a'%|
%10
         e'4 a' g'2%|
         b'2. a'4%|
         b'2 a'%|
         e' a'%|
         a'4 e'2 d'4%|
%15
         fis'2 g'%|
         a'2. g'4%|
         a'2 a'4 g'%|
         g' fis' fis'2%|
         e'4 fis' e' d'%|
%20
         e'2. d'4%|
         a'2 d''%|
         a' a'4 g'%|
         b' a' e' fis'%|
         g'1(%|
%25
         g'%|
         g'2 g'8) r r4%|
         R1*4/4 %{r1%} %|

         R1*3*4/4 %{r1%} %|
%30
         \time 6/4
         R1*6/4 %{r1.%} %|
         \time 4/4 R1*6*4/4 %|
         R1*2*4/4 %{r1%} %|
%40
         \time 2/4 R1*2/4 %{r2%} %|
         \time 4/4 R1*2*4/4 %{r1%} %|
         b'2. a'4%|
         b'2 a'%|
%45
         e' a'%|
         e'4 fis' g'2%|
         g'2. a'4%|
         b'2 a'%|
         g' a'%|
%50
         a'4 e'2 d'4%|
         fis'2 g'%|
         a'2. g'4%|
         a'2 a'4 g'%|
         g' fis' fis'2%|
%55
         e'4 fis' e' d'%|
         e'2. d'4%|
         <<
           {
             \voiceOne
             c''2 ^\markup { \small {div.}} d''%|
           }
           \new Voice
           {
             \voiceTwo
             a'2 a'4 g'%|
           }
         >>
         \oneVoice

         b'4 ^\markup { \small {unis.}} a' a' d'%|
         b' a' e' fis'%|
%60
         g'1(%|
         g'2..) r8%|
         b'4 b' b' a'%|
         b'2 a'%|
         e' fis'%|
%65
         e'( e'8) r a'4%|
         d'' d'' d'' e''%|
         e''2 d''4. g'8%|
         e''4. fis''8 d''4. d''8%|
         d''( c''4) c''8 c''( b'4) b'8%|
%70
         b'8. a'16 a' b' g' fis' e'4 d'%|
         e'2( e'8) r d'4%|
         e''4. fis''8 d''4. d''8%|
         g''2 fis''%|
         e''4 d'' c'' b'%|
%75
         b' g'2 fis'4%|
         e' g'2 fis'4%|
         g'1(%|
         g'2..) r8%|
         R1*3*4/4 %{r1%} %|
%80
         R1*4/4 %{r1%}
         \bar "|."
}

HymnToTheFallen_Soprano_Lyrics = \lyricmode {
  Oo __  \repeat unfold 21 { \skip 1 }
  (Oo) __ \repeat unfold 21 { \skip 1 }
  Oo __  \repeat unfold 17 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 3 { \skip 1 }
  Oo __  \repeat unfold 22 { \skip 1 }
  Ah __  \repeat unfold 24 { \skip 1 }
  (Ah) __  \repeat unfold 8 { \skip 1 }
  (Ah) __  \repeat unfold 11 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 4 { \skip 1 }
  Oo __
}

HymnToTheFallen_Alto_Lyrics = \lyricmode {
  Oo __  \repeat unfold 21 { \skip 1 }
  (Oo) __ \repeat unfold 24 { \skip 1 }
  Oo __  \repeat unfold 16 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 4 { \skip 1 }
  Oo __  \repeat unfold 23 { \skip 1 }
  Ah __  \repeat unfold 26 { \skip 1 }
  (Ah) __  \repeat unfold 5 { \skip 1 }
  (Ah) __  \repeat unfold 11 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 4 { \skip 1 }
  Oo __
}

HymnToTheFallen_Tenor_Lyrics = \lyricmode {
  Oo __  \repeat unfold 18 { \skip 1 }
  (Oo) __ \repeat unfold 26 { \skip 1 }
  Oo __  \repeat unfold 15 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 4 { \skip 1 }
  Oo __  \repeat unfold 24 { \skip 1 }
  Ah __  \repeat unfold 24 { \skip 1 }
  (Ah) __  \repeat unfold 8 { \skip 1 }
  (Ah) __  \repeat unfold 11 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 3 { \skip 1 }
  Oo __
}

HymnToTheFallen_Bass_Lyrics = \lyricmode {
  Oo __  \repeat unfold 23 { \skip 1 }
  (Oo) __ \repeat unfold 20 { \skip 1 }
  Oo __  \repeat unfold 16 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 5 { \skip 1 }
  Oo __  \repeat unfold 21 { \skip 1 }
  Ah __  \repeat unfold 25 { \skip 1 }
  (Ah) __  \repeat unfold 5 { \skip 1 }
  (Ah) __  \repeat unfold 13 { \skip 1 }
  "Ah + Oo" __  \repeat unfold 4 { \skip 1 }
  Oo __
}

HymnToTheFallen_InitialTempo = {  \set Score.tempoHideNote = ##t  \tempo 4=100 }

HymnToTheFallen_TenorTimeSig = \time 4/4
HymnToTheFallen_TenorKeySig = \key c \major
HymnToTheFallen_TenorClef = \clef "treble_8"
HymnToTheFallen_TenorProlog = {
  \HymnToTheFallen_TenorTimeSig \HymnToTheFallen_TenorKeySig \HymnToTheFallen_TenorClef
  \HymnToTheFallen_InitialTempo
}
HymnToTheFallen_TenorMusic =  {\HymnToTheFallen_TenorProlog \HymnToTheFallen_Tenor}
HymnToTheFallen_TenorContext = \context Voice = HymnToTheFallen_Tenor  {\HymnToTheFallen_TenorMusic}
HymnToTheFallen_BassTimeSig = \time 4/4
HymnToTheFallen_BassKeySig = \key c \major
HymnToTheFallen_BassClef = \clef bass
HymnToTheFallen_BassProlog = {
  \HymnToTheFallen_BassTimeSig \HymnToTheFallen_BassKeySig \HymnToTheFallen_BassClef
  \HymnToTheFallen_InitialTempo
}
HymnToTheFallen_BassMusic =  {\HymnToTheFallen_BassProlog \HymnToTheFallen_Bass}
HymnToTheFallen_BassContext = \context Voice = HymnToTheFallen_Bass  {\HymnToTheFallen_BassMusic}

HymnToTheFallen_AltoTimeSig = \time 4/4
HymnToTheFallen_AltoKeySig = \key c \major
HymnToTheFallen_AltoClef = \clef treble
HymnToTheFallen_AltoProlog = {
  \HymnToTheFallen_AltoTimeSig \HymnToTheFallen_AltoKeySig \HymnToTheFallen_AltoClef
  \HymnToTheFallen_InitialTempo
}
HymnToTheFallen_AltoMusic =  {\HymnToTheFallen_AltoProlog \HymnToTheFallen_Alto}
HymnToTheFallen_AltoContext = \context Voice = HymnToTheFallen_Alto  {\HymnToTheFallen_AltoMusic}

HymnToTheFallen_SopranoTimeSig = \time 4/4
HymnToTheFallen_SopranoKeySig = \key c \major
HymnToTheFallen_SopranoClef = \clef treble
HymnToTheFallen_SopranoProlog = {
  \HymnToTheFallen_SopranoTimeSig \HymnToTheFallen_SopranoKeySig \HymnToTheFallen_SopranoClef
  \HymnToTheFallen_InitialTempo
}
HymnToTheFallen_SopranoMusic =  {\HymnToTheFallen_SopranoProlog \HymnToTheFallen_Soprano}
HymnToTheFallen_SopranoContext = \context Voice = HymnToTheFallen_Soprano  {\HymnToTheFallen_SopranoMusic}

HymnToTheFallen_Tenor = \new Staff
                <<
                  \new Voice \HymnToTheFallen_Dynamics
                  \new Voice \HymnToTheFallen_TenorContext
                  \new Lyrics \lyricsto HymnToTheFallen_Tenor \HymnToTheFallen_Tenor_Lyrics
                >>
HymnToTheFallen_Bass = \new Staff
                \with {
                  \RemoveEmptyStaves
                }
                <<
                  \new Voice \HymnToTheFallen_Dynamics
                  \HymnToTheFallen_BassContext
                  \new Lyrics \lyricsto HymnToTheFallen_Bass \HymnToTheFallen_Bass_Lyrics
                >>
HymnToTheFallen_Alto = \new Staff
                \with {
                  \RemoveEmptyStaves
                }
                <<
                \new Voice \HymnToTheFallen_Dynamics
                \HymnToTheFallen_AltoContext
                \new Lyrics \lyricsto HymnToTheFallen_Alto \HymnToTheFallen_Alto_Lyrics
                >>
HymnToTheFallen_Soprano = \new Staff
                \with {
                  \RemoveEmptyStaves
                }
                <<
                \new Voice \HymnToTheFallen_Dynamics
                \HymnToTheFallen_SopranoContext
                \new Lyrics \lyricsto HymnToTheFallen_Soprano \HymnToTheFallen_Soprano_Lyrics
                >>

HymnToTheFallen_BookPart =\bookpart {
  \header {
    title = "HYMN TO THE FALLEN"
    subsubtitle = "From the Paramount and DreamWorks Montion Picture SAVING PRIVATE RYAN"
    composer = "JOHN WILLIAMS"
    copyright = \markup { Copyright \char ##x00a9 1998 Ensign Music Corporation (BMI) and Songs of SKG (BMI) }
    tagline = ""
  }

\score {
<< \new ChoirStaff <<
\HymnToTheFallen_Soprano
\HymnToTheFallen_Alto
\HymnToTheFallen_Tenor
\HymnToTheFallen_Bass
>>
%\pianoReduction \HymnToTheFallen_TenorContext \HymnToTheFallen_BassContext \HymnToTheFallen_AltoContext \HymnToTheFallen_SopranoContext
>>
%\midi { }
\layout{
  \context {
    \Lyrics
    \override LyricText #'font-size = #-1
  }
}
}
}

\HymnToTheFallen_BookPart
