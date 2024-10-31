`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:27:36 11/09/2023
// Design Name:   Binary_To_BCD
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/teste.v
// Project Name:  Balanca
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Binary_To_BCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module teste;

	// Inputs
	reg CLK;
	reg RST;
	reg START;
	reg [15:0] BIN;

	// Outputs
	wire [15:0] BCDOUT;

	// Instantiate the Unit Under Test (UUT)
	Binary_To_BCD uut (
		.CLK(CLK), 
		.RST(RST), 
		.START(START), 
		.BIN(BIN), 
		.BCDOUT(BCDOUT)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 0;
		START = 0;
		BIN = 0000000000000010;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

