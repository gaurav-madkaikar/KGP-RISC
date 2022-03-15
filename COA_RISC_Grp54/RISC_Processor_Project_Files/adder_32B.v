`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:13:51 11/09/2021 
// Design Name: 
// Module Name:    adder_32B 
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

// 32-bit Ripple Carry Adder
module adder_32B(
	 input [31:0] A,
    input [31:0] B,
    output [31:0] sum,
	 output Cout, 
	 output overflow 
    );
	
	// intermediary wire
	wire temp;

	// Instantiate 2 16-bit RCAs
   adder_16B rca_16_1(.Cin(1'b0), .A(A[15:0]), .B(B[15:0]), .Cout(temp), .sum(sum[15:0]));
   adder_16B rca_16_2(.Cin(temp), .A(A[31:16]), .B(B[31:16]), .Cout(Cout), .sum(sum[31:16]));
   
	assign overflow = (A[31] & B[31] & sum[31]) | ((~A[31]) & (~B[31]) & sum[31]); 

endmodule
