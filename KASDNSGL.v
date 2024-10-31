`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:47:41 11/09/2023
// Design Name:   GramsToKilograms
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/KASDNSGL.v
// Project Name:  Balanca
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: GramsToKilograms
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module KASDNSGL;

	// Inputs
	reg [11:0] weightInGrams;

	// Outputs
	wire [11:0] weightInKilogramsInteger;
	wire [9:0] weightInKilogramsFraction;

	// Instantiate the Unit Under Test (UUT)
	GramsToKilograms uut (
		.weightInGrams(weightInGrams), 
		.weightInKilogramsInteger(weightInKilogramsInteger), 
		.weightInKilogramsFraction(weightInKilogramsFraction)
	);

	initial begin
		// Initialize Inputs
		weightInGrams = 1500;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

