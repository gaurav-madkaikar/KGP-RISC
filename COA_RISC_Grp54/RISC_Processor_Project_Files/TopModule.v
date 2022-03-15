`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:26:33 11/11/2021 
// Design Name: 
// Module Name:    TopModule 
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

// Top module connects the individual modules
module TopModule(
	input clk,
	input reset
	);
	
	wire [31:0] nextPC , inst;
	wire branchCondn;
	
	// Instruction Decoder
	// Input / Output wires
	wire [3:0] opCode;
	wire [3:0] fCode;
	wire [4:0] reg1;
	wire [4:0] reg2;
	wire [31:0] writeData; 
	wire [4:0] shamt;
	wire [18:0] immediate;
	wire [23:0] label;
	
	
	// Control Unit	
	// Input / Output wires
	wire memToReg;
	wire memWrite;
	wire regWrite;
	wire [2:0] ALUOp;
	wire ALUsrc;
	wire [1:0] branch;
	wire link;
	wire shiftDir;
	wire shiftOp;
	wire shift;
	wire comp;

	//ALU output wires 
   wire [31:0] ALUres;
	wire zeroFlag;
	wire signFlag;
	wire carryFlag;
	wire overflow;
	wire [4:0] reg2_shift;
	wire [4:0] writeRegister;
	wire [31:0] signOUTlabel;
	wire [31:0] Imm_ALU;
	wire [31:0] ALU_inp2;	
	wire [3:0] ALU_ctrlOp;
	wire [31:0] outputdata;
	wire [31:0] writeREG;
	
	// Miscellanous
	// wire [3:0] wea;
	wire [31:0] douta, data1, data2, PC;
	wire [31:0] pc_Branch, pc_noBranch;

	/* ------------ Modules ------------ */
	
	// Program Counter (PC)
	 PC PCM(.clk(clk), .nextPC(nextPC), .PC(PC));	// nextPC - M6
	 
	// Program Counter Incrementor
	 Next_PC NPC(.PC(PC), .label(signOUTlabel), .pc_Branch(pc_Branch), .pc_noBranch(pc_noBranch));	// label - signExtend2, PC - PCM
	 
	 // Instruction Memory
	 InstructionMemory IM1 (
	 .clk(clk),
	 .PC(PC),
	 .ena(1'b1),
	 .instr(inst)
    );		// PC - PCM
	 
	 // Instruction Decoder
	 InstructionDecoder ID1 (
		.instr(inst), 
		.opcode(opCode), 
		.fCode(fCode), 
		.reg1(reg1), 
		.reg2(reg2), 
		.shamt(shamt), 
		.immediate(immediate), 
		.label(label)
	);			// inst - IM1
	
	// Control Unit
	ControllerUnit CtrlUnit (
		.opCode(opCode), 
		.fCode(fCode),  
		.memToReg(memToReg), 
		.memWrite(memWrite), 
		.regWrite(regWrite), 
		.ALUOp(ALUOp), 
		.ALUsrc(ALUsrc), 
		.branch(branch), 
		.link(link), 
		.shiftDir(shiftDir), 
		.shiftOp(shiftOp), 
		.shift(shift)
	);		// opCode, fCode - ID1
	
	// MUX 5-bit
	// mux for reg2(rt) or shamt to register file 
	 mux_2X1_5 M1(
	  .out(reg2_shift), 
	  .inp1(shamt), 						// shamt from instruction decoder output
	  .inp2(reg2),							// reg2 from instruction decoder output
	  .sel(shift)							// shift from controller output
	 );

	// mux for value of reg to be written , default reg rs or reg 31 (in case of link)	
	 mux_2X1_5 M2(
	  .out(writeRegister), 
	  .inp1(5'd31), 		                //register 31  for return address
	  .inp2(reg1),								//reg1 from instruction decoder 
	  .sel(link)								// link - CtrlUnit
	 );
	
	 // Register File
	 RegisterFile REG_File (
		.clk(clk),
		.reg1(reg1), 					// from instruction decoder 
		.reg2(reg2_shift), 			// from mux M1
		.write_reg(writeRegister), // from mux M2
		.regWrite(regWrite), 		// from controller
		.writeData(writeData), 		// from mux M3
		.reset(reset), 				
		.data1(data1), 				
		.data2(data2)
	);
	
	 // MUX 32-bit
	 // Data to be written in register
	 mux_2X1_32 M3(
	  .out(writeData), 
     .inp1(PC), 
	  .inp2(writeREG),
	  .sel(link)
	);
	
	mux_2X1_32 M4(
	  .out(writeREG), 
	  .inp1(outputdata), 
	  .inp2(ALUres),
     .sel(memToReg)
	);
	
	mux_2X1_32 M5(
	   .out(ALU_inp2), 
	   .inp1(Imm_ALU), 
	   .inp2(data2),
	   .sel(ALUsrc)
	    );
	
	 mux_2X1_32 M6(
	  .out(nextPC), 
     .inp1(pc_Branch), 
	  .inp2(pc_noBranch),
	  .sel(branchCondn)
	);

	/* Sign Extend Block */
	// For immediate instructions
	signExtendBlock SignExt1(.inp(immediate), .out(Imm_ALU));   // 19 tp 32 bits
		
	// for label
	label_sign_extend SignExt2(.inp(label), .out(signOUTlabel));   // 24 to 32 bits
	
	// ALU Logic and Controller
		ALU_Controller ALUCTRL (
		.ALUOp(ALUOp), 
		.fCode(fCode), 
		.ALU_ctrlOp(ALU_ctrlOp)
	);

		ALU_Logic_Block ALUBLCK (
		.A(data1), 
		.B(ALU_inp2), 
		.shiftDir(shiftDir), 
		.shiftOp(shiftOp),  
		.ALUctrlOP(ALU_ctrlOp), 
		.ALUres(ALUres), 
		.zeroFlag(zeroFlag), 
		.signFlag(signFlag), 
		.carryFlag(carryFlag), 
		.overflow(overflow)
	);
	
	// Branch Block
		BranchBlock BRANCH (
		.clk(clk), 
		.reset(reset), 
		.branch(branch), 
		.fCode(fCode), 
		.zeroFlag(zeroFlag), 
		.signFlag(signFlag), 
		.carryFlag(carryFlag), 
		.branchCondn(branchCondn)
	);

	// Main Memory
		MainMemory MM1 (
		.clk(clk), 
		.memWrite(memWrite), 
		.ALUres(ALUres), 
		.Addr(data2), 
		.outputdata(outputdata)
	);

	
endmodule
