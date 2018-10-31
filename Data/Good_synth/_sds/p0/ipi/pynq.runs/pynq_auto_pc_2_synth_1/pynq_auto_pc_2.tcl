# 
# Synthesis run script generated by Vivado
# 

set_param general.maxThreads 1
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.cache/wt [current_project]
set_property parent.project_path /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  /scratch/local/tmp.MCX0lb37KH/_sds/iprepo/repo
  /mnt/icgridio2/safe/SDSoC/SDx/2017.1/data/ip/xilinx
  /mnt/icgridio2/safe/SDSoC/SDx/2017.1/data/cache/xilinx
} [current_project]
set_property ip_output_repo /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2.xci
set_property used_in_implementation false [get_files -all /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_ooc.xdc]
set_property is_locked true [get_files /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.runs/pynq_auto_pc_2_synth_1 -new_name pynq_auto_pc_2 -ip [get_ips pynq_auto_pc_2]]

if { $cached_ip eq {} } {

synth_design -top pynq_auto_pc_2 -part xc7z020clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix pynq_auto_pc_2_ pynq_auto_pc_2.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pynq_auto_pc_2_stub.v
 lappend ipCachedFiles pynq_auto_pc_2_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pynq_auto_pc_2_stub.vhdl
 lappend ipCachedFiles pynq_auto_pc_2_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pynq_auto_pc_2_sim_netlist.v
 lappend ipCachedFiles pynq_auto_pc_2_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pynq_auto_pc_2_sim_netlist.vhdl
 lappend ipCachedFiles pynq_auto_pc_2_sim_netlist.vhdl

 config_ip_cache -add -dcp pynq_auto_pc_2.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips pynq_auto_pc_2]
}

rename_ref -prefix_all pynq_auto_pc_2_

write_checkpoint -force -noxdef pynq_auto_pc_2.dcp

catch { report_utilization -file pynq_auto_pc_2_utilization_synth.rpt -pb pynq_auto_pc_2_utilization_synth.pb }

if { [catch {
  file copy -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.runs/pynq_auto_pc_2_synth_1/pynq_auto_pc_2.dcp /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.runs/pynq_auto_pc_2_synth_1/pynq_auto_pc_2.dcp /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.runs/pynq_auto_pc_2_synth_1/pynq_auto_pc_2_stub.v /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.runs/pynq_auto_pc_2_synth_1/pynq_auto_pc_2_stub.vhdl /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.runs/pynq_auto_pc_2_synth_1/pynq_auto_pc_2_sim_netlist.v /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.runs/pynq_auto_pc_2_synth_1/pynq_auto_pc_2_sim_netlist.vhdl /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.ip_user_files/ip/pynq_auto_pc_2]} {
  catch { 
    file copy -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_stub.v /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.ip_user_files/ip/pynq_auto_pc_2
  }
}

if {[file isdir /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.ip_user_files/ip/pynq_auto_pc_2]} {
  catch { 
    file copy -force /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_auto_pc_2/pynq_auto_pc_2_stub.vhdl /scratch/local/tmp.MCX0lb37KH/_sds/p0/ipi/pynq.ip_user_files/ip/pynq_auto_pc_2
  }
}
