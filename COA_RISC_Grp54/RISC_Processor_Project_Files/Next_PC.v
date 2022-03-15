`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:00:56 11/10/2021 
// Design Name: 
// Module Name:    Next_PC 
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

// Next_PC: Compute the next instruction address to be returned to the PC (Program Control )and  Fetch the next instruction to be decoded
module Next_PC(										
	input [31:0] PC,
	input [31:0] label,
	output reg [31:0] pc_Branch,
	output reg [31:0] pc_noBranch
    );
	 
	 always @(*)
	 begin
		pc_noBranch <= PC + 32'd4;
		pc_Branch <= label;
	 end

endmodule