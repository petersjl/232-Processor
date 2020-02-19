// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\Chimpo\Datapath.sch - Wed Feb 19 00:36:52 2020

`timescale 1ns / 1ps

module Datapath_Datapath_sch_tb();

// Inputs
   reg CLK;

// Output

// Bidirs

// Instantiate the UUT
   Datapath UUT (
		.CLK(CLK)
   );
// Initialize Inputs
       initial begin
		CLK = 0;
		end
endmodule
