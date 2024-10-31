// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\AAAAAAAAAAAAAAAAAAAAA.sch - Fri Nov 10 12:11:02 2023

`timescale 1ns / 1ps

module AAAAAAAAAAAAAAAAAAAAA_AAAAAAAAAAAAAAAAAAAAA_sch_tb();

// Inputs
   reg [13:0] weightInGrams;

// Output
   wire [13:0] weightInKilogramsInteger;
   wire [13:0] weightInKilogramsFraction;

// Bidirs

// Instantiate the UUT
   AAAAAAAAAAAAAAAAAAAAA UUT (
		.weightInGrams(weightInGrams), 
		.weightInKilogramsInteger(weightInKilogramsInteger), 
		.weightInKilogramsFraction(weightInKilogramsFraction)
   );
// Initialize Inputs

       initial begin
		weightInGrams = 'b10111011100;
   end
endmodule
