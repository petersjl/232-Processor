// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\AluIntegrationTest\AluTest.sch - Tue Feb 11 23:41:03 2020

`timescale 1ns / 1ps

module AluTest_AluTest_sch_tb();

// Inputs
   reg [15:0] RegOutB;
   reg [7:0] Imm;
   reg [1:0] ALUSrcB;
   reg [2:0] AluOp;
   reg [15:0] RegOutA;
   reg CLK;
   reg ALUOutWrite;

// Output
   wire ovfl;
   wire [15:0] ALUOutData;

// Bidirs

// Instantiate the UUT
   AluTest UUT (
		.RegOutB(RegOutB), 
		.Imm(Imm), 
		.ALUSrcB(ALUSrcB), 
		.AluOp(AluOp), 
		.RegOutA(RegOutA), 
		.CLK(CLK), 
		.ALUOutWrite(ALUOutWrite), 
		.ovfl(ovfl), 
		.ALUOutData(ALUOutData)
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
		RegOutA = 0;
		RegOutB = 0;
		Imm = 0;
		ALUSrcB = 0;
		AluOp = 0;
		CLK = 0;
		ALUOutWrite = 0;
      // Wait 100ns for simulator to finish initializing 
      #199;
		// Test 1: ALU add A and B from register file and store result in ALUOut
		RegOutA = 10;
		RegOutB = 20;
		ALUSrcB = 0;
		ALUOutWrite = 1;
		AluOp = 2;
		#20;
		// Test 2: ALU add A and sign extended immediate
		RegOutA = 20;
		ALUSrcB = 2;
		Imm = 5;
		#20;
		// Test 3: ALU and A and zero extended immediate
		RegOutA = 16'b1111111111111111;
		Imm = 8'b11111111;
		ALUSrcB = 1;
		AluOp = 0;
		#20;
		// Test 4: ALU and A and sign extended immediate
		ALUSrcB = 2;
		#20;
		// Test 5: ALU and A and sign extended and shifted immediate
		ALUSrcB = 3;
		#20;
   end
endmodule
