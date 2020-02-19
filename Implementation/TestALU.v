// Verilog test fixture created from schematic C:\Users\petersjl\Desktop\Xilinx Temp\temp\alu16b.sch - Tue Feb 18 22:18:16 2020

`timescale 1ns / 1ps

module alu16b_alu16b_sch_tb();

// Inputs
   reg [2:0] op;
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] R;
   wire ovfl;
   wire zero;

// Bidirs

// Instantiate the UUT
   alu16b UUT (
		.op(op), 
		.R(R), 
		.A(A), 
		.B(B), 
		.ovfl(ovfl), 
		.zero(zero)
   );
// Initialize Inputs
     initial begin
		op = 0;
		A = 0;
		B = 0;
		#100;
		
		$display("Initial check");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 0))
        $display(": pass");
      else
        $display(": fail");
		  
		A = 16'b0101010101010101;
		B = 16'b0000000000001101;
		#0
		
		$display("Test and");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b0000000000000101))
        $display(": pass");
      else
        $display(": fail");
		  
		op = 1;
		#1;
		$display("Test or");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b0101010101011101))
        $display(": pass");
      else
        $display(": fail");
		  
		op = 2;
		#1;
		$display("Test add");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b0101010101100010))
        $display(": pass");
      else
        $display(": fail");
		  
		op = 3;
		#1;
		$display("Test passthrough A");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b0101010101010101))
        $display(": pass");
      else
        $display(": fail");
		  
		op = 4;
		#1;
		$display("Test passthrough B");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b0000000000001101))
        $display(": pass");
      else
        $display(": fail");
		  
		op = 5;
		#1;
		$display("Test Shift Left Literal");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b1010000000000000))
        $display(": pass");
      else
        $display(": fail");
		  
		op = 6;
		#1;
		$display("Test sub");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b0101010101001000))
        $display(": pass");
      else
        $display(": fail");
		  
		op = 7;
		#1;
		$display("Test slt");
      $write("op=%b, a=%b, b=%b, r=%b, ovfl=%b, zero=%b ", op,A,B,R,ovfl,zero);
      if ((R == 16'b0000000000000000))
        $display(": pass");
      else
        $display(": fail");
	end
endmodule
