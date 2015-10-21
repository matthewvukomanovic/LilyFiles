\version "2.18.0"
\include "common.ily"
\include "articulations-not-aligned-with-notes.ily"

CompactChordSymbols = {}
#(define DenemoTransposeStep 0)
#(define DenemoTransposeAccidental 0)
DenemoGlobalTranspose = #(define-music-function (parser location arg)(ly:music?) #{\transpose c c #arg #})
titledPiece = {}
AutoBarline = {}
AutoEndMovementBarline = \bar "|."

midiSpeedFast = #(ly:make-moment 100 4)
midiSpeedMedium = #(ly:make-moment 75 4)
midiSpeedSlow = #(ly:make-moment 50 4)



% The music follows

MvmntIVoiceI = {
         r8 d'16 cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
         b r d' r a r cis' r b r d' r b r cis'8\AutoBarline
         b16 r d' r a r cis' r b r d' r b r cis'8\AutoBarline
%5
         r16 b d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
         b a d' cis' b r d' cis' b r a r b r d' cis'\AutoBarline
         d'8 r d' r e' r e' r\AutoBarline
         d' r d' r r4 d'8 r\AutoBarline
         d'16 r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
%10
         d' r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' cis' fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' cis' fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
%15
         d' r fis' e' d' cis' fis' e' d' cis' fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' r cis' r e' r d' r fis' r cis' r e'8\AutoBarline
         d'16 r fis' r cis' r e' r d' r fis' r d' r e'8\AutoBarline
         d'16 r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' cis' fis' e' d' cis' fis' e'\AutoBarline
%20
         d' r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' cis' fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' r cis' r e' r d' r fis' r d' r e'8\AutoBarline
         d'16 r fis' r cis' r e' r d' r fis' r cis' r e'8\AutoBarline
         d'16 r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
%25
         d' r r8 r4 r2\AutoBarline
         \tuplet 3/2 { r4 d'8~ }  \tuplet 3/2 { d' cis'4} \tuplet 3/2 { b a8~ } \tuplet 3/2 { a8 d' cis' }\AutoBarline
         b1\AutoBarline
         \tuplet 3/2 { r4 d'8~ }  \tuplet 3/2 { d' cis'4} b8 a8 \tuplet 3/2 { e'8 d' cis' }\AutoBarline
         b1~\AutoBarline
%30
         b1~\AutoBarline
         b2. r4 \AutoBarline
         \tuplet 3/2 { r4 d'8~ }  \tuplet 3/2 { d' cis'4} \tuplet 3/2 { b a8~ } \tuplet 3/2 { a8 d' cis' }\AutoBarline
         b1\AutoBarline
         
         \tuplet 3/2 { r4 d'8~ }  \tuplet 3/2 { d' cis'4} b8 a8 f'16 e' d' cis'\AutoBarline
%35
         b1~\AutoBarline
         b1~\AutoBarline
         << {
             \voiceOne
             b2 r2}
            \new Voice {
              \voiceTwo
              r8 d'16 cis' b a d' cis' b r d' cis' b a d' cis'
            }
         >> \AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
         b r d' r a r cis' r b r d' r b r cis'8\AutoBarline
%40
         b16 r d' r a r cis' r b r d' r b r cis'8\AutoBarline
         b16 r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
%45
         b r dis' cis' b a dis' cis' b r dis' cis' b a dis' cis'\AutoBarline
         b r dis' cis' b a dis' cis' b a dis' cis' b a e' e'\AutoBarline
         e' r e' r e' r e' r f'? r f' r f' r e' d'\AutoBarline
         cis' r e' d' cis'! b e' d' cis' r e' d' cis' b e' d'\AutoBarline
         cis' r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
%50
         b r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
         b r e' cis' b a d' cis' b r e' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a cis' b\AutoBarline
%55
         a r d' cis' b a d' cis' b r d' cis' b r r8\AutoBarline
         r fis16 f e cis fis f e cis fis f e cis fis f\AutoBarline
         e r fis' e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' cis' fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' f' e' d' fis' f' e' r fis' f' e' d' fis' f'\AutoBarline
%60
         e' r fis' f' e' d' fis' f' e' d' fis' f' e' d' fis' f'\AutoBarline
         e' r f'? e' d' b f' e' d' r f' e' d' b f' e'\AutoBarline
         d' r f' e' d' b f' e' d' b f' e' d' b f' e'\AutoBarline
         d' r e' d' cis' b e' d' cis' r e' d' cis' b e' d'\AutoBarline
         cis' r e' r b r d' r cis' r e' r cis'8 r\AutoBarline
%65
         fis'1~ \AutoBarline
         fis'8 fis' r fis' r fis' r fis'\AutoBarline
         e'1~ \AutoBarline
         e'8 e' r e' r e' r e'\AutoBarline
         e'1~ \AutoBarline
%70
         e'8 e' r e' r e' r e'\AutoBarline
         r e' r e' r e' r e'\AutoBarline
         r e' r e' r e' r eis'\AutoBarline
         r fis'16 e' d' cis' fis' e' d' r fis' e' d' cis' fis' e'\AutoBarline
         d' r fis' e' d' cis' fis' e' d' cis' fis' e' d' cis' fis' e'\AutoBarline
%75
         d' r fis' f' e' d' fis' f' e' r fis' f' e' d' fis' f'\AutoBarline
         e' r fis' f' e' d' fis' f' e' d' fis' f' e' d' fis' f'\AutoBarline
         e' r f'? e' d' b f' e' d' r f' e' d' b f' e'\AutoBarline
         d' r f' e' d' b f' e' d' b f' e' d' b f' e'\AutoBarline
         d' r e' d' cis' b e' d' cis' r e' d' cis' b e' d'\AutoBarline
%80
         cis' r e' r b r d' r cis' r e' r cis'8 r\AutoBarline
         fis'1~ \AutoBarline
         fis'8 fis' r fis' r fis' r fis'\AutoBarline
         e'1~ \AutoBarline
         e'8 e' r e' r e' r e'\AutoBarline
%85
         e'1~ \AutoBarline
         e'8 e' r e' r e' r e'\AutoBarline
         r e'16 d' cis' b e' d' cis' r e' d' cis' b e' d'\AutoBarline
         cis' r e' d' cis' b e' d' cis' b e' d' cis' b e' d'\AutoBarline
         cis' r d' r a r cis' r b r d' r b r cis'8\AutoBarline
%90
         cis'16 r d' r a r cis' r b r d' r b r cis'8\AutoBarline
         b16 r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
%95
         b r dis' cis' b a dis' cis' b r dis' cis' b a dis' cis'\AutoBarline
         b r dis' cis' b a dis' cis' b a dis' cis' b a e' e'\AutoBarline
         e' r e' r e' r e' r f'? r f' r f' r e' d'\AutoBarline
         cis' r e' d' cis'! b e' d' cis' r e' d' cis' b e' d'\AutoBarline
         cis' r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
%100
         b r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a d' cis'\AutoBarline
         b r e' cis' b a d' cis' b r e' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r d' cis' b a d' cis' b a d' cis' b a cis' b\AutoBarline
%105
         a r d' cis' b a d' cis' b r d' cis' b a d' cis'\AutoBarline
         b r e' d' cis' b e' d' cis' r fis' e' d' cis' fis' e'\AutoBarline
         d' r gis' fis' e' d' gis' fis' e' r a' gis' fis' e' a' gis'\AutoBarline
         fis' r gis' fis' e' d' gis' fis' e' r fis' e' d' cis' fis' e'\AutoBarline
         d' cis'8.~  cis'2~  cis'8 d'\AutoBarline
%110
         \time 3/4  cis'4 cis' cis'\AutoBarline
         \time 3/2  a'1.~ \AutoBarline
         a'~ \AutoBarline
         \time 3/4  a'2. \AutoBarline
         r4 a'2\fermata \AutoBarline
         r1 \AutoEndMovementBarline
}





%Default Score Layout
\header{DenemoLayoutName = "Default Score Layout"}

\header {
tagline = \markup {"Villa Lobos"}

        }
#(set-default-paper-size "a4")
#(set-global-staff-size 18)
\paper {

       }

VillaLobos_Score = \score { %Start of Movement
          <<

%Start of Staff
\new Staff = "Part 1"  << 
 \new Voice = "VoiceIMvmntI"  { 
  \clef "treble_8"    \key c \major    \time 4/4   \MvmntIVoiceI
                        } %End of voice

                        >> %End of Staff

          >>

       } %End of Movement

rehearsalMidiVillaLobosInternal = #
(define-music-function
 (parser location name midiInstrument speed tenorOne) (string? string? ly:moment? ly:music?)
#{
  \unfoldRepeats <<
    \new Staff = "tenor 1" \new Voice { $tenorOne }
    \set Score.tempoWholesPerMinute = $speed
    \set Score.midiMinimumVolume = #0.5
    \set Score.midiMaximumVolume = #0.5
    
    \context Staff = $name {
      \set Staff.midiMinimumVolume = #0.8
      \set Staff.midiMaximumVolume = #1.0
      \set Staff.midiInstrument = $midiInstrument
    }
  >>  
#})

rehearsalMidiVillaLobos = #
(define-music-function
 (parser location name midiInstrument speed ) (string? string? ly:moment? )
 #{
    \removeWithTag #'cutForMidi { \rehearsalMidiVillaLobosInternal $name $midiInstrument $speed \MvmntIVoiceI}
 #})



VillaLobos_TenorOne_MidiFast = \book {
      \bookOutputName "Villa.Lobos"
      \bookOutputSuffix "Tenor1Fast"
      \score {
        \rehearsalMidiVillaLobos "tenor 1" "tenor sax" \midiSpeedFast
        \midi { }
      }
    }
VillaLobos_TenorOne_MidiMedium = \book {
      \bookOutputName "Villa.Lobos"
      \bookOutputSuffix "Tenor1Medium"
      \score {
        \rehearsalMidiVillaLobos "tenor 1" "tenor sax" \midiSpeedMedium
        \midi { }
      }
    }
VillaLobos_TenorOne_MidiSlow = \book {
      \bookOutputName "Villa.Lobos"
      \bookOutputSuffix "Tenor1Slow"
      \score {
        \rehearsalMidiVillaLobos "tenor 1" "tenor sax" \midiSpeedSlow
        \midi { }
      }
    }    

\VillaLobos_TenorOne_MidiFast
\VillaLobos_TenorOne_MidiMedium
\VillaLobos_TenorOne_MidiSlow

\VillaLobos_Score