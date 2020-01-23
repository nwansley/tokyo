use_synth :piano
4.times do
  play :b3, release: 0.4
  sleep 0.5
end

live_loop:piano do
  play :b3, release: 0.4
  sleep 0.3
  play :b3, release: 0.4
  sleep 0.3
  play :e4, release: 0.4
  sleep 0.25
  play :b3, release: 0.4
  sleep 0.45
  play :b3, release: 0.4
  sleep 0.45
end
sleep 3.5
live_loop:beat do
  play :g2
  sleep 0.01
  play :f5
  sleep 0.3
  play :c3
  sleep 0.01
  play :f6
end