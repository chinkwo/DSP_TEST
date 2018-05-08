vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/axi_utils_v2_0_5
vlib questa_lib/msim/xbip_pipe_v3_0_5
vlib questa_lib/msim/xbip_bram18k_v3_0_5
vlib questa_lib/msim/mult_gen_v12_0_14
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib questa_lib/msim/dds_compiler_v6_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/fir_compiler_v7_2_11

vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 questa_lib/msim/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 questa_lib/msim/xbip_pipe_v3_0_5
vmap xbip_bram18k_v3_0_5 questa_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 questa_lib/msim/mult_gen_v12_0_14
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap dds_compiler_v6_0_16 questa_lib/msim/dds_compiler_v6_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap fir_compiler_v7_2_11 questa_lib/msim/fir_compiler_v7_2_11

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_16 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/a2f9/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_0/sim/DSP_TEST_dds_compiler_0_0.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_1/sim/DSP_TEST_dds_compiler_0_1.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_mult_gen_0_0/sim/DSP_TEST_mult_gen_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/sim/DSP_TEST.v" \

vcom -work fir_compiler_v7_2_11 -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/b826/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_fir_compiler_0_0/sim/DSP_TEST_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

