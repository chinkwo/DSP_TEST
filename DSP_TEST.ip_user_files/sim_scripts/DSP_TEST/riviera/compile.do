vlib work
vlib riviera

vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/dds_compiler_v6_0_16
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap dds_compiler_v6_0_16 riviera/dds_compiler_v6_0_16
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_16 -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ipshared/a2f9/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_0/sim/DSP_TEST_dds_compiler_0_0.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_dds_compiler_0_1/sim/DSP_TEST_dds_compiler_0_1.vhd" \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/ip/DSP_TEST_mult_gen_0_0/sim/DSP_TEST_mult_gen_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../DSP_TEST.srcs/sources_1/bd/DSP_TEST/sim/DSP_TEST.v" \

vlog -work xil_defaultlib \
"glbl.v"

