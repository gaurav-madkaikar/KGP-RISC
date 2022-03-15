`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:09 11/09/2021 
// Design Name: 
// Module Name:    signExtendBlock 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

// Sign extend 19-bit -to- 32-bit
module signExtendBlock(
	input [18:0] inp,
	output [31:0] out 
    );
	 
	 assign out[31:19] = {13{inp[18]}};		// append 13 bits of MSB to the input
	 assign out[18:0] = inp;

endmodule
