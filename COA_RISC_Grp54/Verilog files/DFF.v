`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:01:59 11/10/2021 
// Design Name: 
// Module Name:    DFF 
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

module DFF(D, clk, Q, rst);
	input D; 					// Data input 
	input rst;
	input clk; 					// clock input 
	output reg Q; 				// output Q 
		
	initial begin 
		Q = 0;
	end
	
	always @(posedge clk or posedge rst) 
		begin
			if (rst)
				Q <= 0;
			else
				Q <= D; 
		end 
endmodule 
