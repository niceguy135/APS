`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2022 16:54:37
// Design Name: 
// Module Name: alu_riscv
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


module alu_riscv #(int N = 32)(
  input       [N-1:0]  A,
  input       [N-1:0]  B,
  input       [4:0]   ALUOp,
  output  reg         Flag,   
  output  reg [31:0]  Result  
);                            

import ALUOps::*;

always_comb begin : ALU
    case(ALUOp)
        ADD: Result <= A+B;
        SUB: Result <= A-B;
        SLL: Result <= A << B;
        SLT: Result <= $signed(A < B);
        SLTU: Result <= A < B;
        XXOR: Result <= A ^ B;
        SRL: Result <= A >> B;
        SRA: Result <= $signed(A) >>> B;
        OOR: Result <= A | B;
        AAND: Result <= A & B;
        BEQ: Flag <= A == B;
        BNE: Flag <= A != B;
        BLT: Flag <= $signed(A < B);
        BGE: Flag <= $signed(A >= B);
        BLTU: Flag <= A < B;
        BGEU: Flag <= A > B;
        
    endcase
end

endmodule
