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
    output [31:0]   OUT1
    );

    logic [31:0] Instr;
    logic [4:0]  Operation;
    logic        WriteEn;
    logic [4:0]  Addr1, Addr2, Addr3;
    logic [1:0]  WD3Option;
    logic [31:0] WD;
    logic [22:0] SE_In;
    logic [31:0] SE_Out;
    logic [31:0] Operand1, Operand2;
    logic [31:0] ALUResult;
    logic        ALUFlag;
    logic        PC_OptionAND, PC_OptionOR;
    logic [7:0]  to_PC_Summutor;
    logic [7:0]  PC_Jump;
    logic [7:0]  newPC;
    logic [7:0]  PC_Counter;
    
    
    
    assign WriteEn = Instr[29] | Instr[28];
    assign Addr1 =   Instr[22:18];
    assign Addr2 =   Instr[17:13];
    assign Addr3 =   Instr[4:0];
    
    
    assign Operation =    Instr[27:23];
    assign OUT1 =         Operand1;
    
    assign PC_OptionAND = ALUFlag & Instr[30];
    assign PC_OptionOR  = PC_OptionAND | Instr[31];
    assign PC_Jump =      Instr[12:5];
    
    
    assign newPC =     PC_Counter + to_PC_Summutor;
    
    assign SE_In =     Instr[27:5];
    
    assign WD3Option = Instr[29:28];
    
    
    assign SE_Out = {{9{SE_In[22]}}, SE_In};
    
    always_comb begin                               //описание мультиплексора для WD
        case(WD3Option)
            2'd1: WD = IN;
            2'd2: WD = SE_Out;
            2'd3: WD = ALUResult;
            default: WD = 0;
        endcase
    end
    
    always_comb begin                               //описание мультиплексора для сумматора
        case( PC_OptionOR )
            1'b0: to_PC_Summutor = 8'd1;
            1'd1: to_PC_Summutor = PC_Jump;
        endcase
    end
    
    always_ff @(posedge clk)
        if(!rst)
            PC_Counter = newPC;
        else
            PC_Counter = 0;
    
    
    instr_memory InsMem(
        .A(PC_Counter),
        .D(Instr)
    );
    
    memory Mem(
        .clk,
        .adr1( Addr1 ),
        .adr2( Addr2 ),
        .adr3( Addr3 ),
        .wd  ( WD ),
        .we  ( WriteEn),
        .rd1 ( Operand1),
        .rd2 ( Operand2)
    );
    
    alu_riscv ALU(
        .A     ( Operand1 ),
        .B     ( Operand2 ),
        .ALUOp ( Operation ),
        .Flag  ( ALUFlag ),
        .Result( ALUResult )
    );
    
    
endmodule
