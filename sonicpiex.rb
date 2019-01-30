# Welcome to Sonic Pi v3.1




/live_loop :gitarr do

  use_synth :pluck

  play :e2

  sleep 1

end

/






/för piano
live_loop :piano do
  /
/use_synth :piano är bra
  use_synth :piano
  play :Eb4
  
  
  sleep 1
  
  
end
/


/för trummor

live_loop :drums do
  sample :drum_bass_hard
end

/

/för bas

live_loop :bass do
  
  use_synth :fm
  play :g2
end
/






/live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1
  sample :drum_cymbal_closed
  sleep 1
  sample :drum_snare_hard
  sleep 1
end/


/live_loop :bass do
  play :c2
  sleep 0.25
  play :c2
  sleep 2
  play :e2
  sleep 0.75
  play :f2
  sleep 1
end/

/live_loop :fx do
  play :e
  sleep 1
end/

/live_loop :effects do
  with_fx :reverb do
    play 50
    sleep 0.5
    sample :elec_plip
    sleep 0.5
    play 62
  end
end/



















