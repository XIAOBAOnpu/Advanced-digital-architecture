`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 01:20:20 PM
// Design Name: 
// Module Name: tb_shiftReg
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


module tb_shiftReg();
    parameter regWidth = 8;
    reg LD = 0, P_in = 0;             // enable signal & parallel input enable
    reg [regWidth - 1: 0] PD_in = 8'b0; // parallel input
    reg SD_in = 0;  // serial input
    reg SHIFT = 0, clk = 0, rst = 0;
    
    wire [regWidth - 1: 0] regOut;
    
    shiftReg shiftReg_test(.regOut(regOut), .LD(LD), .P_in(P_in), .PD_in(PD_in), .SD_in(SD_in), .SHIFT(SHIFT), .clk(clk), .rst(rst));
    
    localparam CLKPERIOD = 10;
    always begin
        #(CLKPERIOD / 2) clk = ~clk;
    end
    
    initial begin
        rst = 1;
        #10; rst = 0;
        
        // for parallel input
        LD = 1;
        P_in = 1;
        PD_in = 8'b10101010;
        #20; 
        LD = 0;
        PD_in = 8'b11111110;
        #20; 
        LD = 1;
        PD_in = 8'b0;
        
        // for serial input
        #20;
        LD = 1;
        P_in = 0;
        SD_in = 1;
        #20; SD_in = 0;
        #10; SD_in = 1;
        #10; SD_in = 0;
        #20; SD_in = 1;
        #10; SD_in = 0;
        #20;
        LD = 0;
        
        // for shifting
        #20;
        LD = 0;
        SHIFT = 1;
        #20;
    end
endmodule
