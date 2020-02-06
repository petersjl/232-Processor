// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\regFile\mux16b8.sch - Wed Feb 05 19:23:44 2020

`timescale 1ns / 1ps

module mux16b8_mux16b8_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] D;
   reg [15:0] E;
   reg [15:0] F;
   reg [15:0] G;
   reg [15:0] H;
   reg [2:0] S;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux16b8 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H), 
		.S(S), 
		.O(O)
   );
// Initialize Inputs
	initial begin
		A = 16'b0;
		B = 16'b1;
		C = 16'b10;
		D = 16'b11;
		E = 16'b100;
		F = 16'b101;
		G = 16'b110;
		H = 16'b111;
		S = 0;
		#100;
		S = 1;
		#20;
		S = 2;
		#20;
		S = 3;
		#20;
		S = 4;
		#20;
		S = 5;
		#20;
		S = 6;
		#20;
		S = 7;
		#20;
   end
endmodule
