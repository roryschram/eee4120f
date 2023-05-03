vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 \
"/home/SCHROR002/Xilinx/Practical_3_2/Prac3_2_Code/prac3_2_code.srcs/sources_1/ip/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

