// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\Chimpo\Datapath.sch - Wed Feb 19 00:36:52 2020

`timescale 1ns / 1ps

module Datapath_Datapath_sch_tb();

// Inputs
   reg CLK;
	reg reset;

// Output
	wire [15:0] Instruction;
	wire [15:0] mem_out;
	wire [3:0] Op;
	wire [15:0] regoutA;
	wire [15:0] regoutB;
	wire [15:0] aluout;
	wire [15:0] aluinA;
	wire [15:0] aluinB;
	wire [2:0] aluOpOut;
	wire [2:0] ALUSrcB;
	wire [1:0] MemAddr;
	wire PCWrite;
	wire [15:0] pcout;
	wire [15:0] memoryaddress;
	wire [3:0] current_state;
	wire [15:0] mdr;
	wire mem_err;
// Bidirs

// Instantiate the UUT
   Datapath UUT (
		.CLK(CLK),
		.reset(reset),
		.Instruction(Instruction),
		.mem_out(mem_out),
		.Op(Op),
		.regoutA(regoutA),
		.regoutB(regoutB),
		.aluout(aluout),
		.aluinA(aluinA),
		.aluinB(aluinB),
		.aluOpOut(aluOpOut),
		.ALUSrcB(ALUSrcB),
		.MemAddr(MemAddr),
		.PCWrite(PCWrite),
		.pcout(pcout),
		.memoryaddress(memoryaddress),
		.current_state(current_state),
		.mdr(mdr),
		.mem_err(mem_err)
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
