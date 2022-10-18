`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.10.2022 23:28:48
// Design Name: 
// Module Name: tb_processor
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


module tb_processor;

parameter PERIOD = 10;

logic        clk;
logic        rst;
logic [31:0] IN;
logic [31:0] OUT1;
logic [31:0] OUT2;
logic [31:0] Programm;
logic [7:0]  PCNum;

initial begin
      clk = 1'b0;
      IN =  0;
      rst = 1;
      #(PERIOD/2);
      rst = 0;
      forever
      #(PERIOD/2) clk = ~clk;
end

processor Proc(
    .clk,
    .rst,
    .IN,
    .OUT1,
    .OUT2,
    .Programm,
    .PCNum
);


endmodule
