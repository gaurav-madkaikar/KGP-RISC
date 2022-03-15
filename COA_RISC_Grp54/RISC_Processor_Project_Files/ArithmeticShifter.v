`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:47:12 11/09/2021 
// Design Name: 
// Module Name:    ArithmeticShifter 
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

// Arithmetic Right Shifter
module ArithmeticShifter(
    input [31:0] inp,
    input [4:0] shamt,
    output [31:0] out
    );
	 
	 assign out = inp >>> shamt;

endmodule
