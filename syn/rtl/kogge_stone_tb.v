`timescale 1ns/1ps
module KS_TB #(parameter DATA_WIDTH = 14, OUTPUT_WIDTH = 15);

reg clk_tb;
reg rst_tb;
reg [DATA_WIDTH-1:0] A_reg, B_reg;
reg Cin_reg;
wire [OUTPUT_WIDTH-1:0] S_reg;
//wire Cout;

KG_TOP DUT(.clk(clk_tb), .rst(rst_tb), .A(A_reg), .B(B_reg), .Cin(Cin_reg), .S(S_reg));

localparam period = 10;
always #(period/2) clk_tb = ~clk_tb;

initial begin
	clk_tb = 1'b0;
    A_reg = 14'd0;
    B_reg = 14'd0;
    Cin_reg = 1'b0;
    #(5*period);

    A_reg = 14'd5;
    B_reg = 14'd20;
    Cin_reg = 1'b1;
    #(5*period);

    A_reg = 14'd123;
    B_reg = 14'd321;
    Cin_reg = 1'b1;
    #(5*period);
    $stop;
end

endmodule


