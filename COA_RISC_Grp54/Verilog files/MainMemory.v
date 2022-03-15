`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:32:50 11/12/2021 
// Design Name: 
// Module Name:    MainMemory 
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
module MainMemory(
	input clk,
	input memWrite,
	input [31:0] ALUres, 		// data
	input [31:0] Addr ,   		// write address
	output [31:0] outputdata
    );
	 
		wire [3:0] memW;
		assign memW = {{3'b0}, memWrite};
		Main_Memory MM1 (
		  .clka(clk), // input clka
		  .ena(1'b1), // input ena
		  .wea(memW), // input [3 : 0] wea
		  .addra(Addr), // input [31 : 0] addra
		  .dina(ALUres), // input [31 : 0] dina
		  .douta(outputdata) // output [31 : 0] douta
		);


endmodule
