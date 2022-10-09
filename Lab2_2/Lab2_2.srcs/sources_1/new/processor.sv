`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.10.2022 16:16:13
// Design Name: 
// Module Name: processor
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module processor(
    input           clk,
    input           rst,
    input  [31:0]   IN,
    output [31:0]   OUT
    );
    
    logic [31:0] Instr;         //����� ����������
    
    logic [31:0] writeData;     //WD3
    
    logic [31:0] Oper1;         //������� 1 �� ���
    logic [31:0] Oper2;         //������� 2 �� ���
    
    logic        ALUFlag;       //���� ���������� � ���
    logic [31:0] ALUResult;     //��������� � ���
    
    logic [7:0]  PCClock;       //������� ��������� PC
    
    logic [7:0]  toPC;          //������, ���������� ���������� ������ ���������
    
    logic [7:0]  toSummator;
    
    instr_memory ins_mem(
        .A(PCClock),
        .D(Instr)
    );
    
    memory reg_fl(
        .clk(),
        .adr1( Instr[22:18] ),
        .adr2( Instr[17:13] ),
        .adr3( Instr[4:0]),
        .wd(writeData),
        .we( Instr[29] | Instr[28] ),
        .rd1(Oper1),
        .rd2(Oper2)
    );
    
    alu_riscv ALU(
        .A(Oper1),
        .B(Oper2),
        .ALUOp(Instr[27:23]),
        .Flag(ALUFlag),
        .Result(ALUResult)
    );
    
    always_comb begin
        case( Instr[29:28] )
            2'd1: writeData <= IN;
            2'd2: writeData <= { {9{ Instr[27] }} , Instr[27:5] }; //���������� 9 ��� 23-�� �������� ��� ���������
            2'd3: writeData <= ALUResult;
            default: writeData <= writeData;                       //��� ������ ����?
        endcase
    end
    
    always_comb begin                                              //������������� ��� ��������� ������ ��������
        case( (Instr[30] & ALUFlag) | Instr[31] )
            1'd1: toSummator <= Instr[12:5];
            1'd0: toSummator <= 8'd1;
        endcase
    end
    
    assign toPC = toSummator + PCClock;                            //�������� ��������
    
    always @(posedge clk) PCClock <= toPC;                         //Flip-flop ��������
    
    
    
endmodule
