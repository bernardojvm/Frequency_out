connect -url tcp:127.0.0.1:3121
source /home/bernardo/vivado/Frequency_out/Frequency_out.sdk/TOP_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248780447"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248780447" && level==0} -index 1
fpga -file /home/bernardo/vivado/Frequency_out/Frequency_out.sdk/TOP_hw_platform_0/TOP.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248780447"} -index 0
loadhw -hw /home/bernardo/vivado/Frequency_out/Frequency_out.sdk/TOP_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248780447"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248780447"} -index 0
dow /home/bernardo/vivado/Frequency_out/Frequency_out.sdk/top/Debug/top.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248780447"} -index 0
con
