`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:58:22 11/13/2021 
// Design Name: 
// Module Name:    mux_2X1_5 
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

// 5-bit 2X1 MUX
module mux_2X1_5(
   output [4:0] out, 
	input [4:0] inp1, 
	input [4:0] inp2,
	input sel
	);
	
	assign out = sel ? inp1 : inp2;


endmodule
