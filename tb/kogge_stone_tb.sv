`timescale 1ns/1ps
module KS_TB_32 #(parameter DATA_WIDTH = 32, OUTPUT_WIDTH = 33);

// main_signals
logic clk_tb;
logic rst_tb;
logic [DATA_WIDTH-1:0] A_reg, B_reg;
logic Cin_reg;
logic [OUTPUT_WIDTH-1:0] S_reg;

// debug signal
logic [33:0] result;

// instance
KG_TOP DUT(.clk(clk_tb), .rst(rst_tb), .A(A_reg), .B(B_reg), .Cin(Cin_reg), .S(S_reg));

// clock generation
localparam clk_period = 10;
always #(clk_period/2) clk_tb = ~clk_tb;

initial begin
	init();
	reset();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
	rondom_task();
    $stop;
end


task init;
	clk_tb = 1'b0;
	rst_tb = 1'b1;
	A_reg = 'b0;
	B_reg = 'b0;
	Cin_reg = 1'b0;
	result = A_reg + B_reg + Cin_reg;
	repeat(5) @(posedge clk_tb);
endtask

task reset;
	rst_tb = 1'b0;
	repeat(2) @(posedge clk_tb);
	rst_tb = 1'b1;
	repeat(5) @(posedge clk_tb);
endtask

task rondom_task;
	int val_32;
	bit single_bit;
	string state;
	if(std::randomize(val_32))
		A_reg = val_32;
	if(std::randomize(val_32))
		B_reg = val_32;
	if(std::randomize(single_bit))
		Cin_reg = single_bit;
	result = A_reg + B_reg + Cin_reg;
	repeat(3) @(posedge clk_tb);
	state = (result == S_reg) ? "Passed" : " Failed";
	$display("A = %h while B = %h and Cin = %h, So the S = %h while result = %h, the state is: %s", A_reg, B_reg, Cin_reg, S_reg, result, state);
	repeat(5) @(posedge clk_tb);
endtask


endmodule



