`timescale 1ns / 1ps
module AluControl(
    input [1:0] ALUControl,
    input [3:0] Opcode,
    output reg [2:0] ALUOpCode
    );
	 
	always @(*)
	begin
    case (ALUControl)
      2'b00  : ALUOpCode = 3'b010; // Always add
      2'b01  : ALUOpCode = 3'b110; // Always sub, need to check zero output on ALU
      2'b10  : ALUOpCode = Opcode[2:0]; // Use the op code to get it
		2'b11  : ALUOpCode = 3'b011; // Pass A
      default: ALUOpCode = 3'b000; // Should never happen
    endcase
  end
endmodule
