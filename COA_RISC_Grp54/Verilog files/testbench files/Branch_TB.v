`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:09:13 11/13/2021
// Design Name:   BranchBlock
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/Branch_TB.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BranchBlock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Branch_TB;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] branch;
	reg [4:0] fCode;
	reg zeroFlag;
	reg signFlag;
	reg carryFlag;

	// Outputs
	wire branchCondn;

	// Instantiate the Unit Under Test (UUT)
	BranchBlock uut (
		.clk(clk), 
		.reset(reset), 
		.branch(branch), 
		.fCode(fCode), 
		.zeroFlag(zeroFlag), 
		.signFlag(signFlag), 
		.carryFlag(carryFlag), 
		.branchCondn(branchCondn)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		branch = 0;
		fCode = 0;
		zeroFlag = 0;
		signFlag = 0;
		carryFlag = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

