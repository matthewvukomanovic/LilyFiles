\version "2.18.2"
\include "anzac-common.ily"

\header{
}

% The music follows

MvmntIVoiceI =  {
         R1*3/4*11 %|
         r4 r c'4 \bar "||" \mark c'
         
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
         c'2 c'4%|
         \bar "||" \mark c'
         d'2 e'4%|
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
         \time 4/4 f'1 ~%|
         f'2. des'4%|
         \bar "||" \mark des'
         \key ges \major ges' des' bes des'%|
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
         ges'2. ~ ges'8 r%|
         \bar "||"
         r2 r4 d'%|
         \bar "||" \mark d'
%70
         \key g \major g' d' b g%|
         d'4. d'8 d'4 b'%|
         a' g' fis' e'%|
         d'2. d'4 %|
         g' d' b g %|
         d'4. d'8 d'4 b' %|
%75
         a' g' fis' e' %|
         d'2. d'4 %|
         \bar "||" \mark d'
         e'4. fis'8 g'4 e'%|
         d'4. b8 b4 d' %|
         e' g' c'' b' %|
%80
         a'2. d'4 %|
         e'4. fis'8 g'4 e'%|
         d'4. g'8 g'4 a'8 a' %|
         b'4. g'8 a'4. fis'8 %|
         g'2. a'4%|
%85
         b'4. g'8 a'4. fis'8%|
         g'2. r4 
         \bar "||"
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
         r2 r4 d'
         \bar "||" \mark d'
         g' d' b d' 
         \bar "|."
}



        MvmntIVoiceITimeSig = \time 3/4 
MvmntIVoiceIKeySig = \key f \major
 MvmntIVoiceIClef = \clef treble 
MvmntIVoiceIProlog = { \MvmntIVoiceITimeSig \MvmntIVoiceIKeySig \MvmntIVoiceIClef
\set Score.markFormatter = #format-mark-box-alphabet
}
MvmntIVoiceIMusic =  {\MvmntIVoiceIProlog \MvmntIVoiceI}
MvmntIVoiceIContext = \context Voice = VoiceIMvmntI  {\MvmntIVoiceIMusic}
MvmntIStaffI = \new Staff  << {
                \MvmntIVoiceIContext
                }
                >>

\score {
<< <<
\MvmntIStaffI
>>
>>
\layout{
        }
\header{
        }
}



