hsi::open_hw_design /var/tmp/tmp.yK7okjyWNi/_sds/p0/ipi/pynq.sdk/pynq.hdf
set hw_design [hsi::current_hw_design]
hsi::open_sw_design /var/tmp/tmp.yK7okjyWNi/_sds/swstubs/standalone_bsp/system.mss
set_property -name VALUE -value arm-none-eabi-gcc -objects [hsi::get_comp_params -filter "NAME == compiler"]
set_property -name VALUE -value arm-none-eabi-ar -objects [hsi::get_comp_params -filter "NAME == archiver"]
set_property -name VALUE -value "-O2 -c -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard" -objects [hsi::get_comp_params -filter "NAME == compiler_flags"]
hsi::generate_bsp -dir /var/tmp/tmp.yK7okjyWNi/_sds/swstubs/standalone_bsp -compile
quit
