`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:25:58 11/09/2023
// Design Name:   tara
// Module Name:   C:/Users/nESTOR/Desktop/trabalhos/Balanca/teste5.v
// Project Name:  Balanca
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: tara
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module teste5;

	// Inputs
	reg [15:0] student_id;

	// Outputs
	wire [11:0] taraout;

	// Instantiate the Unit Under Test (UUT)
	tara uut (
		.student_id(student_id), 
		.taraout(taraout)
	);

	initial begin
		// Initialize Inputs
		student_id = 2143723;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

