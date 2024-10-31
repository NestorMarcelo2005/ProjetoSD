`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:55:20 11/09/2023
// Design Name:   centimospaeuros
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/testekalsfn.v
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

module testekalsfn;

	// Inputs
	reg [9:0] centimos;

	// Outputs
	wire [9:0] eurosinteiros;
	wire [9:0] eurosfracao;

	// Instantiate the Unit Under Test (UUT)
	centimospaeuros uut (
		.centimos(centimos), 
		.eurosinteiros(eurosinteiros), 
		.eurosfracao(eurosfracao)
	);

	initial begin
		// Initialize Inputs
		centimos = 250;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

