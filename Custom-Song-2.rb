use_bpm 120

idiotaintro = "C:/Users/salvador_rojas/Downloads/idiotaintro.wav"

tatuajesintro = "C:/Users/salvador_rojas/Downloads/tatuajesintro.wav"

sentimentalintro = "C:/Users/salvador_rojas/Downloads/sentimentalintro.wav"

x=1



4.times do
  
  
end


sample idiotaintro
sleep 9

sample sentimentalintro
sleep 39

sample tatuajesintro

sleep 40

use_synth_defaults release: 0.8

live_loop :left_hand do
  use_synth :piano
  play :d3
  sleep 0.25
  play :f3
  sleep 0.25
  play :a3
  sleep 0.25
  play :c4
  sleep 1.75
  play :d3, sustain: 1.5
  sleep 2
  use_synth :piano
  sleep 2
  play :d4, sustain: 0.5
  sleep 0.5
  play :f4, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  
end

live_loop :right_hand do
  use_synth :piano
  play :e4
  sleep 0.25
  play :f4
  sleep 0.25
  play :a4
  sleep 0.25
  play :f4
  sleep 0.25
  play :f4, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  play :e5, sustain: 0.5
  sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
  play :d4, sustain: 0.5
  play :f4, sustain: 0.5
  play :a4, sustain: 0.5
  play :e4
  sleep 0.25
  play :f4
  sleep 0.25
  play :a4
  sleep 0.25
  play :f4
  sleep 0.25
  play :f4, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
  play :a4, sustain: 0.5
  sleep 0.5
  play :c5, sustain: 0.5
  sleep 0.5
  play :e5, sustain: 0.5
  sleep 0.5
  play :g4, sustain: 0.5
  sleep 0.5
  play :bb4, sustain: 0.5
  sleep 0.5
  play :d5, sustain: 0.5
  sleep 0.5
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
