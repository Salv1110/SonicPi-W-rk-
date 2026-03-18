# Welcome to Sonic Pi

use_synth :piano
#CHALLENGE F: Piano Glissando starter code

use_synth :piano
num = 21 # bc we start counting at 21

87.times do
  play(num)
  sleep 0.25
  num = num + 1
end
