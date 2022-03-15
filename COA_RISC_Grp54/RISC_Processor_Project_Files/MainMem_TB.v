`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:06:45 11/12/2021
// Design Name:   MainMemory
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/MainMem_TB.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MainMemory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MainMem_TB;
	// Inputs
	reg clk;
	reg memWrite;
	reg [31:0] ALUres;
	reg [31:0] Addr;

	// Outputs
	wire [31:0] outputdata;

	// Instantiate the Unit Under Test (UUT)
	MainMemory uut (
		.clk(clk), 
		.memWrite(memWrite), 
		.ALUres(ALUres), 
		.Addr(Addr), 
		.outputdata(outputdata)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		memWrite = 0;
		ALUres = 0;
		Addr = 0;
	end
	
	always begin 
	#10 clk  = ~clk;
	end
	
	initial 
	begin
		ALUres <= 32'd0;
		memWrite <= 0;
		Addr <= 32'd8;
	end
			  
endmodule

