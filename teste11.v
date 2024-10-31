// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\asfadsa.sch - Fri Nov 10 13:17:58 2023

`timescale 1ns / 1ps

module asfadsa_asfadsa_sch_tb();

// Inputs
   reg [13:0] weightGrams;
   reg [13:0] centimos;

// Output
   wire [13:0] precotara;
   wire [13:0] precof;

// Bidirs

// Instantiate the UUT
   asfadsa UUT (
		.weightGrams(weightGrams), 
		.centimos(centimos), 
		.precotara(precotara), 
		.precof(precof)
   );
// Initialize Inputs
   
       initial begin
		weightGrams = 0;
		centimos = 0;
    end 
endmodule
