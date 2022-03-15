`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:30:28 11/14/2021 
// Design Name: 
// Module Name:    PC 
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

module PC(
	 input clk,
	 input [31:0] nextPC,
	 output reg [31:0] PC
    );
	 
	initial begin
		PC <= 32'b0;
	end

	always @(posedge clk)
	begin
		PC <= nextPC;
	end

endmodule
