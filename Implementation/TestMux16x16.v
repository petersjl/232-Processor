// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\regFile\Mux16x16.sch - Tue Jan 28 18:03:16 2020

`timescale 1ns / 1ps

module Mux16x16_Mux16x16_sch_tb();

// Inputs
   reg [15:0] In1;
   reg [15:0] In2;
   reg [15:0] In3;
   reg [15:0] In4;
   reg [15:0] In5;
   reg [15:0] In6;
   reg [15:0] In7;
   reg [15:0] In8;
   reg [15:0] In9;
   reg [15:0] In10;
   reg [15:0] In11;
   reg [15:0] In12;
   reg [15:0] In13;
   reg [15:0] In14;
   reg [15:0] In15;
   reg [3:0] S;
   reg [15:0] In0;

// Output
   wire [15:0] OutputExit;

// Bidirs

// Instantiate the UUT
   Mux16x16 UUT (
		.In1(In1), 
		.In2(In2), 
		.In3(In3), 
		.In4(In4), 
		.In5(In5), 
		.In6(In6), 
		.In7(In7), 
		.In8(In8), 
		.In9(In9), 
		.In10(In10), 
		.In11(In11), 
		.In12(In12), 
		.In13(In13), 
		.In14(In14), 
		.In15(In15), 
		.S(S), 
		.In0(In0), 
		.OutputExit(OutputExit)
   );
// Initialize Inputs
      initial begin
			#100
			In1 = 0;
			In2 = 0;
			In3 = 0;
			In4 = 0;
			In5 = 0;
			In6 = 0;
			In7 = 0;
			In8 = 0;
			In9 = 0;
			In10 = 0;
			In11 = 0;
			In12 = 0;
			In13 = 0;
			In14 = 0;
			In15 = 0;
			S = 0;
			In0 = 0;
			
			In0 = 'h0000;
			In1 = 'h0001;
			In2 = 'h0002;
			In3 = 'h0003;
			In4 = 'h0004;
			In5 = 'h0005;
			In6 = 'h0006;
			In7 = 'h0007;
			In8 = 'h0008;
			In9 = 'h0009;
			In10 = 'h000A;
			In11 = 'h000B;
			In12 = 'h000C;
			In13 = 'h000D;
			In14 = 'h000E;
			In15 = 'h000F;
			S = 1;
			
			#100
			S = 2;
			
			#100
			S = 3;
			
			#100
			S = 4;
			
			#100
			S = 5;
			
			#100
			S = 6;
			
			#100
			S = 7;
			
			#100
			S = 8;
			
			#100
			S = 9;
			
			#100
			S = 10;
			
			#100
			S = 11;
			
			#100
			S = 12;
			
			#100
			S = 13;
			
			#100
			S = 14;
			
			#100
			S = 15;
		end
endmodule
