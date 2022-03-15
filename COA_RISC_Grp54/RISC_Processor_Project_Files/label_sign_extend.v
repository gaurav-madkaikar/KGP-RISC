`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:45:43 11/13/2021 
// Design Name: 
// Module Name:    label_sign_extend 
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
module label_sign_extend(
   input [23:0] inp,
	output [31:0] out 
    );
	 
	 assign out[31:24] = {8{inp[23]}};		// append 16 bits of MSB to the input
	 assign out[23:0] = inp;
endmodule
