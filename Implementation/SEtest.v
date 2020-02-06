// Verilog test fixture created from schematic C:\Users\stapler\Desktop\CSSE 232 Lab\SE\SE.sch - Wed Feb 05 14:53:01 2020

`timescale 1ns / 1ps

module SE_SE_sch_tb();

// Inputs
   reg [7:0] INPUT;

// Output
   wire [15:0] OUTPUT;

// Bidirs

// Instantiate the UUT
   SE UUT (
		.INPUT(INPUT), 
		.OUTPUT(OUTPUT)
   );
// Initialize Inputs
     initial begin
		INPUT = 0;
		#100;
		INPUT = 'b10101010; // test 1: output should be 1111111110101010
		#100;
		INPUT = 'b01111111; // test 2: output should be 0000000001111111
		#100;
		INPUT = 'b11111111; // test 3: output should be 1111111111111111
		#100;
		end
endmodule
