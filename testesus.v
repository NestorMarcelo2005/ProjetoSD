// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\projetof.sch - Fri Nov 10 14:22:19 2023

`timescale 1ns / 1ps

module projetof_projetof_sch_tb();

// Inputs
   reg [13:0] weightInGrams;
   reg [13:0] centimos;

// Output
   wire [13:0] euros_inteiro;
   wire [13:0] euros_fracao;
   wire [13:0] weightInKilogramsFraction;
   wire [13:0] weightInKilogramsInteger;
   wire [13:0] precotara;
   wire [13:0] precof;

// Bidirs

// Instantiate the UUT
   projetof UUT (
		.weightInGrams(weightInGrams), 
		.centimos(centimos), 
		.euros_inteiro(euros_inteiro), 
		.euros_fracao(euros_fracao), 
		.weightInKilogramsFraction(weightInKilogramsFraction), 
		.weightInKilogramsInteger(weightInKilogramsInteger), 
		.precotara(precotara), 
		.precof(precof)
   );
// Initialize Inputs

       initial begin
		weightInGrams = 1500;
		centimos = 470;
   end
endmodule
