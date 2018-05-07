// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon May  7 16:43:55 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_TEST_mult_gen_0_0_sim_netlist.v
// Design      : DSP_TEST_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_TEST_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
TvNAk+dzefmJC5/xfGEoXo1v1zzw15yvf2w3I+7pl9weHnOYLTwk2CtA6qQwUdiv+KPlR09XyHxt
UocEiAlS9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ccd1Kr3IgmbU3Zd5R5UGhugxe9OUvTTk5M/+YDzRXyTvXIMaUxHB5fv7SuuebIYqGrGlL5seA2Sg
zO1i2uQFXVFn4M1DHS2E7BwirWBP5gmU/RaWKyEfTu3E5ZGbc1lvK67CCG8szRwdrvmY+Z8CpiC4
+fKoXg6GREReZgylTmE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4OySXRBGdK3bWTwoBJnna9JJTCfjtow8OCB97TMc0CHJtgWscKG0sA6JP+WmQu+g/St8V3dnWCm
Z/oL2u8esW79WhsyQGAkuc2zUGutMTiH5JtlsxfFXreCjsbpfiQ4cOTSVV8RKFLaZCW+eXj7qQwk
WUd+Rk2Kp6kViZmb9GfGDSBc1qKbMuYuGLGiO+UVYNdt7dkYg9aAhJYx3c/Tx4m6BAZTpzEs9xzl
Mg0Plk7PRG/v5PXojT+9MvJ80iSqd3ejpG6kEE1mYBAhD1zmHQfbte6ipINFibjTuluuS5i0pIbf
HaA/nmULSj1xFBTfeEdDhm4CrFUWEdYvrJoOhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YmbWYAZhC3ayB3FdtHMbSkvV5OWWIi6gmohNfeiL3hZEqSlPd2B43zehv3FM2BA2v3N0HlGO0TL6
neUbRccVG37R0aVoXEjetzHP+ZMpVpr2wNRYoVv9EAzvD7YjPAyiMQMLJO1wmw/LJVkGpP4UCg4g
tgMS7M+LmVgeot1Fmcwa4mDyquYpShDC0ZhYtWL3VmO204ubc1HcI1fEQiMp+tBP7rYU0jIyGMtz
dXGUYS7PdIYkz5ApCjSfCCueqmWeZf9/KXMkoo9udSh2ZyT9uNr+GM8fH8rcz5nZjN4ShPghIUSN
XIZbR6KJ/+WqugC6B6ULpEZUxft3AS1vxij4dA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pRgO0aX5waanQk0eZ4W7Q+LVxiXC+tf9hFRN9nsdM6xbA9apyUI0wd0pRjkzt/X5yvazLViQDSfS
Bm9cP+mYh23I891gOC2bMeto93RQUYlDhWmKA2HAuokJj6wKo/vk9LA0e/rAjHMWD7cTXHkdXPdz
d92x8sSRX6Z5gz0YOJ8hU+X3aLkMrr/d+Rs3UcELF+MTGSf53SzTuIbnaw08EsHUObyFusQxXlt6
ZuByaRiPP1ofEvMk+UCLRZThOA7sR6SIfjXOTF55TQgss4/Mf30sm+t84LW+xNBWIqVfiQ671PZF
CQ8K4qBj3nTT9D0FTUvfHdTmLtywWgV65+5W3A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d38DScsESf/yIfST5KEEwSUvjI+Km/dbua2xenGdzq3rgc/diAWKNIN11lcJIPDVBe6fB9J2TqbT
eXC+WnYP2YB9QXYlwKxLW7HOYcLC6Ivx9uoTg503B1azg5yB52W8iAwxelCieuRZ3qo4CxwOJ4w3
kwV+F675PsE0hWvEwTA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bf4H+OH1vHHXYQ0B+xvr52Pkbk3t9R17gzpbDdSPXjerF+p1mOwTJrxL3jQRkm9rUtVIgJGiq2/s
crniU3gwf/UiAzOrNxcIp9eKlLwDNsxSMYn+mkUQWlDdifqNNVK+YFJD0ZFE6pzyWAfSd99uwvf2
B/+VXkZFAWz3devN4zOqXGE5+OZKTJNNH2fm+gcI0n7V4lPByrga5xMdlx99MQZZRprmMts+yOHQ
eVL2q0jneXaC7j4j8aSjRtpPAjf6aWk9xkdj2iVGAqs6TlpdNPyA9bKumNf3XCjAnjbNwxHWWAao
tHbBrxiXF1qQUoAzJ9mjy31tCjRX+JQOzKafLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XfFbrj3RymPsY4/ziOj6Sc79wsSMN/0Seqgz/vLYhQGnNGwcBPsRP3CR+KIfyMTl3jpofa0NCWop
wFAnRQqG0k1XVdnY7vxXUB6EWkw8pEYwMK4KOHezaKriMkAdwBXBvDi93oxZERm1wvXN0kb8AYmg
lDN/HLzVeHsuJHoOvC5FE+nRzHwd6Wv8N6DE6B9gSl12JLiPDq/0EbXTQwvuxa11+Msex/l41gnK
HrK+3F4+Rf/f7U3z0blGM921eHBBFz2CHlq3JnXgAi22WyP6BotAr4YznRhI+qPl73fak902tpsT
bIIIRV2gIBob8q8rX9yjGdv7Yj8TIrZseUjeuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s/KKPtjpbD0zFPqprGIMitWmVfnWS3Y/5S6rbdc7zI2yRVw0KvG/fu3XyqZOYSIOTI/i0ZpdckRk
wtLBrBSd1/ok51ymkkYjdRnB5cRcblTn2ZUEpZkFwWFcOogJKuQAhwa9Q06Mdl3ZLZpc7qS88UkB
R415CN43/cMrI8ZtWHVyc3x0aR8+ND4mynTM70fyZPzd7XewfCoEPGpISsTDwx1vI9gJ1Fg+5TRs
Z5MmAgTWkmI3la/MQbc0PLI0syViuu+BD1pWp57fnqoZ9nkrjA7HjCbM7bCBVgswWk2GkbHxc5ql
I/HPJIWmWfD0PAV8+F/U1NT4s8ccPWGmm+eJhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
Ym/96b+wD8XLD6/i
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
