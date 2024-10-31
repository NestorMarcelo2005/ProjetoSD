`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:06:05 11/09/2023 
// Design Name: 
// Module Name:    centimospaeuros 
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




module centimospaeuros (
    input [13:0] centimos,
    output reg [13:0] euros_inteiro,
	 output reg [13:0] eurosfracao
);
	always @ (*) begin
		euros_inteiro = centimos /100; 
		eurosfracao = (centimos%100);
	end
endmodule
