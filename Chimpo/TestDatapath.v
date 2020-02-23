// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\Chimpo\Datapath.sch - Wed Feb 19 00:36:52 2020

`timescale 1ns / 1ps

module Datapath_Datapath_sch_tb();

// Inputs
   reg CLK;
	reg reset;

// Output
// Bidirs

// Instantiate the UUT
   Datapath UUT (
		.CLK(CLK)
   );
parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;

   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end

   initial begin
      // Initialize Inputs
		reset = 1;
      // Wait 100ns for simulator to finish initializing 
      #199;
		reset = 0;
      // Enter test values
   end
endmodule
