module ca_1D #(parameter SIZE = 6) (clk, rst, initialState, currentState);
// num of CAs = SIZE + 1
    input                   clk;
    input                   rst;
    input       [SIZE - 1: 0]   initialState;
    output wire  [SIZE - 1: 0]   currentState;
    
    // reg         [SIZE: 0]   currentState;
    // wire        [SIZE: 0]   wireState=4'd0;
    
    caCell cellFirst(.clk(clk), .rst(rst), .initialState(initialState[0]), .currentState(currentState[0]), 
                 .left(currentState[SIZE - 1]), .right(currentState[1]));
                 
    caCell cellEnd(.clk(clk), .rst(rst), .initialState(initialState[SIZE - 1]), .currentState(currentState[SIZE - 1]), 
                 .left(currentState[SIZE - 2]), .right(currentState[0]));
     
    genvar i;
    // Instantiate cells
    generate
        for (i = 1; i < SIZE - 1; i = i + 1) begin: genCells
            caCell cellBetween (.clk(clk), .rst(rst), .initialState(initialState[i]),
                                .currentState(currentState[i]), .left(currentState[i - 1]), .right(currentState[i + 1]));
        end
    endgenerate

    // Register to hold current states
    /* 
    always @ (posedge clk, posedge rst) begin
        if (rst) begin
            currentState <= initialState;
        end else begin
            currentStates <= nextStates;
        end
    end
    */
endmodule
