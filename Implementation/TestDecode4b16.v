// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\decode4b16\decode4b16.sch - Wed Feb 05 19:28:11 2020

`timescale 1ns / 1ps

module decode4b16_decode4b16_sch_tb();

// Inputs
   reg [3:0] A;
   reg Enable;

// Output
   wire O0;
   wire O1;
   wire O2;
   wire O3;
   wire O4;
   wire O5;
   wire O6;
   wire O7;
   wire O15;
   wire O14;
   wire O13;
   wire O12;
   wire O11;
   wire O10;
   wire O9;
   wire O8;

// Bidirs

// Instantiate the UUT
   decode4b16 UUT (
		.A(A), 
		.Enable(Enable), 
		.O0(O0), 
		.O1(O1), 
		.O2(O2), 
		.O3(O3), 
		.O4(O4), 
		.O5(O5), 
		.O6(O6), 
		.O7(O7), 
		.O15(O15), 
		.O14(O14), 
		.O13(O13), 
		.O12(O12), 
		.O11(O11), 
		.O10(O10), 
		.O9(O9), 
		.O8(O8)
   );
// Initialize Inputs
     initial begin
		A = 0;
		Enable = 1;
		A = 4'b0000;
		#20;
		A = 4'b0001;
		#20;
		A = 4'b0010;
		#20;
		A = 4'b0011;
		#20;
		A = 4'b0100;
		#20;
		A = 4'b0101;
		#20;
		A = 4'b0110;
		#20;
		A = 4'b0111;
		#20;
		A = 4'b1000;
		#20;
		A = 4'b1001;
		#20;
		A = 4'b1010;
		#20;
		A = 4'b1011;
		#20;
		A = 4'b1100;
		#20;
		A = 4'b1101;
		#20;
		A = 4'b1110;
		#20;
		A = 4'b1111;
		#20;
   end
endmodule
