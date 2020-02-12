// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\AluIntegrationTest\mux4x16.sch - Tue Feb 11 22:50:13 2020

`timescale 1ns / 1ps

module mux4x16_mux4x16_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] C;
   reg [15:0] B;
   reg [15:0] D;
   reg [1:0] s;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux4x16 UUT (
		.A(A), 
		.C(C), 
		.B(B), 
		.D(D), 
		.s(s), 
		.O(O)
   );
// Initialize Inputs
initial begin
   A = 1;
	B = 2;
	C = 3;
	D = 4;
	s = 0;
	
	#100;
	
	s = 1;
	#20;
	s = 2;
	#20;
	s = 3;
	end
endmodule
