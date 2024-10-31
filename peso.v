`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:26:02 11/10/2023 
// Design Name: 
// Module Name:    peso 
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
module GramsToKilograms(
    input [11:0] weightInGrams,  
    output reg [11:0] weightInKilogramsInteger,  
    output reg [9:0] weightInKilogramsFraction, 
	 reg [5:0] tara 
);

    always @(weightInGrams) begin
		
		assign tara = (((2+1+4+3+7+2+3)%9)*10);
        weightInKilogramsInteger = (weightInGrams-tara) / 1000;
        weightInKilogramsFraction = ((weightInGrams-tara) % 1000) * 11'd1000 / 1000;
    end

endmodule
