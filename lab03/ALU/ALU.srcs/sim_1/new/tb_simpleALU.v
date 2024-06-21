`timescale 1ns / 1ps

module tb_simpleALU;
    reg [7:0] A, B;
    reg Cin;
    reg [2:0] S;
    wire [7:0] Dout;
    wire Cout;

    SimpleALU uut (
        .A(A), 
        .B(B), 
        .Cin(Cin), 
        .S(S), 
        .Dout(Dout), 
        .Cout(Cout)
    );

    initial begin
        A = 0; B = 0; Cin = 0; S = 0;

        // or
        #10 A = 8'b10101010; B = 8'b01010101; S = 3'b000;
        #5;
        if (Dout !== 8'b11111111)
            $error("Test failed for OR. Expected 11111111, got %b", Dout);

        // and
        #10 S = 3'b001;
          #5;
        if (Dout !== 8'b00000000)
            $error("Test failed for AND. Expected 00000000, got %b", Dout);

        // xor
        #10 S = 3'b010;
          #5;
        if (Dout !== 8'b11111111)
            $error("Test failed for XOR. Expected 11111111, got %b", Dout);
        
        // xnor
        #10 S = 3'b011;
          #5;
        if (Dout !== 8'b00000000)
            $error("Test failed for xnor. Expected 00000000, got %b", Dout);
        
        // transfer
        #10 S = 3'b100; Cin = 0;
          #5;
        if (Dout !== 8'b10101010)
            $error("Test failed for transfer. Expected 10101010, got %b", Dout);
        
        // increment
        #10 S = 3'b100; Cin = 1;
          #5;
        if (Dout !== 8'b10101011)
            $error("Test failed for increment. Expected 10101011, got %b %b", Dout, Cout);
        
        // add
        #10 A = 8'b11111111; B = 8'b00000001; Cin = 0; S = 3'b101;
          #5;
        if (Dout !== 8'b00000000 || Cout !== 1)
            $error("Test failed for ADD. Expected 00000000, 1, got %b, %b", Dout, Cout);
        
        // add/increment
        #10  A = 8'b11111111; B = 8'b00000001; Cin = 1; S = 3'b101;
          #5;
        if (Dout !== 8'b00000001 || Cout !== 1)
            $error("Test failed for add/increment. Expected 00000001, 1, got %b, %b", Dout, Cout);
            
        // A plus C1B
        #10 A = 8'b11111111; B = 8'b11110000; Cin = 0; S = 3'b110;
         #5;
        if (Dout !== 8'b00001110 || Cout !== 1)
            $error("Test failed for A plus C1B. Expected 00001110, 1, got %b, %b", Dout, Cout);    
        
        // sub
       #10  A = 8'b00010000; B = 8'b00000001; Cin = 1; S = 3'b110;
         #5;
        if (Dout !== 8'b00001111 || Cout !== 0)
            $error("Test failed for SUB. Expected 00001111, 0, got %b, %b", Dout, Cout);
        
        // C1A plus B
        #10 A = 8'b10111110; B = 8'b11100011; Cin = 0; S = 3'b111;
        #5;
        if (Dout !== 8'b00100100 || Cout !== 1)
            $error("Test failed for C1A plus B Expected 00100100, 1, got %b, %b", Dout, Cout);

        $display("All tests completed.");
        $finish;
    end
endmodule
