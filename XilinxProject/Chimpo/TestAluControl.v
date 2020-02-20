`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:04:43 02/18/2020
// Design Name:   AluControl
// Module Name:   C:/Users/yeltonwh/ClassWork/CSSE232/xilinx projects/Chimpo/TestAluControl.v
// Project Name:  Chimpo
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: AluControl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestAluControl;

	// Inputs
	reg [1:0] ALUControl;
	reg [3:0] Opcode;

	// Outputs
	wire [2:0] ALUOpCode;

	// Instantiate the Unit Under Test (UUT)
	AluControl uut (
		.ALUControl(ALUControl), 
		.Opcode(Opcode), 
		.ALUOpCode(ALUOpCode)
	);

	initial begin
		// Initialize Inputs
		ALUControl = 0;
		Opcode = 0;

		// Wait 100 ns for global reset to finish
		#100;
      ALUControl = 2'b00;
		#20;
		ALUControl = 2'b01;
		#20;
		ALUControl = 2'b11;
		#20;
		ALUControl = 2'b10;
		#20;
		Opcode = 4'b0001;
		#20;
		Opcode = 4'b0011;
		#20;
		Opcode = 4'b0111;
		#20;
		Opcode = 4'b1111;
		#20;
		Opcode = 4'b0010;
		#20;
		Opcode = 4'b0000;
		// Add stimulus here

	end
      
endmodule

