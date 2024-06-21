module FSMminCode(clk, rst, in1, in2, out);
    input                clk, rst, in1, in2;
    output reg           out;
    parameter             S0 = 2'b00;
    parameter             S1 = 2'b01; 
    parameter             S2 = 2'b10; 
    parameter             S3 = 2'b11;
    reg           [1: 0]  state, next;

    always @(posedge clk, posedge rst) begin
      if (rst) state <= S0;
      else          state <= next;
    end

    always @(state, in1, in2) begin
      next = 2'bx;    // inital
      out =  2'b0;

      case (state)
        S0      : begin 
                    out = 2'b0; 
                    if (in1 == 1) next = S1; 
                    else          next = S0;
                  end
        S1      : begin 
                    out = 2'b01; 
                    if (in2 == 1) next = S2; 
                    else          next = S1;
                  end
        S2      : begin 
                    out = 2'b10; 
                    if (in2 == 1) next = S3; 
                    else          next = S2;
                  end
        S3      : begin 
                    out = 2'b1; 
                    if (in1 == 1) next = S0; 
                    else          next = S3;
                  end                              
      endcase
    end
endmodule