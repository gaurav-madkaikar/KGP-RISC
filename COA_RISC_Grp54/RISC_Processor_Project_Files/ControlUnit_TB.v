`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:29:20 11/13/2021
// Design Name:   ControllerUnit
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/ControlUnit_TB.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ControllerUnit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ControlUnit_TB;

	// Inputs
	reg [3:0] opCode;
	reg [3:0] fCode;

	// Outputs
	wire memRead;
	wire memToReg;
	wire memWrite;
	wire regWrite;
	wire [2:0] ALUOp;
	wire ALUsrc;
	wire branch;
	wire link;
	wire shiftDir;
	wire shiftOp;
	wire shift;
	wire comp;

	// Instantiate the Unit Under Test (UUT)
	ControllerUnit uut (
		.opCode(opCode), 
		.fCode(fCode), 
		.memRead(memRead), 
		.memToReg(memToReg), 
		.memWrite(memWrite), 
		.regWrite(regWrite), 
		.ALUOp(ALUOp), 
		.ALUsrc(ALUsrc), 
		.branch(branch), 
		.link(link), 
		.shiftDir(shiftDir), 
		.shiftOp(shiftOp), 
		.shift(shift), 
		.comp(comp)
	);

	initial begin
		// Initialize Inputs
		opCode = 0;
		fCode = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

