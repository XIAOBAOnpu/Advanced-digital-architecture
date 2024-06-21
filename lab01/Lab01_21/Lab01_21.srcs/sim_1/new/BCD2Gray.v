`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 12:16:29 PM
// Design Name: 
// Module Name: BCD2Gray
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


module BCD2Gray(
    input       [2:0] BCD,
    output reg  [2:0] Gray      // in case <= is more recommended
    );
    
    always @(BCD) begin
        case(BCD)
            3'b000      : Gray <= 3'b000;
            3'b001      : Gray <= 3'b001;
            3'b010      : Gray <= 3'b011;
            3'b011      : Gray <= 3'b010;
            3'b100      : Gray <= 3'b110;
            3'b101      : Gray <= 3'b111;
            3'b110      : Gray <= 3'b101;
            3'b111      : Gray <= 3'b100;
            default     : Gray <= 3'b000;
        endcase
    end
endmodule
