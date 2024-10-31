`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:55:07 11/09/2023
// Design Name:   centimospaeuros
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/preco.v
// Project Name:  Balanca
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: centimospaeuros
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module preco;

	// Inputs
	reg [9:0] centimos;

	// Outputs
	wire [9:0] euros;

	// Instantiate the Unit Under Test (UUT)
	centimospaeuros uut (
		.centimos(centimos), 
		.euros(euros)
	);

	initial begin
		// Initialize Inputs
		centimos = 250;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

