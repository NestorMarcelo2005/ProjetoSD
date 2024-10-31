`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:11:51 11/09/2023
// Design Name:   centimospaeuros
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/sljkfsfljafda.v
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

module sljkfsfljafda;

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
		centimos = 170;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

