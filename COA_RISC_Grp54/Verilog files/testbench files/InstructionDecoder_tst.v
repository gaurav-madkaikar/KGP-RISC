`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:53:06 11/14/2021
// Design Name:   InstructionDecoder
// Module Name:   C:/Users/gmadk/Documents/RISC_Processor_latest/InstructionDecoder_tst.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: InstructionDecoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module InstructionDecoder_tst;

	// Inputs
	reg [31:0] instr;

	// Outputs
	wire [3:0] opcode;
	wire [3:0] fCode;
	wire [4:0] reg1;
	wire [4:0] reg2;
	wire [4:0] shamt;
	wire [18:0] immediate;
	wire [23:0] label;

	// Instantiate the Unit Under Test (UUT)
	InstructionDecoder uut (
		.instr(instr), 
		.opcode(opcode), 
		.fCode(fCode), 
		.reg1(reg1), 
		.reg2(reg2), 
		.shamt(shamt), 
		.immediate(immediate), 
		.label(label)
	);

	initial begin
		// Initialize Inputs
		instr = 0;
        
		// Add stimulus here
		#10 instr = 32'b00011010100000000010101110010000;
		
	end
      
endmodule

