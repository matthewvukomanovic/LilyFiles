\version "2.18.2"
\include "merge-rests.ily"

\paper {}
#(set-default-paper-size "a4")
#(set-global-staff-size 16)

%showLastLength = R1*5*3/4 % Used to show the last secion of the score that is being worked on
% \displayLilyMusic

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }

%  \set Score.tempoHideNote = ##t
  \context {
    \Score
    \override BarNumber.break-visibility = #all-visible % #end-of-line-invisible
    \override BarNumber.font-size = #-2
    \override BarNumber.self-alignment-X = #CENTER

    \override InstrumentName.font-size = #-1.5

    \override MultiMeasureRest.expand-limit = #1

    \override MetronomeMark #'padding = #2
    %\override MetronomeMark #'font-size = #1.5

    \override BarLine #'hair-thickness = 1.5
    \override BarLine #'thick-thickness = 4.4
    \override BarLine #'kern = 1.75

    %\override BarLine #'space-alist #'time-signature = #'(extra-space . 0.4)
    \override Beam #'beam-thickness = #0.56

    %\override SystemStartBracket #'padding = #0.55
    \override Hairpin.minimum-length = #4
    \compressFullBarRests   %\ set Score.skipBars = ##t
    \override DynamicText #'font-size = #-1.25
    \override DynamicTextSpanner #'font-size = #-1.75
  }
  \context
  { \Lyrics
    \override LyricText #'font-size = #1
    \override LyricHyphen #'minimum-distance = #1
  }

  \context
  {
    \Staff
    \numericTimeSignature
    \override StaffSymbol #'thickness = #0.6
%    \override StaffSymbol #'ledger-line-thickness = #'(1 . 0.1)
%    \override StaffSymbol #'ledger-line-thickness = #'(0.8 . 0.08)
    \consists #merge-rests-engraver % merges non-whole rests
    \consists #merge-mmrests-engraver % merges whole rests
    \dynamicUp
  }

  \context {
    \ChoirStaff
    \override StaffGrouper #'staff-staff-spacing
      #'basic-distance = #13.5
    \override StaffGrouper #'staff-staff-spacing
      #'stretchability = #4
    \override StaffGrouper #'staffgroup-staff-spacing
      #'basic-distance = #12.5
    \override StaffGrouper #'staffgroup-staff-spacing
      #'stretchability = #4
  }

  \context {
    \PianoStaff
    fontSize = #-1
    \override StaffSymbol #'staff-space = #(magstep -1)
%  \override StaffSymbol #'thickness = #(magstep -1.5)

%  \override StaffGrouper #'staff-staff-spacing #'basic-distance = #0
%  \override StaffGrouper #'staff-staff-spacing #'padding = #1.2
%  \override StaffGrouper #'staff-staff-spacing #'stretchability = #9
  }
}

rehearsalMidi = #
(define-music-function
 (parser location name midiInstrument soprano alto tenor bass lyrics) (string? string? ly:music? ly:music? ly:music? ly:music? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "soprano" \new Voice = "soprano" { $soprano }
     \new Staff = "alto" \new Voice = "alto" { $alto }
     \new Staff = "tenor" \new Voice = "tenor" { $tenor }
     \new Staff = "bass" \new Voice = "bass" { $bass }
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
 #})

rehearsalMidiCombined = #
(define-music-function
 (parser location soprano alto tenor bass) (ly:music? ly:music? ly:music? ly:music?)
 #{
   \unfoldRepeats <<
      \new Staff = "soprano" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Soprano"
      } \new Voice = "Soprano" { $soprano }
      \new Staff = "alto" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Alto"
      } \new Voice = "Alto" { $alto }
      \new Staff = "tenor" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Tenor"
      } \new Voice = "Tenor" { $tenor }
      \new Staff = "bass" \with {
        midiInstrument = "choir aahs" midiMinimumVolume = #0.8 midiMaximumVolume = #1.0
        instrumentName = "Bass"
      } \new Voice = "Bass" { $bass }
   >>
 #})

allPartsRehearsalMidi = #
(define-music-function
 (parser location soprano alto tenor bass sopranoLyrics altoLyrics tenorLyrics bassLyrics) (ly:music? ly:music? ly:music? ly:music? ly:music? ly:music? ly:music? ly:music?)
 #{
\book {
  \bookOutputSuffix "soprano"
  \score {
    \rehearsalMidi "soprano" "soprano sax" $soprano $alto $tenor $bass $sopranoLyrics
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \rehearsalMidi "alto" "alto sax" $soprano $alto $tenor $bass $altoLyrics
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \rehearsalMidi "tenor" "tenor sax" $soprano $alto $tenor $bass $tenorLyrics
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \rehearsalMidi "bass" "baritone sax" $soprano $alto $tenor $bass $bassLyrics
    \midi { }
  }
}
 #})

pianoReduction = #
(define-music-function
 (parser location soprano alto tenor bass) (ly:music? ly:music? ly:music? ly:music?)
 #{
   \new PianoStaff <<
     \new Staff \with {
       \consists "Mark_engraver"
       \consists "Metronome_mark_engraver"
       \remove "Staff_performer"
     } {
       #(set-accidental-style 'piano)
       <<
         $soprano \\ $alto
       >>
     }
     \new Staff \with {
       \remove "Staff_performer"
     } {
       \clef bass
       #(set-accidental-style 'piano)
       <<
         $tenor \\ $bass
       >>
     }
   >>
 #})
