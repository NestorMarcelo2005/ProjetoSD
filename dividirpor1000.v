`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:07 11/07/2023 
// Design Name: 
// Module Name:    dividirpor1000 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////


module gramastokggramas (
    input [11:0] gramas,
    output reg [11:0] pesokg, 
	 reg [5:0] tara,
	 reg [11:0] pesosemtara
);	
		always @ (*) begin
		
            assign tara = (((2+1+4+3+7+2+3)%9)*10);
				assign pesosemtara = gramas - tara;
				assign pesokg=(pesosemtara/1000);
				real pesokg;
		end
endmodule



