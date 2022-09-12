`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2022 15:07:22
// Design Name: 
// Module Name: top
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


/*module top(
    input clk,
    input a,
    input b,
    output reg q
    );
    
    wire c;
    
    assign c = a ^ b;
    
    always @(posedge clk) q <= c;
    
    
endmodule*/

module top(
    input [15:0] SW,
    output [15:0] LED
    );
    
assign LED[0] = SW[0] & SW[1];
assign LED[2] = SW[2] | SW[3];
assign LED[4] = SW[4] ^ SW[5];
assign LED[10:6] = ~SW[10:6];
assign LED[13:11] = {SW[11], SW[12], SW[13]};
assign LED[15:14] = { 2{SW[14]} };

endmodule
