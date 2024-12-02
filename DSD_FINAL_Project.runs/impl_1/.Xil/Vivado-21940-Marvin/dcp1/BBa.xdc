set_property SRC_FILE_INFO {cfile:C:/Users/sergi/DSD_FINAL_Project/DSD_FINAL_Project.srcs/constrs_1/new/project_cf.xdc rfile:../../DSD_FINAL_Project.srcs/constrs_1/new/project_cf.xdc id:1 rxprname:$PSRCDIR/constrs_1/new/project_cf.xdc} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
## This file is a general .xdc for the Nexys A7
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
## To use it in a project:
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
## - uncomment the lines corresponding to used pins
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
## Clock signal
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk100]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk100]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
##Switches
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports {sw[0]}]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports {sw[1]}]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports {sw[2]}]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports {sw[3]}]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {sw[4]}]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports {sw[5]}]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {sw[6]}]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33} [get_ports {sw[7]}]
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T8 IOSTANDARD LVCMOS33} [get_ports {sw[8]}]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports {sw[9]}]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {sw[10]}]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33} [get_ports {sw[11]}]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33} [get_ports {sw[12]}]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {sw[13]}]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports {sw[14]}]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports {sw[15]}]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
## LEDs
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports TestA1]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { LED[1] }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { LED[2] }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { LED[4] }]; #IO_L7P_T1_D09_14 Sch=led[4]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { LED[5] }]; #IO_L18N_T2_A11_D27_14 Sch=led[5]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { LED[6] }]; #IO_L17P_T2_A14_D30_14 Sch=led[6]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { LED[7] }]; #IO_L18P_T2_A12_D28_14 Sch=led[7]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { LED[8] }]; #IO_L16N_T2_A15_D31_14 Sch=led[8]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { LED[9] }]; #IO_L14N_T2_SRCC_14 Sch=led[9]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { LED[10] }]; #IO_L22P_T3_A05_D21_14 Sch=led[10]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { LED[11] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=led[11]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { LED[12] }]; #IO_L16P_T2_CSI_B_14 Sch=led[12]
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports { LED[13] }]; #IO_L22N_T3_A04_D20_14 Sch=led[13]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { LED[14] }]; #IO_L20N_T3_A07_D23_14 Sch=led[14]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports { LED[15] }]; #IO_L21N_T3_DQS_A06_D22_14 Sch=led[15]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN R12   IOSTANDARD LVCMOS33 } [get_ports { LED16_B }]; #IO_L5P_T0_D06_14 Sch=led16_b
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN M16   IOSTANDARD LVCMOS33 } [get_ports { LED16_G }]; #IO_L10P_T1_D14_14 Sch=led16_g
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { LED16_R }]; #IO_L11P_T1_SRCC_14 Sch=led16_r
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { LED17_B }]; #IO_L15N_T2_DQS_ADV_B_15 Sch=led17_b
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN R11   IOSTANDARD LVCMOS33 } [get_ports { LED17_G }]; #IO_0_14 Sch=led17_g
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { LED17_R }]; #IO_L11N_T1_SRCC_14 Sch=led17_r
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
##7 segment display
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {seg[0]}]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports {seg[1]}]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {seg[2]}]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {seg[3]}]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {seg[4]}]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {seg[5]}]
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {seg[6]}]
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {seg[7]}]
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports {disp[0]}]
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports {disp[1]}]
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {disp[2]}]
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {disp[3]}]
set_property src_info {type:XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {disp[4]}]
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {disp[5]}]
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {disp[6]}]
set_property src_info {type:XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {disp[7]}]
set_property src_info {type:XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
##Buttons
set_property src_info {type:XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports { CPU_RESETN }]; #IO_L3P_T0_DQS_AD1P_15 Sch=cpu_resetn
set_property src_info {type:XDC file:1 line:83 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { BTNC }]; #IO_L9P_T1_DQS_14 Sch=btnc
set_property src_info {type:XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { BTNU }]; #IO_L4N_T0_D05_14 Sch=btnu
set_property src_info {type:XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { BTNL }]; #IO_L12P_T1_MRCC_14 Sch=btnl
set_property src_info {type:XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { BTNR }]; #IO_L10N_T1_D15_14 Sch=btnr
set_property src_info {type:XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { BTND }]; #IO_L9N_T1_DQS_D13_14 Sch=btnd
set_property src_info {type:XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
##Pmod Headers
set_property src_info {type:XDC file:1 line:92 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
##Pmod Header JA
set_property src_info {type:XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports PWM]
set_property src_info {type:XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { JA[2] }]; #IO_L21N_T3_DQS_A18_15 Sch=ja[2]
set_property src_info {type:XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { JA[3] }]; #IO_L21P_T3_DQS_15 Sch=ja[3]
set_property src_info {type:XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { JA[4] }]; #IO_L18N_T2_A23_15 Sch=ja[4]
set_property src_info {type:XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { JA[7] }]; #IO_L16N_T2_A27_15 Sch=ja[7]
set_property src_info {type:XDC file:1 line:101 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { JA[8] }]; #IO_L16P_T2_A28_15 Sch=ja[8]
set_property src_info {type:XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports { JA[9] }]; #IO_L22N_T3_A16_15 Sch=ja[9]
set_property src_info {type:XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { JA[10] }]; #IO_L22P_T3_A17_15 Sch=ja[10]
set_property src_info {type:XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
##Pmod Header JB
set_property src_info {type:XDC file:1 line:107 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports Echo]
set_property src_info {type:XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports Trig]
set_property src_info {type:XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G16   IOSTANDARD LVCMOS33 } [get_ports { JB[3] }]; #IO_L13N_T2_MRCC_15 Sch=jb[3]
set_property src_info {type:XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { JB[4] }]; #IO_L15P_T2_DQS_15 Sch=jb[4]
set_property src_info {type:XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { JB[7] }]; #IO_L11N_T1_SRCC_15 Sch=jb[7]
set_property src_info {type:XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F13   IOSTANDARD LVCMOS33 } [get_ports { JB[8] }]; #IO_L5P_T0_AD9P_15 Sch=jb[8]
set_property src_info {type:XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G13   IOSTANDARD LVCMOS33 } [get_ports { JB[9] }]; #IO_0_15 Sch=jb[9]
set_property src_info {type:XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { JB[10] }]; #IO_L13P_T2_MRCC_15 Sch=jb[10]
set_property src_info {type:XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
##Pmod Header JC
set_property src_info {type:XDC file:1 line:119 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { JC[1] }]; #IO_L23N_T3_35 Sch=jc[1]
set_property src_info {type:XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F6    IOSTANDARD LVCMOS33 } [get_ports { JC[2] }]; #IO_L19N_T3_VREF_35 Sch=jc[2]
set_property src_info {type:XDC file:1 line:122 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 } [get_ports { JC[3] }]; #IO_L22N_T3_35 Sch=jc[3]
set_property src_info {type:XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G6    IOSTANDARD LVCMOS33 } [get_ports { JC[4] }]; #IO_L19P_T3_35 Sch=jc[4]
set_property src_info {type:XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E7    IOSTANDARD LVCMOS33 } [get_ports { JC[7] }]; #IO_L6P_T0_35 Sch=jc[7]
set_property src_info {type:XDC file:1 line:125 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN J3    IOSTANDARD LVCMOS33 } [get_ports { JC[8] }]; #IO_L22P_T3_35 Sch=jc[8]
set_property src_info {type:XDC file:1 line:126 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports { JC[9] }]; #IO_L21P_T3_DQS_35 Sch=jc[9]
set_property src_info {type:XDC file:1 line:127 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports { JC[10] }]; #IO_L5P_T0_AD13P_35 Sch=jc[10]
set_property src_info {type:XDC file:1 line:128 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:129 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
##Pmod Header JD
set_property src_info {type:XDC file:1 line:131 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:132 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { JD[1] }]; #IO_L21N_T3_DQS_35 Sch=jd[1]
set_property src_info {type:XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports { JD[2] }]; #IO_L17P_T2_35 Sch=jd[2]
set_property src_info {type:XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVCMOS33 } [get_ports { JD[3] }]; #IO_L17N_T2_35 Sch=jd[3]
set_property src_info {type:XDC file:1 line:135 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G3    IOSTANDARD LVCMOS33 } [get_ports { JD[4] }]; #IO_L20N_T3_35 Sch=jd[4]
set_property src_info {type:XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { JD[7] }]; #IO_L15P_T2_DQS_35 Sch=jd[7]
set_property src_info {type:XDC file:1 line:137 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { JD[8] }]; #IO_L20P_T3_35 Sch=jd[8]
set_property src_info {type:XDC file:1 line:138 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports { JD[9] }]; #IO_L15N_T2_DQS_35 Sch=jd[9]
set_property src_info {type:XDC file:1 line:139 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F3    IOSTANDARD LVCMOS33 } [get_ports { JD[10] }]; #IO_L13N_T2_MRCC_35 Sch=jd[10]
set_property src_info {type:XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:141 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
##Pmod Header JXADC
set_property src_info {type:XDC file:1 line:143 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVDS     } [get_ports { XA_N[1] }]; #IO_L9N_T1_DQS_AD3N_15 Sch=xa_n[1]
set_property src_info {type:XDC file:1 line:145 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVDS     } [get_ports { XA_P[1] }]; #IO_L9P_T1_DQS_AD3P_15 Sch=xa_p[1]
set_property src_info {type:XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVDS     } [get_ports { XA_N[2] }]; #IO_L8N_T1_AD10N_15 Sch=xa_n[2]
set_property src_info {type:XDC file:1 line:147 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVDS     } [get_ports { XA_P[2] }]; #IO_L8P_T1_AD10P_15 Sch=xa_p[2]
set_property src_info {type:XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVDS     } [get_ports { XA_N[3] }]; #IO_L7N_T1_AD2N_15 Sch=xa_n[3]
set_property src_info {type:XDC file:1 line:149 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVDS     } [get_ports { XA_P[3] }]; #IO_L7P_T1_AD2P_15 Sch=xa_p[3]
set_property src_info {type:XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVDS     } [get_ports { XA_N[4] }]; #IO_L10N_T1_AD11N_15 Sch=xa_n[4]
set_property src_info {type:XDC file:1 line:151 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVDS     } [get_ports { XA_P[4] }]; #IO_L10P_T1_AD11P_15 Sch=xa_p[4]
set_property src_info {type:XDC file:1 line:152 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:153 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:154 export:INPUT save:INPUT read:READ} [current_design]
##VGA Connector
set_property src_info {type:XDC file:1 line:155 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:156 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[0] }]; #IO_L8N_T1_AD14N_35 Sch=vga_r[0]
set_property src_info {type:XDC file:1 line:157 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[1] }]; #IO_L7N_T1_AD6N_35 Sch=vga_r[1]
set_property src_info {type:XDC file:1 line:158 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[2] }]; #IO_L1N_T0_AD4N_35 Sch=vga_r[2]
set_property src_info {type:XDC file:1 line:159 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[3] }]; #IO_L8P_T1_AD14P_35 Sch=vga_r[3]
set_property src_info {type:XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:161 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[0] }]; #IO_L1P_T0_AD4P_35 Sch=vga_g[0]
set_property src_info {type:XDC file:1 line:162 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[1] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=vga_g[1]
set_property src_info {type:XDC file:1 line:163 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[2] }]; #IO_L2N_T0_AD12N_35 Sch=vga_g[2]
set_property src_info {type:XDC file:1 line:164 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[3] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=vga_g[3]
set_property src_info {type:XDC file:1 line:165 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:166 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property src_info {type:XDC file:1 line:167 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property src_info {type:XDC file:1 line:168 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property src_info {type:XDC file:1 line:169 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]
set_property src_info {type:XDC file:1 line:170 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:171 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { VGA_HS }]; #IO_L4P_T0_15 Sch=vga_hs
set_property src_info {type:XDC file:1 line:172 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { VGA_VS }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs
set_property src_info {type:XDC file:1 line:173 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:174 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:175 export:INPUT save:INPUT read:READ} [current_design]
##Micro SD Connector
set_property src_info {type:XDC file:1 line:176 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:177 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { SD_RESET }]; #IO_L14P_T2_SRCC_35 Sch=sd_reset
set_property src_info {type:XDC file:1 line:178 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A1    IOSTANDARD LVCMOS33 } [get_ports { SD_CD }]; #IO_L9N_T1_DQS_AD7N_35 Sch=sd_cd
set_property src_info {type:XDC file:1 line:179 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { SD_SCK }]; #IO_L9P_T1_DQS_AD7P_35 Sch=sd_sck
set_property src_info {type:XDC file:1 line:180 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { SD_CMD }]; #IO_L16N_T2_35 Sch=sd_cmd
set_property src_info {type:XDC file:1 line:181 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C2    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[0] }]; #IO_L16P_T2_35 Sch=sd_dat[0]
set_property src_info {type:XDC file:1 line:182 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[1] }]; #IO_L18N_T2_35 Sch=sd_dat[1]
set_property src_info {type:XDC file:1 line:183 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F1    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[2] }]; #IO_L18P_T2_35 Sch=sd_dat[2]
set_property src_info {type:XDC file:1 line:184 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[3] }]; #IO_L14N_T2_SRCC_35 Sch=sd_dat[3]
set_property src_info {type:XDC file:1 line:185 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:186 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:187 export:INPUT save:INPUT read:READ} [current_design]
##Accelerometer
set_property src_info {type:XDC file:1 line:188 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:189 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { ACL_MISO }]; #IO_L11P_T1_SRCC_15 Sch=acl_miso
set_property src_info {type:XDC file:1 line:190 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F14   IOSTANDARD LVCMOS33 } [get_ports { ACL_MOSI }]; #IO_L5N_T0_AD9N_15 Sch=acl_mosi
set_property src_info {type:XDC file:1 line:191 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { ACL_SCLK }]; #IO_L14P_T2_SRCC_15 Sch=acl_sclk
set_property src_info {type:XDC file:1 line:192 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { ACL_CSN }]; #IO_L12P_T1_MRCC_15 Sch=acl_csn
set_property src_info {type:XDC file:1 line:193 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B13   IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[1] }]; #IO_L2P_T0_AD8P_15 Sch=acl_int[1]
set_property src_info {type:XDC file:1 line:194 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[2] }]; #IO_L20P_T3_A20_15 Sch=acl_int[2]
set_property src_info {type:XDC file:1 line:195 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:196 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:197 export:INPUT save:INPUT read:READ} [current_design]
##Temperature Sensor
set_property src_info {type:XDC file:1 line:198 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:199 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C14   IOSTANDARD LVCMOS33 } [get_ports { TMP_SCL }]; #IO_L1N_T0_AD0N_15 Sch=tmp_scl
set_property src_info {type:XDC file:1 line:200 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { TMP_SDA }]; #IO_L12N_T1_MRCC_15 Sch=tmp_sda
set_property src_info {type:XDC file:1 line:201 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS33 } [get_ports { TMP_INT }]; #IO_L6N_T0_VREF_15 Sch=tmp_int
set_property src_info {type:XDC file:1 line:202 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B14   IOSTANDARD LVCMOS33 } [get_ports { TMP_CT }]; #IO_L2N_T0_AD8N_15 Sch=tmp_ct
set_property src_info {type:XDC file:1 line:203 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:204 export:INPUT save:INPUT read:READ} [current_design]
##Omnidirectional Microphone
set_property src_info {type:XDC file:1 line:205 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:206 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports { M_CLK }]; #IO_25_35 Sch=m_clk
set_property src_info {type:XDC file:1 line:207 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { M_DATA }]; #IO_L24N_T3_35 Sch=m_data
set_property src_info {type:XDC file:1 line:208 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN F5    IOSTANDARD LVCMOS33 } [get_ports { M_LRSEL }]; #IO_0_35 Sch=m_lrsel
set_property src_info {type:XDC file:1 line:209 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:210 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:211 export:INPUT save:INPUT read:READ} [current_design]
##PWM Audio Amplifier
set_property src_info {type:XDC file:1 line:212 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:213 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { AUD_PWM }]; #IO_L4N_T0_15 Sch=aud_pwm
set_property src_info {type:XDC file:1 line:214 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS33 } [get_ports { AUD_SD }]; #IO_L6P_T0_15 Sch=aud_sd
set_property src_info {type:XDC file:1 line:215 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:216 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:217 export:INPUT save:INPUT read:READ} [current_design]
##USB-RS232 Interface
set_property src_info {type:XDC file:1 line:218 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:219 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { UART_TXD_IN }]; #IO_L7P_T1_AD6P_35 Sch=uart_txd_in
set_property src_info {type:XDC file:1 line:221 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { UART_CTS }]; #IO_L12N_T1_MRCC_35 Sch=uart_cts
set_property src_info {type:XDC file:1 line:222 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports { UART_RTS }]; #IO_L5N_T0_AD13N_35 Sch=uart_rts
set_property src_info {type:XDC file:1 line:223 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:224 export:INPUT save:INPUT read:READ} [current_design]
##USB HID (PS/2)
set_property src_info {type:XDC file:1 line:225 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:228 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:229 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:230 export:INPUT save:INPUT read:READ} [current_design]
##SMSC Ethernet PHY
set_property src_info {type:XDC file:1 line:231 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:232 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C9    IOSTANDARD LVCMOS33 } [get_ports { ETH_MDC }]; #IO_L11P_T1_SRCC_16 Sch=eth_mdc
set_property src_info {type:XDC file:1 line:233 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A9    IOSTANDARD LVCMOS33 } [get_ports { ETH_MDIO }]; #IO_L14N_T2_SRCC_16 Sch=eth_mdio
set_property src_info {type:XDC file:1 line:234 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B3    IOSTANDARD LVCMOS33 } [get_ports { ETH_RSTN }]; #IO_L10P_T1_AD15P_35 Sch=eth_rstn
set_property src_info {type:XDC file:1 line:235 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D9    IOSTANDARD LVCMOS33 } [get_ports { ETH_CRSDV }]; #IO_L6N_T0_VREF_16 Sch=eth_crsdv
set_property src_info {type:XDC file:1 line:236 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C10   IOSTANDARD LVCMOS33 } [get_ports { ETH_RXERR }]; #IO_L13N_T2_MRCC_16 Sch=eth_rxerr
set_property src_info {type:XDC file:1 line:237 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN C11   IOSTANDARD LVCMOS33 } [get_ports { ETH_RXD[0] }]; #IO_L13P_T2_MRCC_16 Sch=eth_rxd[0]
set_property src_info {type:XDC file:1 line:238 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D10   IOSTANDARD LVCMOS33 } [get_ports { ETH_RXD[1] }]; #IO_L19N_T3_VREF_16 Sch=eth_rxd[1]
set_property src_info {type:XDC file:1 line:239 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B9    IOSTANDARD LVCMOS33 } [get_ports { ETH_TXEN }]; #IO_L11N_T1_SRCC_16 Sch=eth_txen
set_property src_info {type:XDC file:1 line:240 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A10   IOSTANDARD LVCMOS33 } [get_ports { ETH_TXD[0] }]; #IO_L14P_T2_SRCC_16 Sch=eth_txd[0]
set_property src_info {type:XDC file:1 line:241 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { ETH_TXD[1] }]; #IO_L12N_T1_MRCC_16 Sch=eth_txd[1]
set_property src_info {type:XDC file:1 line:242 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { ETH_REFCLK }]; #IO_L11P_T1_SRCC_35 Sch=eth_refclk
set_property src_info {type:XDC file:1 line:243 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN B8    IOSTANDARD LVCMOS33 } [get_ports { ETH_INTN }]; #IO_L12P_T1_MRCC_16 Sch=eth_intn
set_property src_info {type:XDC file:1 line:244 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:245 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:246 export:INPUT save:INPUT read:READ} [current_design]
##Quad SPI Flash
set_property src_info {type:XDC file:1 line:247 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:248 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
set_property src_info {type:XDC file:1 line:249 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
set_property src_info {type:XDC file:1 line:250 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
set_property src_info {type:XDC file:1 line:251 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]
set_property src_info {type:XDC file:1 line:252 export:INPUT save:INPUT read:READ} [current_design]
#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { QSPI_CSN }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_csn
set_property src_info {type:XDC file:1 line:253 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:254 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:255 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:256 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:257 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:258 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:259 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:260 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:261 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:262 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:263 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:264 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:265 export:INPUT save:INPUT read:READ} [current_design]

