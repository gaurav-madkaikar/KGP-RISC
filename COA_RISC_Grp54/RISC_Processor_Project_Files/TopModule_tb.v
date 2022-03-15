`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:53:53 11/14/2021
// Design Name:   TopModule
// Module Name:   C:/Users/gmadk/Documents/RISC_Processor_latest/TopModule_tb.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TopModule
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TopModule_tb;

	// Inputs
	reg clk;
	reg reset;

	// Instantiate the Unit Under Test (UUT)
	TopModule uut (
		.clk(clk), 
		.reset(reset)
	);

	always begin
		#10 clk = ~clk;
	end
	
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;

	end
      
endmodule

