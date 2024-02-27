use_bpm 80
use_synth :piano

define :measure145 do
  play :g4
  sleep 2
  play :c5
  sleep 2
end

define :measure26 do
  play :g4
  sleep 2
  play :g4
  sleep 2
end

define :measure37 do
  play :g4
  sleep 2
  play :e5
  sleep 2
end

live_loop :beat do
  measure145
  measure26
  measure37
end

#measure 1
play :f5
sleep 2
play :b4
sleep 0.5
play  :c5
sleep 0.5
play :d5
sleep 0.5
play :e5
sleep 0.5

#measure 2
play :f5
sleep 1.5
play :d5
sleep 0.5
play :f5
sleep 1.5
play :d5
sleep 0.5

#measure 3
play :f5
sleep 1.5
play :b4
sleep 0.5
play :d5
sleep 0.5
play :b4
sleep 0.5
play :g4
sleep 0.5
play :d5

