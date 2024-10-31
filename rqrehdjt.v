`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:39:24 11/09/2023
// Design Name:   multiplicador
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/rqrehdjt.v
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

module rqrehdjt;

	// Inputs
	reg [11:0] weightInGrams;
	reg [9:0] centimos;

	// Outputs
	wire [11:0] preco;
	wire [11:0] precofr;

	// Instantiate the Unit Under Test (UUT)
	multiplicador uut (
		.weightInGrams(weightInGrams), 
		.centimos(centimos), 
		.preco(preco), 
		.precofr(precofr)
	);

	initial begin
		// Initialize Inputs
		weightInGrams = 1500;
		centimos = 470;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

