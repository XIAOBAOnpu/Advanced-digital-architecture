`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 02:05:05 PM
// Design Name: 
// Module Name: tb_FSMoneHot
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


module tb_FSMminCode(

    );
    wire out;
    reg clock, reset, in1, in2;
    FSMminCode tb_FSMminCode_i(.clk(clock), .rst(reset), .in1(in1), .in2(in2), .out(out));
  initial
  begin
    reset = 1'b0; // initialize inputs
    clock = 1'b0;
    in1 = 1'b0;
    in2 = 1'b0;
    #10 reset = 1'b1; // reset
    #10 reset = 1'b0; // reset
    #30 in1 = 1'b1; #10 in1 = 1'b0;
    #30 in2 = 1'b1; #10 in2 = 1'b0;
    #10 in1 = 1'b1; #10 in1 = 1'b0;
    #200 $finish; // end simulation
  end

  initial
  begin
    $monitor("At time %t | reset = %d | in1 = %d | in2 = %d | out = %d,| state = %d", $time, reset, in1, in2, out, tb_FSMminCode_i.state);
  end

  always
  begin
    #10 clock = ~clock; // clock period
  end
endmodule
