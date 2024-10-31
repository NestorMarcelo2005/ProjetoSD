// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\AAAAAAAAAAAAAAAAAAAAA.sch - Fri Nov 10 12:03:59 2023

`timescale 1ns / 1ps

module AAAAAAAAAAAAAAAAAAAAA_AAAAAAAAAAAAAAAAAAAAA_sch_tb();

// Inputs
   reg [13:0] weightInGrams;

// Output
   wire [47:0] weightInKilogramsInteger;
   wire [50:0] weightInKilogramsFraction;

// Bidirs

// Instantiate the UUT
   AAAAAAAAAAAAAAAAAAAAA UUT (
		.weightInGrams(weightInGrams), 
		.weightInKilogramsInteger(weightInKilogramsInteger), 
		.weightInKilogramsFraction(weightInKilogramsFraction)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		weightInGrams = 1500;
   `endif
endmodule
