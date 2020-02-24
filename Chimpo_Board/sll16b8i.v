`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:33:33 02/18/2020 
// Design Name: 
// Module Name:    sll16b8i 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module sll16b8i(
    input [15:0] a,
    input [15:0] b,
    output reg[15:0] r
    );

	always @(*)
	begin
		case (b[3:0])  
			4'b0000   	: r = a;  
			4'b0001   	: r = a << 1;  
			4'b0010  	: r = a << 2;  
			4'b0011 		: r = a << 3; 
			4'b0100   	: r = a << 4;  
			4'b0101   	: r = a << 5;  
			4'b0110  	: r = a << 6;  
			4'b0111 		: r = a << 7;
			4'b1000   	: r = a << 8;  
			4'b1001   	: r = a << 9;  
			4'b1010  	: r = a << 10;  
			4'b1011 		: r = a << 11; 
			4'b1100   	: r = a << 12;  
			4'b1101   	: r = a << 13;  
			4'b1110  	: r = a << 14;  
			default 		: r = a << 15;
		endcase
	end

endmodule
