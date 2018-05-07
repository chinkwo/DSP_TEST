//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Mon May  7 18:04:12 2018
//Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
//Command     : generate_target DSP_TEST.bd
//Design      : DSP_TEST
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DSP_TEST,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DSP_TEST,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "DSP_TEST.hwdef" *) 
module DSP_TEST
   (P_0,
    aclk_0,
    sin1,
    sin2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.P_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.P_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, CLK_DOMAIN DSP_TEST_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input aclk_0;
  output [7:0]sin1;
  output [7:0]sin2;

  wire aclk_0_1;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire [7:0]dds_compiler_1_m_axis_data_tdata;
  wire [15:0]mult_gen_0_P;

  assign P_0[15:0] = mult_gen_0_P;
  assign aclk_0_1 = aclk_0;
  assign sin1[7:0] = dds_compiler_0_m_axis_data_tdata;
  assign sin2[7:0] = dds_compiler_1_m_axis_data_tdata;
  DSP_TEST_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  DSP_TEST_dds_compiler_0_1 dds_compiler_1
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  DSP_TEST_mult_gen_0_0 mult_gen_0
       (.A(dds_compiler_0_m_axis_data_tdata),
        .B(dds_compiler_1_m_axis_data_tdata),
        .P(mult_gen_0_P));
endmodule
