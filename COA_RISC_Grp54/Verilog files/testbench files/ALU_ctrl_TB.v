`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:04:44 11/13/2021
// Design Name:   ALU_Controller
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/ALU_ctrl_TB.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU_Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_ctrl_TB;

	// Inputs
	reg [2:0] ALUop;
	reg [3:0] fCode;

	// Outputs
	wire [3:0] ALU_ctrlOp;

	// Instantiate the Unit Under Test (UUT)
	ALU_Controller uut (
		.ALUop(ALUop), 
		.fCode(fCode), 
		.ALU_ctrlOp(ALU_ctrlOp)
	);

	initial begin
		// Initialize Inputs
		ALUop = 0;
		fCode = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

