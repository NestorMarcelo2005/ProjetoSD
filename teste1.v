`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:56:25 11/09/2023
// Design Name:   gramastokggramas
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/teste1.v
// Project Name:  Balanca
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gramastokggramas
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module teste1;

	// Inputs
	reg [11:0] gramas;

	// Outputs
	wire [11:0] kggramas;

	// Instantiate the Unit Under Test (UUT)
	gramastokggramas uut (
		.gramas(gramas), 
		.kggramas(kggramas)
	);

	initial begin
		// Initialize Inputs
		gramas = 1000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

