// Probagate Block.
module Prob (
    input wire A,
    input wire B,

    output reg P
);

always @(*) begin
    P = A ^ B;
end

endmodule
