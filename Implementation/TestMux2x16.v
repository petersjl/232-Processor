// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\regFile\mux2x16.sch - Wed Feb 05 19:21:25 2020

`timescale 1ns / 1ps

module mux2x16_mux2x16_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg S;

// Output
   wire [15:0] OutputExit;

// Bidirs

// Instantiate the UUT
   mux2x16 UUT (
		.A(A), 
		.B(B), 
		.S(S), 
		.OutputExit(OutputExit)
   );
// Initialize Inputs
      initial begin
		A = 0;
		B = 0;
		S = 0;
		#100;
		A = 'b1011001001001101;
		B = 'b1001101100110011;
		#20;
		S = 1;
		#20;
   end
endmodule
