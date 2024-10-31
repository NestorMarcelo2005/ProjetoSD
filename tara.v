`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:16:42 11/10/2023 
// Design Name: 
// Module Name:    tara 
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
module tara( output reg [11:0] taracabo
    );
always @ (*) begin 
assign taracabo = (((2+1+4+3+7+2+3)%9)*10);
end
endmodule
