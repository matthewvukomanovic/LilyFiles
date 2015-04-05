\version "2.18.2"
\include "anzac-common.ily"

\header {
  title = "HYMN TO THE FALLEN"
  subsubtitle = "From the Paramount and DreamWorks Montion Picture SAVING PRIVATE RYAN"
  composer = "JOHN WILLIAMS"
  copyright = \markup { Copyright \char ##x00a9 1998 Ensign Music Corporation (BMI) and Songs of SKG (BMI) }
  tagline = ""
}

% The music follows

MvmntIVoiceI =  {
  \tempo 4=100
  \override Score.BarNumber.break-visibility = #all-visible
  \override DynamicTextSpanner.style = #'none

         R1*6*4/4
         ^\markup {\bold Reverently}
         %{r1%} %|

         d'1 ^\pp ^\markup { \small \italic {tenderly - semre legatissimo}}
         %|
         b2 a%|
         g a%|
%10
         g4 a b2%|
         <<
           {
             d'1%|
             ^\markup { \small {div.}}
             e'2 d'%|
             g a%|
             d'4 e'2 d'4%|
            }
            \\
            {
             b2. a4%|
             b2 a%|
             g a%|
             a4 g2 fis4%|
            }
         >>
%15
  % Requires a cres on the last note
         b1 ^\markup { \small {unis.}} %|
         c'2 b%|
         e'4. fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
         b4 a g a%|
%20
         << { e'2. ^\markup { \small {div.}} d'4%|
         e'4. fis'8
            }
            \\
            {
              c'2. a4%|
              e2%|
            }
         >>
         d'4. ^\markup { \small { unis.}} d'8%|
         d'( c'4) c'8 c'( ^\dim b4) \! b8%|
         b4 a

         <<
           { e'4 ^\markup { \small {div.}} d'%|
             d'1~ d'1~
             ^\dim d'2~ d'8 \!
           }
           \\
           { c'4 a
             b1( c'1)( b2~) b8}
         >>
%25
         r r4%|
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
         b1%|
         g2 a%|
%45
         g a%|
         g4 a b2%|
         b1%|
         <<
           {
             b2 ^\markup { \small {div.}} a%|
             g a%|
             a4 g2
           }
           \\
           {
             g2 fis%|
             g a%|
             fis4 e2
           }
         >>
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
             e'2. ^\markup { \small {div.}} ^\< d'4 \!
           }
           \\
           {
             c'2. a4%|
           }
         >> %|
         e'4. ^\markup { \small {unis.}} fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
         b4 a <<
           {
             e'4 ^\markup { \small {div.}} d' ^\<
             d'1~ \! %|
             d'2..
%             ^\< \!
%TODO Requires a Cres Hairpin
           }
           \\
           {
             c'4 a
             b1~
             b2..
           }
         >>
          r8%|
%62
         b4^\f ^\markup { \small {unis.}} b b a%|
         b2 a%|
         g a%|
%65
         g~ g8 r a4%|
         d' d' d' e'%|
         e'2 << { d'4. ^\markup { \small {div.}} g8
                  %|
                }
                \\
                {
                  b2
                }
             >>
         e'4. ^\markup { \small {unis.}} fis'8 d'4. d'8%|
         d'( c'4) c'8 c'( b4) b8%|
%70
         b8. a16 a b g fis e4
         <<
           {
             a4^\> ^\markup { \small {div.}}%|
             g2~^\< g8 \!
             r d'4%|
             e'4. fis'8 d'4. d'8%|
             g'2 fis'%|
           }
           \\
           {
             fis4 %|
             e2~ e8
             r d'4%|
             c'4. c'8 b4. b8%|
             e'2 d'%|
           }
         >>
         e'4 ^\markup { \small {unis.}} d'^\> c' b\!%|
%75
         b c'2 b4%|
         g2.^\dim a4%| ^\>
         b1~\! %|
         b2..^\> r8 \! ^\markup {\small \italic niente}%|
         R1*3*4/4 %{r1%} %|
%80
         %|
         R1*4/4 ^\markup {\small \italic {poco rit.}} %{r1%}
         \bar "|."
}

MvmntIVoiceII =  {
         R1*6*4/4 %{r1%} %|
         <<
           {
             b2.^\pp ^\markup { \small {div.}} a4%|
             g2 fis%|
             e fis%|
             %10
             e4 fis g2%|
             g fis%|
             e fis%|
             e fis%|
             fis4 g2 fis4%|
           }
           \\
           {
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
%15
         fis2 ^\markup { \small {unis.}} g%|
         g4 fis a g%|
         c'2 a4 g%|
         <<
           {
             g ^\markup { \small {div.}} fis fis2%|
             e2. fis4%|
             %20
             g2. fis4%|
             a2 a4 g%|
             g fis fis g,%|
             e2 g4 fis%|
           }
           \\
           {
             a,2 g,%|
             c2. d4%|
             %20
             c2. d4%|
             fis,2 b,%|
             a, g,%|
             c c4 d%|
           }
         >>
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
             g ^\markup { \small {div.}} fis fis g,%|
             %55
             e2. fis4%|
             g2. fis4%|
             a2 a4 g%|
             g fis fis g,%|
             e2 g4 fis%|
           }
           \\
           {
             a,2 g,%|
             %55
             c2. d4%|
             c2. d4%|
             fis,2 b,%|
             a, g,%|
             c c4 d%|
           }
         >>
%60
         g1~ ^\markup { \small {unis.}}%|
         g2.. r8%|
         g4 g fis fis%|
         e2
         <<
           {
             fis ^\markup { \small {div.}}%|
             e fis%|
             %65
             e~ e8 r fis4%|
             fis fis fis fis%|
             g fis a g%|
           }
           \\
           {
             d2%|
             c d%|
             %65
             c( c8) r d4%|
             b, b, b, b,%|
             a,2 g,4 g%|
           }
         >>
         c' ^\markup { \small {unis.}} a a g%|
         g g fis g,%|
%70
         << {e4. ^\markup { \small {div.}} } \\ {c4.} >> e16 ^\markup { \small {unis.}} d c4 d%|
         c2~ c8 r d4%|
         fis4. fis8 a4 g%|
         c' e fis g,%|
         <<
           {
             a4 ^\markup { \small {div.}} g g e%|
             %75
             g g2 g4%|

           }
           \\
           {
             c4 b, a, g,%|
             %75
             e g2 d4%|
           }
         >>
         c2 ^\markup { \small {unis.}} g4 d%|
         g,1~%|
         g,2.. r8%|
         R1*3*4/4 %{r1%} %|
%80
         R1*4/4 %{r1%}
         \bar "|."
 }

MvmntIVoiceIII = {
         R1*6*4/4 %{r1%} %|
         <<
           {
             g'2 ^\pp ^\markup { \small {div.}} fis'%|
             g' fis'%|
             c' fis'%|
             %10
             c'4 fis' d'2%|
             g' fis'%|
             g' fis'%|
             c' fis'%|
             fis'4 e'2 d'4%|
           }
           \\
           {
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
             e'2 ^\markup { \small {div.}}
           }
           \\
           {
             c'2
           }
         >>
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
           \\
           {
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
             e'2 ^\markup { \small {div.}}
           }
           \\
           {
             c'2
           }
         >>
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
             e''2 ^\markup { \small {div.}} d''%|
             c''4 b' a' g'%|
           }
           \\
           {
             c''2 b'%|
             a'4 g' g' e'%|
           }
         >>
%75
         e' ^\markup { \small {unis.}} e'2 d'4%|
         c' e'2
         <<
           {
             fis'4 ^\markup { \small {div.}}%|
           }
           \\
           {
             d'4
           }
         >>
         d'1~ ^\markup { \small {unis.}}%|
         d'2.. r8%|
         R1*3*4/4 %{r1%} %|
%80
         R1*4/4 %{r1%}
         \bar "|."
}

MvmntIVoiceV =  {
         R1*6*4/4 %{r1%} %|
         b'2. ^\pp a'4%|
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
             c''2 ^\markup { \small {div.}} d''%|
           }
           \\
           {
             a'2 a'4 g'%|
           }
         >>

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

        MvmntIVoiceITimeSig = \time 4/4
MvmntIVoiceIKeySig = \key c \major
 MvmntIVoiceIClef = \clef "treble_8"
MvmntIVoiceIProlog = { \MvmntIVoiceITimeSig \MvmntIVoiceIKeySig \MvmntIVoiceIClef
    \override Score.BarNumber.break-visibility = #all-visible
    \override DynamicTextSpanner.style = #'none
    \set Score.skipBars = ##t
}
MvmntIVoiceIMusic =  {\MvmntIVoiceIProlog \MvmntIVoiceI}
MvmntIVoiceIContext = \context Voice = VoiceIMvmntI  {\MvmntIVoiceIMusic}
        MvmntIVoiceIITimeSig = \time 4/4
MvmntIVoiceIIKeySig = \key c \major
 MvmntIVoiceIIClef = \clef bass
MvmntIVoiceIIProlog = { \MvmntIVoiceIITimeSig \MvmntIVoiceIIKeySig \MvmntIVoiceIIClef
    \override Score.BarNumber.break-visibility = #all-visible
    \set Score.skipBars = ##t
}
MvmntIVoiceIIMusic =  {\MvmntIVoiceIIProlog \MvmntIVoiceII}
MvmntIVoiceIIContext = \context Voice = VoiceIIMvmntI  {\MvmntIVoiceIIMusic}

        MvmntIVoiceIIITimeSig = \time 4/4
MvmntIVoiceIIIKeySig = \key c \major
 MvmntIVoiceIIIClef = \clef treble
MvmntIVoiceIIIProlog = { \MvmntIVoiceIIITimeSig \MvmntIVoiceIIIKeySig \MvmntIVoiceIIIClef
    \override Score.BarNumber.break-visibility = #all-visible
    \set Score.skipBars = ##t
}
MvmntIVoiceIIIMusic =  {\MvmntIVoiceIIIProlog \MvmntIVoiceIII}
MvmntIVoiceIIIContext = \context Voice = VoiceIIIMvmntI  {\MvmntIVoiceIIIMusic}

        MvmntIVoiceVTimeSig = \time 4/4
MvmntIVoiceVKeySig = \key c \major
 MvmntIVoiceVClef = \clef treble
MvmntIVoiceVProlog = { \MvmntIVoiceVTimeSig \MvmntIVoiceVKeySig \MvmntIVoiceVClef
    \override Score.BarNumber.break-visibility = #all-visible
    \set Score.skipBars = ##t
}
MvmntIVoiceVMusic =  {\MvmntIVoiceVProlog \MvmntIVoiceV}
MvmntIVoiceVContext = \context Voice = VoiceVMvmntI  {\MvmntIVoiceVMusic}

MvmntIStaffI = \new Staff  << {
                \MvmntIVoiceIContext
                }
                >>
MvmntIStaffII = \new Staff  << {
                \MvmntIVoiceIIContext
                }
                >>
MvmntIStaffIII = \new Staff  << {
                \MvmntIVoiceIIIContext
                }
                >>
MvmntIStaffV = \new Staff  << {
                \MvmntIVoiceVContext
                }
                >>
\score {
<< <<
\MvmntIStaffV
\MvmntIStaffIII
\MvmntIStaffI
\MvmntIStaffII
>>
%\pianoReduction \MvmntIVoiceIContext \MvmntIVoiceIIContext \MvmntIVoiceIIIContext \MvmntIVoiceVContext
>>
  \midi { }
\layout{
        }
\header{
        }

}

