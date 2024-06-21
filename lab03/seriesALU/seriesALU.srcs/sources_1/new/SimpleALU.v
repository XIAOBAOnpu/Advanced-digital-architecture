`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 10:55:09 PM
// Design Name: 
// Module Name: SimpleALU
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


module SimpleALU(A, B, Cin, S, Dout, Cout);
    input       [7: 0]  A, B;               // operands
    input               Cin;    
    input       [2: 0]  S;                  // opcode
    
    output  reg         Cout;               // overflow out
    output  reg [7: 0]  Dout;               // 8-bit output
    reg         [8: 0]  tempOut;            // save temp output
    
    always @ (A, B, Cin, S) 
    begin
        case(S)
            3'b000  : begin Dout = A | B; tempOut = 9'd0; end
            3'b001  : begin Dout = A & B; tempOut = 9'd0; end
            3'b010  : begin Dout = A ^ B; tempOut = 9'd0; end
            3'b011  : begin Dout = ~(A ^ B); tempOut = 9'd0; end
            3'b100  : begin
                        tempOut = 9'd0;
                        if (Cin == 0) begin  
                          Dout = A;   
                        end else if (Cin == 1) begin
                          tempOut = A + 1'b1;
                          Cout = tempOut[8];
                          Dout = tempOut[7: 0];
                        end
                      end
            3'b101  : begin
                        tempOut = 9'd0;
                        if (Cin == 0) begin  
                          tempOut = A + B;   
                          Cout = tempOut[8];
                          Dout = tempOut[7: 0];
                        end else if (Cin == 1) begin
                          tempOut = A + B + 1'b1;
                          Cout = tempOut[8];
                          Dout = tempOut[7: 0];
                        end
                      end
            3'b110  : begin 
                        tempOut = 9'd0;
                        if (Cin == 0) begin  
                          tempOut[7: 0] = ~B;
                          tempOut = tempOut[7: 0] + A;   
                          Cout = tempOut[8];
                          Dout = tempOut[7: 0];
                        end else if (Cin == 1) begin
                          tempOut = A - B;
                          Cout = tempOut[8];
                          Dout = tempOut[7: 0];
                        end
                      end
            3'b111  : begin 
                        tempOut = 9'd0;
                        if (Cin == 0) begin  
                          tempOut[7: 0] = ~A;
                          tempOut = tempOut[7: 0] + B;
                          Cout = tempOut[8];
                          Dout = tempOut[7: 0];
                        end else if (Cin == 1) begin
                          tempOut = B - A;
                          Cout = tempOut[8];
                          Dout = tempOut[7: 0];
                        end
                      end
            default : Dout = 4'd0; 
        endcase
    end
endmodule
