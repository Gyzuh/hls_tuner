# Script for implementation (inspired by top.impl.tcl generated by SDSoC)
#
# Author: Hans Giesen (giesen@seas.upenn.edu)
#######################################################################################################################

# Open Vivado project.
open_project _sds/p0/ipi/pynq.xpr

# Set the maximum number of threads.
set_param general.maxThreads 4

# Enable design optimization.
set_property STEPS.OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
set_property STEPS.OPT_DESIGN.ARGS.DIRECTIVE Default [get_runs impl_1]

# Ignore a critical warning that is irrelevant.
set_msg_config -id {[Pfi 67-13]} -new_severity INFO

# Reset implementation runs.
reset_run impl_1

# Start implementation asynchronously.
launch_runs impl_1 -to_step write_bitstream

# Wait until implementation has completed.
wait_on_run impl_1

# Report whether implementation failed and exit.
set Status [get_property STATUS [get_runs impl_1]]
set Progress [get_property PROGRESS [get_runs impl_1]]
if {$Status == "write_bitstream Complete!" && $Progress == "100%"} {
  exit 0
}
puts "Implementation failed."
exit 1

