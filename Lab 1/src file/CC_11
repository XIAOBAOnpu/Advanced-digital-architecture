`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 01:51:04 PM
// Design Name: 
// Module Name: CC_11
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


module CC_11(d, x, y, z);
    input       x, y, z;
    output      d;      // in assign -> use wire instead of reg
    // since assign -> it will periodically assign values to the d
    // and for wire it needs to be driven continuously (not the case for reg type)
    // so if you def d as reg here  -->  have contridictory...
    
    assign d = (x & y) | (~x & z) | (y & z);
    
endmodule
