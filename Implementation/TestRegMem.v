// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\RegisterMemory\main.sch - Wed Feb 05 20:17:59 2020

`timescale 1ns / 1ps

module main_main_sch_tb();

// Inputs
   reg CLK;
   reg [9:0] Address;
   reg [15:0] MemData;
	reg MoveEnable;
	reg RegWrite;
	reg InstWrite;

// Output
   wire [15:0] MemOut;
   wire [15:0] RegOutA;
   wire [15:0] RegOutB;
	wire [3:0] Rm;
	wire MoveA;
	wire MoveB;

// Bidirs

// Instantiate the UUT
   main UUT (
		.CLK(CLK), 
		.MemOut(MemOut),
		.RegOutA(RegOutA), 
		.RegOutB(RegOutB), 
		.Address(Address), 
		.MemData(MemData),
		.MoveEnable(MoveEnable),
		.RegWrite(RegWrite),
		.InstWrite(InstWrite),
		.Rm(Rm),
		.MoveA(MoveA),
		.MoveB(MoveB)
   );
	
	// use this if your design contains sequential logic
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
		Address = 0;
		MemData = 0;
		MoveEnable = 0;
		RegWrite = 1;
		InstWrite = 1;
      // Wait 100ns for simulator to finish initializing 
      #199;
		Address = 1;
		#20;
		MoveEnable = 1;
      // Enter test values
   end
endmodule
