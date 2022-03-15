`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:28:20 11/09/2021 
// Design Name: 
// Module Name:    ALU_Logic_Block 
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

// 32-bit Arithmetic Logic Unit
module ALU_Logic_Block(	
	input [31:0] A,
	input [31:0] B,
	input shiftDir,
	input shiftOp,
	
	input [3:0] ALUctrlOP,
	output reg [31:0] ALUres,
	output reg zeroFlag,
	output reg signFlag,
	output reg carryFlag,
   output reg overflow
	 );
	 
	wire [31:0] rlRes, llRes, raRes, addRes, subRes;
	wire addOverflow, tmpVal, tmpCout, addCout;

	// Adder Modules
	adder_32B adderM(.A(A), .B(B), .sum(addRes), .Cout(addCout), .overflow(addOverflow));
	
	/* Shifter Modules */
	// Control Inputs
	// shiftOp = 0 => Logical, shiftOp = 1 => Arithmetic
	// shiftDir = 0 => Left, shiftDir = 1 => Right
	LogicalShifter RSL(A, B[4:0], 1'b0, rlRes);
	LogicalShifter LSL(A, B[4:0], 1'b1, llRes);
	ArithmeticShifter ASR(A, B[4:0], raRes);

	always @(*)
		begin 
			carryFlag = 1'b0; //Initializing all the register with initial 0 values
			zeroFlag = 1'b0; // at the time of operand start
			signFlag = 1'b0;
			overflow = 1'b0;

			case(ALUctrlOP)
				4'b0000: 	// XOR
					begin  
						ALUres = A ^ B;
						zeroFlag = (ALUres == 32'b0);  
						signFlag = ALUres[31];
					end
				
				4'b0001: 	// AND
					begin
						ALUres = A & B; 
						zeroFlag = (ALUres == 32'b0);  
						signFlag = ALUres[31];
					end
					
				4'b0010: 	// ADD / SUBTRACT
				begin
					ALUres = addRes;
					zeroFlag = (ALUres == 32'b0);  
					signFlag = ALUres[31];
					carryFlag = addCout;
					overflow = addOverflow;
				end

				4'b0011:   // COMPLEMENT
				begin
					ALUres = ~B + 1; 
					zeroFlag = (ALUres == 32'b0);  
					signFlag = ALUres[31];
				end

				4'b0100:   // SHIFT
				begin	
					if(shiftOp == 0)	// Logical Shift
						begin
							if(shiftDir == 0)	// Left shift
								ALUres = llRes;
							else
								ALUres = rlRes;
						end
					else				// Arithmetic Shift
						begin
							ALUres = raRes;
						end
				end
				
				4'b0101:		// BRANCH WITH REGISTERS
				begin
					ALUres = A;
					zeroFlag = (ALUres == 32'b0);  
					signFlag = ALUres[31];
				end
				
				default:
				begin
					// Skip all other functions 
					ALUres = A;
				end
				
			endcase
			
		end
		
endmodule

