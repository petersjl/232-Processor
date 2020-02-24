// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\Chimpo\mux4x16.sch - Sun Feb 23 15:05:28 2020

`timescale 1ns / 1ps

module mux4x16_mux4x16_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] C;
   reg [15:0] B;
   reg [15:0] D;
   reg [1:0] s;

// Output
   wire [15:0] r;

// Bidirs

// Instantiate the UUT
   mux4x16 UUT (
		.A(A), 
		.C(C), 
		.B(B), 
		.D(D), 
		.r(r), 
		.s(s)
   );
// Initialize Inputs
       initial begin
		A = 0;
		C = 2;
		B = 1;
		D = 3;
		s = 0;
		#20;
		s = 1;
		#20;
		s = 2;
		#20;
		s = 3;
		end
endmodule
