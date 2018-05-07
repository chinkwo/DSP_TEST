######################################################################
#
# File name : tb_top_compile.do
# Created on: Mon May 07 18:14:43 +0800 2018
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -64 -93 -work xil_defaultlib  \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_0/sim/DSP_TEST_dds_compiler_0_0.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_1/sim/DSP_TEST_dds_compiler_0_1.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_mult_gen_0_0/sim/DSP_TEST_mult_gen_0_0.vhd" \

vlog -64 -incr -work xil_defaultlib  \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/sim/DSP_TEST.v" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/hdl/DSP_TEST_wrapper.v" \
"../../../../DSP_TEST.srcs/sim_1/new/tb_top.v" \

# compile glbl module
vlog -work xil_defaultlib "glbl.v"

quit -force

