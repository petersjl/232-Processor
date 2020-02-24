`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:13:41 02/22/2020 
// Design Name: 
// Module Name:    MemControl 
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
module MemControl(
    input re_in,
    input we_in,
    input [15:0] address,
    output reg mem_err,
    output reg re_out,
    output reg we_out,
	 output reg in_sig,
	 output reg out_sig,
	 output reg int_sig
    );

	always @(*)
		begin
			if (address[0] == 1)
				begin
					re_out = 0;
					we_out = 0;
					mem_err = 1;
					in_sig = 0;
					out_sig = 0;
					int_sig = 0;
				end
			else if (address <= 16'b0011111111)
				begin
					re_out = re_in;
					we_out = 0;
					mem_err = we_in;
					in_sig = 0;
					out_sig = 0;
					int_sig = 0;
				end
			else if (address <= 16'b1111111111)
				begin
					re_out = re_in;
					we_out = we_in;
					mem_err = 0;
					in_sig = 0;
					out_sig = 0;
					int_sig = 0;
				end
			else if (address == 1024)
				begin
					re_out = re_in;
					we_out = we_in;
					mem_err = 0;
					in_sig = 0;
					out_sig = 0;
					int_sig = 0;
				end
			else if (address == 1026)
				begin
					re_out = 0;
					we_out = 0;
					mem_err = 0;
					in_sig = re_in;
					out_sig = 0;
					int_sig = 0;
				end
			else if (address == 1028)
				begin
					re_out = 0;
					we_out = 0;
					mem_err = 0;
					in_sig = 0;
					out_sig = we_in;
					int_sig = 0;
				end
			else if (address == 1030)
				begin
					re_out = 0;
					we_out = 0;
					mem_err = 0;
					in_sig = 0;
					out_sig = 0;
					int_sig = 1;
				end
			else
				begin
					re_out = 0;
					we_out = 0;
					mem_err = 1;
					in_sig = 0;
					out_sig = 0;
					int_sig = 0;
				end
		end
endmodule
