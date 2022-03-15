`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:52:27 11/14/2021
// Design Name:   adder_32B
// Module Name:   C:/Users/gmadk/Documents/RISC_Processor_latest/adder_32B_tst.v
// Project Name:  RISC_Processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder_32B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder_32B_tst;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] sum;
	wire Cout;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	adder_32B uut (
		.A(A), 
		.B(B), 
		.sum(sum), 
		.Cout(Cout), 
		.overflow(overflow)
	);

	initial begin
        
		// Initialize Inputs
		A = 32'b1;
		B = 32'b1;

      $monitor($time, "\t A = %d\tB = %d\tsum = %d\tCout = %d\n", A, B, sum, Cout);
		
		// Add stimulus here
		#10 A = 32'b00101010010011100110101001011110; B = 32'b01011110110000011110010001001010;
		#10 A = 32'd14; B = 32'd32;
		#10 A = 32'b10100010010010100010101001000111; B = 32'b11010010110110011000110000000001; 
		#10 A = 32'b00010111001010100010001100001100; B = 32'b01010100001010100010000000001101; 
		#10 A = 32'b11101110010101000100011000011001; B = 32'b11010100111010001010000000001101; 
		#10 A = 32'b11111111111111111111111111111111; B = 32'b11111111111111111111111111111111;
		
		#10 $finish;

	end
      
endmodule

