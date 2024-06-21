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


module tb_FSMoneHot;
    wire OUT;
    reg CLK, RST, IN1, IN2;
    FSMoneHot tb_FSM_i(.clk(CLK), .rst(RST), .in1(IN1), .in2(IN2), .out(OUT));
  initial
  begin
    RST = 1'b0; // initialize inputs
    CLK = 1'b0;
    IN1 = 1'b0;
    IN2 = 1'b0;
    #10 RST = 1'b1; // reset
    #10 RST = 1'b0; // reset
    #30 IN1 = 1'b1; #10 IN1 = 1'b0;
    #30 IN2 = 1'b1; #10 IN2 = 1'b0;
    #10 IN1 = 1'b1; #10 IN1 = 1'b0;
    #200 $finish; // end simulation
  end

  initial
  begin
    $monitor("At time %t | reset = %d | in1 = %d | in2 = %d | out = %d,| state = %d", $time, RST, IN1, IN2, OUT, tb_FSM_i.state);
  end

  always
  begin
    #10 CLK = ~CLK; // clock period
  end
endmodule
