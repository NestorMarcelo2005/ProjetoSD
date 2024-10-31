// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\eurosssssssssssssssssssssssssssssss.sch - Fri Nov 10 14:12:36 2023

`timescale 1ns / 1ps

module 
      
      eurosssssssssssssssssssssssssssssss_eurosssssssssssssssssssssssssssssss_sch_tb();

// Inputs
   reg [13:0] centimos;

// Output
   wire [13:0] euros_inteiro;
   wire [13:0] euros_fracao;

// Bidirs

// Instantiate the UUT
   eurosssssssssssssssssssssssssssssss UUT (
		.centimos(centimos), 
		.euros_inteiro(euros_inteiro), 
		.euros_fracao(euros_fracao)
   );
// Initialize Inputs

       initial begin
		centimos = 470;
   end
endmodule
