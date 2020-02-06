// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\InstructionRegister\InstructionRegister.sch - Wed Feb 05 19:46:36 2020

`timescale 1ns / 1ps

module InstructionRegister_InstructionRegister_sch_tb();

// Inputs
   reg [15:0] DataIn;
   reg InstWrite;
   reg CLK;

// Output
   wire MoveA;
   wire MoveB;
   wire CLRA;
   wire CLRB;
   wire [7:0] Imm;
   wire [3:0] Rm;
   wire [3:0] Rd;
   wire [3:0] Op;
	wire [15:0] DataOut;

// Bidirs

// Instantiate the UUT
   InstructionRegister UUT (
		.DataIn(DataIn), 
		.InstWrite(InstWrite), 
		.CLK(CLK), 
		.MoveA(MoveA), 
		.MoveB(MoveB), 
		.CLRA(CLRA), 
		.CLRB(CLRB), 
		.Imm(Imm), 
		.Rm(Rm), 
		.Rd(Rd), 
		.Op(Op),
		.DataOut(DataOut)
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
			DataIn = 0;
			InstWrite = 0;
			CLK = 0;
      // Wait 100ns for simulator to finish initializing 
			#199;
			InstWrite = 1;
			DataIn = 16'b1111000011110000;
			#20;
			InstWrite = 0;
			DataIn = 16'b1100110011001010;
			#20;
   end
endmodule
