// Verilog test fixture created from schematic C:\Users\stapler\Desktop\CSSE 232 Lab\ZE\ZE.sch - Wed Feb 05 15:35:57 2020

`timescale 1ns / 1ps

module ZE_ZE_sch_tb();

// Inputs
   reg [7:0] INPUT;

// Output
   wire [15:0] OUTPUT;

// Bidirs

// Instantiate the UUT
   ZE UUT (
		.INPUT(INPUT), 
		.OUTPUT(OUTPUT)
   );
// Initialize Inputs
       initial begin
		INPUT = 0;
		#100;
		INPUT = 'b10101010; // test 1: output should be 0000000010101010
		#100;
		INPUT = 'b11111111; // test 2: output should be 0000000011111111
		#100;
		INPUT = 'b01000111; // test 3: output should be 0000000001000111
		#100;
		
		end
endmodule
