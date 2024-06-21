`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 02:37:03 PM
// Design Name: 
// Module Name: tb_RXenDeocder
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


module tb_RXenDeocder();
    reg clk = 0, start = 0;
    reg D_in = 0;     // input is Gray        
    
    wire [3: 0] D_out;     // output is BCD
    wire E;
    
    RXenDecoder RXenDecoder_test(.E(E), .D_out(D_out), .start(start), .D_in(D_in), .clk(clk));
    
    localparam CLKPERIOD = 10;
    always begin
        #(CLKPERIOD / 2) clk = ~clk;
    end
    
    initial begin   
        start = 0;
        D_in = 1;
        #20; start = 1; D_in = 1;
        #10; D_in = 1; #10; D_in = 0; #10; D_in = 1;
        // $display("msg from tb:1011 sent...");

        #20; D_in = 0; #10; D_in = 0; #10; D_in = 1; #10; D_in = 1;
        // $display("msg from tb:1100 sent...");
    
        #20; D_in = 0; #10; D_in = 1; #10; D_in = 1; #10; D_in = 0;
        // $display("msg from tb:0110 sent...");
        //if(D_out != 4'b0010) $display("1101 failed...");
        #20; D_in = 1; #10; D_in = 1; #10; D_in = 1; #10; D_in = 1;
        // $display("msg from tb:1111 sent...");
    end
endmodule
