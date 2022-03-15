`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:27:45 11/09/2021 
// Design Name: 
// Module Name:    ALU_Controller 
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
module ALU_Controller(
	input [2:0] ALUOp, 
	input [3:0] fCode,
	output reg [3:0] ALU_ctrlOp
    );

	always @(*)
	begin
		case(ALUOp)
			3'b001: // xor , and , add , comp
			begin
				case(fCode)
						4'b0000: //xor 
							begin ALU_ctrlOp = 4'b0000; end 
						4'b0001:	//and
							begin ALU_ctrlOp = 4'b0001; end 
						4'b0010: //add
							begin ALU_ctrlOp = 4'b0010; end 
						4'b0011: //comp
							begin ALU_ctrlOp = 4'b0011; end 
				endcase
			end
			
			3'b010: // addi , compi
			begin
				case(fCode)
						4'b0000: // addi
							begin ALU_ctrlOp = 4'b0010; end 
						4'b0001: // compi
							begin ALU_ctrlOp = 4'b0011; end 
				endcase
			end
			
			3'b000:  // lw / sw
				begin ALU_ctrlOp = 4'b1111; end   // 1111 = skip 
				
			3'b011:  // shift
				begin ALU_ctrlOp = 4'b0100; end 
				
			3'b100: // branch with regsiter
				begin ALU_ctrlOp = 4'b0101; end 
				
			3'b101: // branch without register
				begin ALU_ctrlOp = 4'b1111; end   // 1111 =  skip
				
		endcase
	end

endmodule
