use_bpm 80
use_synth :pretty_bell

sample "C:/Users/ryan_lewis/Downloads/xgjdhgj.mp3"

define :main1 do
  use_synth_defaults sustain: 0.5
  #measure 1
  play :d5,  amp: 0.5
  sleep 2
  play :b4,  amp: 0.5
  sleep 0.5
  play  :c5,  amp: 0.5
  sleep 0.5
  play :d5,  amp: 0.5
  sleep 0.5
  play :e5,  amp: 0.5
  sleep 0.5
  
  #measure 2
  play :d5,  amp: 0.5
  sleep 1.5
  play :d5,  amp: 0.5
  sleep 0.5
  play :f5,  amp: 0.5
  sleep 1.5
  play :d5,  amp: 0.5
  sleep 0.5
  
  #measure 3
  play :f5,  amp: 0.5
  sleep 1.5
  play :b4,  amp: 0.5
  sleep 0.5
  play :d5,  amp: 0.5
  sleep 0.5
  play :b4,  amp: 0.5
  sleep 0.5
  play :g4,  amp: 0.5
  sleep 0.5
  play :d5,  amp: 0.5
  
  #measure 4
  play :b4,  amp: 0.5
  sleep 2.5
  play :e5,  amp: 0.5
  sleep 0.5
  play :d5,  amp: 0.5
  sleep 0.5
  play :c5,  amp: 0.5
  sleep 0.5
end

define :main2 do
  use_synth_defaults sustain: 0.5
  play :b4,  amp: 0.5
  sleep 3
  play :b4,  amp: 0.5
  sleep 1
  
  play :c5,  amp: 0.5
  sleep 1
  play :d5,  amp: 0.5
  sleep 1
  play :e5,  amp: 0.5
  sleep 1
  play :f5,  amp: 0.5
  sleep 0.5
  play :g5,  amp: 0.5
  sleep 0.5
  
  play :g5,  amp: 0.5
  sleep 1.5
  play :g5,  amp: 0.5
  sleep 0.5
  play :f5,  amp: 0.5
  sleep 1
  play :g5,  amp: 0.5
  sleep 0.5
  play :g5,  amp: 0.5
  sleep 0.5
  
  play :g5,  amp: 0.5
  sleep 1.5
  play :g5,  amp: 0.5
  sleep 0.5
  play :f5,  amp: 0.5
  sleep 0.5
  play :d5,  amp: 0.5
  sleep 0.5
  play :c5,  amp: 0.5
  sleep 0.5
  play :b4,  amp: 0.5
  sleep 0.5
  
  play :c5,  amp: 0.5
  sleep 1
  play :d5,  amp: 0.5
  sleep 1
  play :e5,  amp: 0.5
  sleep 1
  play :f5,  amp: 0.5
  sleep 0.5
  play :g5,  amp: 0.5
  sleep 0.5
  
  play :g5,  amp: 0.5
  sleep 1.5
  play :g5,  amp: 0.5
  sleep 0.5
  play :f5,  amp: 0.25
  sleep 1
  play :g5,  amp: 0.25
  sleep 0.5
  play :g5,  amp: 0.25
  sleep 0.5
end

define :measure145 do
  play :g4,  amp: 0.5
  sleep 2
  play :c5,  amp: 0.5
  sleep 2
end

define :measure26 do
  play :g4,  amp: 0.5
  sleep 2
  play :g4,  amp: 0.5
  sleep 2
end

define :measure37 do
  play :g4 ,  amp: 0.5
  sleep 2
  play :e5,  amp: 0.5
  sleep 2
end

define :measurespt2 do
  play :b2
  sleep 4
  play :a3
  sleep 2
  play :g3
  sleep 2
  play :f3
  sleep 2
  play :f3
  sleep 2
  play :e3
  sleep 2
  play :e3
  sleep 2
  play :c3
  sleep 2
  play :b2
  sleep 2
  play :a3
  sleep 2
  play :g3
  sleep 2
  play :f3
  sleep 2
  play :f3
  sleep 2
end

sleep 4

with_fx :compressor do
  live_loop :beat do
    1.times do
      measure145
      measure26
      measure37
      measure145
      measure145
      measure26
      measure37
      measurespt2
    end
  end
end

live_loop :main do
  1.times do
    main1
    main1
    main2
    sample :ambi_swoosh
  end
  sleep
end
stop




