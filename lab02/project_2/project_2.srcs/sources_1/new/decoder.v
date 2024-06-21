`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2024 04:59:25 PM
// Design Name: 
// Module Name: decoder
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


module decoder(E, D_out, start, D_in, clk);
    input clk, start;
    input D_in;     // input is Gray        
    
    output reg [3: 0] D_out = 4'b0000;     // output is BCD
    output reg E = 1'b0;

    // Internal signals
    reg [3: 0] grayInput = 4'b0;
    
    always @ (posedge clk)
    begin
        if (start == 0) begin   // start == 0
            //$display("Tx stops, demodulation begin...");
            case(grayInput)
                4'b0000 : begin D_out = 4'b0000; E = 1'b0; end
                4'b0001 : begin D_out = 4'b0001; E = 1'b0; end
                4'b0011 : begin D_out = 4'b0010; E = 1'b0; end
                4'b0010 : begin D_out = 4'b0011; E = 1'b0; end
                4'b0110 : begin D_out = 4'b0100; E = 1'b0; end
                4'b0111 : begin D_out = 4'b0101; E = 1'b0; end
                4'b0101 : begin D_out = 4'b0110; E = 1'b0; end
                4'b0100 : begin D_out = 4'b0111; E = 1'b0; end
                4'b1100 : begin D_out = 4'b1000; E = 1'b0; end
                4'b1101 : begin D_out = 4'b1001; E = 1'b0; end
                default : begin D_out = 4'b1111; E = 1'b1; end
            endcase
        end else begin          // start == 1, TX start
            //$display("Tx starts...");
            grayInput = {grayInput[2: 0], D_in};
            //$display("Code to be demod. is: %b", grayInput);
        end
    end
endmodule
