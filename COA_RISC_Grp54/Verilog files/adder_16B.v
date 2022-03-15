`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:49:02 11/14/2021 
// Design Name: 
// Module Name:    adder_16B 
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

// 16-bit Ripple Carry Adder
module adder_16B(sum, Cout, A, B, Cin);
	// Input / Output ports
	input[15:0] A, B;
	input Cin; 
	output[15:0] sum;
	output Cout;
	
	// intermediary wire
	wire temp;
	
	// Instantiate 2 8-bit RCAs
	adder_8B rca_8_1(.Cin(Cin), .A(A[7:0]), .B(B[7:0]), .Cout(temp), .sum(sum[7:0]));
	adder_8B rca_8_2(.Cin(temp), .A(A[15:8]), .B(B[15:8]), .Cout(Cout), .sum(sum[15:8]));

endmodule
