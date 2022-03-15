`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:26:05 11/10/2021 
// Design Name: 
// Module Name:    BranchBlock 
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

// Branch Block
module BranchBlock(
    input clk,
    input reset,
    input [1:0] branch,
    input [3:0] fCode,
    input zeroFlag,
    input signFlag,
    input carryFlag,
    output reg branchCondn
    );

    wire prevCarry;
    DFF D1(.D(carryFlag), .clk(clk), .rst(reset), .Q(prevCarry));

    // branch = 1 -> Branch instructions
    always @(*)
    begin
        case(branch)
		  2'b00:					 // Non-branch Instructions
		  begin
				branchCondn <= 1'b0;
		  end
		  
        2'b01:					 // branch with register
		  begin
            case(fCode)
                4'b0000:
                begin
                    branchCondn <= 1'b1;
                end
                4'b0001:    // branch on less than 0
                begin
                    if (signFlag)
                        branchCondn <= 1'b1;
                    else    
                        branchCondn <= 1'b0;
                end
                4'b0010:    // branch on zero
                begin
                    if (zeroFlag)
                        branchCondn <= 1'b1;
                    else    
                        branchCondn <= 1'b0;
                end
                4'b0011:    // branch on not zero
                begin
                    if (zeroFlag)
                        branchCondn <= 1'b0;
                    else    
                        branchCondn <= 1'b1;
                end
                default:	 // Incorrect fCode 
                begin
                    branchCondn <= 1'b0;
                end
            endcase
        end
		  
        2'b10:					 		// branch with carry
        begin
            case(fCode)
                4'b0010:			// branch on carry
                begin
                    if(prevCarry)
                        branchCondn <= 1'b1;
                    else    
                        branchCondn <= 1'b0;
                end 
                4'b0011:			// branch on no carry
                begin
                    if(prevCarry)
                        branchCondn <= 1'b0;
                    else    
                        branchCondn <= 1'b1;
                end
            endcase
        end
        
        default:						// branch without registers
        begin
            branchCondn <= 1'b1;      
        end

        endcase
    end

endmodule
