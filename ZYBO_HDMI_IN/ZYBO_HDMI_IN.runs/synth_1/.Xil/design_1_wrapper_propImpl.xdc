set_property SRC_FILE_INFO {cfile:D:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/constrs_1/new/constraints.xdc rfile:../../../ZYBO_HDMI_IN.srcs/constrs_1/new/constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H17   IOSTANDARD TMDS_33 } [get_ports hdmi_in_clk_n]; #IO_L13N_T2_MRCC_35 Sch=HDMI_CLK_N
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD TMDS_33 } [get_ports hdmi_in_clk_p]; #IO_L13P_T2_MRCC_35 Sch=HDMI_CLK_P
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD TMDS_33 } [get_ports { hdmi_in_data_n[0] }]; #IO_L4N_T0_35 Sch=HDMI_D0_N
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD TMDS_33 } [get_ports { hdmi_in_data_p[0] }]; #IO_L4P_T0_35 Sch=HDMI_D0_P
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33 } [get_ports { hdmi_in_data_n[1] }]; #IO_L1N_T0_AD0N_35 Sch=HDMI_D1_N
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD TMDS_33 } [get_ports { hdmi_in_data_p[1] }]; #IO_L1P_T0_AD0P_35 Sch=HDMI_D1_P
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A20   IOSTANDARD TMDS_33 } [get_ports { hdmi_in_data_n[2] }]; #IO_L2N_T0_AD8N_35 Sch=HDMI_D2_N
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33 } [get_ports { hdmi_in_data_p[2] }]; #IO_L2P_T0_AD8P_35 Sch=HDMI_D2_P
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports hdmi_in_hpd]; #IO_L5P_T0_AD9P_35 Sch=HDMI_HPD
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports hdmi_in_ddc_scl_io]; #IO_L16P_T2_35 Sch=HDMI_SCL
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports hdmi_in_ddc_sda_io]; #IO_L16N_T2_35 Sch=HDMI_SDA
