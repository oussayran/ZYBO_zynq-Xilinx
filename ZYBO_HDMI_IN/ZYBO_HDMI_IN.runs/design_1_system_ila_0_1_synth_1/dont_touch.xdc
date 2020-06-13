# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/design_1_system_ila_0_1.xci
# IP: The module: 'design_1_system_ila_0_1' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/bd_36cd.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd || ORIG_REF_NAME==bd_36cd} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/bd_36cd_ila_lib_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_ila_lib_0 || ORIG_REF_NAME==bd_36cd_ila_lib_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/bd_36cd_g_inst_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_g_inst_0 || ORIG_REF_NAME==bd_36cd_g_inst_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_2/bd_36cd_slot_0_aw_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_aw_0 || ORIG_REF_NAME==bd_36cd_slot_0_aw_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_3/bd_36cd_slot_0_w_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_w_0 || ORIG_REF_NAME==bd_36cd_slot_0_w_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_4/bd_36cd_slot_0_b_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_b_0 || ORIG_REF_NAME==bd_36cd_slot_0_b_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_5/bd_36cd_slot_0_ar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_ar_0 || ORIG_REF_NAME==bd_36cd_slot_0_ar_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_6/bd_36cd_slot_0_r_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_r_0 || ORIG_REF_NAME==bd_36cd_slot_0_r_0} -quiet] -quiet

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_36cd_ila_lib_0 || ORIG_REF_NAME==bd_36cd_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_36cd_ila_lib_0 || ORIG_REF_NAME==bd_36cd_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/bd_36cd_ila_lib_0_ooc.xdc

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/bd_36cd_ooc.xdc

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/design_1_system_ila_0_1_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_system_ila_0_1'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/design_1_system_ila_0_1.xci
# IP: The module: 'design_1_system_ila_0_1' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/bd_36cd.bd
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd || ORIG_REF_NAME==bd_36cd} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/bd_36cd_ila_lib_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_ila_lib_0 || ORIG_REF_NAME==bd_36cd_ila_lib_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/bd_36cd_g_inst_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_g_inst_0 || ORIG_REF_NAME==bd_36cd_g_inst_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_2/bd_36cd_slot_0_aw_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_aw_0 || ORIG_REF_NAME==bd_36cd_slot_0_aw_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_3/bd_36cd_slot_0_w_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_w_0 || ORIG_REF_NAME==bd_36cd_slot_0_w_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_4/bd_36cd_slot_0_b_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_b_0 || ORIG_REF_NAME==bd_36cd_slot_0_b_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_5/bd_36cd_slot_0_ar_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_ar_0 || ORIG_REF_NAME==bd_36cd_slot_0_ar_0} -quiet] -quiet

# IP: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_6/bd_36cd_slot_0_r_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_36cd_slot_0_r_0 || ORIG_REF_NAME==bd_36cd_slot_0_r_0} -quiet] -quiet

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_36cd_ila_lib_0 || ORIG_REF_NAME==bd_36cd_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_36cd_ila_lib_0 || ORIG_REF_NAME==bd_36cd_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/bd_36cd_ila_lib_0_ooc.xdc

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/bd_0/bd_36cd_ooc.xdc

# XDC: d:/FPGA_TUTORIALS/ZYBO_HDMI_IN/ZYBO_HDMI_IN.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_1/design_1_system_ila_0_1_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_system_ila_0_1'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet
