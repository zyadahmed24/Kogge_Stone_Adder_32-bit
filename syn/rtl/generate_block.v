// Generate Block.
module Gen (
    input wire A,
    input wire B,

    output reg G
);

always @(*) begin
    G = A & B;
end

endmodule

