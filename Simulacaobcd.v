// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\projetof.sch - Fri Nov 10 14:31:50 2023

`timescale 1ns / 1ps

module projetof_projetof_sch_tb();

// Inputs
   reg [13:0] weightInGrams;
   reg [13:0] centimos;

// Output
   wire [15:0] Peso_Final_unidades;
   wire [15:0] Peso_Final_decimal;
   wire [15:0] Preco_Parte_Inteira;
   wire [15:0] Preco_Parte_Decimal;
   wire [15:0] Preco_Por_Kg_Parte_Inteira;
   wire [15:0] Preco_Por_Kg_Parte_Decimal;

// Bidirs

// Instantiate the UUT
   projetof UUT (
		.weightInGrams(weightInGrams), 
		.centimos(centimos), 
		.Peso_Final_unidades(Peso_Final_unidades), 
		.Peso_Final_decimal(Peso_Final_decimal), 
		.Preco_Parte_Inteira(Preco_Parte_Inteira), 
		.Preco_Parte_Decimal(Preco_Parte_Decimal), 
		.Preco_Por_Kg_Parte_Inteira(Preco_Por_Kg_Parte_Inteira), 
		.Preco_Por_Kg_Parte_Decimal(Preco_Por_Kg_Parte_Decimal)
   );
// Initialize Inputs

       initial begin
		weightInGrams = 1500;
		centimos = 470;
   end
endmodule
