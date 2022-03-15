`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:44:06 11/14/2021
// Design Name:   RegisterFile
// Module Name:   C:/Users/gmadk/Documents/RISC_Processor_latest/RegFile_tst.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RegisterFile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RegFile_tst;

	// Inputs
	reg clk;
	reg [4:0] reg1;
	reg [4:0] reg2;
	reg [4:0] write_reg;
	reg regWrite;
	reg [31:0] writeData;
	reg reset;

	// Outputs
	wire [31:0] data1;
	wire [31:0] data2;

	// Instantiate the Unit Under Test (UUT)
	RegisterFile uut (
		.clk(clk), 
		.reg1(reg1), 
		.reg2(reg2), 
		.write_reg(write_reg), 
		.regWrite(regWrite), 
		.writeData(writeData), 
		.reset(reset), 
		.data1(data1), 
		.data2(data2)
	);

	always begin
		#10 clk = ~clk;
	end
	
	initial begin
		// Initialize Inputs
		clk = 0;
		reg1 = 0;
		reg2 = 0;
		write_reg = 0;
		regWrite = 0;
		writeData = 0;
		reset = 0;
        
		// Add stimulus here
		#8 regWrite = 1;
		writeData = 32'd24;
		write_reg = 5'b00111;

	end
      
endmodule

