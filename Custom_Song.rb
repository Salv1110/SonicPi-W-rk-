# Welcome to Sonic Pi
use_bpm 120
use_synth :piano
live_loop :tonto do
  
  # Measure 1
  
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
  
  # Measure 2
  
  sleep 0.25
  play :fs2, sustain: 1
  sleep 1
  play :cs2, sustain: 0.5
  sleep 0.5
  play :fs2, sustain: 2
  sleep 1
  play :d4, sustain: 1
  sleep 1.5
  play :b3, release: 0.3
  sleep 0.5
  play :cs4, sustain: 1
  sleep 1
  
  # Measure 3
  
  play :d2, sustain: 2
  sleep 2
  play :e2, sustain: 2
  sleep 1
  play :fs3, release: 0.3
  sleep 0.33
  play :a3, release: 0.3
  sleep 0.33
  play :d4, release: 0.3
  sleep 0.34
  play :e3, release: 0.3
  sleep 0.33
  play :gs3, release: 0.3
  sleep 0.33
  play :d4, release: 0.3
  sleep 0.34
  
  # Measure 4
  
  play :a2, sustain: 4
  sleep 2
  play :cs4, sustain: 1
  sleep 1.5
  play :a3, release: 0.3
  sleep 0.5
  play :b3, release: 0.3
  sleep 0.5
  play :a3, release: 0.15
  sleep 0.25
  play :gs3, release: 0.15
  sleep 0.25
  stop
end
