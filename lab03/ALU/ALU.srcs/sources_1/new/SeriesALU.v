`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 02:19:02 PM
// Design Name: 
// Module Name: SeriesALU
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


module SeriesALU(clk, rst, in1_1, in1_2, in2_1, in3_1, cin, opCode, cout, out);
    input           [7: 0]  in1_1, in1_2, in2_1, in3_1;
    input           [2: 0]  opCode;     // i assume opcode = 101 all the time
    input                   cin, clk, rst;    
    output          [2: 0]  cout;
    output          [7: 0]  out;
    
    wire            [7: 0]  out1, out2;
    wire                    cout1, cout2;
    reg             [7: 0]  FF_a, FF_b, FF_c, FF_d;
    reg                     FF_cin;
    reg             [2: 0]  FF_op;      
   SimpleALU SimpleALU1(.A(FF_a), .B(FF_b), .Cin(FF_cin),  .S(FF_op), .Dout(out1), .Cout(cout[0]));
   SimpleALU SimpleALU2(.A(out1), .B(FF_c), .Cin(cout[0]), .S(FF_op), .Dout(out2), .Cout(cout[1]));
   SimpleALU SimpleALU3(.A(out2), .B(FF_d), .Cin(cout[1]), .S(FF_op), .Dout(out),  .Cout(cout[2]));
   
   always @ (posedge clk, posedge rst) begin
        if (rst == 1) begin
            FF_a <= 8'd0; FF_b <= 8'd0;
            FF_c <= 8'd0; FF_d <= 8'd0;
            FF_cin  <= 1'd0; FF_op <= 3'd0;
        end else begin
            FF_a   <= in1_1;
            FF_b   <= in1_2;
            FF_c   <= in2_1;
            FF_d   <= in3_1;
            FF_op  <= opCode;
            FF_cin <= cin;
        end
   end
   
endmodule
