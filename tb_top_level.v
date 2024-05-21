`timescale 10ns / 1ns
module tb_top_level;
    reg a, b, c;
    wire o1, o2, o3;
    top_level top_level_test(.a(a), .b(b), .c(c), .o1(o1), .o2(o2), .o3(o3));
    initial begin
        a = 0; b = 0; c = 0; #10;
        a = 0; b = 0; c = 1; #10;
        a = 0; b = 1; c = 0; #10;
        a = 0; b = 1; c = 1; #10;
        a = 1; b = 0; c = 0; #10;
        a = 1; b = 0; c = 1; #10;
        a = 1; b = 1; c = 0; #10;
        a = 1; b = 1; c = 1; #10;
    end
endmodule
