// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon May  7 16:44:06 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_TEST_dds_compiler_0_1_sim_netlist.v
// Design      : DSP_TEST_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_TEST_dds_compiler_0_1,dds_compiler_v6_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DSP_TEST_aclk_0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DSP_TEST_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
qCgnaEvMQTkWHUfDHtEuAtaoSn+3hydoWo6AWM+SDLAn4XAHd0sZiRddMjRUfx7BpJOSUzEHJLkA
Gfie24TLjw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sHG0b904vNIWfXPQSJASBQkhl68ONGyY5BTuMxmzbmvdkj4Lal0zbcsaxX36r0a5AbpR1XErUH/r
q4yIh6J0SVjUqV4TlG5xESzf3u/WCqoBICMkBM+ZJcj5Bv8lOclFfPVJqc2up8yjFlAD31d80VTy
ZCOlXx10zRWTExJKTA8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jm8H34zo56iLqleDL70jGd3gyknHICF7PEQRlivp/f/DWdAgdfJJKe+tBngjQpaL8pLywSEIA8JA
mQ//qYzRS5Y2y9baTxj7PfrmBWroYLJ3X6xmvHhaSWIe5CEkhD0lQszP4UebDUOO0prcblxfp0vt
KOAsNxyTCpSm7xUHS4Q9JNUaX4fQnLqdHoRmhe6HYThbHGU4T69DYbiyQglC9bBnzHW8GO6K1pje
B286S/QJC9tdeyDPo54dy0oC1sigjC/JJXS2Mh8mSJkAGYhLMHcIjVNALI9WzkiaxcwU5UwaxhP4
nmJFAViqJC+6gixcF0bL3Sd14zmmjEQo0bHw7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ixS0Okzbl2wyEh5hUlpmAtUixTf8YAjY7DspLHo+jBxY5VPY4hF1DjZvfu0769EvMM8UPgHAcpuO
cQ2QncsQKyXCZtpjO/uHgEMsBXp3EGC4YqBEbgYL6zbxihMV4IYrJuG1dKFXxxVNJ5KqcTz/Let9
IGACB8bMr6qiRVLcVnKNFKVa+O9Jrr6PGcDepOOzFHNJ3267dPXb7IhymRqH+r0XzEDBDaivtwU8
6jQXW5bLnEB1pb9m3nXgK6cqTiKDnlZ0yH0dbUwZTp1FFGtf/Aygjt1+pU4kulBNXJyJGkZf/aOH
q/ogt7ILetlZcXyoz7Wr6i1rHtZs9GMrtwcQZg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E+CVy14ubH9fdzwrl3ur1bXUysHI1aE7n/BKUuOUw1aqR5isircNHD1OJKOp+TuppOQOKb7kM+Id
xKtirv0tMe+T3BTOMJwnxKojkrnPwobMRsz5b6frq+3OtNnTnrT8Vryh+0BJbwIKyC5MGWxBz7aL
LGeBblzdp5vTKgx62a7wbMfVRZQMMCzksmeC/fFzUB8buUjojNDpU1sLHw9LrGRoIeRXk7mfnkFD
JA4grnwsaHPYQaVLAgWRv7jzp38bJcbWK7WNO9XJhpcbxpnkbw1v5C0eYWeoeAJQvUsB09J6hkpd
qRh+ofxPu5TxZob7WEFYYaPsjpyT9Edu8VmZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4VgDV8L+YTYn4wNu1HP3RJqDKfBrbbmok1osjP2TnAhzElR12LiIRRRO2Zkzr88fhtilngsBWIs
vRQxgrMmzMOsrgxfF4riIgNcazaiUk61eTFuDIWfh8HIRGlg8b6sKskacZz4oYsOabmpy6U9NnaX
RGV16VXd31Q+0+0WwSw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpsOj5rJR4dXCPEnQClZR8mxAxIuEevt8V3k5ByjgRbPbegIiMojwUVHCSHJ+yUmEVkVWrgxLg79
Me+7tQlpkjYyHdDRkm4ygy0C9Ol99pnxLaDgklTwjeEcKTIQZJvNTAWxt/rjS+8IzJgsv2MnmUXm
fjMqTy6MZ9SmBPxidB4GGcIXatwiyR/1oWuzsIyMbdr4+5P+rwiaiaDv8xPJ1OvgIMBsSEbTot0N
eU7NdhohNeWEcgUfuyiGZHIXZ/lqZK2judc/LeDaQ0as5AAA3/hMHgaJ5SQzUQNDvXa3O/oTpvhO
1sZPbZuGbhe+KQemtO5v3vpgNdOW0vKlZgc2oA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dr0MH5ScVZFCfgVeA4Tx+aOFcykCAm+0cJDWvc6xwV/Z59nZfxVvWy7HkrevqknPbl5fSEJRChxW
+M6jUDzvjGbxnJqEJkCYsxLwvVoDd3aPH1Z7kPAk+QH6EZjxmTf6T1ptRPd9O5P2Lq4HIPEGCsrS
kGLEwaB5h7Vz2mV09ieTYMuGuWGyOz8IZZ4mjXRI8+gfAethxy/tWBRj/I8fi381L/zougHvvjC5
Spe6RnCpq/MMALsg5ZEvlZL6zBKE3B1UV6eCtg3GzPCfC+8DlWbB+aWeYY+vWW3rXaCR36UL6h4r
lPre3vdhujcDsG7L/Op7uRcJWOINECw+2z7CAw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
plottaB0JcSCEYpM6yin0W5vblqp4xjE/w3/M4NgGoTtlXQOubiwl3LOHIAkg/pFADWHwRHCc28P
ruO0oIrnatvRu8JfU0TsFpjVhkq1kAtvLoRHk/BiIhSClGpAC6+ICbvC8LgeJuELmjoTQht6IhhL
3A9pP8VHnJhwmrubxgV2nwKAnAVzbkiZVGgfqkwJeKBRGGT9I1BYLcW0yUdZE82R2TjcF+/pf1eZ
axkHxJahdvom6YcGICDFNcLW/p5YCQMtBmivq5awRFZiddgEPXKydvJ/JBEUoXW4gmD2dRW9rB8L
segi+9ui+M7sMW92uou50zq8zFZLcEvp/geynQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34176)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
