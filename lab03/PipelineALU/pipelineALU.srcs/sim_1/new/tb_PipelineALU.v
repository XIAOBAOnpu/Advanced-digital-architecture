`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 11:00:30 PM
// Design Name: 
// Module Name: tb_PipelineALU
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


module tb_PipelineALU();
    reg             clk = 0;
    reg             rst = 1;
    reg     [7: 0]  in1, in2, in3, in4;
    reg     [2: 0]  opCode;
    reg             cin;
    wire    [2: 0]  cout;
    wire    [7: 0]  out;

    PipelineALU PipelineALU_test(
        .clk(clk),
        .rst(rst),
        .in1(in1), 
        .in2(in2), 
        .in3(in3), 
        .in4(in4),
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
        rst = 1; in1 = 8'd0; in2 = 8'd0; in3 = 8'd0; in4 = 8'd0; opCode = 3'd0; cin = 1'd0;
        
        #20;
        rst = 0;
        
        #10;
        in1   = 8'b11111111;      // cout = a + b
        in2   = 8'b00000011;      // out1 = 00000010 en cout[0] = 1   out = a + b + 1
        in3   = 8'b00001111;      // out2 = 00010010 en cout[1] = 0   out = a + b
        in4   = 8'b01100000;      // out  = 01110010 en cout[2] = 0
        opCode  = 3'b101; 
        cin     = 1'd0;  
        
        #(CLKPERIOD * 5);     // wait at least 5 clk period to exe
        if (out !== 8'b01110010 || cout !==3'b001)
            $error("Test failed for ADD. Expected b01110010, b001, got %b, %b", out, cout);
        else 
            $display("Test success...");
        $finish;
    end
endmodule
