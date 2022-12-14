# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/fpga_pin.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/design_1_verilog_boy_v1_0_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_verilog_boy_v1_0_0_0 || ORIG_REF_NAME==design_1_verilog_boy_v1_0_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/cart_ram_d.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cart_ram_d || ORIG_REF_NAME==cart_ram_d} -quiet] -quiet

# IP: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/singleport_ram_8k.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==singleport_ram_8k || ORIG_REF_NAME==singleport_ram_8k} -quiet] -quiet

# IP: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/crom/crom.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==crom || ORIG_REF_NAME==crom} -quiet] -quiet

# IP: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/vga_mem_d/vga_mem_d.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==vga_mem_d || ORIG_REF_NAME==vga_mem_d} -quiet] -quiet

# IP: bd/design_1/ip/design_1_ps7_0_axi_periph_0/design_1_ps7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_ps7_0_axi_periph_0 || ORIG_REF_NAME==design_1_ps7_0_axi_periph_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_ps7_0_100M_0 || ORIG_REF_NAME==design_1_rst_ps7_0_100M_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0} -quiet] -quiet

# XDC: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_verilog_boy_v1_0_0_0 || ORIG_REF_NAME==design_1_verilog_boy_v1_0_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/cart_ram_d_ooc.xdc

# XDC: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/singleport_ram_8k_ooc.xdc

# XDC: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/crom/crom_ooc.xdc

# XDC: bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/vga_mem_d/vga_mem_d_ooc.xdc

# XDC: bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_rst_ps7_0_100M_0 || ORIG_REF_NAME==design_1_rst_ps7_0_100M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_rst_ps7_0_100M_0 || ORIG_REF_NAME==design_1_rst_ps7_0_100M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
