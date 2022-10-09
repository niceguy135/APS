`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2022 17:31:32
// Design Name: 
// Module Name: ALU_testbench
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


module ALU_testbench(
    );
    
    import ALUOps::*;
    
    localparam N = 16;
    logic [N-1:0] A, B;
    logic [4:0] ALUOp;
    logic [N-1:0] Result;
    logic Flag;
    
    alu_riscv #(.N(N)) DUT(
    .A,
    .B,
    .ALUOp,
    .Flag,
    .Result
    );
    
    initial begin
        A = 5;
        B = 9; 
        ALUOp = ADD; //SUM;
        #10;
        if(Result == 13) $display("Good!");
        else $display("Bad!");
    end
endmodule
