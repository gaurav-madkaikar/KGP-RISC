`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:51:24 11/09/2021
// Design Name:   signExtendBlock
// Module Name:   C:/Users/gmadk/Desktop/KGP Acad/5th Sem/COA/COA Laboratory/COA_RISC/RISC_Processor/signExtendBlock_tb.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: signExtendBlock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module signExtendBlock_tb;

	// Inputs
	reg [15:0] inp;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	signExtendBlock uut (
		.inp(inp), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		inp = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

