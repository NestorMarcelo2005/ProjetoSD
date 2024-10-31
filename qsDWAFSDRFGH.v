`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:35:38 11/09/2023
// Design Name:   multiplicador
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/qsDWAFSDRFGH.v
// Project Name:  Balanca
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplicador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module qsDWAFSDRFGH;

	// Inputs
	reg [11:0] weightInKilogramsInteger;
	reg [9:0] eurosinteiros;

	// Outputs
	wire [9:0] preco;

	// Instantiate the Unit Under Test (UUT)
	multiplicador uut (
		.weightInKilogramsInteger(weightInKilogramsInteger), 
		.eurosinteiros(eurosinteiros), 
		.preco(preco)
	);

	initial begin
		// Initialize Inputs
		weightInKilogramsInteger = 1.500;
		eurosinteiros = 4.70;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

