// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon May  7 16:44:06 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_TEST_dds_compiler_0_0_sim_netlist.v
// Design      : DSP_TEST_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_TEST_dds_compiler_0_0,dds_compiler_v6_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.1" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
qYimH2Q6FFnHI0UvoncAinDSZCV0PHb+lyw6pEa3IdLOWWqFVdPkccaLUsD4OiMpTvlc5G2O0kn/
Rk/Xo7CXxviFQmLX9+6KNy54y+8G//nUiaOAEyWeGUczyX2WFv+yurdfDD8mE+mjdbLq94dsPcg8
HDJVwEfvc7SVBpCvKSfUynIeuH0rf7y1dd4CBN+68lcYD0+V7dF1FxSBkOcQRhdTvkijNbce6hEo
0brfT4sHhIS53Hj1sJJ8I/D5jKSL1B8W8lu+/NOmaoA03775omA1l9bxfd+qw+WP3fOEWBWVQ2uZ
FhUpC4klxvZ+/SmyKg9vB1zQeYMQuydGTHfunA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nckc9hsr2DJBZsPjMlNG+/5PdNWLx0gLNTYaa903uCg8CpdK4YYO6GrvlTxAhVuN0ipGwEy1VBQ+
dd8GurK3nET0t4Oqo7kTAw084lkqsZvXESMkLxtuIiMDofe5y7BluLM2TWvsz05Rz1OdVsPu8NPF
xTYyfn938HCyW9RrpOzq1N0b0ZbkJBP5D0DuqSbAjPg4uTGMnQUoAVjPsDQA6o25W1P24VzJ9yDn
GT5i+s5+K4NF5PHNahWiAeu3FTiNe6oYm+IvzBHK2q04OIIaSlIL3M6+XlZOOfc1tSddXhYyQQM2
PnJQaAVkDT7y5Y91aImjDApWxOptYZfHHdtkug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34560)
`pragma protect data_block
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
7MjySMHjr7YIB59uCwBw+ecj
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
