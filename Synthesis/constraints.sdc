create_clock -name clk -period 6 -waveform {0 3} [get_ports "clk"]
set_clock_transition -rise 0.01[get_clocks "clk"]
set_clock_transition -fall 0.01[get_clocks "clk"]

