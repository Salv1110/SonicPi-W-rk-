use_bpm 120

idiotaintro = "C:/Users/salvador_rojas/Downloads/idiotaintro.wav"
sample idiotaintro
sleep 32

tatuajesintro = "C:/Users/salvador_rojas/Downloads/tatuajesintro.wav"
sample tatuajesintro
sleep 32

sentimentalintro = "C:/Users/salvador_rojas/Downloads/sentimentalintro.wav"
sample sentimentalintro
sleep 16


use_synth_defaults release: 0.8

# LEFT HAND (bass / arpeggio intro + support)
live_loop :left_hand do
  use_synth :piano
  # Intro pickup
  sleep 1
  
  play :d3
  sleep 0.25
  play :f3
  sleep 0.25
  play :a3
  sleep 0.25
  play :c4
  sleep 0.75
  
  # Hold space (rest in sheet)
  sleep 1
  
  # Ending bass support
  play :d3, sustain: 1.5
  sleep 2
  
  use_synth :piano
  sleep 2  # aligns with LH intro
  
  # First chord hit
  #play_chord [:d4, :f4, :a4], sustain: 0.5
  # sleep 0.5
  play :d4, sustain: 0.5
  sleep 0.5
  play :f4, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  
end

live_loop :right_hand do
  # RIGHT HAND (melody + chords)
  use_synth :piano
  #Moving chord tones (matches grouped notes)
  #play_pattern_timed [:e4, :f4, :a4, :f4], [0.25]
  play :e4
  sleep 0.25
  play :f4
  sleep 0.25
  play :a4
  sleep 0.25
  play :f4
  sleep 0.25
  
  #play_chord [:f4, :a4, :c5], sustain: 0.5
  #sleep 0.5
  play :f4, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  
  #play_chord [:g4, :bb4, :d5], sustain: 0.5
  #sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
  
  #play_chord [:a4, :c5, :e5], sustain: 0.5
  #sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  play :e5, sustain: 0.5
  sleep 0.5
  
  # play_chord [:g4, :bb4, :d5], sustain: 0.5
  #sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
  
  # Final held chord (matches tied ending)
  #play_chord [:d4, :f4, :a4], sustain: 0.5
  play :d4, sustain: 0.5
  play :f4, sustain: 0.5
  play :a4, sustain: 0.5
  
  #play_pattern_timed [:e4, :f4, :a4, :f4], [0.25]
  play :e4
  sleep 0.25
  play :f4
  sleep 0.25
  play :a4
  sleep 0.25
  play :f4
  sleep 0.25
  
  
  #play_chord [:f4, :a4, :c5], sustain: 0.5
  #sleep 0.5
  play :f4, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  
  #play_chord [:g4, :bb4, :d5], sustain: 0.5
  #sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
  
  #play_chord [:a4, :c5, :e5], sustain: 0.5
  #sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  play :e5, sustain: 0.5
  sleep 0.5
  
  #play_chord [:g4, :bb4, :d5], sustain: 0.5
  # sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
  
  # Final held chord (matches tied ending)
  #play_chord [:d4, :f4, :a4], sustain: 0.5
  play :d4, sustain: 0.5
  play :f4, sustain: 0.5
  play :a4, sustain: 0.5
  
  stop
end

sleep 8

define :measure3 do
  play :a2, sustain: 1
  sleep 1
  play :e2, sustain: 0.5
  sleep 0.5
  play :a2, sustain: 2
  sleep 2
  play :cs4, sustain: 1
  sleep 0.5
  play :a3, release: 0.3
  sleep 0.5
  play :b3, release: 0.3
  sleep 0.5
  play :a3, release: 0.15
  sleep 0.25
  play :gs3, release: 0.15
  sleep 0.25
  play :fs2, sustain: 1
  sleep 1
  play :cs2, sustain: 0.5
  sleep 0.5
  play :fs2, sustain: 2
  sleep 1
end

live_loop :bass do
  use_synth :bass_foundation
  measure3
end
