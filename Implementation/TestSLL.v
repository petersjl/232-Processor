`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:24:59 02/18/2020
// Design Name:   sll16b8i
// Module Name:   C:/Users/petersjl/Desktop/Xilinx Temp/temp/TestSLL.v
// Project Name:  temp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sll16b8i
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestSLL;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	sll16b8i uut (
		.a(a), 
		.b(b), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		
		$display("Initial check");
      $write("a=%b, b=%b, r=%b", a,b,r);
      if ((r == 0))
        $display(": pass");
      else
        $display(": fail"); 
		// Add stimulus here
		
		a = 16'b0000000000000001;
		b = 16'b0000000000000000;
		#1
		
		$write("a=%b, b=%b, r=%b", a,b,r);
      if ((r == 1))
        $display(": pass");
      else
        $display(": fail"); 
		  
		a = 16'b0000000000000001;
		b = 1;
		#1
		
		$write("a=%b, b=%b, r=%b", a,b,r);
      if ((r == 2))
        $display(": pass");
      else
        $display(": fail"); 
		  
		a = 16'b0000000000000001;
		b = 2;
		#1
		
		$write("a=%b, b=%b, r=%b", a,b,r);
      if ((r == 4))
        $display(": pass");
      else
        $display(": fail"); 
		  
		a = 16'b0000000000000001;
		b = 3;
		#1
		
		$write("a=%b, b=%b, r=%b", a,b,r);
      if ((r == 8))
        $display(": pass");
      else
        $display(": fail"); 
		  
		a = 16'b0000000000000001;
		b = 4;
		#1
		
		$write("a=%b, b=%b, r=%b", a,b,r);
      if ((r == 16))
        $display(": pass");
      else
        $display(": fail"); 

	end
      
endmodule

