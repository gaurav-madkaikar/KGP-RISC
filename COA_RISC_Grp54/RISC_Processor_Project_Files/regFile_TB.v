`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:31:39 11/13/2021
// Design Name:   RegisterFile
// Module Name:   C:/Users/giris/Downloads/RISC_Processor/RISC_Processor/regFile_TB.v
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

module regFile_TB;

	// Inputs
	reg [4:0] reg1;
	reg [4:0] reg2;
	reg [4:0] write_reg;
	reg regwrite;
	reg writedata;
	reg reset;

	// Outputs
	wire [31:0] data1;
	wire [31:0] data2;

	// Instantiate the Unit Under Test (UUT)
	RegisterFile uut (
		.reg1(reg1), 
		.reg2(reg2), 
		.write_reg(write_reg), 
		.regwrite(regwrite), 
		.writedata(writedata), 
		.reset(reset), 
		.data1(data1), 
		.data2(data2)
	);

	initial begin
		// Initialize Inputs
		reg1 = 0;
		reg2 = 0;
		write_reg = 0;
		regwrite = 0;
		writedata = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

