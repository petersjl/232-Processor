// Verilog test fixture created from schematic C:\Users\yeltonwh\ClassWork\CSSE232\xilinx projects\Chimpo\Memory.sch - Wed Feb 19 16:48:48 2020

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
		data = 0;
		we = 0;
		clk = 0;
		address = 0;
      // Wait 100ns for simulator to finish initializing 
      #199;
		#80;
		address = 2;
		#80;
		address = 4;
		#80;
		address = 6;
		
		
      // Enter test values
   end
endmodule
