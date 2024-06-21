`timescale 10ns/1ns
module tb_CC_11;
    reg     [2: 0] BCD;
    wire    [2: 0] Gray;
    BCDtoGray BCDtoGray_test(.BCD(BCD), .Gray(Gray));
    initial begin
        BCD = 000;
        if (Gray !== 000) $display("000 failed");
        BCD = 001;
        if (Gray !== 001) $display("000 failed");
        BCD = 010;
        if (Gray !== 011) $display("000 failed");
        BCD = 011;
        if (Gray !== 010) $display("000 failed");
        BCD = 100;
        if (Gray !== 110) $display("000 failed");
        BCD = 101;
        if (Gray !== 111) $display("000 failed");
        BCD = 110;
        if (Gray !== 101) $display("000 failed");
        BCD = 111;
        if (Gray !== 100) $display("000 failed");
    end
endmodule