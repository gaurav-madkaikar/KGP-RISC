`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:47:02 11/13/2021
// Design Name:   ALU_Logic_Block
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/ALU_TB.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU_Logic_Block
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_TB;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg shiftDir;
	reg shiftOp;
	reg [3:0] ALUctrlOP;

	// Outputs
	wire [31:0] ALUres;
	wire zeroFlag;
	wire signFlag;
	wire carryFlag;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	ALU_Logic_Block uut (
		.A(A), 
		.B(B), 
		.shiftDir(shiftDir), 
		.shiftOp(shiftOp),  
		.ALUctrlOP(ALUctrlOP), 
		.ALUres(ALUres), 
		.zeroFlag(zeroFlag), 
		.signFlag(signFlag), 
		.carryFlag(carryFlag), 
		.overflow(overflow)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		shiftDir = 0;
		shiftOp = 0;
		ALUctrlOP = 0;
        
		// Display Results
		$monitor("%d  -  Op %d: Result is %d, %d", $time, ($time/5 + 1), ALUres, shamt);
		
		// Add stimulus here
		// XOR (7 ^ 19 = 20)
		ALUctrlOP = 4'b0;
		A = 7;
		B = 19;
		
		// AND (13 & 17 = 1)
		#5 ALUctrlOP = 4'b0001;
		A = 13;
		B = 17;
		
		// ADD (243 + 117 = 360)
		#5 ALUctrlOP = 4'b0010;
		A = 243;
		B = 117;
		
		// COMPLEMENT (-243 in 2's complement)
		#5 ALUctrlOP = 4'b0011;
		A = 32'd243;
		
		// SHIFT
		// LOGICAL LEFT SHIFT (Res = 16)
		#5 ALUctrlOP = 4'b0100;
		A = 32'd2;
		B = 5'd3;
		
		// ARITHMETIC RIGHT SHIFT (Res = 536870881)
		#5 ALUctrlOP = 4'b0100;
		A = ~243 + 1;
		B = 3;
		shiftOp = 1;
		
		// LOGICAL RIGHT SHIFT (Res = 4)
		#5 ALUctrlOP = 4'b0100;
		A = 32;
		B = 3;
		shiftDir = 1;

		#5 $finish;
		
	end
      
endmodule