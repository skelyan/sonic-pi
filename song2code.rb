##https://musescore.com/user/36139350/scores/6384850

bell = "C:/Users/RLewi/Downloads/Bicycle bell sound effect.mp3"
bgm = "C:/Users/RLewi/Downloads/City Park Ambience.mp3"

use_bpm 62
use_synth :blade

define :melody do
  sleep 0.5
  play :g5
  sleep 0.25
  play :g5
  sleep 0.5
  play :g5
  sleep 0.25
  play :d5
  sleep 0.25
  play :f5
  sleep 0.5
  play :g5
  sleep 0.25
  play :d5
  sleep 1
  
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  play :c5
  sleep 0.25
  play :b4
  sleep 0.25
  
  play :d5
  sleep 0.25
  play :c5
  sleep 0.5
  play :b4
  sleep 1
  play :b4
  sleep 0.25
  play :a4
  sleep 0.25
  
  play :c4
  sleep 0.5
  play :b4
  sleep 0.5
  play :b4
  sleep 0.5
  play :b4
  sleep 0.25
  play :g4
  sleep 0.25
  
  play :d5
  sleep 0.25
  play :c5
  sleep 0.25
  play :b4
  sleep 0.25
  play :c5
  sleep 1
  play :c5
  sleep 0.25
  play :b4
  sleep 0.25
  
  play :c5
  sleep 2
  play :c5
  sleep 1
  play :d5
  sleep 1
end

define :b1 do |n1, n2, n3, n4, n5|
  play n1, amp: 0.5
  sleep 0.5
  play n2, amp: 0.5
  play n3, amp: 0.5
  sleep 1
  play n3, amp: 0.5
  play n4, amp: 0.5
  sleep 0.5
end

define :b2 do |e1, e2, e3, a1|
  play e1, amp: a1
  play e2, amp: a1
  play e3, amp: a1
  sleep 1
end


live_loop :beat do
  use_synth :prophet
  
  sleep 1
  
  b1 :c3, :f4, :d4, :f4, :d4
  b1 :c2, :f4, :d4, :f4, :d4
  b1 :c2, :f4, :d4, :f4, :d4
  b1 :c3, :f4, :d4, :f4, :d4
  b1 :c1, :f4, :d4, :f4, :d4
  b1 :c1, :f4, :d4, :c1, :c1
  
  play :f5
  play :c5
  play :d4
  sleep 1
  
  play :f5
  play :c5
  play :d4
  sleep 1
  
  play :f5
  play :c5
  play :d4
  sleep 1
  
  play :f5
  play :c5
  play :d4
  sleep 1
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  ####
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.25
  
  ####
  
  b2 :d5, :c4, :c5, 0.25
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.25
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.25
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.25
  b2 :f5, :c5, :d4, 0.25
  
  b2 :d5, :c4, :c5, 0.5
  b2 :d5, :c4, :c5, 0.25
  b2 :f5, :c5, :d4, 0.5
  b2 :f5, :c5, :d4, 0.4
  
  play :f5, amp: 0.25
  play :c5, amp: 0.25
  play :d4, amp: 0.25
  sleep 1
  
  play :f5, amp: 0.25
  play :c5, amp: 0.25
  play :d4, amp: 0.25
  sleep 1
  
  play :f5, amp: 0.25
  play :c5, amp: 0.25
  play :d4, amp: 0.25
  sleep 2
  
  play :f5, amp: 0.25
  play :c5, amp: 0.25
  play :d4, amp: 0.25
  sleep 2
  
  play :f5, amp: 0.25
  play :c5, amp: 0.25
  play :d4, amp: 0.25
  sleep 2
  
  play :f5, amp: 0.25
  play :c5, amp: 0.25
  play :d4, amp: 0.25
  sleep 1
  
  play :f5, amp: 0.2
  play :c5, amp: 0.2
  play :d4, amp: 0.2
  sleep 1
  
  play :f5, amp: 0.15
  play :c5, amp: 0.15
  play :d4, amp: 0.15
  sleep 1
  
  play :f5, amp: 0.1
  play :c5, amp: 0.1
  play :d4, amp: 0.1
  sleep 1
  
  sample bell
  
  sleep 4
  
end

sample bgm

sleep 0.75

play :b4
sleep 0.125
play :c5
sleep 0.125

play :d5
sleep 1.75
play :d5
sleep 0.125
play :c5
sleep 0.125
play :c5
sleep 1
play :f5
sleep 1

play :c5
sleep 1.75
play :c5
sleep 0.125
play :d5
sleep 0.125
play :c5
sleep 0.125
play :b4
sleep 1.5
play :g4
sleep 0.25
play :c4
sleep 0.25
play :a4
sleep 0.25

play :b4
sleep 1.75
play :b4
sleep 0.125
play :c5
sleep 0.125
play :b4
sleep 0.125
play :a4
sleep 1
play :d5
sleep 1

#transition
sleep 4

melody
melody


sleep 0.5
play :g4
sleep 0.25
play :g5
sleep 0.25
play :g5
sleep 0.5
play :f5
sleep 0.25
play :d5
sleep 0.25

play :f5
sleep 0.25
play :d5
sleep 0.5
play :c5
sleep 0.5
play :b4
sleep 0.25
play :b4
sleep 0.25
play :c5
sleep 0.25
play :d5
sleep 0.25
play :f5
sleep 0.25
play :d5
sleep 0.25
play :f5
sleep 0.5
play :c5
sleep 0.25
play :c5
sleep 0.25
play :c5
sleep 0.25
play :c5
sleep 0.25
play :b4
sleep 0.5
play :b4
sleep 0.5
play :f4
sleep 0.25
play :f4
sleep 0.25
play :f4
sleep 0.25
sleep 0.5
play :g5
sleep 0.25
play :g5
sleep 0.5
play :d5
sleep 0.25
play :d5
sleep 0.25
play :d5
sleep 0.25
play :d5
sleep 0.25
play :d5
sleep 0.25
play :d5
sleep 0.25
play :d5
sleep 0.5
play :d5
sleep 0.25
play :c5
sleep 0.5
play :c5
sleep 0.25
play :b5
sleep 1
play :d5
sleep 0.25
play :c5
sleep 0.75
play :g5
sleep 0.5
play :b5
sleep 0.5
play :g4
sleep 0.5
play :c5
sleep 0.25
play :c5
sleep 0.5
sleep 1.5
play :f4
sleep 0.25
play :d5
sleep 0.25
play :c5
sleep 0.25
play :c5
sleep 0.5
play :b4
sleep 0.25
play :b4
sleep 0.5
play :b4
sleep 4



