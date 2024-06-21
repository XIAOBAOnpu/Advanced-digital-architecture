`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2024 10:54:30 PM
// Design Name: 
// Module Name: tb_ca_1D
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

module tb_ca_1D();
    reg                   clk = 0;
    reg                   rst = 1;
    reg       [5: 0]       initialState;
    wire       [5: 0]       currentState;
    
    ca_1D DUT (
        .clk(clk),
        .rst(rst),
        .initialState(initialState),
        .currentState(currentState)
    );
    
    localparam CLKPERIOD = 20;
    always begin
        #(CLKPERIOD / 2) clk = ~clk;
    end    
    
    initial begin
        // Initialize inputs
        rst = 1;
        initialState = 5'd0;
        
        // Wait for a few cycles with reset active
        #40;
        rst = 0; // Release reset
        
        // Wait and observe
        #100;
        
        // Change inputs and observe the behavior
        initialState = 5'd0;
        
        // Wait and observe
        #100;
        
        // Finish simulation
        $finish;
    end
endmodule
