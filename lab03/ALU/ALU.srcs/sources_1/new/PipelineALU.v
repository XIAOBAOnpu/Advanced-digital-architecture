`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 03:03:50 PM
// Design Name: 
// Module Name: PipelineALU
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


module PipelineALU(clk, rst, in1, in2, in3, in4, cin, opCode, cout, out);
    input           [7: 0]  in1, in2, in3, in4;
    input           [2: 0]  opCode;     // i assume opcode = 101 all the time
    input                   cin, clk, rst;    
    output          [2: 0]  cout;
    output          [7: 0]  out;
    
    // first FF
    reg             [7: 0]  FF1_out1, FF1_out2, FF1_out3, FF1_out4;
    reg                     FF1_cin;
    
    // second FF
    reg             [7: 0]  FF2_out1, FF2_out2, FF2_out3;
    reg                     FF2_cin;
    
    // third FF
    reg             [7: 0]  FF3_out1, FF3_out2;
    reg                     FF3_cin;
    
    // fourth FF
    reg             [7: 0]  FF4_out1;
    
    wire             [7: 0]  out1, out2;

    
    SimpleALU PipelineALU1(.A(FF1_out1), .B(FF1_out2), .Cin(FF1_cin), .S(opCode), .Dout(out1), .Cout(cout[0]));
    SimpleALU PipelineALU2(.A(FF2_out1), .B(FF2_out2), .Cin(FF2_cin), .S(opCode), .Dout(out2), .Cout(cout[1]));
    SimpleALU PipelineALU3(.A(FF3_out1), .B(FF3_out2), .Cin(FF3_cin), .S(opCode), .Dout(out),  .Cout(cout[2]));
    
    always @ (posedge clk, posedge rst)
    begin
        if (rst == 1) 
        begin
            FF1_out1 <= 8'd0;
            FF1_out2 <= 8'd0;
            FF1_out3 <= 8'd0;
            FF1_out4 <= 8'd0;
            FF1_cin  <= 1'd0;
        end else begin
            FF1_out1 <= in1;
            FF1_out2 <= in2;
            FF1_out3 <= in3;
            FF1_out4 <= in4;
            FF1_cin  <= cin;
        end
    end
    
    always @ (posedge clk, posedge rst)
    begin
        if (rst == 1) 
        begin
            FF2_out1 <= 8'd0;
            FF2_out2 <= 8'd0;
            FF2_out3 <= 8'd0;
            FF2_cin  <= 1'd0;
        end else begin
            FF2_out1 <= out1;
            FF2_out2 <= FF1_out3;
            FF2_out3 <= FF1_out4;
            FF2_cin  <= cout[0];
        end
    end
    
    always @ (posedge clk, posedge rst)
    begin
        if (rst == 1) 
        begin
            FF3_out1 <= 8'd0;
            FF3_out2 <= 8'd0;
            FF3_cin  <= 1'd0;
        end else begin
            FF3_out1 <= out2;
            FF3_out2 <= FF2_out3;
            FF3_cin  <= cout[1];
        end
    end
    
    always @ (posedge clk, posedge rst)
    begin
        if (rst == 1) 
        begin
            FF4_out1 <= 8'd0;
        end else begin
            FF4_out1 <= out;
        end
    end
endmodule
