`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 10:52:26 PM
// Design Name: 
// Module Name: tb_SeriesALU
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


module tb_SeriesALU;
    reg     [7: 0]  in1_1, in1_2, in2_1, in3_1;
    reg     [2: 0]  opCode;
    reg             cin;
    reg             clk = 0;
    reg             rst = 1;
    wire    [2: 0]  cout;
    wire    [7: 0]  out;
    
    SeriesALU SeriesALU_test(
        .clk(clk),
        .rst(rst),
        .in1_1(in1_1), 
        .in1_2(in1_2), 
        .in2_1(in2_1), 
        .in3_1(in3_1),
        .cin(cin), 
        .opCode(opCode), 
        .cout(cout), 
        .out(out)
        );
    
    localparam CLKPERIOD = 20;
    always begin
        #(CLKPERIOD / 2) clk = ~clk;
    end    
        
    initial begin
        in1_1 = 8'd0; in1_2 = 8'd0; in2_1 = 8'd0; in3_1 = 8'd0; opCode = 3'd0; cin = 1'd0;
        
        #5;
        rst = 0;
        opCode  = 3'b101; 
        cin     = 1'b0;  
        in1_1   = 8'b11111111;      // cout = a + b
        in1_2   = 8'b00000011;      // out1 = 00000010 en cout[0] = 1   out = a + b + 1
        in2_1   = 8'b00001111;      // out2 = 00010010 en cout[1] = 0   out = a + b
        in3_1   = 8'b01100000;      // out  = 01110010 en cout[2] = 0
        #40;
        if (out !== 8'b01110010 || cout !==3'b001)
            $error("Test failed for ADD. Expected b01110010, b001, got %b, %b", out, cout);
        else 
            $display("Test success...");
        $finish;
    end

endmodule
