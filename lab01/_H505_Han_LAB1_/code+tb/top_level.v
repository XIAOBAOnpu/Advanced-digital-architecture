`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 02:12:38 PM
// Design Name: 
// Module Name: top_level
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


module top_level(o1, o2, o3, a, b, c);
    input      a, b, c;
    output     o1, o2, o3;
    
    wire        d1_x2_y3, d2_z3;
    
    CC_11 CC_11_A(.x(a),        .y(b),        .z(c),     .d(d1_x2_y3));
    CC_11 CC_11_B(.x(d1_x2_y3), .y(b),        .z(c),     .d(d2_z3));
    CC_11 CC_11_C(.x(a),        .y(d1_x2_y3), .z(d2_z3), .d(o2));
    
    assign o1 = d1_x2_y3;
    assign o3 = d2_z3;
    
endmodule
