`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 12:17:54 PM
// Design Name: 
// Module Name: tb_BCD2Gray
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


module tb_BCD2Gray;
    reg     [2: 0] BCD;
    wire    [2: 0] Gray;
    BCD2Gray BCD2Gray_test(.BCD(BCD), .Gray(Gray));
    initial begin
        BCD = 000; #10;
        if (Gray !== 000) $display("000 failed");
        BCD = 001; #10;
        if (Gray !== 001) $display("001 failed");
        BCD = 010; #10;
        if (Gray !== 011) $display("010 failed");
        BCD = 011; #10;
        if (Gray !== 010) $display("011 failed");
        BCD = 100; #10;
        if (Gray !== 110) $display("100 failed");
        BCD = 101; #10;
        if (Gray !== 111) $display("101 failed");
        BCD = 110; #10;
        if (Gray !== 101) $display("110 failed");
        BCD = 111; #10;
        if (Gray !== 100) $display("111 failed");
    end
endmodule
