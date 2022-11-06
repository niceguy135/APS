`timescale 1ns / 1ps

module DataMemory #(
    int WIDTH = 32
)(
    input logic            clk,
    input logic            WE,
    input logic            mem_req_o,
    input logic [2:0]      mem_size_o,
    
    input logic [WIDTH:0]  A,
    input logic [WIDTH:0]  D,
    
    output logic [WIDTH:0] RD    
);

always @(posedge clk) begin
    if(mem_req_o == 1) begin
        
    end
end

endmodule
