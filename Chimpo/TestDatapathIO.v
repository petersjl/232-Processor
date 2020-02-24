// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\Chimpo\Datapath.sch - Mon Feb 24 16:22:11 2020

`timescale 1ns / 1ps

module Datapath_Datapath_sch_tbIO();

// Inputs
   reg CLK;
   reg reset;
   reg shift;
   reg calculate;
   reg [3:0] switch;

// Output
   wire PCWrite;
   wire [2:0] ALUSrcB;
   wire [3:0] Op;
   wire [15:0] result;

// Bidirs

// Instantiate the UUT
   Datapath UUT ( 
		.CLK(CLK), 
		.Op(Op), 
		.reset(reset), 
		.shift(shift), 
		.calculate(calculate), 
		.switch(switch), 
		.result(result)
   );
// Initialize Inputs
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
		CLK = 0;
		reset = 1;
		shift = 0;
		calculate = 0;
		switch = 0;
      // Wait 100ns for simulator to finish initializing 
      #199;
		reset = 0;
      // Enter test values
		switch = 8;
		shift = 1;
		#100;
		shift = 0;
		#3000;
		calculate = 1;
		#100;
		calculate = 0;
   end
endmodule
