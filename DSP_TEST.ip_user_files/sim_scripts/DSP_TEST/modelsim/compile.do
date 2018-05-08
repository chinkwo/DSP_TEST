vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_0/sim/DSP_TEST_dds_compiler_0_0.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_1/sim/DSP_TEST_dds_compiler_0_1.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_mult_gen_0_0/sim/DSP_TEST_mult_gen_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/sim/DSP_TEST.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_fir_compiler_0_0/sim/DSP_TEST_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

