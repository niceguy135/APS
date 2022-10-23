`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.10.2022 12:30:10
// Design Name: 
// Module Name: decoder_riscv
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

package ALUOps;
    enum logic[4:0] {
    ADD = 5'b00000,
    SUB = 5'b01000,
    SLL = 5'b00001,
    SLT = 5'b00010,
    SLTU = 5'b00011,
    XXOR = 5'b00100,
    SRL = 5'b00101,
    SRA = 5'b01101,
    OOR = 5'b00110,
    AAND = 5'b00111,
    BEQ = 5'b11000,
    BNE = 5'b11001,
    BLT = 5'b11100,
    BGE = 5'b11101,
    BLTU = 5'b11110,
    BGEU = 5'b11111
} Ops;
endpackage


module decoder_riscv (
  input       [31:0]  fetched_instr_i,
  output  reg [1:0]   ex_op_a_sel_o,      // выходы сделаны регистрами,
  output  reg [2:0]   ex_op_b_sel_o,      // потому что всё устройство 
  output  reg [4:0]   alu_op_o,           // будет комбинационной схемой
  output  reg         mem_req_o,          // описанной внутри блока 
  output  reg         mem_we_o,           // always, а слева от знака равно
  output  reg [2:0]   mem_size_o,         // внутри always должны стоять
  output  reg         gpr_we_a_o,         // всегда только регистры,
  output  reg         wb_src_sel_o,       // даже если в итоге схема
  output  reg         illegal_instr_o,    // превратится в
  output  reg         branch_o,           // комбинационно устройство
  output  reg         jal_o,              // без памяти
  output  reg         jalr_o              // 
);

  import ALUOps::*;

//  //first column of option 
  logic [6:0]  opcode = fetched_instr_i[6:0];
  
//  //second column
//  logic [4:0]  rd     = fetched_instr_i[11:7];
//  logic [4:0]  imm2_s = fetched_instr_i[11:7];
//  logic [4:0]  imm2_b = {fetched_instr_i[4:1],fetched_instr_i[11]};
  
//  //third column
  logic [2:0]  func3  = fetched_instr_i[14:12];
//  logic [19:0] imm_u  = fetched_instr_i[31:12];
//  logic [19:0] imm_j  = fetched_instr_i[31:12];
  
//  //forth column
  logic [4:0]  rs1    = fetched_instr_i[19:15];
  
//  //fifth column
  logic [4:0]  rs2    = fetched_instr_i[24:20];
//  logic [11:0] imm_i  = fetched_instr_i[31:20];
  
//  //sex column
  logic [6:0]  func7  = fetched_instr_i[31:25];
//  logic [6:0]  imm1_s = fetched_instr_i[31:25];
//  logic [6:0]  imm1_b = fetched_instr_i[31:25];
  
  always_comb begin
       case(opcode)
/////////////////////////////////////////////////////////////////////////////////////////       
          7'b0110011: begin                               // R options
               case(func7)
                   7'h00:
                        case(func3)
                              3'h0: alu_op_o      <= ADD;
                                    
                              3'h4: alu_op_o      <= XXOR;
                                    
                              3'h6: alu_op_o      <= OOR;
                                    
                              3'h7: alu_op_o      <= AAND;
                                    
                              3'h1: alu_op_o      <= SLL;
                                    
                              3'h5: alu_op_o      <= SRL;
                                    
                              3'h2: alu_op_o      <= SLT;
                                    
                              3'h3: alu_op_o      <= SLTU;
                        endcase
                   
                   7'h20:
                        case(func3)
                              3'h0: alu_op_o      <= SUB;
                              3'h5: alu_op_o      <= SRA;
                        endcase

               endcase
               
               gpr_we_a_o      <= 1;
               ex_op_a_sel_o   <= 0;
               ex_op_b_sel_o   <= 0;
               mem_we_o        <= 0;
               mem_req_o       <= 0;
               mem_size_o      <= 0;
               wb_src_sel_o    <= 0;
               branch_o        <= 0;
               jal_o           <= 0;
               illegal_instr_o <= 0;
               jalr_o          <= 0;
          end
//////////////////////////////////////////////////////////////////////////////////          
 
 
 //////////////////////////////////////////////////////////////////////////////////         
          7'b0010011: begin                         // I options
                case(func7)
                   7'h00:
                        case(func3)
                              3'h1: alu_op_o      <= SLL;
                                    
                              3'h5: alu_op_o      <= SRL;
                        endcase
                        
                   7'h20:           alu_op_o      <= SRA;
                   
                   default:
                        case(func3)
                              3'h0: alu_op_o      <= ADD;
                                    
                              3'h4: alu_op_o      <= XXOR;
                              
                              3'h6: alu_op_o      <= OOR;
                              
                              3'h7: alu_op_o      <= AAND;
                              
                              3'h2: alu_op_o      <= SLT;
                              
                              3'h3: alu_op_o      <= SLTU;
                        endcase
                        
               endcase
               
               gpr_we_a_o      <= 1;
               ex_op_a_sel_o   <= 0;
               ex_op_b_sel_o   <= 1;
               mem_we_o        <= 0;
               mem_req_o       <= 0;
               mem_size_o      <= 0;
               wb_src_sel_o    <= 0;
               branch_o        <= 0;
               jal_o           <= 0;
               illegal_instr_o <= 0;
               jalr_o          <= 0;
          end
/////////////////////////////////////////////////////////////////////////////////// 

///////////////////////////////////////////////////////////////////////////////////
          7'b0000011: begin                         // Load from memory
                case(func3)
                   7'h00: mem_size_o   <= 3'd0;
                   7'h01: mem_size_o   <= 3'd1;
                   7'h02: mem_size_o   <= 3'd2;
                   7'h04: mem_size_o   <= 3'd4;
                   7'h05: mem_size_o   <= 3'd5;
                endcase
               
               gpr_we_a_o      <= 1;
               ex_op_a_sel_o   <= 0;
               ex_op_b_sel_o   <= 1;
               alu_op_o        <= ADD;
               mem_we_o        <= 0;
               mem_req_o       <= 1;
               wb_src_sel_o    <= 1;
               branch_o        <= 0;
               jal_o           <= 0;
               illegal_instr_o <= 0;
               jalr_o          <= 0;
          end
///////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
          7'b0100011: begin                         // Save to memory
                case(func3)
                   7'h00: mem_size_o   <= 3'd0;
                   7'h01: mem_size_o   <= 3'd1;
                   7'h02: mem_size_o   <= 3'd2;
                endcase
               
               gpr_we_a_o      <= 0;
               ex_op_a_sel_o   <= 0;
               ex_op_b_sel_o   <= 1;
               alu_op_o        <= ADD;
               mem_we_o        <= 1;
               mem_req_o       <= 1;
               wb_src_sel_o    <= 0;
               branch_o        <= 0;
               jal_o           <= 0;
               illegal_instr_o <= 0;
               jalr_o          <= 0;
          end
/////////////////////////////////////////////////////////////////////////////////////////// 

///////////////////////////////////////////////////////////////////////////////////
          7'b0100011: begin                         // Branches (B-operations)
                case(func3)
                   7'h00: alu_op_o      <= BEQ;
                   7'h01: alu_op_o      <= BNE;
                   7'h04: alu_op_o      <= BLT;
                   7'h05: alu_op_o      <= BGE;
                   7'h06: alu_op_o      <= BLTU;
                   7'h07: alu_op_o      <= BGEU;
                endcase
               
               gpr_we_a_o      <= 0;
               ex_op_a_sel_o   <= 1;
               ex_op_b_sel_o   <= 1;
               mem_we_o        <= 0;
               mem_req_o       <= 0;
               mem_size_o      <= 0;
               wb_src_sel_o    <= 0;
               branch_o        <= 1;
               jal_o           <= 1;
               illegal_instr_o <= 0;
               jalr_o          <= 0;
          end
///////////////////////////////////////////////////////////////////////////////////////////       
       endcase
  end


endmodule
