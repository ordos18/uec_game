# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.cache/wt [current_project]
set_property parent.project_path C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_repo_paths {
  c:/Users/Puszek/Desktop/Nowe_coS/ip_repo/VGA_SQUAREDRAW_1.0
  c:/Users/Puszek/Downloads/Mods/Nexys-Video-AXI-PS2-Keyboard-2018.2-1/vivado_proj/Nexys-Video-AXI-PS2-Keyboard.ipdefs/repo_0/local/ip/axi_ps2_1.0
  c:/Users/Puszek/Desktop/Nowe_coS/ip_repo/VGA_Drawing_1.0
} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/hdl/system_wrapper.v
add_files C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_100M_0/system_rst_clk_wiz_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_100M_0/system_rst_clk_wiz_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_100M_0/system_rst_clk_wiz_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_40M_0/system_rst_clk_wiz_0_40M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_40M_0/system_rst_clk_wiz_0_40M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_40M_0/system_rst_clk_wiz_0_40M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_axi_ps2_0_0/src/fifo_generator_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_microblaze_0_1/system_microblaze_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_microblaze_0_1/system_microblaze_0_1_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_microblaze_0_1/system_microblaze_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_dlmb_v10_1/system_dlmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_dlmb_v10_1/system_dlmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_ilmb_v10_1/system_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_ilmb_v10_1/system_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_dlmb_bram_if_cntlr_1/system_dlmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_ilmb_bram_if_cntlr_1/system_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_lmb_bram_1/system_lmb_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_xbar_1/system_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_1/system_microblaze_0_axi_intc_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_1/system_microblaze_0_axi_intc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_1/system_microblaze_0_axi_intc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0_ooc_trace.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/constrs_1/new/Constraints_for_Basys3.xdc
set_property used_in_implementation false [get_files C:/Users/Puszek/Desktop/Nowe_coS/project_1/project_1.srcs/constrs_1/new/Constraints_for_Basys3.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top system_wrapper -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]