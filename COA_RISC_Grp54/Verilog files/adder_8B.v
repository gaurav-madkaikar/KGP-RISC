`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:15 11/14/2021 
// Design Name: 
// Module Name:    adder_8B 
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

// 8-bit Ripple Carry Adder
module adder_8B(sum, Cout, A, B, Cin);
	// Input / Output ports
	input[7:0] A, B;
	input Cin; 
	output[7:0] sum;
	output Cout;
	
	// intermediary wires
	wire[6:0] temp;
	
	// Instantiate 8 full adders
	adder_1B fa_1(.Cin(Cin), .A(A[0]), .B(B[0]), .Cout(temp[0]), .sum(sum[0]));
	adder_1B fa_2(.Cin(temp[0]), .A(A[1]), .B(B[1]), .Cout(temp[1]), .sum(sum[1]));
	adder_1B fa_3(.Cin(temp[1]), .A(A[2]), .B(B[2]), .Cout(temp[2]), .sum(sum[2]));
	adder_1B fa_4(.Cin(temp[2]), .A(A[3]), .B(B[3]), .Cout(temp[3]), .sum(sum[3]));
	adder_1B fa_5(.Cin(temp[3]), .A(A[4]), .B(B[4]), .Cout(temp[4]), .sum(sum[4]));
	adder_1B fa_6(.Cin(temp[4]), .A(A[5]), .B(B[5]), .Cout(temp[5]), .sum(sum[5]));
	adder_1B fa_7(.Cin(temp[5]), .A(A[6]), .B(B[6]), .Cout(temp[6]), .sum(sum[6]));
	adder_1B fa_8(.Cin(temp[6]), .A(A[7]), .B(B[7]), .Cout(Cout), .sum(sum[7]));

endmodule
