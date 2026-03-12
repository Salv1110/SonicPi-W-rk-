# Welcome to Sonic Pi
define :notes do |start, amp|
  play("e3, sleep 1
b3, e4, 
sleep 1
b3, 
sleep 1
e4, 
sleep 1")
end

notes "notes", 0.25

#same notes with 0.5 amp
play:e3, amp: 0.5
sleep 1
play:b3, amp: 0.5
play:e4, amp: 0.5
sleep 1
play:b3, amp: 0.5
sleep 1
play:e4, amp: 0.5
sleep 1

#same notes with 0.75 amp
play:e3, amp: 0.75
sleep 1
play:b3, amp: 0.75
play:e4, amp: 0.75
sleep 1
play:b3, amp: 0.75
sleep 1
play:e4, amp: 0.75
sleep 1
