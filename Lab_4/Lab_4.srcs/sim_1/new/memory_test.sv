`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.09.2022 15:33:38
// Design Name: 
// Module Name: memory_test
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


module memory_test(
    );
    
    localparam N = 6;
    localparam SHINA = 32;
    logic [N-1:0] WA;
    logic [N-1:0] RA1;
    logic [N-1:0] RA2;
    
    logic [SHINA-1:0] WD;
    logic [SHINA-1:0] RD1;
    logic [SHINA-1:0] RD2;
    logic WE;
    logic CLK;
    
    parameter PERIOD = 10;

   initial begin
      CLK = 1'b0;
      #(PERIOD/2);
      forever
         #(PERIOD/2) CLK = ~CLK;
   end
    
    memory RAM(
    .clk(CLK),
    .adr1(RA1),
    .adr2(RA2),
    .adr3(WA),
    .wd(WD),
    .we(WE),
    .rd1(RD1),
    .rd2(RD2)
    );
    
    initial begin
    int data1, data2;
        @(posedge CLK);
        WE = 1;
        for(int i = 0; i < 32; i+=2) begin
            @(posedge CLK);
            data1 = $urandom();
            data2 = $urandom();
        
            WA = 5'd0 + i;
            WD = data1;
            @(posedge CLK);#2;
            
            WA = 5'd0 + (i + 1);
            WD = data2;
            @(posedge CLK);#2;
            
            RA1 = 5'd0 + i;
            RA2 = 5'd0 + (i+1);
            @(posedge CLK);
            
            $display("Read number: %d;\n",(i/2)+1);
            
            if(RD1 == data1) $display("First read is good!\n");
            else $display("First read is bad! Must be: %d; You got: %d; Addres: %d\n",data1,RD1,RA1);
            
            if(RD2 == data2) $display("Second read is good!\n");
            else $display("Second read is bad! Must be: %d; You got: %d\n",data2,RD2);
                   
        end
    end
    
endmodule
