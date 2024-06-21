`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 02:46:33 PM
// Design Name: 
// Module Name: caCell
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


module caCell(clk, rst, initialState, currentState, left, right);
input       clk, rst;
input       left, initialState, right;
output reg  currentState;

reg [2: 0] neighbor;
reg        nextState;

always @ (posedge clk, posedge rst) begin
    if (rst) begin
        currentState <= initialState;
    end else begin
        currentState <= nextState;
    end
end

always @ (left, currentState, right) begin
    neighbor = {left,currentState, right};  // concatenation     
    case(neighbor)
        3'b111: nextState  <= 0;
        3'b110: nextState  <= 1;
        3'b101: nextState  <= 1;
        3'b100: nextState  <= 0;
        3'b011: nextState  <= 1;
        3'b010: nextState  <= 1;
        3'b001: nextState  <= 1;
        3'b000: nextState  <= 0;
        default: nextState <= 0;
    endcase
end

endmodule
