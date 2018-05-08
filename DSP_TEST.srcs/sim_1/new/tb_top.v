`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/07 16:52:54
// Design Name: 
// Module Name: tb_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_top(

    );
    reg aclk_0	;
    wire[39:0]	M_AXIS_DATA_0_tdata;
      wire M_AXIS_DATA_0_tvalid;
      wire [7:0]sin1;
      wire [7:0]sin2;
    initial		
    	aclk_0	=	1;
    
    always	#5	aclk_0	=	~aclk_0	;
    
    
    DSP_TEST_wrapper DSP_TEST_wrapper_i
       (.M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
            .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
            .aclk_0(aclk_0),
            .sin1(sin1),
            .sin2(sin2));
endmodule
