// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\esquematicoAAAAAAAAAAAAAAA.sch - Fri Nov 10 11:11:08 2023

`timescale 1ns / 1ps

module esquematicoAAAAAAAAAAAAAAA_esquematicoAAAAAAAAAAAAAAA_sch_tb();

// Inputs
   reg [13:0] weightInGrams;

// Output
   wire [13:0] weightInKilogramsInteger;
   wire [13:0] weightInKilogramsFraction;

// Bidirs

// Instantiate the UUT
   esquematicoAAAAAAAAAAAAAAA UUT (
		.weightInKilogramsInteger(weightInKilogramsInteger), 
		.weightInKilogramsFraction(weightInKilogramsFraction), 
		.weightInGrams(weightInGrams)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		weightInGrams = 1500;
   `endif
endmodule
