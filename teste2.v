`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:58:30 11/09/2023
// Design Name:   bin2bcd
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/teste2.v
// Project Name:  Balanca
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bin2bcd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module teste2;

	// Inputs
	reg [13:0] bin;

	// Outputs
	wire [15:0] bcd;

	// Instantiate the Unit Under Test (UUT)
	bin2bcd uut (
		.bin(bin), 
		.bcd(bcd)
	);

	initial begin
		// Initialize Inputs
		bin = 'b00001111101000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

