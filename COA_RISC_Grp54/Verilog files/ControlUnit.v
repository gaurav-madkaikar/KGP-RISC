`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:52:17 11/09/2021 
// Design Name: 
// Module Name:    ControllerUnit 
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

// Control Unit
module ControllerUnit(
    input [3:0] opCode,
    input [3:0] fCode,

    output reg memToReg,
    output reg memWrite,
    output reg regWrite,

    output reg [2:0] ALUOp,
    output reg ALUsrc,

    output reg [1:0] branch ,
    output reg link,
    output reg shiftDir,
    output reg shiftOp,
    output reg shift 
    );

	always @(*)
	begin
		case(opCode)
			4'b0000:	// R - format Instructions
         begin
				case(fCode)
					4'b0000:	// XOR 
						begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b001;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b0;
							  shiftOp <= 1'b0;
							  shift <= 1'b0;
						 end
					4'b0001:	// AND
						begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b001;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b0;
							  shiftOp <= 1'b0;
							  shift <= 1'b0;
						 end
					4'b0010: // add
						 begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite  <= 1'b1;
							  ALUOp <= 3'b001;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b0;
							  shiftOp <= 1'b0;
							  shift <= 1'b0;
						 end      
					4'b0011: // comp
						 begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b001;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b0;
							  shiftOp <= 1'b0;
							  shift <= 1'b0;
						 end
					4'b0100:    // shll
						 begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b011;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b0;
							  shiftOp <= 1'b0;
							  shift <= 1'b1;
						 end
					4'b0101:    // shrl
						begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b011;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b1;
							  shiftOp <= 1'b0;
							  shift <= 1'b1;
						 end
					4'b0110:    // shra 
						begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite  <= 1'b1;
							  ALUOp <= 3'b011;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b1;
							  shiftOp <= 1'b1;
							  shift <= 1'b1;
						 end
					4'b0111: //shllv
						 begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b011;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b0;
							  shiftOp <= 1'b0;
							  shift <= 1'b1;
						 end
					4'b1000: // shrlv
						 begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b011;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b1;
							  shiftOp <= 1'b0;
							  shift <= 1'b1;
						 end
					4'b1001: // shrav
						 begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b1;
							  ALUOp <= 3'b011;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <=1'b1;
							  shiftOp <= 1'b1;
							  shift <= 1'b1;
						 end
					default:   
						 begin 
							  memToReg <= 1'b0;
							  memWrite <= 1'b0;
							  regWrite <= 1'b0;
							  ALUOp <= 3'b000;
							  ALUsrc <= 1'b0;
							  branch <= 2'b00;
							  link <= 1'b0;
							  shiftDir <= 1'b0;
							  shiftOp <= 1'b0; 
							  shift <= 1'b0;
						 end
			   endcase
		   end
                
			4'b0001: // immediate
			begin
				case(fCode) 
					4'b0000:   // addi
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite <= 1'b1;
							ALUOp <= 3'b010;
							ALUsrc <= 1'b1;
							branch <= 2'b00;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
                        end
					4'b0001: //compi
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite <= 1'b1;
							ALUOp <= 3'b010;
							ALUsrc <= 1'b1;
							branch <= 2'b00;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
						end
					default:    
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite  <=1'b0;
							ALUOp <= 3'b000;
							ALUsrc <= 1'b0;
							branch <= 2'b00;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0; 
							shift <= 1'b0;
						end
				endcase
			end
			4'b0010: // load / store memeory instructions
			begin 
				case(fCode)
					2'b00: // lw
					  begin 
							memToReg <= 1'b1;
							memWrite <= 1'b0;
							regWrite <= 1'b1; 
							ALUOp <= 3'b000;
							ALUsrc <= 1'b1;
							branch <= 2'b00;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
					  end
					2'b01: //sw
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b1;
							regWrite <= 1'b0;
							ALUOp <= 3'b000;
							ALUsrc <= 1'b1;
							branch <= 2'b00;
							link <= 1'b0;
							shiftDir <=1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
						end
					default:    
						begin
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite <= 1'b0;
							ALUOp <= 3'b000;
							ALUsrc <= 1'b0;
							branch <= 2'b00;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0; 
							shift <= 1'b0;
						end		
				 endcase
			end
			4'b0011: //branch with registers
			begin
				case(fCode)
						4'b0000: // br 
							begin 
								memToReg <= 1'b0;
								memWrite <= 1'b0;
								regWrite <= 1'b0;
								ALUOp <= 3'b100;
								ALUsrc <= 1'b0;
								branch <= 2'b01;
								link <= 1'b0;
								shiftDir <= 1'b0;
								shiftOp <= 1'b0;
								shift <= 1'b0;
						  end
						4'b0001: //bltz
							begin 
								memToReg <= 1'b0;
								memWrite <= 1'b0;
								regWrite <= 1'b0;
								ALUOp <= 3'b100;
								ALUsrc <= 1'b0;
								branch <= 2'b01;
								link <= 1'b0;
								shiftDir <= 1'b0;
								shiftOp <= 1'b0;
								shift <= 1'b0;
							end
						4'b0010: //bz
							begin 
								memToReg <= 1'b0;
								memWrite <= 1'b0;
								regWrite <= 1'b0;
								ALUOp <= 3'b100;
								ALUsrc <= 1'b0;
								branch <= 2'b01;
								link <= 1'b0;
								shiftDir <= 1'b0;
								shiftOp <= 1'b0;
								shift <= 1'b0;
							end
						4'b0011: //bnz
							begin 
								memToReg <= 1'b0;
								memWrite <= 1'b0;
								regWrite <= 1'b0;
								ALUOp <= 3'b100;
								ALUsrc <= 1'b0;
								branch <= 2'b01;
								link <= 1'b0;
								shiftDir <= 1'b0;
								shiftOp <= 1'b0;
								shift <= 1'b0;
							end
						default:    
							begin 
								memToReg <= 1'b0;
								memWrite <= 1'b0;
								regWrite  <=1'b0;
								ALUOp <= 3'b000;
								ALUsrc <= 1'b0;
								branch <= 2'b00;
								link <= 1'b0;
								shiftDir <= 1'b0;
								shiftOp <= 1'b0; 
								shift <= 1'b0;
							end		
				 endcase
			end
			4'b0100: // branch without registers
			begin
				case(fCode)
					4'b0000: // b
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite <= 1'b0;
							ALUOp <= 3'b101;
							ALUsrc <= 1'b0;
							branch <= 2'b11;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
						end
					4'b0001: //bl
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite <= 1'b0;
							ALUOp <= 3'b101;
							ALUsrc <= 1'b0;
							branch <= 2'b11;
							link <= 1'b1;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
						end
					4'b0010: //bcy
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite <= 1'b0;
							ALUOp <= 3'b101;
							ALUsrc <= 1'b0;
							branch <= 2'b10;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
						end
					4'b0011: //bncy
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite <= 1'b0;
							ALUOp <= 3'b101;
							ALUsrc <= 1'b0;
							branch <= 2'b10;
							link <= 1'b0;
							shiftDir <=1'b0;
							shiftOp <= 1'b0;
							shift <= 1'b0;
						end
					default:    
						begin 
							memToReg <= 1'b0;
							memWrite <= 1'b0;
							regWrite  <=1'b0;
							ALUOp <= 3'b000;
							ALUsrc <= 1'b0;
							branch <= 2'b00;
							link <= 1'b0;
							shiftDir <= 1'b0;
							shiftOp <= 1'b0; 
							shift <= 1'b0;
						end	
				endcase
			end
			default:    
			begin 
				memToReg <= 1'b0;
				memWrite <= 1'b0;
				regWrite  <=1'b0;
				ALUOp <= 3'b000;
				ALUsrc <= 1'b0;
				branch <= 2'b00;
				link <= 1'b0;
				shiftDir <= 1'b0;
				shiftOp <= 1'b0; 
				shift <= 1'b0;
			end
		endcase					
	end

endmodule