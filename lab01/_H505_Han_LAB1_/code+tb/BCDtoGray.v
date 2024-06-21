//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 12:03:54 PM
// Design Name: 
// Module Name: tb_BCDtoGray
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


module tb_BCDtoGray(
    input   [2:0] BCD,
    output  [2:0] Gray
    );
    
    always @ (BCD) begin
        case(BCD)
            3'b000      : Gray = 3'b000;
            3'b001      : Gray = 3'b001;
            3'b010      : Gray = 3'b011;
            3'b011      : Gray = 3'b010;
            3'b100      : Gray = 3'b110;
            3'b101      : Gray = 3'b111;
            3'b110      : Gray = 3'b101;
            3'b111      : Gray = 3'b100;
        endcase
    end
    
endmodule

