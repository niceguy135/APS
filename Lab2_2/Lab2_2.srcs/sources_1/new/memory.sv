`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.09.2022 14:52:14
// Design Name: 
// Module Name: memory
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


module memory(
    input clk,
    input [4:0] adr1,
    input [4:0] adr2,
    input [4:0] adr3,
    input [31:0] wd,
    input we,
    output logic [31:0] rd1,
    output logic [31:0] rd2
    );
    
logic [31:0] RAM [0:31];

always_comb
    rd1 = (adr1 != 0) ? RAM[adr1] : 0;

always_comb
    rd2 = (adr2 != 0) ? RAM[adr2] : 0;

always_ff @(posedge clk) begin
    if (we) begin
        if(adr3 != 0) RAM[adr3] = wd; 
    end
end

endmodule
