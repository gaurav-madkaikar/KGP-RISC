`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:20:53 11/13/2021
// Design Name:   InstructionDecoder
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/InstDecoder_TB.v
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

module InstDecoder_TB;

	// Inputs
	reg [31:0] instr;

	// Outputs
	wire [3:0] opcode;
	wire [3:0] fcode;
	wire [4:0] reg1;
	wire [4:0] reg2;
	wire [4:0] shamt;
	wire immediate;
	wire label;

	// Instantiate the Unit Under Test (UUT)
	InstructionDecoder uut (
		.instr(instr), 
		.opcode(opcode), 
		.fcode(fcode), 
		.reg1(reg1), 
		.reg2(reg2), 
		.shamt(shamt), 
		.immediate(immediate), 
		.label(label)
	);

	initial begin
		// Initialize Inputs
		instr = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

