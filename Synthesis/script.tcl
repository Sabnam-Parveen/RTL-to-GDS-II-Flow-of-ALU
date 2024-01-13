set_attribute init_lib_search_path /home/vlsi5/Desktop/anshika_designs/alu/synthesis
set_attribute init_hdl_search_path /home/vlsi5/Desktop/anshika_designs/alu/rtl
set_attribute library tsl18fs120_scl_ff.lib
read_hdl alu.v
elaborate 
read_sdc /home/vlsi5/Desktop/anshika_designs/alu/synthesis/constraints.sdc


set_attribute syn_generic_effort high
set_attribute syn_map_effort high
set_attribute syn_opt_effort high

syn_generic
syn_map
syn_opt

write_hdl > alu_netlist.v
write_sdc > alu.sdc


report_area > alu_area_1.rep 
report_timing > alu_timing_1.rep    
report_power > alu_power_1.rep 
