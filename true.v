// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\asfadsa.sch - Fri Nov 10 13:22:30 2023

`timescale 1ns / 1ps

module asfadsa_asfadsa_sch_tb();

// Inputs
   reg [13:0] weightGrams;
   reg [13:0] centimos;

// Output
   wire [13:0] precof;
   wire [13:0] precotara;

// Bidirs

// Instantiate the UUT
   asfadsa UUT (
		.weightGrams(weightGrams), 
		.centimos(centimos), 
		.precof(precof), 
		.precotara(precotara)
   );
// Initialize Inputs
   
       initial begin
		weightGrams = 1500;
		centimos = 460;
   end
endmodule
