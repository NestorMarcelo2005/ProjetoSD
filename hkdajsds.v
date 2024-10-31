// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\multi.sch - Fri Nov 10 13:48:29 2023

`timescale 1ns / 1ps

module multi_multi_sch_tb();

// Inputs
   reg [13:0] weightInGrams;
   reg [13:0] centimos;

// Output
   wire [25:0] precotara;
   wire [18:0] precof;

// Bidirs

// Instantiate the UUT
   multi UUT (
		.weightInGrams(weightInGrams), 
		.centimos(centimos), 
		.precotara(precotara), 
		.precof(precof)
   );
// Initialize Inputs

       initial begin
		weightInGrams = 1500;
		centimos = 470;
   end
endmodule
