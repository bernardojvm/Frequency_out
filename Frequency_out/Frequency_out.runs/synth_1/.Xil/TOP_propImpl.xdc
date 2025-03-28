set_property SRC_FILE_INFO {cfile:/home/bernardo/vivado/Frequency_out/Frequency_out.srcs/constrs_1/new/topxdc.xdc rfile:../../../Frequency_out.srcs/constrs_1/new/topxdc.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports clk_in]
set_property src_info {type:XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L18 [get_ports {clk_out[0]}];  # "FMC-CLK0_P"
set_property src_info {type:XDC file:1 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P17 [get_ports {clk_out[1]}];  # "FMC-LA02_P"
set_property src_info {type:XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M21 [get_ports {clk_out[2]}];  # "FMC-LA04_P"
set_property src_info {type:XDC file:1 line:139 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T16 [get_ports {clk_out[3]}];  # "FMC-LA07_P"
set_property src_info {type:XDC file:1 line:255 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];
