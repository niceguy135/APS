`timescale 1ns / 1ps

module processor(
    input         clk,
    input         rst,
    input  [15:0] SW,
    input         BTNC,
    output [15:0] LED
    );
    

//////////////////////////////////////////// Описание Instraction Memory
    logic [31:0]  PC_Line;
    logic [31:0]  Instr;
    
    instr_memory InstMem(
        A(PC_Line),
        D(Instr)
    );
////////////////////////////////////////////
    
    
////////////////////////////////////////////  Описание входящего и выходящих сигналов из дешифратора
    logic         fetched_instr_i;  
    logic [1:0]   ex_op_a_sel_o;      
    logic [2:0]   ex_op_b_sel_o;      
    logic [4:0]   alu_op_o;           
    logic         mem_req_o;          
    logic         mem_we_o;           
    logic [2:0]   mem_size_o;         
    logic         gpr_we_a_o;         
    logic         wb_src_sel_o;       
    logic         illegal_instr_o;    
    logic         branch_o;           
    logic         jal_o;              
    logic         jalr_o;
    
    assign fetched_instr_i = Instr;
    
    decoder_riscv Decode(
        fetched_instr_i,  
        ex_op_a_sel_o,      
        ex_op_b_sel_o,      
        alu_op_o,           
        mem_req_o,          
        mem_we_o,           
        mem_size_o,         
        gpr_we_a_o,         
        wb_src_sel_o,       
        illegal_instr_o,    
        branch_o,           
        jal_o,              
        jalr_o
    );
///////////////////////////////////////////

/////////////////////////////////////////// Описание Register File

    logic [4:0]  adr1;
    logic [4:0]  adr2;
    logic [4:0]  adr3;
    logic [31:0] wd;
    logic        we;
    logic [31:0] rd1;
    logic [31:0] rd2;
    
    assign       adr1 = Instr[19:15];
    assign       adr2 = Instr[24:20];
    assign       adr3 = Instr[11:7];
    
    assign       we = gpr_we_a_o;
    
    memory RegFile(
        clk,
        adr1,
        adr2,
        adr3,
        wd,
        we,
        rd1,
        rd2
    );

///////////////////////////////////////////

/////////////////////////////////////////// Соединение АЛУ

    logic [31:0] Operand1;
    logic [31:0] Operand2;
    logic        comp;
    logic [31:0] ALUResult;
    
    alu_riscv ALU(
        A(Operand1),
        B(Operand2),
        ALUOp(alu_op_o),
        Flag(comp),
        Result(ALUResult)
    );

///////////////////////////////////////////

///////////////////////////////////////////

    logic        WE_DM;
    
    logic [31:0] A_DM;
    logic [31:0] D_DM;
    
    logic [31:0] RD_DM;
    
    assign       WE_DM = mem_we_o;
    assign       A_DM = ALUResult;
    assign       D_DM = rd2;
    
    DataMemory DM(
        clk,
        WE(WE_DM),
        mem_req_o,
        mem_size_o,
        A(A_DM),
        D(D_DM),
        RD(RD_DM)
    );

///////////////////////////////////////////

    logic [31:0] imm_I;
    logic [31:0] imm_S;
    logic [31:0] imm_J;
    logic [31:0] imm_B;
    
    assign       imm_I = Instr[31:20]; // nugno li rashirit nulami? gde est znakorashirenie?
    assign       imm_S = { Instr[31:25], Instr[11:7] };
    assign       imm_J = { Instr[31], Instr[19:12], Instr[20], Instr[30:21] };
    assign       imm_B = { Instr[31], Instr[7], Instr[30:25], Instr[11:8] };
    
    
       
    
    always_comb begin
        case(ex_op_a_sel_o)
            2'd0: Operand1 = rd1;
            2'd1: Operand1 = PC_Line;
            2'd2: Operand1 = 0;
        endcase
    end
      
    always_comb begin
        case(ex_op_b_sel_o)
            3'd0: Operand2 = rd2;
            3'd1: Operand2 = imm_I;
            3'd2: Operand2 = { Instr[31:12], 22'b0 };
            3'd3: Operand2 = imm_S;
            3'd4: Operand2 = 32'd4;
        endcase
    end
    
    
    
    assign wd = wb_src_sel_o == 1 ? RD_DM : ALUResult;
    
    
    logic [31:0] jump_info;
    assign       jump_info = branch_o == 1 ? imm_B : imm_J;
    
    logic [31:0] to_summator;
    assign       to_summator = ( jal_o | ( branch_o & comp ) ) == 1 ? jump_info : 32'd4;
    
    logic [31:0] from_summator;
    assign       from_summator = to_summator + PC_Line;
    
    logic [31:0] to_PC;
    assign       to_PC = jalr_o == 1 ? ( rd1 + imm_I ) : from_summator;
    
    
    always @(posedge clk or posedge rst) begin
        if(rst == 1) PC_Line = 0;
        else PC_Line = to_PC;
    end
    
endmodule
