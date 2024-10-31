`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:35:21 11/09/2023 
// Design Name: 
// Module Name:    testesss 
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
module Gramasparaquilogramas(
    input [13:0] pesoemgramas,  
    output reg [13:0] pesoemquilogramasinteiro,  
    output reg [13:0] pesoemquilogramasfracao, 
	 reg [5:0] tara 
);

    always @(*) 
	 begin
		
		  tara = (((2+1+4+3+7+2+3)%9)*10);
        pesoemquilogramasinteiro = (pesoemgramas-tara) / 1000;
        pesoemquilogramasfracao = ((pesoemgramas-tara) % 1000);
    end

endmodule
