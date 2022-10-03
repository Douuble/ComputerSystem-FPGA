vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6
vlib modelsim_lib/msim/dist_mem_gen_v8_0_12
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6
vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work dist_mem_gen_v8_0_12 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/sim/cart_ram_d.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/sim/singleport_ram_8k.v" \
"../../../bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/crom/sim/crom.v" \
"../../../bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/vga_mem_d/sim/vga_mem_d.v" \
"../../../bd/design_1/ipshared/edb9/src/alu.v" \
"../../../bd/design_1/ipshared/edb9/src/boy.v" \
"../../../bd/design_1/ipshared/edb9/src/brom.v" \
"../../../bd/design_1/ipshared/edb9/src/clk_div.v" \
"../../../bd/design_1/ipshared/edb9/src/control.v" \
"../../../bd/design_1/ipshared/edb9/src/cpu.v" \
"../../../bd/design_1/ipshared/edb9/src/dma.v" \
"../../../bd/design_1/ipshared/edb9/src/mbc5.v" \
"../../../bd/design_1/ipshared/edb9/src/ppu.v" \
"../../../bd/design_1/ipshared/edb9/src/regfile.v" \
"../../../bd/design_1/ipshared/edb9/src/serial.v" \
"../../../bd/design_1/ipshared/edb9/src/singlereg.v" \
"../../../bd/design_1/ipshared/edb9/src/sound.v" \
"../../../bd/design_1/ipshared/edb9/src/sound_channel_mix.v" \
"../../../bd/design_1/ipshared/edb9/src/sound_length_ctr.v" \
"../../../bd/design_1/ipshared/edb9/src/sound_noise.v" \
"../../../bd/design_1/ipshared/edb9/src/sound_square.v" \
"../../../bd/design_1/ipshared/edb9/src/sound_vol_env.v" \
"../../../bd/design_1/ipshared/edb9/src/sound_wave.v" \
"../../../bd/design_1/ipshared/edb9/src/timer.v" \
"../../../bd/design_1/ipshared/edb9/src/top.v" \
"../../../bd/design_1/ipshared/edb9/src/verilog_boy_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/edb9/src/vga_mixer.v" \
"../../../bd/design_1/ipshared/edb9/src/vga_timing.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/edb9/src/ADAU1761_interface.vhd" \
"../../../bd/design_1/ipshared/edb9/src/adau1761_configuraiton_data.vhd" \
"../../../bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd" \
"../../../bd/design_1/ipshared/edb9/src/audio_top.vhd" \
"../../../bd/design_1/ipshared/edb9/src/clocking.vhd" \
"../../../bd/design_1/ipshared/edb9/src/i2c.vhd" \
"../../../bd/design_1/ipshared/edb9/src/i2s_data_interface.vhd" \
"../../../bd/design_1/ipshared/edb9/src/i3c2.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/edb9/src/verilog_boy_v1_0.v" \
"../../../bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/sim/design_1_verilog_boy_v1_0_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

