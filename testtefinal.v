// Verilog test fixture created from schematic C:\Users\nESTOR\Desktop\trabalhos\Balanca\projetof.sch - Sat Nov 11 12:20:14 2023

`timescale 1ns / 1ps

module projetof_projetof_sch_tb();

// Inputs
   reg [8:0] centimos;
   reg [13:0] pesoemgramas;

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
		.Peso_Final_unidades(Peso_Final_unidades), 
		.Peso_Final_decimal(Peso_Final_decimal), 
		.Preco_Parte_Inteira(Preco_Parte_Inteira), 
		.Preco_Parte_Decimal(Preco_Parte_Decimal), 
		.Preco_Por_Kg_Parte_Inteira(Preco_Por_Kg_Parte_Inteira), 
		.Preco_Por_Kg_Parte_Decimal(Preco_Por_Kg_Parte_Decimal), 
		.centimos(centimos), 
		.pesoemgramas(pesoemgramas)
   );
// Initialize Inputs
       initial begin
		centimos = 470;
		pesoemgramas = 1500;
   end
endmodule
