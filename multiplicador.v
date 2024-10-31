`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:07:29 11/09/2023 
// Design Name: 
// Module Name:    multiplicador 
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



module multiplicador(
    input [13:0] weightInGrams,          
    input [13:0] centimos,
	 output reg [25:0] precotara,
	 output reg [18:0] precof,
	 reg [5:0] tara
);

always @ (*) 
begin
 tara = (((2+1+4+3+7+2+3)%9)*10);

      precotara = centimos*(weightInGrams-tara)/100000;
		precof = (((centimos*(weightInGrams-tara)) % 100000))/1000;
end

endmodule





