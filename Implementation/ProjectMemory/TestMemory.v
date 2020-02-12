// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\ProjectMemory\Memory.sch - Tue Feb 11 20:10:45 2020

`timescale 1ns / 1ps

module Memory_Memory_sch_tb();

// Inputs
   reg [15:0] data;
   reg we;
   reg clk;
   reg [15:0] address;

// Output
   wire mem_err;
   wire [15:0] Data_Out;

// Bidirs

// Instantiate the UUT
   Memory UUT (
		.data(data), 
		.we(we), 
		.clk(clk), 
		.address(address), 
		.mem_err(mem_err), 
		.Data_Out(Data_Out)
   );
parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;

   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             clk = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) clk = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end

   initial begin
      // Initialize Inputs
		address = 0;
		data = 0;
		we = 0;
		clk = 0;
      // Wait 100ns for simulator to finish initializing 
      #199;
		// test 1: try to write to data you can't write to
		address = 16'b0101010100;
		we = 1;
		data = 16'b1111000100110011;
		// test 2: try to read from that address
		#20;
		we = 0;
		data = 0;
		// test 3: write data to a valid location
		#20;
		we = 1;
		data = 16'b1111111111111111;
		address = 16'b1001001000;
		// test 4: read that data;
		#20;
		we = 0;
		data = 0;
		
   end
endmodule
