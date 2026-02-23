# Welcome to Sonic Pi
# CHALLENGE D: Use functions to optimize the SpongeBob theme!
define :one_nine_ten do
  play :r
  sleep 1
  play:E4
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end
define :two_eight do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end
define :three_four_six do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end
define :five_seven do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

use_bpm 136
use_synth :piano


live_loop:background_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
  
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

# Measure 1
one_nine_ten

# Measure 2
two_eight

# Measure 3
three_four_six

# Measure 4
three_four_six

# Measure 5
with_fx :slicer do
  five_seven
end

# Measure 6
three_four_six

# Measure 7
with_fx :bitcrusher do
  five_seven
end

# Measure 8
two_eight

# Measure 9
with_fx :slicer do
  one_nine_ten
end

play:E3, amp: 0.25
sleep 1
play:B3, amp: 0.25
play:E4, amp: 0.25
sleep 1
play:B3, amp: 0.25
sleep 1
play:E4, amp: 0.25
sleep 1

# Measure 10
with_fx :bitcrusher do
  one_nine_ten
end
