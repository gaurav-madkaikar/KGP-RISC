`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:07:07 11/12/2021
// Design Name:   InstructionMemory
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/InstMem_TB.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: InstructionMemory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module InstMem_TB;
	// Inputs
	reg clk;
	reg [31:0] PC;
	reg ena;

	// Outputs
	wire [31:0] instr;

	// Instantiate the Unit Under Test (UUT)
	InstructionMemory uut(
	 .clk(clk),
	 .PC(PC),
	 .ena(ena),
	 .instr(instr)
    );
	
	always begin
		#10 clk = ~clk ;
	end
	
	initial 
		begin
		   clk = 0;
			PC = 32'b0;	
			ena = 1'b0;
		end
		
	// Initialize inputs
	initial 
		begin
			PC <= 32'b0;	 
			ena <= 1'b1;
		end

endmodule

