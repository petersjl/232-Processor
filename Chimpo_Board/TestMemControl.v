`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:51:20 02/22/2020
// Design Name:   MemControl
// Module Name:   C:/Users/yeltonwh/ClassWork/CSSE232/xilinx projects/Chimpo/TestMemControl.v
// Project Name:  Chimpo
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MemControl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestMemControl;

	// Inputs
	reg re_in;
	reg we_in;
	reg [15:0] address;

	// Outputs
	wire mem_err;
	wire re_out;
	wire we_out;
	wire in;
	wire out;

	// Instantiate the Unit Under Test (UUT)
	MemControl uut (
		.re_in(re_in), 
		.we_in(we_in), 
		.address(address), 
		.mem_err(mem_err), 
		.re_out(re_out), 
		.we_out(we_out), 
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		re_in = 0;
		we_in = 0;
		address = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// test for reading pc address
      address = 10;
		re_in = 1;
		#20;
		// test for read invalid pc address
		address = 11;
		#20;
		// test for writing to instruction memory
		re_in = 0;
		we_in = 1;
		address = 10;
		#20;
		// test reading to stack memory
		address = 258;
		re_in = 1;
		we_in = 0;
		#20;
		// test writing to stack memory
		re_in = 0;
		we_in = 1;
		#20;
		// test input
		re_in = 1;
		we_in = 0;
		address = 1024;
		#20;
		// test output
		re_in = 0;
		we_in = 1;
		address = 1026;
		#20;
		// test address out of bounds
		address = 2048;
		
		
		// Add stimulus here

	end
      
endmodule

