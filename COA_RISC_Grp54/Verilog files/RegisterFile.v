`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:13:31 11/11/2021 
// Design Name: 
// Module Name:    RegisterFile 
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

// Register File (Read / Write) 
module RegisterFile(
	input clk,
	input [4:0] reg1,
	input  [4:0] reg2,
	input [4:0]  write_reg,
	input regWrite,
	input [31:0] writeData,
	input reset,
	output reg [31:0] data1,
	output reg [31:0] data2
   );
	
	reg [31:0] rg[31:0];    // Declare 32 X 32 bit registers
		
	
 initial
		// All registers initialised to 0 if the reset bit is set
	
			begin
				rg[0] = 32'b0;  rg[1] = 32'b0; rg[2] = 32'b0; rg[3] = 32'b0; 
				rg[4] = 32'b0;  rg[5] = 32'b0; rg[6] = 32'b0; rg[7] = 32'b0; 
				rg[8] = 32'b0;  rg[9] = 32'b0; rg[10] = 32'b0; rg[11] = 32'b0; 
				rg[12] = 32'b0;  rg[13] = 32'b0; rg[14] = 32'b0; rg[15] = 32'b0; 
				rg[16] = 32'b0;  rg[17] = 32'b0; rg[18] = 32'b0; rg[19] = 32'b0; 
				rg[20] = 32'b0;  rg[21] = 32'b0; rg[22] = 32'b0; rg[23] = 32'b0; 
				rg[24] = 32'b0;  rg[25] = 32'b0; rg[26] = 32'b0; rg[27] = 32'b0; 
				rg[28] = 32'b0;  rg[29] = 32'b0; rg[30] = 32'b0; rg[31] = 32'b0; 
			end
	
		always @(*)
		begin
		// Read data 
			data1 = rg[reg1];
			data2 = rg[reg2]; 
		end

	
	always @(posedge clk)  
	begin
		if(regWrite) 		// Write data
			rg[write_reg] = writeData;
	end

endmodule
