// Verilog test fixture created from schematic C:\Users\stapler\Desktop\CSSE 232 Lab\SL1\SL1.sch - Wed Feb 05 15:45:09 2020

`timescale 1ns / 1ps

module SL1_SL1_sch_tb();

// Inputs
   reg [15:0] INPUT;

// Output
   wire [15:0] OUTPUT;

// Bidirs

// Instantiate the UUT
   SL1 UUT (
		.INPUT(INPUT), 
		.OUTPUT(OUTPUT)
   );
// Initialize Inputs
     initial begin
		INPUT = 0;
		#100;
		INPUT = 'b1001100110010010; //test 1: output should be 0011001100100100
		#100;
		INPUT = 'b0001000010000010; //test 2: output should be 0010000100000100
		#100;
		INPUT = 'b1011110111111011; //test 3: output should be 0111101111110110
		#100;
		end
endmodule
