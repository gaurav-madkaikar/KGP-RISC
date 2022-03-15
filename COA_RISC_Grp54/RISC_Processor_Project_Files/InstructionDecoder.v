`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:04:16 11/11/2021 
// Design Name: 
// Module Name:    InstructionDecoder 
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

// Decode the instruction obtained from Instruction Memory 
module InstructionDecoder(
		input [31:0] instr,
		output reg [3:0] opcode,
	   output reg [3:0] fCode,
		output reg [4:0] reg1,
		output reg [4:0] reg2,
		output reg [4:0] shamt,
		output reg [18:0] immediate,
		output reg [23:0] label
    );
	 
	 always @(*)
	 begin 
		// Extract the 4-bit operation code
		opcode = instr[31:28];  
		
		if(opcode == 4'b0000) 	// R-format instructions
			begin 
				fCode = instr[3:0];
				reg1 = instr[27:23];
				reg2 = instr[22:18];
				shamt = instr[17:13];
				immediate = 19'b0;	
				label = 24'b0;
			end
		
		else if (opcode ==  4'b0001) // Immediate instructions
			begin 
				fCode = instr[3:0];
				reg1 = instr[27:23];
				reg2 = 5'b0;
				shamt = 5'b0;
				immediate = instr[22:4];
				label = 24'b0;
			end
		
		else if(opcode == 4'b0010) // Load / Store Instructions
			begin 
				fCode = instr[1:0];
				reg1 = instr[27:23];
				reg2 = instr[22:18]; 
				shamt = 5'b0;
				immediate = {3'b0, instr[17:2]};	// ???
				label = 24'b0;
			end
		
		else if(opcode == 4'b0011) // Branch with registers
			begin 
				fCode = instr[3:0];
				reg1 =  instr[27:23];
				reg2 = 5'b0;
				shamt = 5'b0;
				immediate = 19'b0;
				label = {5'b0 , instr[22:4]};
			end
		
		else if(opcode == 4'b0100)  // Branch without registers
			begin 
				fCode = instr[3:0];
				reg1 = 5'b0;
				reg2 = 5'b0;
				shamt = 5'b0;
				immediate = 19'b0;
				label = instr[27:4];
			end
		else  							// Invalid instructions
			begin 
				fCode = 4'b0;
				reg1 = 5'b0;
				reg2 = 5'b0;
				shamt = 5'b0;
				immediate = 19'b0;
				label = 24'b0;
			end
	 end

endmodule
