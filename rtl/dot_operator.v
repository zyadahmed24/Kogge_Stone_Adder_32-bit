// Dot Operator.
module Dot (
    input wire G1,
    input wire P1,
    input wire G2,
    input wire P2,

    output reg Go,
    output reg Po
);

always @(*) begin
    Po = P1 & P2;
    Go = G2 | (P2 & G1);    
end
    
endmodule
