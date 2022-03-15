`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:00:39 11/11/2021 
// Design Name: 
// Module Name:    InstructionMemory 
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

// Instruction Memory Block
module InstructionMemory(
	 input clk,
	 input [31:0] PC,
	 input ena,
	 output [31:0] instr
    );
	 
	 
Instruction_Memory IM1 (
  .clka(clk), // input clka
  .ena(ena), // input ena
  .wea(4'b0), // input [3 : 0] wea
  .addra(PC), // input [31 : 0] addra
  .dina(32'b0), // input [31 : 0] dina
  .douta(instr) // output [31 : 0] douta
);

endmodule
