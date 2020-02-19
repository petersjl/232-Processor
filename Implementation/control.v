`timescale 1ns / 100ps

module CHINPO_control_unit
(
	Opcode,
	CLK,
	Reset,
	Branch,
	IR0,
	IR1,
	IR2,
	IR3,

	PCWrite,
	ALUSrcA,
	ALUSrcB,
	CLRA,
	CLRB,
	MVA,
	MVB,
	WriteDataSrc,
	IRWrite,
	MemAddr,
	MemWrite,
	MemRead,
	RegWrite,
	current_state,
	next_state,
	ALUOp
);

input [3:0]  Opcode;
input CLK;
input Reset;
input Branch;
input IR0;
input IR1;
input IR2;
input IR3;

output PCWrite;
output [2:0] ALUSrcB;
output ALUSrcA;
output CLRA;
output CLRB;
output MVA;
output MVB;
output WriteDataSrc;
output IRWrite;
output MemAddr;
output MemWrite;
output MemRead;
output RegWrite;
output [3:0] current_state;
output [3:0] next_state;
output [1:0] ALUOp;

reg PCWrite;
reg [2:0] ALUSrcB;
reg ALUSrcA;
reg CLRA;
reg CLRB;
reg MVA;
reg MVB;
reg WriteDataSrc;
reg IRWrite;
reg MemAddr;
reg MemWrite;
reg MemRead;
reg RegWrite;
reg [1:0] ALUOp;

//state flip-flops
reg [3:0]    current_state;
reg [3:0]    next_state;

//state definitions
parameter   Fetch = 0;
parameter	Decode = 1;
parameter	DR = 2;
parameter   I = 3;
parameter   SW = 4;
parameter   BEQ = 5;
parameter   J = 6;
parameter   JR = 7;
parameter   DR_Write = 8;
parameter   SW_Write = 9;
parameter	LW_Read = 10;
parameter	LW_Write = 11;
parameter	JAL = 12;
parameter	RESET_STATE = 13;

//register calculation
	always @ (posedge CLK, posedge Reset)
    	begin
    		if (Reset)
        		current_state = RESET_STATE;
        	else 
         		current_state = next_state;
    	 end

//OUTPUT Signals for each state
always @ (current_state)
	begin
		RegWrite=0;
		MemRead=0;
		IRWrite=0;
		PCWrite=0;
		CLRA=0;
		CLRB=0;
		MVA=0;
		MVB=0;

		case(current_state)

			Fetch:
				begin
					IRWrite=1;
					PCWrite=1;
					ALUSrcA=0;
					ALUSrcB=4;
					ALUOp=2;
				end
			Decode:
				begin
					ALUOp=0;
					ALUSrcA=0;
					ALUSrcB=3;
				end
			DR:
				begin
					ALUOp=1;
					MVA=IR3;
					MVB=IR2;
					CLRA=IR1;
					CLRB=IR0;
					ALUSrcA=1;
					ALUSrcB=0;
				end
			I:
				begin
					ALUOp=2;
					ALUSrcA=1;
					ALUSrcB=3;
				end
			SW:
				begin
					ALUOp=0;
					ALUSrcA=1;
					ALUSrcB=3;
				end
			BEQ:
				begin
					ALUSrcA=1;
					ALUSrcB=0;
					ALUOp=01;
					PCWrite=1;
				end
			J:
				begin
					PCWrite=1;
					ALUOp=3;
					ALUSrcA=0;
				end
			JR:
				begin
					ALUSrcA=0;
					ALUOp=3;
					MVA=IR3;
					MVB=IR2;
					CLRA=IR1;
					CLRB=IR0;
				end
			DR_Write:
				begin
					WriteDataSrc=0;
					RegWrite=1;
				end
			SW_Write:
				begin
					MemAddr=1;
					MemWrite=1;
				end
			LW_Read:
				begin
					MemAddr=1;
					MemRead=1;
				end
			LW_Write:
				begin
					RegWrite=1;
					WriteDataSrc=1;
				end
			JAL:
				begin
					RegWrite=1;
					WriteDataSrc=0;
				end
			RESET_STATE:
				begin
				end
			default:
				begin
				end
		endcase
	end
//NEXT_STATE	calculation
always @ (current_state, next_state, Opcode)
	begin

		case(current_state)

			Fetch:
				begin
					next_state=Decode;
				end
			Decode:
				/*begin
					if(Opcode<6)
						next_state=DR;
					else if(Opcode==6)
						next_state=JR;
					else if(Opcode<11)
						next_state=I;
					else if(Opcode<13)
						next_state=J;
					else if(Opcode<15)
						next_state=SW;
					else if(Opcode==15&&Branch)
						next_state=BEQ;
					else
						next_state=Fetch;
				end*/
				begin
					if(Opcode==3)
						next_state=JR;
					else if (Opcode==4||Opcode==9||Opcode==10||Opcode==13)
						next_state=I;
					else if (Opcode<8)
						next_state=DR;
					else if (Opcode==8||Opcode==11)
						next_state=J;
					else if (Opcode==14||Opcode==15)
						next_state=SW;
					else if (Opcode==12&&branch)
						next_state=BEQ;
					else
						next_state=Fetch;
				end
			DR:
				begin
					next_state=DR_Write;
				end
			I:
				begin
					next_state=DR_Write;
				end	
			SW:
				begin
					// was 9
					if(Opcode==15)
						next_state=SW_Write;
					else
						next_state=LW_Read;
				end
			BEQ:
				begin
					next_state=Fetch;
				end
			J:
				begin
					// was 14
					if(Opcode==11)
						next_state=JAL;
					else
						next_state=Fetch;
				end
			JR:
				begin
					next_state=J;
				end
			DR_Write:
				begin
					next_state=Fetch;
				end
			SW_Write:
				begin
					next_state=Fetch;
				end
			LW_Read:
				begin
					next_state=LW_Write;
				end
			LW_Write:
				begin
					next_state=Fetch;
				end
			JAL:
				begin
					next_state=Fetch;
				end
			RESET_STATE:
				begin
					next_state=Fetch;
				end
			default:
				begin
					next_state=Fetch;
				end
		endcase
	end
endmodule