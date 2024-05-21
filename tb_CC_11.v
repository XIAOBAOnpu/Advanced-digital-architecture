`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 01:53:49 PM
// Design Name: 
// Module Name: tb_CC_11
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

module tb_CC_11;
    reg x, y, z;
    wire d;
    CC_11 CC_11_test(.x(x), .y(y), .z(z), .d(d));
    initial begin
        x = 0; y = 0; z = 0; #10;
        if (d !== 0) $error("000 failed");
        x = 0; y = 0; z = 1; #10; 
        if (d !== 1) $error("001 failed");
        x = 0; y = 1; z = 0; #10;
        if (d !== 0) $error("010 failed");
        x = 0; y = 1; z = 1; #10;
        if (d !== 1) $error("011 failed");
        x = 1; y = 0; z = 0; #10;
        if (d !== 0) $error("100 failed");
        x = 1; y = 0; z = 1; #10;
        if (d !== 0) $error("101 failed"); 
        x = 1; y = 1; z = 0; #10;
        if (d !== 1) $error("110 failed");
        x = 1; y = 1; z = 1; #10;
        if (d !== 1) $error("111 failed");
    end
endmodule
