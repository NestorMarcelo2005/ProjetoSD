`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:25:36 11/11/2023 
// Design Name: 
// Module Name:    multiplicadorfinal 
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
module multiplicadorfinal(
input [13:0] pesoemgramas   ,
input [8:0] centimos,
output reg [13:0] precofinalinteiro,
output reg [13:0] precofinalfracao,
reg [5:0] tara);
always @ (*)
begin
tara = ((2+1+4+3+7+2+3)%9)*10;
precofinalinteiro=centimos*(pesoemgramas-tara)/100000;
precofinalfracao=((centimos*(pesoemgramas-tara))%100000)/1000;
end
endmodule

