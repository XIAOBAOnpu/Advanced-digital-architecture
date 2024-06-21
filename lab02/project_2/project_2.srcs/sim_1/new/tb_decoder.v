`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2024 05:00:31 PM
// Design Name: 
// Module Name: tb_decoder
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


module tb_decoder();
    reg clk = 0, start = 0;
    reg D_in = 0;     // input is Gray        
    
    wire [3: 0] D_out;     // output is BCD
    wire E ;
    
    decoder RXenDecoder_test(.E(E), .D_out(D_out), .start(start), .D_in(D_in), .clk(clk));
    
    localparam CLKPERIOD = 20;
    always begin
        #(CLKPERIOD / 2) clk = ~clk;
    end
    
    initial begin   
        start = 0;
        D_in = 0;
        #10; start = 1; D_in = 1;
        #20; D_in = 1; #20; D_in = 0; #20; D_in = 1; #10; start = 0;
        //$display("msg from tb:1101 sent... Start demod.");
        #15;
        if (D_out !=4'b1001) begin
            $error("1101 demod fail");
        end else begin
            $display("1101 demod success");
        end

        #15; start = 1; D_in = 0; 
        #20; D_in = 0; #20; D_in = 1; #20; D_in = 1; #10; start = 0;
        //$display("msg from tb:0011 sent... Start demod.");
        #15;
        if (D_out !=4'b0010) begin
            $error("0011 demod fail");
        end else begin
            $display("0011 demod success");
        end
    
        #15;; start = 1; D_in = 0; 
        #20; D_in = 1; #20; D_in = 1; #20; D_in = 0; #10; start = 0;
        //$display("msg from tb:0110 sent... Start demod.");
        #15;
        if (D_out !=4'b0100) begin
            $error("0110 demod fail");
        end else begin
            $display("0110 demod success");
        end
        
        #15;; start = 1; D_in = 1; 
        #20; D_in = 1; #20; D_in = 0; #20; D_in = 0; #10; start = 0;
        //$display("msg from tb:1100 sent... Start demod.");
        #15;
        if (D_out !=4'b1000) begin
            $error("1100 demod fail");
        end else begin
            $display("1100 demod success");
        end
        
        #15;; start = 1; D_in = 0; 
        #20; D_in = 1; #20; D_in = 0; #20; D_in = 1; #10; start = 0;
        //$display("msg from tb:0101 sent... Start demod.");
        #15;
        if (D_out !=4'b0110) begin
            $error("0101 demod fail");
        end else begin
            $display("0101 demod success");
        end
        
        #15;; start = 1; D_in = 1; 
        #20; D_in = 1; #20; D_in = 1; #20; D_in = 1; #10; start = 0;
        //$display("msg from tb:1111 sent... Start demod.");
        #15;
        if (D_out ==4'b1111) begin
            $display("error detection success");
        end else begin
            $error("error detection fail");
        end
        
        $finish;
    end
endmodule
