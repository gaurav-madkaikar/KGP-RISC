`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:17:04 11/09/2021 
// Design Name: 
// Module Name:    adder_1B 
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

// 1-bit Full Adder 
module adder_1B(sum, Cout, A, B, Cin);
	// Input Ports
	input A, B, Cin;	
	
	// Output Ports
	output sum, Cout;
	
	// Assign statements
	assign sum  = (A ^ B) ^ Cin;
	assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule
