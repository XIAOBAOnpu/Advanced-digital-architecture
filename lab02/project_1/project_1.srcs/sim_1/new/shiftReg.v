    `timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 12:56:50 PM
// Design Name: 
// Module Name: shiftReg
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


module shiftReg #(parameter regWidth = 8)
                  (regOut, LD, P_in, PD_in, SD_in, SHIFT, clk, rst);
    input LD, P_in;             // enable signal & parallel input enable
    input [regWidth - 1: 0] PD_in;  // parallel input   keep in mind that [MSD: LSB]
    input SD_in;  // serial input
    input SHIFT, clk, rst;
    output reg [regWidth - 1: 0] regOut ;
    
    always @ (posedge clk)
    begin
        if (rst) begin      // rst == 1
            regOut <= 8'b0;
        end else begin      // rst == 0
            if (LD) begin   // LD == 1
                if (P_in) begin         // LD == 1 & P_in == 1  -> parallel input
                    regOut <= PD_in;
                end else begin          // LD == 1 & P-in == 0  -> serial input (Slides2 P54)
                    regOut <= {SD_in, regOut[regWidth - 1: 1]};     // serial input added to MSB of regOut
                end
            end else begin  // LD == 0
                if (SHIFT) begin    // LD == 0 & SHIFT == 1     -> shift right
                    regOut <= {regOut[regWidth - 2: 0], 1'b0};  // old [6: 0] to new [7: 1] and pad 0 at LSB of the new regOut
                end
            end
        end
    end
endmodule
