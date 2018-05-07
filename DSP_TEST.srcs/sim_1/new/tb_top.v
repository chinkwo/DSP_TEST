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
    wire[15:0]	P;
    
    initial		
    	aclk_0	=	1;
    
    always	#5	aclk_0	=	~aclk_0	;
    
    
    DSP_TEST_wrapper DSP_TEST_wrapper_i
       (.P_0(P_0),
        .aclk_0(aclk_0),
        .sin1(sin1),
        .sin2(sin2));
endmodule
