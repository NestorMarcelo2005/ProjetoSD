`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:49 11/10/2023 
// Design Name: 
// Module Name:    centimospaeurosssssssss 
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
module centimosparaeuros(
input [8:0] centimos,
output reg [13:0] euros_inteiro,
output reg [13:0] euros_fracao    );
always @ (*) begin
euros_inteiro = centimos /100;
euros_fracao =(centimos%100);
endendmodule



