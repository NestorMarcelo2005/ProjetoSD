// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\projetosembcd.sch - Fri Nov 10 14:49:21 2023

`timescale 1ns / 1ps

module projetosembcd_projetosembcd_sch_tb();

// Inputs
   reg [13:0] weightInGrams;
   reg [13:0] centimos;

// Output
   wire [13:0] Preco_Por_Kg_Parte_Inteira;
   wire [13:0] Preco_Por_Kg_Parte_Decimal;
   wire [13:0] Peso_Final_decimal;
   wire [13:0] Preco_Parte_Decimal;
   wire [13:0] Preco_Parte_Inteira;
   wire [13:0] Peso_Final_unidades;

// Bidirs

// Instantiate the UUT
   projetosembcd UUT (
		.weightInGrams(weightInGrams), 
		.centimos(centimos), 
		.Preco_Por_Kg_Parte_Inteira(Preco_Por_Kg_Parte_Inteira), 
		.Preco_Por_Kg_Parte_Decimal(Preco_Por_Kg_Parte_Decimal), 
		.Peso_Final_decimal(Peso_Final_decimal), 
		.Preco_Parte_Decimal(Preco_Parte_Decimal), 
		.Preco_Parte_Inteira(Preco_Parte_Inteira), 
		.Peso_Final_unidades(Peso_Final_unidades)
   );
// Initialize Inputs

       initial begin
		weightInGrams = 1500;
		centimos = 470;
   end
endmodule
