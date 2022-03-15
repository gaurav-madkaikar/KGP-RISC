`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:19:02 11/09/2021 
// Design Name: 
// Module Name:    mux_2X1 
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

// 32-bit Input 2X1 Multiplexer 
module mux_2X1_32(
	output [31:0] out, 
	input [31:0] inp1, 
	input [31:0] inp2,
	input sel
	);
	
	assign out = sel ? inp1 : inp2;
	
endmodule

