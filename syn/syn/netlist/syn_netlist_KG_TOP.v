/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Thu Jan  1 15:34:04 2026
/////////////////////////////////////////////////////////////


module dff_in ( clk, rst, A_D, B_D, Cin_D, A_Q, B_Q, Cin_Q );
  input [31:0] A_D;
  input [31:0] B_D;
  output [31:0] A_Q;
  output [31:0] B_Q;
  input clk, rst, Cin_D;
  output Cin_Q;


  DFFRQX2M Cin_Q_reg ( .D(Cin_D), .CK(clk), .RN(rst), .Q(Cin_Q) );
  DFFRQX2M \A_Q_reg[31]  ( .D(A_D[31]), .CK(clk), .RN(rst), .Q(A_Q[31]) );
  DFFRQX2M \A_Q_reg[0]  ( .D(A_D[0]), .CK(clk), .RN(rst), .Q(A_Q[0]) );
  DFFRQX2M \B_Q_reg[31]  ( .D(B_D[31]), .CK(clk), .RN(rst), .Q(B_Q[31]) );
  DFFRQX2M \B_Q_reg[0]  ( .D(B_D[0]), .CK(clk), .RN(rst), .Q(B_Q[0]) );
  DFFRQX2M \A_Q_reg[30]  ( .D(A_D[30]), .CK(clk), .RN(rst), .Q(A_Q[30]) );
  DFFRQX2M \A_Q_reg[29]  ( .D(A_D[29]), .CK(clk), .RN(rst), .Q(A_Q[29]) );
  DFFRQX2M \A_Q_reg[28]  ( .D(A_D[28]), .CK(clk), .RN(rst), .Q(A_Q[28]) );
  DFFRQX2M \A_Q_reg[27]  ( .D(A_D[27]), .CK(clk), .RN(rst), .Q(A_Q[27]) );
  DFFRQX2M \A_Q_reg[26]  ( .D(A_D[26]), .CK(clk), .RN(rst), .Q(A_Q[26]) );
  DFFRQX2M \A_Q_reg[25]  ( .D(A_D[25]), .CK(clk), .RN(rst), .Q(A_Q[25]) );
  DFFRQX2M \A_Q_reg[24]  ( .D(A_D[24]), .CK(clk), .RN(rst), .Q(A_Q[24]) );
  DFFRQX2M \A_Q_reg[23]  ( .D(A_D[23]), .CK(clk), .RN(rst), .Q(A_Q[23]) );
  DFFRQX2M \A_Q_reg[22]  ( .D(A_D[22]), .CK(clk), .RN(rst), .Q(A_Q[22]) );
  DFFRQX2M \A_Q_reg[21]  ( .D(A_D[21]), .CK(clk), .RN(rst), .Q(A_Q[21]) );
  DFFRQX2M \A_Q_reg[20]  ( .D(A_D[20]), .CK(clk), .RN(rst), .Q(A_Q[20]) );
  DFFRQX2M \A_Q_reg[19]  ( .D(A_D[19]), .CK(clk), .RN(rst), .Q(A_Q[19]) );
  DFFRQX2M \A_Q_reg[18]  ( .D(A_D[18]), .CK(clk), .RN(rst), .Q(A_Q[18]) );
  DFFRQX2M \A_Q_reg[17]  ( .D(A_D[17]), .CK(clk), .RN(rst), .Q(A_Q[17]) );
  DFFRQX2M \A_Q_reg[16]  ( .D(A_D[16]), .CK(clk), .RN(rst), .Q(A_Q[16]) );
  DFFRQX2M \A_Q_reg[15]  ( .D(A_D[15]), .CK(clk), .RN(rst), .Q(A_Q[15]) );
  DFFRQX2M \A_Q_reg[14]  ( .D(A_D[14]), .CK(clk), .RN(rst), .Q(A_Q[14]) );
  DFFRQX2M \A_Q_reg[13]  ( .D(A_D[13]), .CK(clk), .RN(rst), .Q(A_Q[13]) );
  DFFRQX2M \A_Q_reg[12]  ( .D(A_D[12]), .CK(clk), .RN(rst), .Q(A_Q[12]) );
  DFFRQX2M \A_Q_reg[11]  ( .D(A_D[11]), .CK(clk), .RN(rst), .Q(A_Q[11]) );
  DFFRQX2M \A_Q_reg[10]  ( .D(A_D[10]), .CK(clk), .RN(rst), .Q(A_Q[10]) );
  DFFRQX2M \A_Q_reg[9]  ( .D(A_D[9]), .CK(clk), .RN(rst), .Q(A_Q[9]) );
  DFFRQX2M \A_Q_reg[8]  ( .D(A_D[8]), .CK(clk), .RN(rst), .Q(A_Q[8]) );
  DFFRQX2M \A_Q_reg[7]  ( .D(A_D[7]), .CK(clk), .RN(rst), .Q(A_Q[7]) );
  DFFRQX2M \A_Q_reg[6]  ( .D(A_D[6]), .CK(clk), .RN(rst), .Q(A_Q[6]) );
  DFFRQX2M \A_Q_reg[5]  ( .D(A_D[5]), .CK(clk), .RN(rst), .Q(A_Q[5]) );
  DFFRQX2M \A_Q_reg[4]  ( .D(A_D[4]), .CK(clk), .RN(rst), .Q(A_Q[4]) );
  DFFRQX2M \A_Q_reg[3]  ( .D(A_D[3]), .CK(clk), .RN(rst), .Q(A_Q[3]) );
  DFFRQX2M \A_Q_reg[2]  ( .D(A_D[2]), .CK(clk), .RN(rst), .Q(A_Q[2]) );
  DFFRQX2M \A_Q_reg[1]  ( .D(A_D[1]), .CK(clk), .RN(rst), .Q(A_Q[1]) );
  DFFRQX2M \B_Q_reg[30]  ( .D(B_D[30]), .CK(clk), .RN(rst), .Q(B_Q[30]) );
  DFFRQX2M \B_Q_reg[29]  ( .D(B_D[29]), .CK(clk), .RN(rst), .Q(B_Q[29]) );
  DFFRQX2M \B_Q_reg[28]  ( .D(B_D[28]), .CK(clk), .RN(rst), .Q(B_Q[28]) );
  DFFRQX2M \B_Q_reg[27]  ( .D(B_D[27]), .CK(clk), .RN(rst), .Q(B_Q[27]) );
  DFFRQX2M \B_Q_reg[26]  ( .D(B_D[26]), .CK(clk), .RN(rst), .Q(B_Q[26]) );
  DFFRQX2M \B_Q_reg[25]  ( .D(B_D[25]), .CK(clk), .RN(rst), .Q(B_Q[25]) );
  DFFRQX2M \B_Q_reg[24]  ( .D(B_D[24]), .CK(clk), .RN(rst), .Q(B_Q[24]) );
  DFFRQX2M \B_Q_reg[23]  ( .D(B_D[23]), .CK(clk), .RN(rst), .Q(B_Q[23]) );
  DFFRQX2M \B_Q_reg[22]  ( .D(B_D[22]), .CK(clk), .RN(rst), .Q(B_Q[22]) );
  DFFRQX2M \B_Q_reg[21]  ( .D(B_D[21]), .CK(clk), .RN(rst), .Q(B_Q[21]) );
  DFFRQX2M \B_Q_reg[20]  ( .D(B_D[20]), .CK(clk), .RN(rst), .Q(B_Q[20]) );
  DFFRQX2M \B_Q_reg[19]  ( .D(B_D[19]), .CK(clk), .RN(rst), .Q(B_Q[19]) );
  DFFRQX2M \B_Q_reg[18]  ( .D(B_D[18]), .CK(clk), .RN(rst), .Q(B_Q[18]) );
  DFFRQX2M \B_Q_reg[17]  ( .D(B_D[17]), .CK(clk), .RN(rst), .Q(B_Q[17]) );
  DFFRQX2M \B_Q_reg[16]  ( .D(B_D[16]), .CK(clk), .RN(rst), .Q(B_Q[16]) );
  DFFRQX2M \B_Q_reg[15]  ( .D(B_D[15]), .CK(clk), .RN(rst), .Q(B_Q[15]) );
  DFFRQX2M \B_Q_reg[14]  ( .D(B_D[14]), .CK(clk), .RN(rst), .Q(B_Q[14]) );
  DFFRQX2M \B_Q_reg[13]  ( .D(B_D[13]), .CK(clk), .RN(rst), .Q(B_Q[13]) );
  DFFRQX2M \B_Q_reg[12]  ( .D(B_D[12]), .CK(clk), .RN(rst), .Q(B_Q[12]) );
  DFFRQX2M \B_Q_reg[11]  ( .D(B_D[11]), .CK(clk), .RN(rst), .Q(B_Q[11]) );
  DFFRQX2M \B_Q_reg[10]  ( .D(B_D[10]), .CK(clk), .RN(rst), .Q(B_Q[10]) );
  DFFRQX2M \B_Q_reg[9]  ( .D(B_D[9]), .CK(clk), .RN(rst), .Q(B_Q[9]) );
  DFFRQX2M \B_Q_reg[8]  ( .D(B_D[8]), .CK(clk), .RN(rst), .Q(B_Q[8]) );
  DFFRQX2M \B_Q_reg[7]  ( .D(B_D[7]), .CK(clk), .RN(rst), .Q(B_Q[7]) );
  DFFRQX2M \B_Q_reg[6]  ( .D(B_D[6]), .CK(clk), .RN(rst), .Q(B_Q[6]) );
  DFFRQX2M \B_Q_reg[5]  ( .D(B_D[5]), .CK(clk), .RN(rst), .Q(B_Q[5]) );
  DFFRQX2M \B_Q_reg[4]  ( .D(B_D[4]), .CK(clk), .RN(rst), .Q(B_Q[4]) );
  DFFRQX2M \B_Q_reg[3]  ( .D(B_D[3]), .CK(clk), .RN(rst), .Q(B_Q[3]) );
  DFFRQX2M \B_Q_reg[2]  ( .D(B_D[2]), .CK(clk), .RN(rst), .Q(B_Q[2]) );
  DFFRQX2M \B_Q_reg[1]  ( .D(B_D[1]), .CK(clk), .RN(rst), .Q(B_Q[1]) );
endmodule


module Gen_0 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Prob_0 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Dot_0 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Gen_1 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_2 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_3 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_4 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_5 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_6 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_7 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_8 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_9 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_10 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_11 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_12 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_13 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_14 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_15 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_16 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_17 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_18 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_19 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_20 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_21 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_22 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_23 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_24 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_25 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_26 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_27 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_28 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_29 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_30 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Gen_31 ( A, B, G );
  input A, B;
  output G;


  AND2X2M U1 ( .A(B), .B(A), .Y(G) );
endmodule


module Prob_1 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_2 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_3 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_4 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_5 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_6 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_7 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_8 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_9 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_10 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_11 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_12 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_13 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_14 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_15 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_16 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_17 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_18 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_19 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_20 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_21 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_22 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_23 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_24 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_25 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_26 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_27 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_28 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_29 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_30 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Prob_31 ( A, B, P );
  input A, B;
  output P;


  CLKXOR2X2M U1 ( .A(B), .B(A), .Y(P) );
endmodule


module Dot_1 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_2 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_3 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_4 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_5 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_6 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_7 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_8 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_9 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_10 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_11 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_12 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_13 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_14 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_15 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_16 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_17 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_18 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_19 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_20 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_21 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_22 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_23 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_24 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_25 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_26 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_27 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_28 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_29 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_30 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_31 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_32 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_33 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_34 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_35 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_36 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_37 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_38 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_39 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_40 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_41 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_42 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_43 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_44 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_45 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_46 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_47 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_48 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_49 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_50 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_51 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_52 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_53 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_54 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_55 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_56 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_57 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_58 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_59 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_60 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_61 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_62 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_63 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_64 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_65 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_66 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_67 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_68 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_69 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_70 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_71 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_72 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_73 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_74 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_75 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_76 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_77 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_78 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_79 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_80 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_81 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_82 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_83 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_84 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_85 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_86 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_87 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_88 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_89 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_90 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_91 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_92 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_93 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_94 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_95 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_96 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_97 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_98 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_99 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_100 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AO21XLM U1 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
  AND2X2M U2 ( .A(P2), .B(P1), .Y(Po) );
endmodule


module Dot_101 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_102 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_103 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_104 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_105 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_106 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_107 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_108 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_109 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_110 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_111 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_112 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_113 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_114 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_115 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_116 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_117 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_118 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_119 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_120 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_121 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_122 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_123 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_124 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_125 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_126 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_127 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Dot_128 ( G1, P1, G2, P2, Go, Po );
  input G1, P1, G2, P2;
  output Go, Po;


  AND2X2M U1 ( .A(P2), .B(P1), .Y(Po) );
  AO21XLM U2 ( .A0(G1), .A1(P2), .B0(G2), .Y(Go) );
endmodule


module Kogge_Stone_ADDER_32 ( A_reg, B_reg, Cin_reg, S_reg );
  input [31:0] A_reg;
  input [31:0] B_reg;
  output [32:0] S_reg;
  input Cin_reg;
  wire   G0_1, P0_1, G1_2, P1_2, G2_3, P2_3, G3_4, P3_4, G4_5, P4_5, G5_6,
         P5_6, G6_7, P6_7, G7_8, P7_8, G8_9, P8_9, G9_10, P9_10, G10_11,
         P10_11, G11_12, P11_12, G12_13, P12_13, G13_14, P13_14, G14_15,
         P14_15, G15_16, P15_16, G16_17, P16_17, G17_18, P17_18, G18_19,
         P18_19, G19_20, P19_20, G20_21, P20_21, G21_22, P21_22, G22_23,
         P22_23, G23_24, P23_24, G24_25, P24_25, G25_26, P25_26, G26_27,
         P26_27, G27_28, P27_28, G28_29, P28_29, G29_30, P29_30, G30_31,
         P30_31, G0_2, P0_2, G0_3, P0_3, G1_4, P1_4, G2_5, P2_5, G3_6, P3_6,
         G4_7, P4_7, G5_8, P5_8, G6_9, P6_9, G7_10, P7_10, G8_11, P8_11, G9_12,
         P9_12, G10_13, P10_13, G11_14, P11_14, G12_15, P12_15, G13_16, P13_16,
         G14_17, P14_17, G15_18, P15_18, G16_19, P16_19, G17_20, P17_20,
         G18_21, P18_21, G19_22, P19_22, G20_23, P20_23, G21_24, P21_24,
         G22_25, P22_25, G23_26, P23_26, G24_27, P24_27, G25_28, P25_28,
         G26_29, P26_29, G27_30, P27_30, G28_31, P28_31, G0_4, P0_4, G0_5,
         P0_5, G0_6, P0_6, G0_7, P0_7, G1_8, P1_8, G2_9, P2_9, G3_10, P3_10,
         G4_11, P4_11, G5_12, P5_12, G6_13, P6_13, G7_14, P7_14, G8_15, P8_15,
         G9_16, P9_16, G10_17, P10_17, G11_18, P11_18, G12_19, P12_19, G13_20,
         P13_20, G14_21, P14_21, G15_22, P15_22, G16_23, P16_23, G17_24,
         P17_24, G18_25, P18_25, G19_26, P19_26, G20_27, P20_27, G21_28,
         P21_28, G22_29, P22_29, G23_30, P23_30, G24_31, P24_31, G0_8, P0_8,
         G0_9, P0_9, G0_10, P0_10, G0_11, P0_11, G0_12, P0_12, G0_13, P0_13,
         G0_14, P0_14, G0_15, P0_15, G1_16, P1_16, G2_17, P2_17, G3_18, P3_18,
         G4_19, P4_19, G5_20, P5_20, G6_21, P6_21, G7_22, P7_22, G8_23, P8_23,
         G9_24, P9_24, G10_25, P10_25, G11_26, P11_26, G12_27, P12_27, G13_28,
         P13_28, G14_29, P14_29, G15_30, P15_30, G16_31, P16_31, G0_16, P0_16,
         G0_17, P0_17, G0_18, P0_18, G0_19, P0_19, G0_20, P0_20, G0_21, P0_21,
         G0_22, P0_22, G0_23, P0_23, G0_24, P0_24, G0_25, P0_25, G0_26, P0_26,
         G0_27, P0_27, G0_28, P0_28, G0_29, P0_29, G0_30, P0_30, G0_31, P0_31,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31;
  wire   [31:0] G;
  wire   [31:0] P;

  Gen_0 G0 ( .A(A_reg[0]), .B(B_reg[0]), .G(G[0]) );
  Prob_0 P0 ( .A(A_reg[0]), .B(B_reg[0]), .P(P[0]) );
  Gen_31 G1 ( .A(A_reg[1]), .B(B_reg[1]), .G(G[1]) );
  Prob_31 P1 ( .A(A_reg[1]), .B(B_reg[1]), .P(P[1]) );
  Gen_30 G2 ( .A(A_reg[2]), .B(B_reg[2]), .G(G[2]) );
  Prob_30 P2 ( .A(A_reg[2]), .B(B_reg[2]), .P(P[2]) );
  Gen_29 G3 ( .A(A_reg[3]), .B(B_reg[3]), .G(G[3]) );
  Prob_29 P3 ( .A(A_reg[3]), .B(B_reg[3]), .P(P[3]) );
  Gen_28 G4 ( .A(A_reg[4]), .B(B_reg[4]), .G(G[4]) );
  Prob_28 P4 ( .A(A_reg[4]), .B(B_reg[4]), .P(P[4]) );
  Gen_27 G5 ( .A(A_reg[5]), .B(B_reg[5]), .G(G[5]) );
  Prob_27 P5 ( .A(A_reg[5]), .B(B_reg[5]), .P(P[5]) );
  Gen_26 G6 ( .A(A_reg[6]), .B(B_reg[6]), .G(G[6]) );
  Prob_26 P6 ( .A(A_reg[6]), .B(B_reg[6]), .P(P[6]) );
  Gen_25 G7 ( .A(A_reg[7]), .B(B_reg[7]), .G(G[7]) );
  Prob_25 P7 ( .A(A_reg[7]), .B(B_reg[7]), .P(P[7]) );
  Gen_24 G8 ( .A(A_reg[8]), .B(B_reg[8]), .G(G[8]) );
  Prob_24 P8 ( .A(A_reg[8]), .B(B_reg[8]), .P(P[8]) );
  Gen_23 G9 ( .A(A_reg[9]), .B(B_reg[9]), .G(G[9]) );
  Prob_23 P9 ( .A(A_reg[9]), .B(B_reg[9]), .P(P[9]) );
  Gen_22 G10 ( .A(A_reg[10]), .B(B_reg[10]), .G(G[10]) );
  Prob_22 P10 ( .A(A_reg[10]), .B(B_reg[10]), .P(P[10]) );
  Gen_21 G11 ( .A(A_reg[11]), .B(B_reg[11]), .G(G[11]) );
  Prob_21 P11 ( .A(A_reg[11]), .B(B_reg[11]), .P(P[11]) );
  Gen_20 G12 ( .A(A_reg[12]), .B(B_reg[12]), .G(G[12]) );
  Prob_20 P12 ( .A(A_reg[12]), .B(B_reg[12]), .P(P[12]) );
  Gen_19 G13 ( .A(A_reg[13]), .B(B_reg[13]), .G(G[13]) );
  Prob_19 P13 ( .A(A_reg[13]), .B(B_reg[13]), .P(P[13]) );
  Gen_18 G14 ( .A(A_reg[14]), .B(B_reg[14]), .G(G[14]) );
  Prob_18 P14 ( .A(A_reg[14]), .B(B_reg[14]), .P(P[14]) );
  Gen_17 G15 ( .A(A_reg[15]), .B(B_reg[15]), .G(G[15]) );
  Prob_17 P15 ( .A(A_reg[15]), .B(B_reg[15]), .P(P[15]) );
  Gen_16 G16 ( .A(A_reg[16]), .B(B_reg[16]), .G(G[16]) );
  Prob_16 P16 ( .A(A_reg[16]), .B(B_reg[16]), .P(P[16]) );
  Gen_15 G17 ( .A(A_reg[17]), .B(B_reg[17]), .G(G[17]) );
  Prob_15 P17 ( .A(A_reg[17]), .B(B_reg[17]), .P(P[17]) );
  Gen_14 G18 ( .A(A_reg[18]), .B(B_reg[18]), .G(G[18]) );
  Prob_14 P18 ( .A(A_reg[18]), .B(B_reg[18]), .P(P[18]) );
  Gen_13 G19 ( .A(A_reg[19]), .B(B_reg[19]), .G(G[19]) );
  Prob_13 P19 ( .A(A_reg[19]), .B(B_reg[19]), .P(P[19]) );
  Gen_12 G20 ( .A(A_reg[20]), .B(B_reg[20]), .G(G[20]) );
  Prob_12 P20 ( .A(A_reg[20]), .B(B_reg[20]), .P(P[20]) );
  Gen_11 G21 ( .A(A_reg[21]), .B(B_reg[21]), .G(G[21]) );
  Prob_11 P21 ( .A(A_reg[21]), .B(B_reg[21]), .P(P[21]) );
  Gen_10 G22 ( .A(A_reg[22]), .B(B_reg[22]), .G(G[22]) );
  Prob_10 P22 ( .A(A_reg[22]), .B(B_reg[22]), .P(P[22]) );
  Gen_9 G23 ( .A(A_reg[23]), .B(B_reg[23]), .G(G[23]) );
  Prob_9 P23 ( .A(A_reg[23]), .B(B_reg[23]), .P(P[23]) );
  Gen_8 G24 ( .A(A_reg[24]), .B(B_reg[24]), .G(G[24]) );
  Prob_8 P24 ( .A(A_reg[24]), .B(B_reg[24]), .P(P[24]) );
  Gen_7 G25 ( .A(A_reg[25]), .B(B_reg[25]), .G(G[25]) );
  Prob_7 P25 ( .A(A_reg[25]), .B(B_reg[25]), .P(P[25]) );
  Gen_6 G26 ( .A(A_reg[26]), .B(B_reg[26]), .G(G[26]) );
  Prob_6 P26 ( .A(A_reg[26]), .B(B_reg[26]), .P(P[26]) );
  Gen_5 G27 ( .A(A_reg[27]), .B(B_reg[27]), .G(G[27]) );
  Prob_5 P27 ( .A(A_reg[27]), .B(B_reg[27]), .P(P[27]) );
  Gen_4 G28 ( .A(A_reg[28]), .B(B_reg[28]), .G(G[28]) );
  Prob_4 P28 ( .A(A_reg[28]), .B(B_reg[28]), .P(P[28]) );
  Gen_3 G29 ( .A(A_reg[29]), .B(B_reg[29]), .G(G[29]) );
  Prob_3 P29 ( .A(A_reg[29]), .B(B_reg[29]), .P(P[29]) );
  Gen_2 G30 ( .A(A_reg[30]), .B(B_reg[30]), .G(G[30]) );
  Prob_2 P30 ( .A(A_reg[30]), .B(B_reg[30]), .P(P[30]) );
  Gen_1 G31 ( .A(A_reg[31]), .B(B_reg[31]), .G(G[31]) );
  Prob_1 P31 ( .A(A_reg[31]), .B(B_reg[31]), .P(P[31]) );
  Dot_0 D0_1 ( .G1(G[0]), .P1(P[0]), .G2(G[1]), .P2(P[1]), .Go(G0_1), .Po(P0_1) );
  Dot_128 D1_2 ( .G1(G[1]), .P1(P[1]), .G2(G[2]), .P2(P[2]), .Go(G1_2), .Po(
        P1_2) );
  Dot_127 D2_3 ( .G1(G[2]), .P1(P[2]), .G2(G[3]), .P2(P[3]), .Go(G2_3), .Po(
        P2_3) );
  Dot_126 D3_4 ( .G1(G[3]), .P1(P[3]), .G2(G[4]), .P2(P[4]), .Go(G3_4), .Po(
        P3_4) );
  Dot_125 D4_5 ( .G1(G[4]), .P1(P[4]), .G2(G[5]), .P2(P[5]), .Go(G4_5), .Po(
        P4_5) );
  Dot_124 D5_6 ( .G1(G[5]), .P1(P[5]), .G2(G[6]), .P2(P[6]), .Go(G5_6), .Po(
        P5_6) );
  Dot_123 D6_7 ( .G1(G[6]), .P1(P[6]), .G2(G[7]), .P2(P[7]), .Go(G6_7), .Po(
        P6_7) );
  Dot_122 D7_8 ( .G1(G[7]), .P1(P[7]), .G2(G[8]), .P2(P[8]), .Go(G7_8), .Po(
        P7_8) );
  Dot_121 D8_9 ( .G1(G[8]), .P1(P[8]), .G2(G[9]), .P2(P[9]), .Go(G8_9), .Po(
        P8_9) );
  Dot_120 D9_10 ( .G1(G[9]), .P1(P[9]), .G2(G[10]), .P2(P[10]), .Go(G9_10), 
        .Po(P9_10) );
  Dot_119 D10_11 ( .G1(G[10]), .P1(P[10]), .G2(G[11]), .P2(P[11]), .Go(G10_11), 
        .Po(P10_11) );
  Dot_118 D11_12 ( .G1(G[11]), .P1(P[11]), .G2(G[12]), .P2(P[12]), .Go(G11_12), 
        .Po(P11_12) );
  Dot_117 D12_13 ( .G1(G[12]), .P1(P[12]), .G2(G[13]), .P2(P[13]), .Go(G12_13), 
        .Po(P12_13) );
  Dot_116 D13_14 ( .G1(G[13]), .P1(P[13]), .G2(G[14]), .P2(P[14]), .Go(G13_14), 
        .Po(P13_14) );
  Dot_115 D14_15 ( .G1(G[14]), .P1(P[14]), .G2(G[15]), .P2(P[15]), .Go(G14_15), 
        .Po(P14_15) );
  Dot_114 D15_16 ( .G1(G[15]), .P1(P[15]), .G2(G[16]), .P2(P[16]), .Go(G15_16), 
        .Po(P15_16) );
  Dot_113 D16_17 ( .G1(G[16]), .P1(P[16]), .G2(G[17]), .P2(P[17]), .Go(G16_17), 
        .Po(P16_17) );
  Dot_112 D17_18 ( .G1(G[17]), .P1(P[17]), .G2(G[18]), .P2(P[18]), .Go(G17_18), 
        .Po(P17_18) );
  Dot_111 D18_19 ( .G1(G[18]), .P1(P[18]), .G2(G[19]), .P2(P[19]), .Go(G18_19), 
        .Po(P18_19) );
  Dot_110 D19_20 ( .G1(G[19]), .P1(P[19]), .G2(G[20]), .P2(P[20]), .Go(G19_20), 
        .Po(P19_20) );
  Dot_109 D20_21 ( .G1(G[20]), .P1(P[20]), .G2(G[21]), .P2(P[21]), .Go(G20_21), 
        .Po(P20_21) );
  Dot_108 D21_22 ( .G1(G[21]), .P1(P[21]), .G2(G[22]), .P2(P[22]), .Go(G21_22), 
        .Po(P21_22) );
  Dot_107 D22_23 ( .G1(G[22]), .P1(P[22]), .G2(G[23]), .P2(P[23]), .Go(G22_23), 
        .Po(P22_23) );
  Dot_106 D23_24 ( .G1(G[23]), .P1(P[23]), .G2(G[24]), .P2(P[24]), .Go(G23_24), 
        .Po(P23_24) );
  Dot_105 D24_25 ( .G1(G[24]), .P1(P[24]), .G2(G[25]), .P2(P[25]), .Go(G24_25), 
        .Po(P24_25) );
  Dot_104 D25_26 ( .G1(G[25]), .P1(P[25]), .G2(G[26]), .P2(P[26]), .Go(G25_26), 
        .Po(P25_26) );
  Dot_103 D26_27 ( .G1(G[26]), .P1(P[26]), .G2(G[27]), .P2(P[27]), .Go(G26_27), 
        .Po(P26_27) );
  Dot_102 D27_28 ( .G1(G[27]), .P1(P[27]), .G2(G[28]), .P2(P[28]), .Go(G27_28), 
        .Po(P27_28) );
  Dot_101 D28_29 ( .G1(G[28]), .P1(P[28]), .G2(G[29]), .P2(P[29]), .Go(G28_29), 
        .Po(P28_29) );
  Dot_100 D29_30 ( .G1(G[29]), .P1(P[29]), .G2(G[30]), .P2(P[30]), .Go(G29_30), 
        .Po(P29_30) );
  Dot_99 D30_31 ( .G1(G[30]), .P1(P[30]), .G2(G[31]), .P2(P[31]), .Go(G30_31), 
        .Po(P30_31) );
  Dot_98 D0_2 ( .G1(G[0]), .P1(P[0]), .G2(G1_2), .P2(P1_2), .Go(G0_2), .Po(
        P0_2) );
  Dot_97 D0_3 ( .G1(G0_1), .P1(P0_1), .G2(G2_3), .P2(P2_3), .Go(G0_3), .Po(
        P0_3) );
  Dot_96 D1_4 ( .G1(G1_2), .P1(P1_2), .G2(G3_4), .P2(P3_4), .Go(G1_4), .Po(
        P1_4) );
  Dot_95 D2_5 ( .G1(G2_3), .P1(P2_3), .G2(G4_5), .P2(P4_5), .Go(G2_5), .Po(
        P2_5) );
  Dot_94 D3_6 ( .G1(G3_4), .P1(P3_4), .G2(G5_6), .P2(P5_6), .Go(G3_6), .Po(
        P3_6) );
  Dot_93 D4_7 ( .G1(G4_5), .P1(P4_5), .G2(G6_7), .P2(P6_7), .Go(G4_7), .Po(
        P4_7) );
  Dot_92 D5_8 ( .G1(G5_6), .P1(P5_6), .G2(G7_8), .P2(P7_8), .Go(G5_8), .Po(
        P5_8) );
  Dot_91 D6_9 ( .G1(G6_7), .P1(P6_7), .G2(G8_9), .P2(P8_9), .Go(G6_9), .Po(
        P6_9) );
  Dot_90 D7_10 ( .G1(G7_8), .P1(P7_8), .G2(G9_10), .P2(P9_10), .Go(G7_10), 
        .Po(P7_10) );
  Dot_89 D8_11 ( .G1(G8_9), .P1(P8_9), .G2(G10_11), .P2(P10_11), .Go(G8_11), 
        .Po(P8_11) );
  Dot_88 D9_12 ( .G1(G9_10), .P1(P9_10), .G2(G11_12), .P2(P11_12), .Go(G9_12), 
        .Po(P9_12) );
  Dot_87 D10_13 ( .G1(G10_11), .P1(P10_11), .G2(G12_13), .P2(P12_13), .Go(
        G10_13), .Po(P10_13) );
  Dot_86 D11_14 ( .G1(G11_12), .P1(P11_12), .G2(G13_14), .P2(P13_14), .Go(
        G11_14), .Po(P11_14) );
  Dot_85 D12_15 ( .G1(G12_13), .P1(P12_13), .G2(G14_15), .P2(P14_15), .Go(
        G12_15), .Po(P12_15) );
  Dot_84 D13_16 ( .G1(G13_14), .P1(P13_14), .G2(G15_16), .P2(P15_16), .Go(
        G13_16), .Po(P13_16) );
  Dot_83 D14_17 ( .G1(G14_15), .P1(P14_15), .G2(G16_17), .P2(P16_17), .Go(
        G14_17), .Po(P14_17) );
  Dot_82 D15_18 ( .G1(G15_16), .P1(P15_16), .G2(G17_18), .P2(P17_18), .Go(
        G15_18), .Po(P15_18) );
  Dot_81 D16_19 ( .G1(G16_17), .P1(P16_17), .G2(G18_19), .P2(P18_19), .Go(
        G16_19), .Po(P16_19) );
  Dot_80 D17_20 ( .G1(G17_18), .P1(P17_18), .G2(G19_20), .P2(P19_20), .Go(
        G17_20), .Po(P17_20) );
  Dot_79 D18_21 ( .G1(G18_19), .P1(P18_19), .G2(G20_21), .P2(P20_21), .Go(
        G18_21), .Po(P18_21) );
  Dot_78 D19_22 ( .G1(G19_20), .P1(P19_20), .G2(G21_22), .P2(P21_22), .Go(
        G19_22), .Po(P19_22) );
  Dot_77 D20_23 ( .G1(G20_21), .P1(P20_21), .G2(G22_23), .P2(P22_23), .Go(
        G20_23), .Po(P20_23) );
  Dot_76 D21_24 ( .G1(G21_22), .P1(P21_22), .G2(G23_24), .P2(P23_24), .Go(
        G21_24), .Po(P21_24) );
  Dot_75 D22_25 ( .G1(G22_23), .P1(P22_23), .G2(G24_25), .P2(P24_25), .Go(
        G22_25), .Po(P22_25) );
  Dot_74 D23_26 ( .G1(G23_24), .P1(P23_24), .G2(G25_26), .P2(P25_26), .Go(
        G23_26), .Po(P23_26) );
  Dot_73 D24_27 ( .G1(G24_25), .P1(P24_25), .G2(G26_27), .P2(P26_27), .Go(
        G24_27), .Po(P24_27) );
  Dot_72 D25_28 ( .G1(G25_26), .P1(P25_26), .G2(G27_28), .P2(P27_28), .Go(
        G25_28), .Po(P25_28) );
  Dot_71 D26_29 ( .G1(G26_27), .P1(P26_27), .G2(G28_29), .P2(P28_29), .Go(
        G26_29), .Po(P26_29) );
  Dot_70 D27_30 ( .G1(G27_28), .P1(P27_28), .G2(G29_30), .P2(P29_30), .Go(
        G27_30), .Po(P27_30) );
  Dot_69 D28_31 ( .G1(G28_29), .P1(P28_29), .G2(G30_31), .P2(P30_31), .Go(
        G28_31), .Po(P28_31) );
  Dot_68 D0_4 ( .G1(G[0]), .P1(P[0]), .G2(G1_4), .P2(P1_4), .Go(G0_4), .Po(
        P0_4) );
  Dot_67 D0_5 ( .G1(G0_1), .P1(P0_1), .G2(G2_5), .P2(P2_5), .Go(G0_5), .Po(
        P0_5) );
  Dot_66 D0_6 ( .G1(G0_2), .P1(P0_2), .G2(G3_6), .P2(P3_6), .Go(G0_6), .Po(
        P0_6) );
  Dot_65 D0_7 ( .G1(G0_3), .P1(P0_3), .G2(G4_7), .P2(P4_7), .Go(G0_7), .Po(
        P0_7) );
  Dot_64 D1_8 ( .G1(G1_4), .P1(P1_4), .G2(G5_8), .P2(P5_8), .Go(G1_8), .Po(
        P1_8) );
  Dot_63 D2_9 ( .G1(G2_5), .P1(P2_5), .G2(G6_9), .P2(P6_9), .Go(G2_9), .Po(
        P2_9) );
  Dot_62 D3_10 ( .G1(G3_6), .P1(P3_6), .G2(G7_10), .P2(P7_10), .Go(G3_10), 
        .Po(P3_10) );
  Dot_61 D4_11 ( .G1(G4_7), .P1(P4_7), .G2(G8_11), .P2(P8_11), .Go(G4_11), 
        .Po(P4_11) );
  Dot_60 D5_12 ( .G1(G5_8), .P1(P5_8), .G2(G9_12), .P2(P9_12), .Go(G5_12), 
        .Po(P5_12) );
  Dot_59 D6_13 ( .G1(G6_9), .P1(P6_9), .G2(G10_13), .P2(P10_13), .Go(G6_13), 
        .Po(P6_13) );
  Dot_58 D7_14 ( .G1(G7_10), .P1(P7_10), .G2(G11_14), .P2(P11_14), .Go(G7_14), 
        .Po(P7_14) );
  Dot_57 D8_15 ( .G1(G8_11), .P1(P8_11), .G2(G12_15), .P2(P12_15), .Go(G8_15), 
        .Po(P8_15) );
  Dot_56 D9_16 ( .G1(G9_12), .P1(P9_12), .G2(G13_16), .P2(P13_16), .Go(G9_16), 
        .Po(P9_16) );
  Dot_55 D10_17 ( .G1(G10_13), .P1(P10_13), .G2(G14_17), .P2(P14_17), .Go(
        G10_17), .Po(P10_17) );
  Dot_54 D11_18 ( .G1(G11_14), .P1(P11_14), .G2(G15_18), .P2(P15_18), .Go(
        G11_18), .Po(P11_18) );
  Dot_53 D12_19 ( .G1(G12_15), .P1(P12_15), .G2(G16_19), .P2(P16_19), .Go(
        G12_19), .Po(P12_19) );
  Dot_52 D13_20 ( .G1(G13_16), .P1(P13_16), .G2(G17_20), .P2(P17_20), .Go(
        G13_20), .Po(P13_20) );
  Dot_51 D14_21 ( .G1(G14_17), .P1(P14_17), .G2(G18_21), .P2(P18_21), .Go(
        G14_21), .Po(P14_21) );
  Dot_50 D15_22 ( .G1(G15_18), .P1(P15_18), .G2(G19_22), .P2(P19_22), .Go(
        G15_22), .Po(P15_22) );
  Dot_49 D16_23 ( .G1(G16_19), .P1(P16_19), .G2(G20_23), .P2(P20_23), .Go(
        G16_23), .Po(P16_23) );
  Dot_48 D17_24 ( .G1(G17_20), .P1(P17_20), .G2(G21_24), .P2(P21_24), .Go(
        G17_24), .Po(P17_24) );
  Dot_47 D18_25 ( .G1(G18_21), .P1(P18_21), .G2(G22_25), .P2(P22_25), .Go(
        G18_25), .Po(P18_25) );
  Dot_46 D19_26 ( .G1(G19_22), .P1(P19_22), .G2(G23_26), .P2(P23_26), .Go(
        G19_26), .Po(P19_26) );
  Dot_45 D20_27 ( .G1(G20_23), .P1(P20_23), .G2(G24_27), .P2(P24_27), .Go(
        G20_27), .Po(P20_27) );
  Dot_44 D21_28 ( .G1(G21_24), .P1(P21_24), .G2(G25_28), .P2(P25_28), .Go(
        G21_28), .Po(P21_28) );
  Dot_43 D22_29 ( .G1(G22_25), .P1(P22_25), .G2(G26_29), .P2(P26_29), .Go(
        G22_29), .Po(P22_29) );
  Dot_42 D23_30 ( .G1(G23_26), .P1(P23_26), .G2(G27_30), .P2(P27_30), .Go(
        G23_30), .Po(P23_30) );
  Dot_41 D24_31 ( .G1(G24_27), .P1(P24_27), .G2(G28_31), .P2(P28_31), .Go(
        G24_31), .Po(P24_31) );
  Dot_40 D0_8 ( .G1(G[0]), .P1(P[0]), .G2(G1_8), .P2(P1_8), .Go(G0_8), .Po(
        P0_8) );
  Dot_39 D0_9 ( .G1(G0_1), .P1(P0_1), .G2(G2_9), .P2(P2_9), .Go(G0_9), .Po(
        P0_9) );
  Dot_38 D0_10 ( .G1(G0_2), .P1(P0_2), .G2(G3_10), .P2(P3_10), .Go(G0_10), 
        .Po(P0_10) );
  Dot_37 D9_11 ( .G1(G0_3), .P1(P0_3), .G2(G4_11), .P2(P4_11), .Go(G0_11), 
        .Po(P0_11) );
  Dot_36 D0_12 ( .G1(G0_4), .P1(P0_4), .G2(G5_12), .P2(P5_12), .Go(G0_12), 
        .Po(P0_12) );
  Dot_35 D0_13 ( .G1(G0_5), .P1(P0_5), .G2(G6_13), .P2(P6_13), .Go(G0_13), 
        .Po(P0_13) );
  Dot_34 D0_14 ( .G1(G0_6), .P1(P0_6), .G2(G7_14), .P2(P7_14), .Go(G0_14), 
        .Po(P0_14) );
  Dot_33 D0_15 ( .G1(G0_7), .P1(P0_7), .G2(G8_15), .P2(P8_15), .Go(G0_15), 
        .Po(P0_15) );
  Dot_32 D1_16 ( .G1(G1_8), .P1(P1_8), .G2(G9_16), .P2(P9_16), .Go(G1_16), 
        .Po(P1_16) );
  Dot_31 D2_17 ( .G1(G2_9), .P1(P2_9), .G2(G10_17), .P2(P10_17), .Go(G2_17), 
        .Po(P2_17) );
  Dot_30 D3_18 ( .G1(G3_10), .P1(P3_10), .G2(G11_18), .P2(P11_18), .Go(G3_18), 
        .Po(P3_18) );
  Dot_29 D4_19 ( .G1(G4_11), .P1(P4_11), .G2(G12_19), .P2(P12_19), .Go(G4_19), 
        .Po(P4_19) );
  Dot_28 D5_20 ( .G1(G5_12), .P1(P5_12), .G2(G13_20), .P2(P13_20), .Go(G5_20), 
        .Po(P5_20) );
  Dot_27 D6_21 ( .G1(G6_13), .P1(P6_13), .G2(G14_21), .P2(P14_21), .Go(G6_21), 
        .Po(P6_21) );
  Dot_26 D7_22 ( .G1(G7_14), .P1(P7_14), .G2(G15_22), .P2(P15_22), .Go(G7_22), 
        .Po(P7_22) );
  Dot_25 D8_23 ( .G1(G8_15), .P1(P8_15), .G2(G16_23), .P2(P16_23), .Go(G8_23), 
        .Po(P8_23) );
  Dot_24 D9_24 ( .G1(G9_16), .P1(P9_16), .G2(G17_24), .P2(P17_24), .Go(G9_24), 
        .Po(P9_24) );
  Dot_23 D10_25 ( .G1(G10_17), .P1(P10_17), .G2(G18_25), .P2(P18_25), .Go(
        G10_25), .Po(P10_25) );
  Dot_22 D11_26 ( .G1(G11_18), .P1(P11_18), .G2(G19_26), .P2(P19_26), .Go(
        G11_26), .Po(P11_26) );
  Dot_21 D12_27 ( .G1(G12_19), .P1(P12_19), .G2(G20_27), .P2(P20_27), .Go(
        G12_27), .Po(P12_27) );
  Dot_20 D13_28 ( .G1(G13_20), .P1(P13_20), .G2(G21_28), .P2(P21_28), .Go(
        G13_28), .Po(P13_28) );
  Dot_19 D14_29 ( .G1(G14_21), .P1(P14_21), .G2(G22_29), .P2(P22_29), .Go(
        G14_29), .Po(P14_29) );
  Dot_18 D15_30 ( .G1(G15_22), .P1(P15_22), .G2(G23_30), .P2(P23_30), .Go(
        G15_30), .Po(P15_30) );
  Dot_17 D16_31 ( .G1(G16_23), .P1(P16_23), .G2(G24_31), .P2(P24_31), .Go(
        G16_31), .Po(P16_31) );
  Dot_16 D0_16 ( .G1(G[0]), .P1(P[0]), .G2(G1_16), .P2(P1_16), .Go(G0_16), 
        .Po(P0_16) );
  Dot_15 D0_17 ( .G1(G0_1), .P1(P0_1), .G2(G2_17), .P2(P2_17), .Go(G0_17), 
        .Po(P0_17) );
  Dot_14 D0_18 ( .G1(G0_2), .P1(P0_2), .G2(G3_18), .P2(P3_18), .Go(G0_18), 
        .Po(P0_18) );
  Dot_13 D9_19 ( .G1(G0_3), .P1(P0_3), .G2(G4_19), .P2(P4_19), .Go(G0_19), 
        .Po(P0_19) );
  Dot_12 D0_20 ( .G1(G0_4), .P1(P0_4), .G2(G5_20), .P2(P5_20), .Go(G0_20), 
        .Po(P0_20) );
  Dot_11 D0_21 ( .G1(G0_5), .P1(P0_5), .G2(G6_21), .P2(P6_21), .Go(G0_21), 
        .Po(P0_21) );
  Dot_10 D0_22 ( .G1(G0_6), .P1(P0_6), .G2(G7_22), .P2(P7_22), .Go(G0_22), 
        .Po(P0_22) );
  Dot_9 D0_23 ( .G1(G0_7), .P1(P0_7), .G2(G8_23), .P2(P8_23), .Go(G0_23), .Po(
        P0_23) );
  Dot_8 D0_24 ( .G1(G0_8), .P1(P0_8), .G2(G9_24), .P2(P9_24), .Go(G0_24), .Po(
        P0_24) );
  Dot_7 D0_25 ( .G1(G0_9), .P1(P0_9), .G2(G10_25), .P2(P10_25), .Go(G0_25), 
        .Po(P0_25) );
  Dot_6 D0_26 ( .G1(G0_10), .P1(P0_10), .G2(G11_26), .P2(P11_26), .Go(G0_26), 
        .Po(P0_26) );
  Dot_5 D0_27 ( .G1(G0_11), .P1(P0_11), .G2(G12_27), .P2(P12_27), .Go(G0_27), 
        .Po(P0_27) );
  Dot_4 D0_28 ( .G1(G0_12), .P1(P0_12), .G2(G13_28), .P2(P13_28), .Go(G0_28), 
        .Po(P0_28) );
  Dot_3 D0_29 ( .G1(G0_13), .P1(P0_13), .G2(G14_29), .P2(P14_29), .Go(G0_29), 
        .Po(P0_29) );
  Dot_2 D0_30 ( .G1(G0_14), .P1(P0_14), .G2(G15_30), .P2(P15_30), .Go(G0_30), 
        .Po(P0_30) );
  Dot_1 D0_31 ( .G1(G0_15), .P1(P0_15), .G2(G16_31), .P2(P16_31), .Go(G0_31), 
        .Po(P0_31) );
  AO21XLM U1 ( .A0(P0_31), .A1(Cin_reg), .B0(G0_31), .Y(S_reg[32]) );
  XNOR2X2M U2 ( .A(P[10]), .B(n31), .Y(S_reg[10]) );
  AOI21X2M U3 ( .A0(P0_9), .A1(Cin_reg), .B0(G0_9), .Y(n31) );
  XNOR2X2M U4 ( .A(P[11]), .B(n30), .Y(S_reg[11]) );
  AOI21X2M U5 ( .A0(P0_10), .A1(Cin_reg), .B0(G0_10), .Y(n30) );
  XNOR2X2M U6 ( .A(P[12]), .B(n29), .Y(S_reg[12]) );
  AOI21X2M U7 ( .A0(P0_11), .A1(Cin_reg), .B0(G0_11), .Y(n29) );
  XNOR2X2M U8 ( .A(P[13]), .B(n28), .Y(S_reg[13]) );
  AOI21X2M U9 ( .A0(P0_12), .A1(Cin_reg), .B0(G0_12), .Y(n28) );
  XNOR2X2M U10 ( .A(P[14]), .B(n27), .Y(S_reg[14]) );
  AOI21X2M U11 ( .A0(P0_13), .A1(Cin_reg), .B0(G0_13), .Y(n27) );
  XNOR2X2M U12 ( .A(P[15]), .B(n26), .Y(S_reg[15]) );
  AOI21X2M U13 ( .A0(P0_14), .A1(Cin_reg), .B0(G0_14), .Y(n26) );
  XNOR2X2M U14 ( .A(P[16]), .B(n25), .Y(S_reg[16]) );
  AOI21X2M U15 ( .A0(P0_15), .A1(Cin_reg), .B0(G0_15), .Y(n25) );
  XNOR2X2M U16 ( .A(P[9]), .B(n1), .Y(S_reg[9]) );
  AOI21X2M U17 ( .A0(P0_8), .A1(Cin_reg), .B0(G0_8), .Y(n1) );
  XNOR2X2M U18 ( .A(P[17]), .B(n24), .Y(S_reg[17]) );
  AOI21X2M U19 ( .A0(P0_16), .A1(Cin_reg), .B0(G0_16), .Y(n24) );
  XNOR2X2M U20 ( .A(P[18]), .B(n23), .Y(S_reg[18]) );
  AOI21X2M U21 ( .A0(P0_17), .A1(Cin_reg), .B0(G0_17), .Y(n23) );
  XNOR2X2M U22 ( .A(P[19]), .B(n22), .Y(S_reg[19]) );
  AOI21X2M U23 ( .A0(P0_18), .A1(Cin_reg), .B0(G0_18), .Y(n22) );
  XNOR2X2M U24 ( .A(P[20]), .B(n20), .Y(S_reg[20]) );
  AOI21X2M U25 ( .A0(P0_19), .A1(Cin_reg), .B0(G0_19), .Y(n20) );
  XNOR2X2M U26 ( .A(P[21]), .B(n19), .Y(S_reg[21]) );
  AOI21X2M U27 ( .A0(P0_20), .A1(Cin_reg), .B0(G0_20), .Y(n19) );
  XNOR2X2M U28 ( .A(P[22]), .B(n18), .Y(S_reg[22]) );
  AOI21X2M U29 ( .A0(P0_21), .A1(Cin_reg), .B0(G0_21), .Y(n18) );
  XNOR2X2M U30 ( .A(P[23]), .B(n17), .Y(S_reg[23]) );
  AOI21X2M U31 ( .A0(P0_22), .A1(Cin_reg), .B0(G0_22), .Y(n17) );
  XNOR2X2M U32 ( .A(P[24]), .B(n16), .Y(S_reg[24]) );
  AOI21X2M U33 ( .A0(P0_23), .A1(Cin_reg), .B0(G0_23), .Y(n16) );
  XNOR2X2M U34 ( .A(P[25]), .B(n15), .Y(S_reg[25]) );
  AOI21X2M U35 ( .A0(P0_24), .A1(Cin_reg), .B0(G0_24), .Y(n15) );
  XNOR2X2M U36 ( .A(P[26]), .B(n14), .Y(S_reg[26]) );
  AOI21X2M U37 ( .A0(P0_25), .A1(Cin_reg), .B0(G0_25), .Y(n14) );
  XNOR2X2M U38 ( .A(P[27]), .B(n13), .Y(S_reg[27]) );
  AOI21X2M U39 ( .A0(P0_26), .A1(Cin_reg), .B0(G0_26), .Y(n13) );
  XNOR2X2M U40 ( .A(P[28]), .B(n12), .Y(S_reg[28]) );
  AOI21X2M U41 ( .A0(P0_27), .A1(Cin_reg), .B0(G0_27), .Y(n12) );
  XNOR2X2M U42 ( .A(P[29]), .B(n11), .Y(S_reg[29]) );
  AOI21X2M U43 ( .A0(P0_28), .A1(Cin_reg), .B0(G0_28), .Y(n11) );
  XNOR2X2M U44 ( .A(P[30]), .B(n9), .Y(S_reg[30]) );
  AOI21X2M U45 ( .A0(P0_29), .A1(Cin_reg), .B0(G0_29), .Y(n9) );
  XNOR2X2M U46 ( .A(P[31]), .B(n8), .Y(S_reg[31]) );
  AOI21X2M U47 ( .A0(P0_30), .A1(Cin_reg), .B0(G0_30), .Y(n8) );
  XNOR2X2M U48 ( .A(P[2]), .B(n10), .Y(S_reg[2]) );
  AOI21X2M U49 ( .A0(P0_1), .A1(Cin_reg), .B0(G0_1), .Y(n10) );
  XNOR2X2M U50 ( .A(P[3]), .B(n7), .Y(S_reg[3]) );
  AOI21X2M U51 ( .A0(P0_2), .A1(Cin_reg), .B0(G0_2), .Y(n7) );
  XNOR2X2M U52 ( .A(P[4]), .B(n6), .Y(S_reg[4]) );
  AOI21X2M U53 ( .A0(P0_3), .A1(Cin_reg), .B0(G0_3), .Y(n6) );
  XNOR2X2M U54 ( .A(P[5]), .B(n5), .Y(S_reg[5]) );
  AOI21X2M U55 ( .A0(P0_4), .A1(Cin_reg), .B0(G0_4), .Y(n5) );
  XNOR2X2M U56 ( .A(P[6]), .B(n4), .Y(S_reg[6]) );
  AOI21X2M U57 ( .A0(P0_5), .A1(Cin_reg), .B0(G0_5), .Y(n4) );
  XNOR2X2M U58 ( .A(P[7]), .B(n3), .Y(S_reg[7]) );
  AOI21X2M U59 ( .A0(P0_6), .A1(Cin_reg), .B0(G0_6), .Y(n3) );
  XNOR2X2M U60 ( .A(P[8]), .B(n2), .Y(S_reg[8]) );
  AOI21X2M U61 ( .A0(P0_7), .A1(Cin_reg), .B0(G0_7), .Y(n2) );
  XNOR2X2M U62 ( .A(P[1]), .B(n21), .Y(S_reg[1]) );
  AOI21X2M U63 ( .A0(P[0]), .A1(Cin_reg), .B0(G[0]), .Y(n21) );
  CLKXOR2X2M U64 ( .A(P[0]), .B(Cin_reg), .Y(S_reg[0]) );
endmodule


module dff_out ( clk, rst, S_D, S_Q );
  input [32:0] S_D;
  output [32:0] S_Q;
  input clk, rst;


  DFFRQX2M \S_Q_reg[32]  ( .D(S_D[32]), .CK(clk), .RN(rst), .Q(S_Q[32]) );
  DFFRQX2M \S_Q_reg[31]  ( .D(S_D[31]), .CK(clk), .RN(rst), .Q(S_Q[31]) );
  DFFRQX2M \S_Q_reg[30]  ( .D(S_D[30]), .CK(clk), .RN(rst), .Q(S_Q[30]) );
  DFFRQX2M \S_Q_reg[29]  ( .D(S_D[29]), .CK(clk), .RN(rst), .Q(S_Q[29]) );
  DFFRQX2M \S_Q_reg[28]  ( .D(S_D[28]), .CK(clk), .RN(rst), .Q(S_Q[28]) );
  DFFRQX2M \S_Q_reg[27]  ( .D(S_D[27]), .CK(clk), .RN(rst), .Q(S_Q[27]) );
  DFFRQX2M \S_Q_reg[26]  ( .D(S_D[26]), .CK(clk), .RN(rst), .Q(S_Q[26]) );
  DFFRQX2M \S_Q_reg[25]  ( .D(S_D[25]), .CK(clk), .RN(rst), .Q(S_Q[25]) );
  DFFRQX2M \S_Q_reg[24]  ( .D(S_D[24]), .CK(clk), .RN(rst), .Q(S_Q[24]) );
  DFFRQX2M \S_Q_reg[23]  ( .D(S_D[23]), .CK(clk), .RN(rst), .Q(S_Q[23]) );
  DFFRQX2M \S_Q_reg[22]  ( .D(S_D[22]), .CK(clk), .RN(rst), .Q(S_Q[22]) );
  DFFRQX2M \S_Q_reg[21]  ( .D(S_D[21]), .CK(clk), .RN(rst), .Q(S_Q[21]) );
  DFFRQX2M \S_Q_reg[20]  ( .D(S_D[20]), .CK(clk), .RN(rst), .Q(S_Q[20]) );
  DFFRQX2M \S_Q_reg[19]  ( .D(S_D[19]), .CK(clk), .RN(rst), .Q(S_Q[19]) );
  DFFRQX2M \S_Q_reg[18]  ( .D(S_D[18]), .CK(clk), .RN(rst), .Q(S_Q[18]) );
  DFFRQX2M \S_Q_reg[17]  ( .D(S_D[17]), .CK(clk), .RN(rst), .Q(S_Q[17]) );
  DFFRQX2M \S_Q_reg[16]  ( .D(S_D[16]), .CK(clk), .RN(rst), .Q(S_Q[16]) );
  DFFRQX2M \S_Q_reg[15]  ( .D(S_D[15]), .CK(clk), .RN(rst), .Q(S_Q[15]) );
  DFFRQX2M \S_Q_reg[14]  ( .D(S_D[14]), .CK(clk), .RN(rst), .Q(S_Q[14]) );
  DFFRQX2M \S_Q_reg[13]  ( .D(S_D[13]), .CK(clk), .RN(rst), .Q(S_Q[13]) );
  DFFRQX2M \S_Q_reg[12]  ( .D(S_D[12]), .CK(clk), .RN(rst), .Q(S_Q[12]) );
  DFFRQX2M \S_Q_reg[11]  ( .D(S_D[11]), .CK(clk), .RN(rst), .Q(S_Q[11]) );
  DFFRQX2M \S_Q_reg[10]  ( .D(S_D[10]), .CK(clk), .RN(rst), .Q(S_Q[10]) );
  DFFRQX2M \S_Q_reg[9]  ( .D(S_D[9]), .CK(clk), .RN(rst), .Q(S_Q[9]) );
  DFFRQX2M \S_Q_reg[8]  ( .D(S_D[8]), .CK(clk), .RN(rst), .Q(S_Q[8]) );
  DFFRQX2M \S_Q_reg[7]  ( .D(S_D[7]), .CK(clk), .RN(rst), .Q(S_Q[7]) );
  DFFRQX2M \S_Q_reg[6]  ( .D(S_D[6]), .CK(clk), .RN(rst), .Q(S_Q[6]) );
  DFFRQX2M \S_Q_reg[5]  ( .D(S_D[5]), .CK(clk), .RN(rst), .Q(S_Q[5]) );
  DFFRQX2M \S_Q_reg[4]  ( .D(S_D[4]), .CK(clk), .RN(rst), .Q(S_Q[4]) );
  DFFRQX2M \S_Q_reg[3]  ( .D(S_D[3]), .CK(clk), .RN(rst), .Q(S_Q[3]) );
  DFFRQX2M \S_Q_reg[2]  ( .D(S_D[2]), .CK(clk), .RN(rst), .Q(S_Q[2]) );
  DFFRQX2M \S_Q_reg[1]  ( .D(S_D[1]), .CK(clk), .RN(rst), .Q(S_Q[1]) );
  DFFRQX2M \S_Q_reg[0]  ( .D(S_D[0]), .CK(clk), .RN(rst), .Q(S_Q[0]) );
endmodule


module KG_TOP ( clk, rst, A, B, Cin, S );
  input [31:0] A;
  input [31:0] B;
  output [32:0] S;
  input clk, rst, Cin;
  wire   n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, Cin_reg;
  wire   [31:0] A_reg;
  wire   [31:0] B_reg;
  wire   [32:0] S_reg;

  dff_in OPERAND_A_B_CIN_DFF ( .clk(clk), .rst(rst), .A_D(A), .B_D(B), .Cin_D(
        Cin), .A_Q(A_reg), .B_Q(B_reg), .Cin_Q(Cin_reg) );
  Kogge_Stone_ADDER_32 KG_COMP ( .A_reg(A_reg), .B_reg(B_reg), .Cin_reg(
        Cin_reg), .S_reg(S_reg) );
  dff_out RESULT_S_DFF ( .clk(clk), .rst(rst), .S_D(S_reg), .S_Q({n34, n35, 
        n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, 
        n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, 
        n64, n65, n66}) );
  BUFX10M U1 ( .A(n66), .Y(S[0]) );
  BUFX10M U2 ( .A(n65), .Y(S[1]) );
  BUFX10M U3 ( .A(n64), .Y(S[2]) );
  BUFX10M U4 ( .A(n63), .Y(S[3]) );
  BUFX10M U5 ( .A(n62), .Y(S[4]) );
  BUFX10M U6 ( .A(n61), .Y(S[5]) );
  BUFX10M U7 ( .A(n60), .Y(S[6]) );
  BUFX10M U8 ( .A(n59), .Y(S[7]) );
  BUFX10M U9 ( .A(n58), .Y(S[8]) );
  BUFX10M U10 ( .A(n57), .Y(S[9]) );
  BUFX10M U11 ( .A(n56), .Y(S[10]) );
  BUFX10M U12 ( .A(n55), .Y(S[11]) );
  BUFX10M U13 ( .A(n54), .Y(S[12]) );
  BUFX10M U14 ( .A(n53), .Y(S[13]) );
  BUFX10M U15 ( .A(n52), .Y(S[14]) );
  BUFX10M U16 ( .A(n51), .Y(S[15]) );
  BUFX10M U17 ( .A(n50), .Y(S[16]) );
  BUFX10M U18 ( .A(n49), .Y(S[17]) );
  BUFX10M U19 ( .A(n48), .Y(S[18]) );
  BUFX10M U20 ( .A(n47), .Y(S[19]) );
  BUFX10M U21 ( .A(n46), .Y(S[20]) );
  BUFX10M U22 ( .A(n45), .Y(S[21]) );
  BUFX10M U23 ( .A(n44), .Y(S[22]) );
  BUFX10M U24 ( .A(n43), .Y(S[23]) );
  BUFX10M U25 ( .A(n42), .Y(S[24]) );
  BUFX10M U26 ( .A(n41), .Y(S[25]) );
  BUFX10M U27 ( .A(n40), .Y(S[26]) );
  BUFX10M U28 ( .A(n39), .Y(S[27]) );
  BUFX10M U29 ( .A(n38), .Y(S[28]) );
  BUFX10M U30 ( .A(n37), .Y(S[29]) );
  BUFX10M U31 ( .A(n36), .Y(S[30]) );
  BUFX10M U32 ( .A(n35), .Y(S[31]) );
  BUFX10M U33 ( .A(n34), .Y(S[32]) );
endmodule

