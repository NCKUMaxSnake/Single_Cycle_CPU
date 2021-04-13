#Read All Files
read_file -autoread -top top -recursive {/home/max.chen/CO_HOMEWORK/single_cycle_cpu/src}
#read_file -format verilog SME.v
current_design top
link

#Setting Clock Constraints
source -echo -verbose top.sdc
check_design
set high_fanout_net_threshold 0
uniquify
set_fix_multiple_port_nets -all -buffer_constants [get_designs *]

#Synthesis all design
#compile -map_effort high -area_effort high
#compile -map_effort high -area_effort high -inc
compile

write -format ddc     -hierarchy -output "top_syn.ddc"
write_sdf -version 1.0  top_syn.sdf
write -format verilog -hierarchy -output top_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  top_syn.qor
