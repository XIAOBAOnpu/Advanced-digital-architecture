`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2024 05:00:52 PM
// Design Name: 
// Module Name: tb_caCell
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


module tb_caCell();
reg       clk = 0, rst = 0;
reg       left, initialState = 0, right;
wire      currentState;

caCell caCell_test(.clk(clk), .rst(rst), .left(left), .right(right), .currentState(currentState));

    always #5 clk = !clk;

    initial begin 
    
        rst = 1;
        left = 0;
        right = 0;
        
        #5;
        
        rst = 0; 
        for (integer i = 0; i < 4; i = i + 1) begin
            for (integer j = 0; j < 4; j = j + 1) begin
                left = i;
                right = j;
                #10; // Wait for one clock cycle to observe next_state
                $display("At time %t: left=%b, right=%b, next_state=%b", $time, left, right, currentState);
            end
        end
        $finish;
    end

endmodule


