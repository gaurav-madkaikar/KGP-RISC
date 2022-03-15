`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:16:37 11/09/2021 
// Design Name: 
// Module Name:    LogicalShifter 
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

// 32-bit Input Bi-directional Logical Shifter

module LogicalShifter(
    input [31:0] inpVal,
    input [4:0] shamt,
    input dir,
    output [31:0] out
);
    // dir = 0 => Left Shift
    // dir = 1 => Right Shift
	 wire [31:0] lsRes, rsRes;
	 
	 assign lsRes = inpVal << shamt;
	 assign rsRes = inpVal >> shamt;
	 
	 assign out = dir ? lsRes : rsRes;

endmodule

