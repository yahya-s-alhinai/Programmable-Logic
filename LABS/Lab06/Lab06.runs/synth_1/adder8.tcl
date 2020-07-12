# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/alhin010/Desktop/Lab02/project_1/project_1.cache/wt [current_project]
set_property parent.project_path C:/Users/alhin010/Desktop/Lab02/project_1/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/alhin010/Desktop/Lab02/project_1/project_1.srcs/sources_1/new/full_adder.v
  C:/Users/alhin010/Desktop/Lab02/project_1/project_1.srcs/sources_1/new/adder8.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/alhin010/Desktop/Lab02/project_1/project_1.srcs/constrs_1/new/adder8.xdc
set_property used_in_implementation false [get_files C:/Users/alhin010/Desktop/Lab02/project_1/project_1.srcs/constrs_1/new/adder8.xdc]


synth_design -top adder8 -part xc7a35tcpg236-1


write_checkpoint -force -noxdef adder8.dcp

catch { report_utilization -file adder8_utilization_synth.rpt -pb adder8_utilization_synth.pb }