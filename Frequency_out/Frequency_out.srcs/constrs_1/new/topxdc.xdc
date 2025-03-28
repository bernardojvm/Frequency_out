# ----------------------------------------------------------------------------
# Constraints file
#
# ZedBoard
# ----------------------------------------------------------------------------

# ----------------------------------------------------------------------------
# Clock Source
# ----------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports clk_in]
create_clock -period 10.000 -name clk_in [get_ports clk_in]
# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ----------------------------------------------------------------------------

#set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33}   [get_ports {clk_out[0]}]  # [get_ports {FCLK_CLK0}]#
#set_property -dict {PACKAGE_PIN AA11 IOSTANDARD LVCMOS33}   [get_ports {clk_out[1]}] # [get_ports {FCLK_CLK1}]#
#set_property -dict {PACKAGE_PIN Y10 IOSTANDARD LVCMOS33}   [get_ports {clk_out[2]}]  # [get_ports {FCLK_CLK2}]#
#set_property -dict {PACKAGE_PIN AA9 IOSTANDARD LVCMOS33}   [get_ports {clk_out[3]}]  # [get_ports {FCLK_CLK3}] #
#set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVCMOS33} [get_ports {clk_out[4]}]
#set_property -dict {PACKAGE_PIN AB10 IOSTANDARD LVCMOS33} [get_ports {clk_out[5]}]
#set_property -dict {PACKAGE_PIN AB9 IOSTANDARD LVCMOS33} [get_ports {clk_out[6]}]
#set_property -dict {PACKAGE_PIN AA8 IOSTANDARD LVCMOS33} [get_ports {clk_out[7]}]

# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ----------------------------------------------------------------------------
#set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVCMOS33} [get_ports {FCLK_CLK0}]
#set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS33} [get_ports {FCLK_CLK1}]
#set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports {FCLK_CLK2}]
#set_property -dict {PACKAGE_PIN W8 IOSTANDARD LVCMOS33} [get_ports {FCLK_CLK3}]
#set_property PACKAGE_PIN W11 [get_ports {JB2}];  # "JB2"
#set_property PACKAGE_PIN V10 [get_ports {JB3}];  # "JB3"
#set_property PACKAGE_PIN W8 [get_ports {JB4}];  # "JB4"
#set_property PACKAGE_PIN V12 [get_ports {JB7}];  # "JB7"
#set_property PACKAGE_PIN W10 [get_ports {JB8}];  # "JB8"
#set_property PACKAGE_PIN V9 [get_ports {JB9}];  # "JB9"
#set_property PACKAGE_PIN V8 [get_ports {JB10}];  # "JB10"

# ----------------------------------------------------------------------------
# JC Pmod - Bank 13
# ----------------------------------------------------------------------------
#set_property -dict {PACKAGE_PIN AB7 IOSTANDARD LVCMOS33} [get_ports {clk_out_p[0]}]
#set_property -dict {PACKAGE_PIN AB6 IOSTANDARD LVCMOS33} [get_ports {clk_out_n[0]}]
#set_property PACKAGE_PIN AA4 [get_ports {clk_out_n[1]}]
#set_property PACKAGE_PIN Y4 [get_ports {clk_out_p[1]}]
#set_property PACKAGE_PIN T6 [get_ports {clk_out_n[2]}]
#set_property PACKAGE_PIN R6 [get_ports {clk_out_p[2]}]
#set_property PACKAGE_PIN U4 [get_ports {clk_out_n[3]}]
#set_property PACKAGE_PIN T4 [get_ports {clk_out_p[3]}]

# ----------------------------------------------------------------------------
# JD Pmod - Bank 13
# ----------------------------------------------------------------------------
#set_property PACKAGE_PIN W7 [get_ports {JD1_N}];  # "JD1_N"
#set_property PACKAGE_PIN V7 [get_ports {JD1_P}];  # "JD1_P"
#set_property PACKAGE_PIN V4 [get_ports {JD2_N}];  # "JD2_N"
#set_property PACKAGE_PIN V5 [get_ports {JD2_P}];  # "JD2_P"
#set_property PACKAGE_PIN W5 [get_ports {JD3_N}];  # "JD3_N"
#set_property PACKAGE_PIN W6 [get_ports {JD3_P}];  # "JD3_P"
#set_property PACKAGE_PIN U5 [get_ports {JD4_N}];  # "JD4_N"
#set_property PACKAGE_PIN U6 [get_ports {JD4_P}];  # "JD4_P"
# ----------------------------------------------------------------------------
# User Push Buttons - Bank 34
# ----------------------------------------------------------------------------
#set_property -dict {PACKAGE_PIN N15  IOSTANDARD LVCMOS18 PULLTYPE PULLDOWN} [get_ports BTNL];  # BTNL
#set_property -dict {PACKAGE_PIN P16  IOSTANDARD LVCMOS18 PULLTYPE PULLDOWN} [get_ports BTNC];  # BTNC
#set_property -dict {PACKAGE_PIN R18  IOSTANDARD LVCMOS18 PULLTYPE PULLDOWN} [get_ports BTNR];  # BTNR
##set_property -dict {PACKAGE_PIN R16  IOSTANDARD LVCMOS25 PULLTYPE PULLDOWN} [get_ports BTND];  # "BTND"
##set_property -dict {PACKAGE_PIN T18  IOSTANDARD LVCMOS25 PULLTYPE PULLDOWN} [get_ports BTNU];  # "BTNU"

## ----------------------------------------------------------------------------
## User DIP Switches - Bank 35
## ----------------------------------------------------------------------------
#set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS18} [get_ports {SW[0]}]
#set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS18} [get_ports {SW[1]}]
#set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS18} [get_ports {SW[2]}]
#set_property -dict {PACKAGE_PIN F21 IOSTANDARD LVCMOS18} [get_ports {SW[3]}]

## ----------------------------------------------------------------------------
## User LEDs - Bank 33
## ----------------------------------------------------------------------------
#set_property -dict {PACKAGE_PIN T22  IOSTANDARD LVCMOS33} [get_ports LD[0]];  # LD0
#set_property -dict {PACKAGE_PIN T21  IOSTANDARD LVCMOS33} [get_ports LD[1]];  # LD1
#set_property -dict {PACKAGE_PIN U22  IOSTANDARD LVCMOS33} [get_ports LD[2]];  # LD2
#set_property -dict {PACKAGE_PIN U21  IOSTANDARD LVCMOS33} [get_ports LD[3]];  # LD3

## ----------------------------------------------------------------------------
## HDMI Output
## ----------------------------------------------------------------------------
#set_property -dict {PACKAGE_PIN W18  IOSTANDARD LVCMOS33} [get_ports HDMI_CLK];    # HD-CLK

#set_property -dict {PACKAGE_PIN Y13  IOSTANDARD LVCMOS33} [get_ports HDMI_D[8]];   # HD-D0
#set_property -dict {PACKAGE_PIN AA13 IOSTANDARD LVCMOS33} [get_ports HDMI_D[9]];   # HD-D1
#set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS33} [get_ports HDMI_D[10]];  # HD-D2
#set_property -dict {PACKAGE_PIN Y14  IOSTANDARD LVCMOS33} [get_ports HDMI_D[11]];  # HD-D3
#set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS33} [get_ports HDMI_D[12]];  # HD-D4
#set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS33} [get_ports HDMI_D[13]];  # HD-D5
#set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS33} [get_ports HDMI_D[14]];  # HD-D6
#set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVCMOS33} [get_ports HDMI_D[15]];  # HD-D7

#set_property -dict {PACKAGE_PIN AA17 IOSTANDARD LVCMOS33} [get_ports HDMI_D[16]];  # HD-D8
#set_property -dict {PACKAGE_PIN Y15  IOSTANDARD LVCMOS33} [get_ports HDMI_D[17]];  # HD-D9
#set_property -dict {PACKAGE_PIN W13  IOSTANDARD LVCMOS33} [get_ports HDMI_D[18]];  # HD-D10
#set_property -dict {PACKAGE_PIN W15  IOSTANDARD LVCMOS33} [get_ports HDMI_D[19]];  # HD-D11
#set_property -dict {PACKAGE_PIN V15  IOSTANDARD LVCMOS33} [get_ports HDMI_D[20]];  # HD-D12
#set_property -dict {PACKAGE_PIN U17  IOSTANDARD LVCMOS33} [get_ports HDMI_D[21]];  # HD-D13
#set_property -dict {PACKAGE_PIN V14  IOSTANDARD LVCMOS33} [get_ports HDMI_D[22]];  # HD-D14
#set_property -dict {PACKAGE_PIN V13  IOSTANDARD LVCMOS33} [get_ports HDMI_D[23]];  # HD-D15

#set_property -dict {PACKAGE_PIN U16  IOSTANDARD LVCMOS33} [get_ports HDMI_DE];     # HD-DE

#set_property -dict {PACKAGE_PIN V17  IOSTANDARD LVCMOS33} [get_ports HDMI_HSYNC];  # HD-HSYNC
#set_property -dict {PACKAGE_PIN W17  IOSTANDARD LVCMOS33} [get_ports HDMI_VSYNC];  # HD-VSYNC

#set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports HDMI_SCL];  # HD-SCL
#set_property -dict {PACKAGE_PIN Y16  IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports HDMI_SDA];  # HD-SDA

## ----------------------------------------------------------------------------
## FMC Expansion Connector - Bank 34
## ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN L19 [get_ports {FMC_CLK0_N}];  # "FMC-CLK0_N"
set_property PACKAGE_PIN L18 [get_ports {clk_out[0]}];  # "FMC-CLK0_P"
#set_property PACKAGE_PIN M20 [get_ports {FMC_LA00_CC_N}];  # "FMC-LA00_CC_N"
#set_property PACKAGE_PIN M19 [get_ports {FMC_LA00_CC_P}];  # "FMC-LA00_CC_P"
#set_property PACKAGE_PIN N20 [get_ports {FMC_LA01_CC_N}];  # "FMC-LA01_CC_N"
#set_property PACKAGE_PIN N19 [get_ports {FMC_LA01_CC_P}];  # "FMC-LA01_CC_P" - corrected 6/6/16 GE
#set_property PACKAGE_PIN P18 [get_ports {FMC_LA02_N}];  # "FMC-LA02_N"
set_property PACKAGE_PIN P17 [get_ports {clk_out[1]}];  # "FMC-LA02_P"
#set_property PACKAGE_PIN P22 [get_ports {FMC_LA03_N}];  # "FMC-LA03_N"
#set_property PACKAGE_PIN N22 [get_ports {FMC_LA03_P}];  # "FMC-LA03_P"
#set_property PACKAGE_PIN M22 [get_ports {FMC_LA04_N}];  # "FMC-LA04_N"
set_property PACKAGE_PIN M21 [get_ports {clk_out[2]}];  # "FMC-LA04_P"
#set_property PACKAGE_PIN K18 [get_ports {FMC_LA05_N}];  # "FMC-LA05_N"
#set_property PACKAGE_PIN J18 [get_ports {FMC_LA05_P}];  # "FMC-LA05_P"
#set_property PACKAGE_PIN L22 [get_ports {FMC_LA06_N}];  # "FMC-LA06_N"
#set_property PACKAGE_PIN L21 [get_ports {FMC_LA06_P}];  # "FMC-LA06_P"
#set_property PACKAGE_PIN T17 [get_ports {FMC_LA07_N}];  # "FMC-LA07_N"
set_property PACKAGE_PIN T16 [get_ports {clk_out[3]}];  # "FMC-LA07_P"
#set_property PACKAGE_PIN J22 [get_ports {FMC_LA08_N}];  # "FMC-LA08_N"
#set_property PACKAGE_PIN J21 [get_ports {FMC_LA08_P}];  # "FMC-LA08_P"
#set_property PACKAGE_PIN R21 [get_ports {FMC_LA09_N}];  # "FMC-LA09_N"
#set_property PACKAGE_PIN R20 [get_ports {FMC_LA09_P}];  # "FMC-LA09_P"
#set_property PACKAGE_PIN T19 [get_ports {FMC_LA10_N}];  # "FMC-LA10_N"
#set_property PACKAGE_PIN R19 [get_ports {FMC_LA10_P}];  # "FMC-LA10_P"
#set_property PACKAGE_PIN N18 [get_ports {FMC_LA11_N}];  # "FMC-LA11_N"
#set_property PACKAGE_PIN N17 [get_ports {clk_out[3]}];  # "FMC-LA11_P"
#set_property PACKAGE_PIN P21 [get_ports {FMC_LA12_N}];  # "FMC-LA12_N"
#set_property PACKAGE_PIN P20 [get_ports {FMC_LA12_P}];  # "FMC-LA12_P"
#set_property PACKAGE_PIN M17 [get_ports {FMC_LA13_N}];  # "FMC-LA13_N"
#set_property PACKAGE_PIN L17 [get_ports {FMC_LA13_P}];  # "FMC-LA13_P"
#set_property PACKAGE_PIN K20 [get_ports {FMC_LA14_N}];  # "FMC-LA14_N"
#set_property PACKAGE_PIN K19 [get_ports {FMC_LA14_P}];  # "FMC-LA14_P"
#set_property PACKAGE_PIN J17 [get_ports {FMC_LA15_N}];  # "FMC-LA15_N"
#set_property PACKAGE_PIN J16 [get_ports {FMC_LA15_P}];  # "FMC-LA15_P"
#set_property PACKAGE_PIN K21 [get_ports {FMC_LA16_N}];  # "FMC-LA16_N"
#set_property PACKAGE_PIN J20 [get_ports {FMC_LA16_P}];  # "FMC-LA16_P"

## ----------------------------------------------------------------------------
## FMC Expansion Connector - Bank 35
## ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN C19 [get_ports {FMC_CLK1_N}];  # "FMC-CLK1_N"
#set_property PACKAGE_PIN D18 [get_ports {FMC_CLK1_P}];  # "FMC-CLK1_P"
#set_property PACKAGE_PIN B20 [get_ports {FMC_LA17_CC_N}];  # "FMC-LA17_CC_N"
#set_property PACKAGE_PIN B19 [get_ports {FMC_LA17_CC_P}];  # "FMC-LA17_CC_P"
#set_property PACKAGE_PIN C20 [get_ports {FMC_LA18_CC_N}];  # "FMC-LA18_CC_N"
#set_property PACKAGE_PIN D20 [get_ports {FMC_LA18_CC_P}];  # "FMC-LA18_CC_P"
#set_property PACKAGE_PIN G16 [get_ports {FMC_LA19_N}];  # "FMC-LA19_N"
#set_property PACKAGE_PIN G15 [get_ports {FMC_LA19_P}];  # "FMC-LA19_P"
#set_property PACKAGE_PIN G21 [get_ports {FMC_LA20_N}];  # "FMC-LA20_N"
#set_property PACKAGE_PIN G20 [get_ports {FMC_LA20_P}];  # "FMC-LA20_P"
#set_property PACKAGE_PIN E20 [get_ports {FMC_LA21_N}];  # "FMC-LA21_N"
#set_property PACKAGE_PIN E19 [get_ports {FMC_LA21_P}];  # "FMC-LA21_P"
#set_property PACKAGE_PIN F19 [get_ports {FMC_LA22_N}];  # "FMC-LA22_N"
#set_property PACKAGE_PIN G19 [get_ports {FMC_LA22_P}];  # "FMC-LA22_P"
#set_property PACKAGE_PIN D15 [get_ports {FMC_LA23_N}];  # "FMC-LA23_N"
#set_property PACKAGE_PIN E15 [get_ports {FMC_LA23_P}];  # "FMC-LA23_P"
#set_property PACKAGE_PIN A19 [get_ports {FMC_LA24_N}];  # "FMC-LA24_N"
#set_property PACKAGE_PIN A18 [get_ports {FMC_LA24_P}];  # "FMC-LA24_P"
#set_property PACKAGE_PIN C22 [get_ports {FMC_LA25_N}];  # "FMC-LA25_N"
#set_property PACKAGE_PIN D22 [get_ports {FMC_LA25_P}];  # "FMC-LA25_P"
#set_property PACKAGE_PIN E18 [get_ports {FMC_LA26_N}];  # "FMC-LA26_N"
#set_property PACKAGE_PIN F18 [get_ports {FMC_LA26_P}];  # "FMC-LA26_P"
#set_property PACKAGE_PIN D21 [get_ports {FMC_LA27_N}];  # "FMC-LA27_N"
#set_property PACKAGE_PIN E21 [get_ports {FMC_LA27_P}];  # "FMC-LA27_P"
#set_property PACKAGE_PIN A17 [get_ports {FMC_LA28_N}];  # "FMC-LA28_N"
#set_property PACKAGE_PIN A16 [get_ports {FMC_LA28_P}];  # "FMC-LA28_P"
#set_property PACKAGE_PIN C18 [get_ports {FMC_LA29_N}];  # "FMC-LA29_N"
#set_property PACKAGE_PIN C17 [get_ports {FMC_LA29_P}];  # "FMC-LA29_P"
#set_property PACKAGE_PIN B15 [get_ports {FMC_LA30_N}];  # "FMC-LA30_N"
#set_property PACKAGE_PIN C15 [get_ports {FMC_LA30_P}];  # "FMC-LA30_P"
#set_property PACKAGE_PIN B17 [get_ports {FMC_LA31_N}];  # "FMC-LA31_N"
#set_property PACKAGE_PIN B16 [get_ports {FMC_LA31_P}];  # "FMC-LA31_P"
#set_property PACKAGE_PIN A22 [get_ports {FMC_LA32_N}];  # "FMC-LA32_N"
#set_property PACKAGE_PIN A21 [get_ports {FMC_LA32_P}];  # "FMC-LA32_P"
#set_property PACKAGE_PIN B22 [get_ports {FMC_LA33_N}];  # "FMC-LA33_N"
#set_property PACKAGE_PIN B21 [get_ports {FMC_LA33_P}];  # "FMC-LA33_P"

## ----------------------------------------------------------------------------
## Set errors from missing pins to warnings only
## ----------------------------------------------------------------------------

## ----------------------------------------------------------------------------
## SET PROPER VOLTAGES
## ----------------------------------------------------------------------------
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
#set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
#set_property IOSTANDARD LVCMOS25[get_ports -of_objects [get_iobanks 35]];


#set_property SLEW FAST [get_ports {clk_out[3]}]
#set_property SLEW FAST [get_ports {clk_out[2]}]
#set_property SLEW FAST [get_ports {clk_out[1]}]
#set_property SLEW FAST [get_ports {clk_out[0]}]
#set_property DRIVE 12 [get_ports {clk_out[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out_n[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out_n[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out_n[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out_p[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out_p[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out_p[1]}]
#set_property SLEW FAST [get_ports {clk_out[7]}]
#set_property SLEW FAST [get_ports {clk_out[6]}]
#set_property SLEW FAST [get_ports {clk_out[5]}]
#set_property SLEW FAST [get_ports {clk_out[4]}]


#set_property IOSTANDARD TMDS_33 [get_ports {clk_out_p[0]}]
#set_property IOSTANDARD TMDS_33 [get_ports {clk_out_n[0]}]
#set_property PACKAGE_PIN AB7 [get_ports {clk_out_p[0]}]
#set_property PACKAGE_PIN AB6 [get_ports {clk_out_n[0]}]

#set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK0]
#set_property PACKAGE_PIN Y11 [get_ports FCLK_CLK0]
#set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK3]
#set_property PACKAGE_PIN AA9 [get_ports FCLK_CLK3]
#set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK2]
#set_property PACKAGE_PIN Y10 [get_ports FCLK_CLK2]
#set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK1]
#set_property PACKAGE_PIN AA11 [get_ports FCLK_CLK1]

#set_property PACKAGE_PIN Y11 [get_ports {clk_out[0]}]
#set_property PACKAGE_PIN AA11 [get_ports {clk_out[1]}]
#set_property PACKAGE_PIN Y10 [get_ports {clk_out[2]}]
#set_property PACKAGE_PIN AA9 [get_ports {clk_out[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk_out[0]}]
set_property SLEW FAST [get_ports {clk_out[3]}]
set_property SLEW FAST [get_ports {clk_out[2]}]
set_property SLEW FAST [get_ports {clk_out[1]}]
set_property SLEW FAST [get_ports {clk_out[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];