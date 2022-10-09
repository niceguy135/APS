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

/*module top(
    input [15:0] SW,
    output [15:0] LED
    );
    
assign LED[0] = SW[0] & SW[1];
assign LED[2] = SW[2] | SW[3];
assign LED[4] = SW[4] ^ SW[5];
assign LED[10:6] = ~SW[10:6];
assign LED[13:11] = {SW[11], SW[12], SW[13]};
assign LED[15:14] = { 2{SW[14]} };

endmodule*/


/*module top(
    input [6:0] SW,
    output CA,
    output CB,
    output CC,
    output CD,
    output CE,
    output CF,
    output CG,
    output [7:0] AN
    );
    
logic [6:0] disp;
assign disp = {CA,CB,CC,CD,CE,CF,CG};
assign AN[0] = 0;
assign AN[7:1] = 1;

always_comb begin
    case(SW)
    7'd0: disp <= 0000001;
    7'd1: disp <= 0011111;
    7'd2: disp <= 0010010;
    7'd3: disp <= 0000110;
    7'd4: disp <= 1001100;
    7'd5: disp <= 0100100;
    7'd6: disp <= 0100000;
    7'd7: disp <= 0001111;
    7'd8: disp <= 0000000;
    7'd9: disp <= 0000100;
    default: disp <= 0000000;
    endcase    
end

endmodule*/