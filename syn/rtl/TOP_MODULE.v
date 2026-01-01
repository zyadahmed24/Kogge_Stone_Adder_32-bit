module KG_TOP #(parameter DATA_WIDTH = 32, OUTPUT_WIDTH = 33) (
	input wire clk, rst,
	input wire [DATA_WIDTH-1:0] A,
	input wire [DATA_WIDTH-1:0] B,
	input wire 					Cin,
	
	output wire [OUTPUT_WIDTH-1:0] S
);

wire [DATA_WIDTH-1:0] A_reg;
wire [DATA_WIDTH-1:0] B_reg;
wire 				  Cin_reg;
wire [OUTPUT_WIDTH-1:0] S_reg;
dff_in OPERAND_A_B_CIN_DFF(.clk(clk), .rst(rst),
						   .A_D(A), .B_D(B),
						   .Cin_D(Cin),
						   .A_Q(A_reg), .B_Q(B_reg),
						   .Cin_Q(Cin_reg));

Kogge_Stone_ADDER_32 KG_COMP (.A_reg(A_reg), .B_reg(B_reg), .Cin_reg(Cin_reg),
							  .S_reg(S_reg));
							  
dff_out RESULT_S_DFF (.clk(clk), .rst(rst), .S_D(S_reg), .S_Q(S));

endmodule
