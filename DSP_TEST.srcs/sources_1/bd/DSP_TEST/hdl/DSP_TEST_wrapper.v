//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue May  8 11:06:11 2018
//Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
//Command     : generate_target DSP_TEST_wrapper.bd
//Design      : DSP_TEST_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DSP_TEST_wrapper
   (M_AXIS_DATA_0_tdata,
    M_AXIS_DATA_0_tvalid,
    aclk_0,
    sin1,
    sin2);
  output [39:0]M_AXIS_DATA_0_tdata;
  output M_AXIS_DATA_0_tvalid;
  input aclk_0;
  output [7:0]sin1;
  output [7:0]sin2;

  wire [39:0]M_AXIS_DATA_0_tdata;
  wire M_AXIS_DATA_0_tvalid;
  wire aclk_0;
  wire [7:0]sin1;
  wire [7:0]sin2;

  DSP_TEST DSP_TEST_i
       (.M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .aclk_0(aclk_0),
        .sin1(sin1),
        .sin2(sin2));
endmodule
