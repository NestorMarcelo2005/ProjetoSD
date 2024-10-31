`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:34:59 11/09/2023
// Design Name:   multiplicador
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/walkhgjd.v
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

module walkhgjd;

	// Inputs
	reg [11:0] quilos_tara;
	reg [9:0] eurosporquilo;

	// Outputs
	wire [9:0] preco;

	// Instantiate the Unit Under Test (UUT)
	multiplicador uut (
		.quilos_tara(quilos_tara), 
		.eurosporquilo(eurosporquilo), 
		.preco(preco)
	);

	initial begin
		// Initialize Inputs
		quilos_tara = 0;
		eurosporquilo = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

