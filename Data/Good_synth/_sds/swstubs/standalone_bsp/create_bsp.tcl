hsi::open_hw_design /scratch/local/tmp.7aow7oM1KP/_sds/p0/ipi/pynq.sdk/pynq.hdf
set hw_design [hsi::current_hw_design]
hsi::generate_bsp -dir /scratch/local/tmp.7aow7oM1KP/_sds/swstubs/standalone_bsp/scratch -hw ${hw_design} -os standalone -proc ps7_cortexa9_0
quit
