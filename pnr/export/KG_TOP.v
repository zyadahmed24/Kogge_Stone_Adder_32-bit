module KG_TOP (
	clk, 
	rst, 
	A, 
	B, 
	Cin, 
	S);
   input clk;
   input rst;
   input [31:0] A;
   input [31:0] B;
   input Cin;
   output [32:0] S;

   // Internal wires
   wire clk__L2_N2;
   wire clk__L2_N1;
   wire clk__L2_N0;
   wire clk__L1_N0;
   wire FE_OCP_RBN9_B_reg_19_;
   wire FE_OCP_RBN8_B_reg_19_;
   wire n34;
   wire n35;
   wire n36;
   wire n37;
   wire n38;
   wire n39;
   wire n40;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire n46;
   wire n47;
   wire n48;
   wire n49;
   wire n50;
   wire n51;
   wire n52;
   wire n53;
   wire n54;
   wire n55;
   wire n56;
   wire n57;
   wire n58;
   wire n59;
   wire n60;
   wire n61;
   wire n62;
   wire n63;
   wire n64;
   wire n65;
   wire n66;
   wire Cin_reg;
   wire [31:0] A_reg;
   wire [31:0] B_reg;
   wire [32:0] S_reg;

   CLKINVX40M clk__L2_I2 (.Y(clk__L2_N2), 
	.A(clk__L1_N0));
   CLKINVX40M clk__L2_I1 (.Y(clk__L2_N1), 
	.A(clk__L1_N0));
   CLKINVX40M clk__L2_I0 (.Y(clk__L2_N0), 
	.A(clk__L1_N0));
   CLKINVX40M clk__L1_I0 (.Y(clk__L1_N0), 
	.A(clk));
   CLKINVX2M FE_OCP_RBC9_B_reg_19_ (.Y(FE_OCP_RBN9_B_reg_19_), 
	.A(B_reg[19]));
   INVX2M FE_OCP_RBC8_B_reg_19_ (.Y(FE_OCP_RBN8_B_reg_19_), 
	.A(B_reg[19]));
   dff_in OPERAND_A_B_CIN_DFF (.clk(clk__L2_N0), 
	.rst(rst), 
	.A_D({ A[31],
		A[30],
		A[29],
		A[28],
		A[27],
		A[26],
		A[25],
		A[24],
		A[23],
		A[22],
		A[21],
		A[20],
		A[19],
		A[18],
		A[17],
		A[16],
		A[15],
		A[14],
		A[13],
		A[12],
		A[11],
		A[10],
		A[9],
		A[8],
		A[7],
		A[6],
		A[5],
		A[4],
		A[3],
		A[2],
		A[1],
		A[0] }), 
	.B_D({ B[31],
		B[30],
		B[29],
		B[28],
		B[27],
		B[26],
		B[25],
		B[24],
		B[23],
		B[22],
		B[21],
		B[20],
		B[19],
		B[18],
		B[17],
		B[16],
		B[15],
		B[14],
		B[13],
		B[12],
		B[11],
		B[10],
		B[9],
		B[8],
		B[7],
		B[6],
		B[5],
		B[4],
		B[3],
		B[2],
		B[1],
		B[0] }), 
	.Cin_D(Cin), 
	.A_Q({ A_reg[31],
		A_reg[30],
		A_reg[29],
		A_reg[28],
		A_reg[27],
		A_reg[26],
		A_reg[25],
		A_reg[24],
		A_reg[23],
		A_reg[22],
		A_reg[21],
		A_reg[20],
		A_reg[19],
		A_reg[18],
		A_reg[17],
		A_reg[16],
		A_reg[15],
		A_reg[14],
		A_reg[13],
		A_reg[12],
		A_reg[11],
		A_reg[10],
		A_reg[9],
		A_reg[8],
		A_reg[7],
		A_reg[6],
		A_reg[5],
		A_reg[4],
		A_reg[3],
		A_reg[2],
		A_reg[1],
		A_reg[0] }), 
	.B_Q({ B_reg[31],
		B_reg[30],
		B_reg[29],
		B_reg[28],
		B_reg[27],
		B_reg[26],
		B_reg[25],
		B_reg[24],
		B_reg[23],
		B_reg[22],
		B_reg[21],
		B_reg[20],
		B_reg[19],
		B_reg[18],
		B_reg[17],
		B_reg[16],
		B_reg[15],
		B_reg[14],
		B_reg[13],
		B_reg[12],
		B_reg[11],
		B_reg[10],
		B_reg[9],
		B_reg[8],
		B_reg[7],
		B_reg[6],
		B_reg[5],
		B_reg[4],
		B_reg[3],
		B_reg[2],
		B_reg[1],
		B_reg[0] }), 
	.Cin_Q(Cin_reg), 
	.clk__L2_N1(clk__L2_N1), 
	.clk__L2_N2(clk__L2_N2));
   Kogge_Stone_ADDER_32 KG_COMP (.A_reg({ A_reg[31],
		A_reg[30],
		A_reg[29],
		A_reg[28],
		A_reg[27],
		A_reg[26],
		A_reg[25],
		A_reg[24],
		A_reg[23],
		A_reg[22],
		A_reg[21],
		A_reg[20],
		A_reg[19],
		A_reg[18],
		A_reg[17],
		A_reg[16],
		A_reg[15],
		A_reg[14],
		A_reg[13],
		A_reg[12],
		A_reg[11],
		A_reg[10],
		A_reg[9],
		A_reg[8],
		A_reg[7],
		A_reg[6],
		A_reg[5],
		A_reg[4],
		A_reg[3],
		A_reg[2],
		A_reg[1],
		A_reg[0] }), 
	.B_reg({ B_reg[31],
		B_reg[30],
		B_reg[29],
		B_reg[28],
		B_reg[27],
		B_reg[26],
		B_reg[25],
		B_reg[24],
		B_reg[23],
		B_reg[22],
		B_reg[21],
		B_reg[20],
		B_reg[19],
		B_reg[18],
		B_reg[17],
		B_reg[16],
		B_reg[15],
		B_reg[14],
		B_reg[13],
		B_reg[12],
		B_reg[11],
		B_reg[10],
		B_reg[9],
		B_reg[8],
		B_reg[7],
		B_reg[6],
		B_reg[5],
		B_reg[4],
		B_reg[3],
		B_reg[2],
		B_reg[1],
		B_reg[0] }), 
	.Cin_reg(Cin_reg), 
	.S_reg({ S_reg[32],
		S_reg[31],
		S_reg[30],
		S_reg[29],
		S_reg[28],
		S_reg[27],
		S_reg[26],
		S_reg[25],
		S_reg[24],
		S_reg[23],
		S_reg[22],
		S_reg[21],
		S_reg[20],
		S_reg[19],
		S_reg[18],
		S_reg[17],
		S_reg[16],
		S_reg[15],
		S_reg[14],
		S_reg[13],
		S_reg[12],
		S_reg[11],
		S_reg[10],
		S_reg[9],
		S_reg[8],
		S_reg[7],
		S_reg[6],
		S_reg[5],
		S_reg[4],
		S_reg[3],
		S_reg[2],
		S_reg[1],
		S_reg[0] }), 
	.FE_OCP_RBN8_B_reg_19_(FE_OCP_RBN8_B_reg_19_), 
	.FE_OCP_RBN9_B_reg_19_(FE_OCP_RBN9_B_reg_19_));
   dff_out RESULT_S_DFF (.clk(clk__L2_N0), 
	.rst(rst), 
	.S_D({ S_reg[32],
		S_reg[31],
		S_reg[30],
		S_reg[29],
		S_reg[28],
		S_reg[27],
		S_reg[26],
		S_reg[25],
		S_reg[24],
		S_reg[23],
		S_reg[22],
		S_reg[21],
		S_reg[20],
		S_reg[19],
		S_reg[18],
		S_reg[17],
		S_reg[16],
		S_reg[15],
		S_reg[14],
		S_reg[13],
		S_reg[12],
		S_reg[11],
		S_reg[10],
		S_reg[9],
		S_reg[8],
		S_reg[7],
		S_reg[6],
		S_reg[5],
		S_reg[4],
		S_reg[3],
		S_reg[2],
		S_reg[1],
		S_reg[0] }), 
	.S_Q({ n34,
		n35,
		n36,
		n37,
		n38,
		n39,
		n40,
		n41,
		n42,
		n43,
		n44,
		n45,
		n46,
		n47,
		n48,
		n49,
		n50,
		n51,
		n52,
		n53,
		n54,
		n55,
		n56,
		n57,
		n58,
		n59,
		n60,
		n61,
		n62,
		n63,
		n64,
		n65,
		n66 }), 
	.clk__L2_N1(clk__L2_N1), 
	.clk__L2_N2(clk__L2_N2));
   BUFX10M U1 (.Y(S[0]), 
	.A(n66));
   BUFX10M U2 (.Y(S[1]), 
	.A(n65));
   BUFX10M U3 (.Y(S[2]), 
	.A(n64));
   BUFX10M U4 (.Y(S[3]), 
	.A(n63));
   BUFX10M U5 (.Y(S[4]), 
	.A(n62));
   BUFX10M U6 (.Y(S[5]), 
	.A(n61));
   BUFX10M U7 (.Y(S[6]), 
	.A(n60));
   BUFX10M U8 (.Y(S[7]), 
	.A(n59));
   BUFX10M U9 (.Y(S[8]), 
	.A(n58));
   BUFX10M U10 (.Y(S[9]), 
	.A(n57));
   BUFX10M U11 (.Y(S[10]), 
	.A(n56));
   BUFX10M U12 (.Y(S[11]), 
	.A(n55));
   BUFX10M U13 (.Y(S[12]), 
	.A(n54));
   BUFX10M U14 (.Y(S[13]), 
	.A(n53));
   BUFX10M U15 (.Y(S[14]), 
	.A(n52));
   BUFX10M U16 (.Y(S[15]), 
	.A(n51));
   BUFX10M U17 (.Y(S[16]), 
	.A(n50));
   BUFX10M U18 (.Y(S[17]), 
	.A(n49));
   BUFX10M U19 (.Y(S[18]), 
	.A(n48));
   BUFX10M U20 (.Y(S[19]), 
	.A(n47));
   BUFX10M U21 (.Y(S[20]), 
	.A(n46));
   BUFX10M U22 (.Y(S[21]), 
	.A(n45));
   BUFX10M U23 (.Y(S[22]), 
	.A(n44));
   BUFX10M U24 (.Y(S[23]), 
	.A(n43));
   BUFX10M U25 (.Y(S[24]), 
	.A(n42));
   BUFX10M U26 (.Y(S[25]), 
	.A(n41));
   BUFX10M U27 (.Y(S[26]), 
	.A(n40));
   BUFX10M U28 (.Y(S[27]), 
	.A(n39));
   BUFX10M U29 (.Y(S[28]), 
	.A(n38));
   BUFX10M U30 (.Y(S[29]), 
	.A(n37));
   BUFX10M U31 (.Y(S[30]), 
	.A(n36));
   BUFX10M U32 (.Y(S[31]), 
	.A(n35));
   BUFX10M U33 (.Y(S[32]), 
	.A(n34));
endmodule

/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Thu Jan  1 15:34:04 2026
/////////////////////////////////////////////////////////////
module dff_in (
	clk, 
	rst, 
	A_D, 
	B_D, 
	Cin_D, 
	A_Q, 
	B_Q, 
	Cin_Q, 
	clk__L2_N1, 
	clk__L2_N2);
   input clk;
   input rst;
   input [31:0] A_D;
   input [31:0] B_D;
   input Cin_D;
   output [31:0] A_Q;
   output [31:0] B_Q;
   output Cin_Q;
   input clk__L2_N1;
   input clk__L2_N2;

   // Internal wires
   wire FE_PHN56_rst;
   wire FE_PHN55_rst;
   wire FE_PHN54_rst;
   wire FE_PHN53_rst;
   wire FE_PHN52_rst;
   wire FE_PHN51_rst;
   wire FE_PHN50_rst;
   wire FE_PHN49_rst;
   wire FE_PHN48_rst;
   wire FE_PHN47_rst;
   wire FE_PHN46_rst;
   wire FE_PHN45_rst;
   wire FE_PHN44_rst;
   wire FE_PHN43_rst;
   wire FE_PHN42_rst;
   wire FE_PHN41_rst;
   wire FE_PHN40_rst;
   wire FE_PHN39_rst;
   wire FE_PHN38_rst;
   wire FE_PHN37_rst;
   wire FE_PHN36_rst;
   wire FE_PHN35_rst;
   wire FE_PHN34_rst;
   wire FE_PHN33_rst;
   wire FE_PHN32_rst;
   wire FE_PHN31_rst;
   wire FE_PHN30_rst;
   wire FE_PHN29_rst;
   wire FE_PHN28_rst;
   wire FE_PHN27_rst;
   wire FE_PHN26_rst;
   wire FE_PHN25_rst;
   wire FE_PHN24_rst;
   wire FE_PHN23_rst;
   wire FE_PHN22_rst;
   wire FE_PHN21_rst;
   wire FE_PHN20_rst;
   wire FE_PHN19_rst;
   wire FE_PHN18_rst;
   wire FE_PHN17_rst;
   wire FE_PHN16_rst;
   wire FE_PHN15_rst;
   wire FE_PHN14_rst;
   wire FE_PHN13_rst;
   wire FE_PHN12_rst;
   wire FE_PHN11_rst;
   wire FE_PHN10_rst;
   wire FE_PHN9_rst;
   wire FE_PHN8_rst;
   wire FE_PHN7_rst;
   wire FE_PHN6_rst;
   wire FE_PHN5_rst;
   wire FE_PHN4_rst;
   wire FE_PHN3_rst;
   wire FE_PHN2_rst;
   wire FE_PHN1_rst;
   wire FE_PHN0_rst;

   CLKBUFX1M FE_PHC56_rst (.Y(FE_PHN56_rst), 
	.A(FE_PHN53_rst));
   CLKBUFX1M FE_PHC55_rst (.Y(FE_PHN55_rst), 
	.A(FE_PHN52_rst));
   BUFX2M FE_PHC54_rst (.Y(FE_PHN54_rst), 
	.A(rst));
   CLKBUFX1M FE_PHC53_rst (.Y(FE_PHN53_rst), 
	.A(rst));
   CLKBUFX1M FE_PHC52_rst (.Y(FE_PHN52_rst), 
	.A(rst));
   DLY1X1M FE_PHC51_rst (.Y(FE_PHN51_rst), 
	.A(rst));
   DLY1X1M FE_PHC50_rst (.Y(FE_PHN50_rst), 
	.A(rst));
   DLY1X1M FE_PHC49_rst (.Y(FE_PHN49_rst), 
	.A(rst));
   DLY1X1M FE_PHC48_rst (.Y(FE_PHN48_rst), 
	.A(rst));
   DLY1X1M FE_PHC47_rst (.Y(FE_PHN47_rst), 
	.A(rst));
   DLY1X1M FE_PHC46_rst (.Y(FE_PHN46_rst), 
	.A(rst));
   DLY1X1M FE_PHC45_rst (.Y(FE_PHN45_rst), 
	.A(rst));
   DLY1X1M FE_PHC44_rst (.Y(FE_PHN44_rst), 
	.A(rst));
   DLY1X1M FE_PHC43_rst (.Y(FE_PHN43_rst), 
	.A(rst));
   DLY1X1M FE_PHC42_rst (.Y(FE_PHN42_rst), 
	.A(rst));
   DLY1X1M FE_PHC41_rst (.Y(FE_PHN41_rst), 
	.A(rst));
   DLY1X1M FE_PHC40_rst (.Y(FE_PHN40_rst), 
	.A(rst));
   DLY1X1M FE_PHC39_rst (.Y(FE_PHN39_rst), 
	.A(rst));
   DLY1X1M FE_PHC38_rst (.Y(FE_PHN38_rst), 
	.A(rst));
   DLY1X1M FE_PHC37_rst (.Y(FE_PHN37_rst), 
	.A(rst));
   DLY1X1M FE_PHC36_rst (.Y(FE_PHN36_rst), 
	.A(rst));
   DLY1X1M FE_PHC35_rst (.Y(FE_PHN35_rst), 
	.A(rst));
   DLY1X1M FE_PHC34_rst (.Y(FE_PHN34_rst), 
	.A(rst));
   DLY1X1M FE_PHC33_rst (.Y(FE_PHN33_rst), 
	.A(rst));
   DLY1X1M FE_PHC32_rst (.Y(FE_PHN32_rst), 
	.A(rst));
   DLY1X1M FE_PHC31_rst (.Y(FE_PHN31_rst), 
	.A(rst));
   DLY1X1M FE_PHC30_rst (.Y(FE_PHN30_rst), 
	.A(rst));
   DLY1X1M FE_PHC29_rst (.Y(FE_PHN29_rst), 
	.A(rst));
   DLY1X1M FE_PHC28_rst (.Y(FE_PHN28_rst), 
	.A(rst));
   DLY1X1M FE_PHC27_rst (.Y(FE_PHN27_rst), 
	.A(rst));
   DLY1X1M FE_PHC26_rst (.Y(FE_PHN26_rst), 
	.A(rst));
   DLY1X1M FE_PHC25_rst (.Y(FE_PHN25_rst), 
	.A(rst));
   DLY1X1M FE_PHC24_rst (.Y(FE_PHN24_rst), 
	.A(rst));
   DLY1X1M FE_PHC23_rst (.Y(FE_PHN23_rst), 
	.A(rst));
   DLY1X1M FE_PHC22_rst (.Y(FE_PHN22_rst), 
	.A(rst));
   DLY1X1M FE_PHC21_rst (.Y(FE_PHN21_rst), 
	.A(rst));
   DLY1X1M FE_PHC20_rst (.Y(FE_PHN20_rst), 
	.A(rst));
   DLY1X1M FE_PHC19_rst (.Y(FE_PHN19_rst), 
	.A(rst));
   DLY1X1M FE_PHC18_rst (.Y(FE_PHN18_rst), 
	.A(rst));
   DLY1X1M FE_PHC17_rst (.Y(FE_PHN17_rst), 
	.A(rst));
   DLY1X1M FE_PHC16_rst (.Y(FE_PHN16_rst), 
	.A(rst));
   DLY1X1M FE_PHC15_rst (.Y(FE_PHN15_rst), 
	.A(rst));
   DLY1X1M FE_PHC14_rst (.Y(FE_PHN14_rst), 
	.A(rst));
   DLY1X1M FE_PHC13_rst (.Y(FE_PHN13_rst), 
	.A(rst));
   DLY1X1M FE_PHC12_rst (.Y(FE_PHN12_rst), 
	.A(rst));
   DLY1X1M FE_PHC11_rst (.Y(FE_PHN11_rst), 
	.A(rst));
   DLY1X1M FE_PHC10_rst (.Y(FE_PHN10_rst), 
	.A(rst));
   DLY1X1M FE_PHC9_rst (.Y(FE_PHN9_rst), 
	.A(rst));
   DLY1X1M FE_PHC8_rst (.Y(FE_PHN8_rst), 
	.A(rst));
   DLY1X1M FE_PHC7_rst (.Y(FE_PHN7_rst), 
	.A(rst));
   DLY1X1M FE_PHC6_rst (.Y(FE_PHN6_rst), 
	.A(rst));
   DLY1X1M FE_PHC5_rst (.Y(FE_PHN5_rst), 
	.A(rst));
   DLY1X1M FE_PHC4_rst (.Y(FE_PHN4_rst), 
	.A(rst));
   DLY1X1M FE_PHC3_rst (.Y(FE_PHN3_rst), 
	.A(rst));
   DLY1X1M FE_PHC2_rst (.Y(FE_PHN2_rst), 
	.A(rst));
   DLY1X1M FE_PHC1_rst (.Y(FE_PHN1_rst), 
	.A(rst));
   DLY2X1M FE_PHC0_rst (.Y(FE_PHN0_rst), 
	.A(rst));
   DFFRQX2M Cin_Q_reg (.RN(rst), 
	.Q(Cin_Q), 
	.D(Cin_D), 
	.CK(clk__L2_N1));
   DFFRQX2M \A_Q_reg[31]  (.RN(rst), 
	.Q(A_Q[31]), 
	.D(A_D[31]), 
	.CK(clk));
   DFFRHQX4M \A_Q_reg[0]  (.RN(FE_PHN41_rst), 
	.Q(A_Q[0]), 
	.D(A_D[0]), 
	.CK(clk));
   DFFRQX2M \B_Q_reg[31]  (.RN(FE_PHN54_rst), 
	.Q(B_Q[31]), 
	.D(B_D[31]), 
	.CK(clk));
   DFFRHQX2M \B_Q_reg[0]  (.RN(FE_PHN43_rst), 
	.Q(B_Q[0]), 
	.D(B_D[0]), 
	.CK(clk__L2_N2));
   DFFRHQX2M \A_Q_reg[30]  (.RN(FE_PHN56_rst), 
	.Q(A_Q[30]), 
	.D(A_D[30]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[29]  (.RN(FE_PHN55_rst), 
	.Q(A_Q[29]), 
	.D(A_D[29]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[28]  (.RN(FE_PHN47_rst), 
	.Q(A_Q[28]), 
	.D(A_D[28]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[27]  (.RN(FE_PHN51_rst), 
	.Q(A_Q[27]), 
	.D(A_D[27]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[26]  (.RN(FE_PHN50_rst), 
	.Q(A_Q[26]), 
	.D(A_D[26]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[25]  (.RN(FE_PHN37_rst), 
	.Q(A_Q[25]), 
	.D(A_D[25]), 
	.CK(clk));
   DFFRQX2M \A_Q_reg[24]  (.RN(rst), 
	.Q(A_Q[24]), 
	.D(A_D[24]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[23]  (.RN(FE_PHN36_rst), 
	.Q(A_Q[23]), 
	.D(A_D[23]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[22]  (.RN(FE_PHN49_rst), 
	.Q(A_Q[22]), 
	.D(A_D[22]), 
	.CK(clk));
   DFFRQX2M \A_Q_reg[21]  (.RN(rst), 
	.Q(A_Q[21]), 
	.D(A_D[21]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[20]  (.RN(FE_PHN15_rst), 
	.Q(A_Q[20]), 
	.D(A_D[20]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[19]  (.RN(FE_PHN17_rst), 
	.Q(A_Q[19]), 
	.D(A_D[19]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[18]  (.RN(FE_PHN29_rst), 
	.Q(A_Q[18]), 
	.D(A_D[18]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[17]  (.RN(FE_PHN8_rst), 
	.Q(A_Q[17]), 
	.D(A_D[17]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[16]  (.RN(FE_PHN42_rst), 
	.Q(A_Q[16]), 
	.D(A_D[16]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[15]  (.RN(FE_PHN39_rst), 
	.Q(A_Q[15]), 
	.D(A_D[15]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[14]  (.RN(FE_PHN7_rst), 
	.Q(A_Q[14]), 
	.D(A_D[14]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \A_Q_reg[13]  (.RN(FE_PHN34_rst), 
	.Q(A_Q[13]), 
	.D(A_D[13]), 
	.CK(clk__L2_N1));
   DFFRHQX1M \A_Q_reg[12]  (.RN(FE_PHN0_rst), 
	.Q(A_Q[12]), 
	.D(A_D[12]), 
	.CK(clk));
   DFFRHQX1M \A_Q_reg[11]  (.RN(FE_PHN6_rst), 
	.Q(A_Q[11]), 
	.D(A_D[11]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \A_Q_reg[10]  (.RN(FE_PHN24_rst), 
	.Q(A_Q[10]), 
	.D(A_D[10]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \A_Q_reg[9]  (.RN(FE_PHN18_rst), 
	.Q(A_Q[9]), 
	.D(A_D[9]), 
	.CK(clk));
   DFFRHQX4M \A_Q_reg[8]  (.RN(FE_PHN48_rst), 
	.Q(A_Q[8]), 
	.D(A_D[8]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[7]  (.RN(FE_PHN35_rst), 
	.Q(A_Q[7]), 
	.D(A_D[7]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[6]  (.RN(FE_PHN14_rst), 
	.Q(A_Q[6]), 
	.D(A_D[6]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[5]  (.RN(FE_PHN12_rst), 
	.Q(A_Q[5]), 
	.D(A_D[5]), 
	.CK(clk__L2_N1));
   DFFRHQX4M \A_Q_reg[4]  (.RN(FE_PHN46_rst), 
	.Q(A_Q[4]), 
	.D(A_D[4]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[3]  (.RN(FE_PHN9_rst), 
	.Q(A_Q[3]), 
	.D(A_D[3]), 
	.CK(clk));
   DFFRHQX2M \A_Q_reg[2]  (.RN(FE_PHN10_rst), 
	.Q(A_Q[2]), 
	.D(A_D[2]), 
	.CK(clk));
   DFFRHQX4M \A_Q_reg[1]  (.RN(FE_PHN40_rst), 
	.Q(A_Q[1]), 
	.D(A_D[1]), 
	.CK(clk));
   DFFRHQX2M \B_Q_reg[30]  (.RN(FE_PHN45_rst), 
	.Q(B_Q[30]), 
	.D(B_D[30]), 
	.CK(clk));
   DFFRHQX2M \B_Q_reg[29]  (.RN(FE_PHN11_rst), 
	.Q(B_Q[29]), 
	.D(B_D[29]), 
	.CK(clk));
   DFFRHQX1M \B_Q_reg[28]  (.RN(FE_PHN44_rst), 
	.Q(B_Q[28]), 
	.D(B_D[28]), 
	.CK(clk));
   DFFRHQX2M \B_Q_reg[27]  (.RN(FE_PHN25_rst), 
	.Q(B_Q[27]), 
	.D(B_D[27]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[26]  (.RN(FE_PHN13_rst), 
	.Q(B_Q[26]), 
	.D(B_D[26]), 
	.CK(clk__L2_N1));
   DFFRHQX1M \B_Q_reg[25]  (.RN(FE_PHN3_rst), 
	.Q(B_Q[25]), 
	.D(B_D[25]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[24]  (.RN(FE_PHN19_rst), 
	.Q(B_Q[24]), 
	.D(B_D[24]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[23]  (.RN(FE_PHN16_rst), 
	.Q(B_Q[23]), 
	.D(B_D[23]), 
	.CK(clk__L2_N1));
   DFFRHQX1M \B_Q_reg[22]  (.RN(FE_PHN1_rst), 
	.Q(B_Q[22]), 
	.D(B_D[22]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[21]  (.RN(FE_PHN26_rst), 
	.Q(B_Q[21]), 
	.D(B_D[21]), 
	.CK(clk__L2_N1));
   DFFRHQX1M \B_Q_reg[20]  (.RN(FE_PHN2_rst), 
	.Q(B_Q[20]), 
	.D(B_D[20]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[19]  (.RN(FE_PHN23_rst), 
	.Q(B_Q[19]), 
	.D(B_D[19]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[18]  (.RN(FE_PHN27_rst), 
	.Q(B_Q[18]), 
	.D(B_D[18]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[17]  (.RN(FE_PHN28_rst), 
	.Q(B_Q[17]), 
	.D(B_D[17]), 
	.CK(clk__L2_N1));
   DFFRHQX1M \B_Q_reg[16]  (.RN(FE_PHN4_rst), 
	.Q(B_Q[16]), 
	.D(B_D[16]), 
	.CK(clk__L2_N1));
   DFFRHQX2M \B_Q_reg[15]  (.RN(FE_PHN33_rst), 
	.Q(B_Q[15]), 
	.D(B_D[15]), 
	.CK(clk__L2_N1));
   DFFRHQX1M \B_Q_reg[14]  (.RN(FE_PHN5_rst), 
	.Q(B_Q[14]), 
	.D(B_D[14]), 
	.CK(clk__L2_N1));
   DFFRQX2M \B_Q_reg[13]  (.RN(rst), 
	.Q(B_Q[13]), 
	.D(B_D[13]), 
	.CK(clk__L2_N2));
   DFFRHQX2M \B_Q_reg[12]  (.RN(FE_PHN38_rst), 
	.Q(B_Q[12]), 
	.D(B_D[12]), 
	.CK(clk__L2_N2));
   DFFRHQX1M \B_Q_reg[11]  (.RN(FE_PHN20_rst), 
	.Q(B_Q[11]), 
	.D(B_D[11]), 
	.CK(clk__L2_N2));
   DFFRHQX1M \B_Q_reg[10]  (.RN(FE_PHN21_rst), 
	.Q(B_Q[10]), 
	.D(B_D[10]), 
	.CK(clk__L2_N2));
   DFFRHQX1M \B_Q_reg[9]  (.RN(FE_PHN22_rst), 
	.Q(B_Q[9]), 
	.D(B_D[9]), 
	.CK(clk__L2_N2));
   DFFRQX2M \B_Q_reg[8]  (.RN(rst), 
	.Q(B_Q[8]), 
	.D(B_D[8]), 
	.CK(clk__L2_N2));
   DFFRQX2M \B_Q_reg[7]  (.RN(rst), 
	.Q(B_Q[7]), 
	.D(B_D[7]), 
	.CK(clk__L2_N2));
   DFFRQX2M \B_Q_reg[6]  (.RN(rst), 
	.Q(B_Q[6]), 
	.D(B_D[6]), 
	.CK(clk__L2_N2));
   DFFRQX2M \B_Q_reg[5]  (.RN(rst), 
	.Q(B_Q[5]), 
	.D(B_D[5]), 
	.CK(clk__L2_N2));
   DFFRHQX1M \B_Q_reg[4]  (.RN(FE_PHN31_rst), 
	.Q(B_Q[4]), 
	.D(B_D[4]), 
	.CK(clk__L2_N2));
   DFFRHQX1M \B_Q_reg[3]  (.RN(FE_PHN32_rst), 
	.Q(B_Q[3]), 
	.D(B_D[3]), 
	.CK(clk__L2_N2));
   DFFRQX2M \B_Q_reg[2]  (.RN(rst), 
	.Q(B_Q[2]), 
	.D(B_D[2]), 
	.CK(clk__L2_N2));
   DFFRHQX1M \B_Q_reg[1]  (.RN(FE_PHN30_rst), 
	.Q(B_Q[1]), 
	.D(B_D[1]), 
	.CK(clk__L2_N2));
endmodule

module Gen_0 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Prob_0 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Dot_0 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Gen_1 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_2 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_3 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_4 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_5 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_6 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_7 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_8 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_9 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_10 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X6M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_11 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X4M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_12 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(B), 
	.A(A));
endmodule

module Gen_13 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(B), 
	.A(A));
endmodule

module Gen_14 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_15 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X6M U1 (.Y(G), 
	.B(B), 
	.A(A));
endmodule

module Gen_16 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_17 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X6M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_18 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(B), 
	.A(A));
endmodule

module Gen_19 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X6M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_20 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X6M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_21 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_22 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_23 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_24 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X4M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_25 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X6M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_26 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   CLKAND2X6M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_27 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X4M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_28 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_29 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_30 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Gen_31 (
	A, 
	B, 
	G);
   input A;
   input B;
   output G;

   AND2X2M U1 (.Y(G), 
	.B(A), 
	.A(B));
endmodule

module Prob_1 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_2 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_3 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_4 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_5 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_6 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_7 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_8 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M FE_RC_134_0 (.Y(P), 
	.B(B), 
	.A(A));
endmodule

module Prob_9 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(B), 
	.A(A));
endmodule

module Prob_10 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   // Internal wires
   wire FE_RN_62_0;
   wire FE_RN_61_0;
   wire FE_RN_60_0;
   wire FE_RN_59_0;

   INVX2M FE_RC_95_0 (.Y(FE_RN_62_0), 
	.A(B));
   CLKNAND2X4M FE_RC_94_0 (.Y(FE_RN_61_0), 
	.B(A), 
	.A(FE_RN_62_0));
   INVX2M FE_RC_93_0 (.Y(FE_RN_60_0), 
	.A(A));
   NAND2X4M FE_RC_92_0 (.Y(FE_RN_59_0), 
	.B(FE_RN_60_0), 
	.A(B));
   NAND2X6M FE_RC_91_0 (.Y(P), 
	.B(FE_RN_61_0), 
	.A(FE_RN_59_0));
endmodule

module Prob_11 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_12 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   // Internal wires
   wire FE_RN_31_0;
   wire FE_RN_30_0;
   wire FE_RN_29_0;
   wire FE_RN_28_0;

   INVX2M FE_RC_47_0 (.Y(FE_RN_31_0), 
	.A(B));
   CLKNAND2X2M FE_RC_46_0 (.Y(FE_RN_30_0), 
	.B(FE_RN_31_0), 
	.A(A));
   INVX2M FE_RC_45_0 (.Y(FE_RN_29_0), 
	.A(A));
   CLKNAND2X2M FE_RC_44_0 (.Y(FE_RN_28_0), 
	.B(FE_RN_29_0), 
	.A(B));
   NAND2X4M FE_RC_43_0 (.Y(P), 
	.B(FE_RN_30_0), 
	.A(FE_RN_28_0));
endmodule

module Prob_13 (
	A, 
	B, 
	P, 
	FE_OCP_RBN9_B_reg_19_);
   input A;
   input B;
   output P;
   input FE_OCP_RBN9_B_reg_19_;

   // Internal wires
   wire FE_RN_34_0;
   wire FE_RN_32_0;

   INVX2M FE_RC_51_0 (.Y(FE_RN_34_0), 
	.A(A));
   CLKNAND2X2M FE_RC_49_0 (.Y(FE_RN_32_0), 
	.B(FE_OCP_RBN9_B_reg_19_), 
	.A(A));
   OAI2B1X8M FE_RC_48_0 (.Y(P), 
	.B0(FE_RN_32_0), 
	.A1N(FE_RN_34_0), 
	.A0(B));
endmodule

module Prob_14 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   // Internal wires
   wire FE_RN_39_0;
   wire FE_RN_38_0;
   wire FE_RN_37_0;
   wire FE_RN_36_0;

   INVX2M FE_RC_57_0 (.Y(FE_RN_39_0), 
	.A(A));
   CLKNAND2X2M FE_RC_56_0 (.Y(FE_RN_38_0), 
	.B(FE_RN_39_0), 
	.A(B));
   CLKINVX2M FE_RC_55_0 (.Y(FE_RN_37_0), 
	.A(B));
   CLKNAND2X2M FE_RC_54_0 (.Y(FE_RN_36_0), 
	.B(A), 
	.A(FE_RN_37_0));
   NAND2X4M FE_RC_53_0 (.Y(P), 
	.B(FE_RN_38_0), 
	.A(FE_RN_36_0));
endmodule

module Prob_15 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   // Internal wires
   wire FE_RN_43_0;
   wire FE_RN_42_0;
   wire FE_RN_41_0;
   wire FE_RN_40_0;

   INVX2M FE_RC_62_0 (.Y(FE_RN_43_0), 
	.A(A));
   CLKNAND2X2M FE_RC_61_0 (.Y(FE_RN_42_0), 
	.B(FE_RN_43_0), 
	.A(B));
   CLKINVX2M FE_RC_60_0 (.Y(FE_RN_41_0), 
	.A(B));
   CLKNAND2X4M FE_RC_59_0 (.Y(FE_RN_40_0), 
	.B(FE_RN_41_0), 
	.A(A));
   NAND2X4M FE_RC_58_0 (.Y(P), 
	.B(FE_RN_42_0), 
	.A(FE_RN_40_0));
endmodule

module Prob_16 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M FE_RC_96_0 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_17 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M FE_RC_97_0 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_18 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   // Internal wires
   wire FE_RN_67_0;
   wire FE_RN_66_0;
   wire FE_RN_65_0;
   wire FE_RN_64_0;

   INVX2M FE_RC_112_0 (.Y(FE_RN_67_0), 
	.A(B));
   CLKNAND2X2M FE_RC_111_0 (.Y(FE_RN_66_0), 
	.B(FE_RN_67_0), 
	.A(A));
   INVX2M FE_RC_110_0 (.Y(FE_RN_65_0), 
	.A(A));
   CLKNAND2X2M FE_RC_109_0 (.Y(FE_RN_64_0), 
	.B(FE_RN_65_0), 
	.A(B));
   NAND2X4M FE_RC_108_0 (.Y(P), 
	.B(FE_RN_66_0), 
	.A(FE_RN_64_0));
endmodule

module Prob_19 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_20 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   // Internal wires
   wire FE_RN_47_0;
   wire FE_RN_46_0;
   wire FE_RN_45_0;
   wire FE_RN_44_0;

   INVX2M FE_RC_67_0 (.Y(FE_RN_47_0), 
	.A(A));
   CLKNAND2X4M FE_RC_66_0 (.Y(FE_RN_46_0), 
	.B(B), 
	.A(FE_RN_47_0));
   INVX2M FE_RC_65_0 (.Y(FE_RN_45_0), 
	.A(B));
   CLKNAND2X4M FE_RC_64_0 (.Y(FE_RN_44_0), 
	.B(FE_RN_45_0), 
	.A(A));
   NAND2X4M FE_RC_63_0 (.Y(P), 
	.B(FE_RN_44_0), 
	.A(FE_RN_46_0));
endmodule

module Prob_21 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   // Internal wires
   wire FE_RN_51_0;
   wire FE_RN_50_0;
   wire FE_RN_49_0;
   wire FE_RN_48_0;

   INVX2M FE_RC_72_0 (.Y(FE_RN_51_0), 
	.A(B));
   CLKNAND2X2M FE_RC_71_0 (.Y(FE_RN_50_0), 
	.B(FE_RN_51_0), 
	.A(A));
   INVX2M FE_RC_70_0 (.Y(FE_RN_49_0), 
	.A(A));
   CLKNAND2X2M FE_RC_69_0 (.Y(FE_RN_48_0), 
	.B(B), 
	.A(FE_RN_49_0));
   NAND2X4M FE_RC_68_0 (.Y(P), 
	.B(FE_RN_50_0), 
	.A(FE_RN_48_0));
endmodule

module Prob_22 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_23 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_24 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_25 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_26 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M FE_RC_113_0 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_27 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_28 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M FE_RC_73_0 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_29 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_30 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X4M FE_RC_74_0 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Prob_31 (
	A, 
	B, 
	P);
   input A;
   input B;
   output P;

   XOR2X2M U1 (.Y(P), 
	.B(A), 
	.A(B));
endmodule

module Dot_1 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X1M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_2 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_3 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_4 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_5 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_6 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_7 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   // Internal wires
   wire FE_RN_89_0;
   wire FE_RN_88_0;
   wire FE_RN_87_0;

   CLKINVX2M FE_RC_160_0 (.Y(FE_RN_89_0), 
	.A(G1));
   INVX2M FE_RC_159_0 (.Y(FE_RN_88_0), 
	.A(P2));
   INVX2M FE_RC_158_0 (.Y(FE_RN_87_0), 
	.A(G2));
   OAI21X3M FE_RC_157_0 (.Y(Go), 
	.B0(FE_RN_87_0), 
	.A1(FE_RN_88_0), 
	.A0(FE_RN_89_0));
   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_8 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_9 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_10 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_11 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   // Internal wires
   wire FE_RN_86_0;
   wire FE_RN_85_0;

   CLKNAND2X2M FE_RC_156_0 (.Y(FE_RN_86_0), 
	.B(P2), 
	.A(G1));
   CLKINVX2M FE_RC_155_0 (.Y(FE_RN_85_0), 
	.A(G2));
   NAND2X2M FE_RC_154_0 (.Y(Go), 
	.B(FE_RN_86_0), 
	.A(FE_RN_85_0));
   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_12 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   // Internal wires
   wire FE_RN_17_0;
   wire FE_RN_16_0;

   CLKINVX4M FE_RC_26_0 (.Y(FE_RN_17_0), 
	.A(G2));
   NAND2X2M FE_RC_25_0 (.Y(FE_RN_16_0), 
	.B(P2), 
	.A(G1));
   NAND2X2M FE_RC_24_0 (.Y(Go), 
	.B(FE_RN_16_0), 
	.A(FE_RN_17_0));
   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_13 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_14 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_15 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_16 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_17 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21XLM U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_18 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_19 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_20 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   CLKAND2X4M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_21 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P2), 
	.A(P1));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_22 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   // Internal wires
   wire FE_RN_84_0;
   wire FE_RN_83_0;

   CLKNAND2X2M FE_RC_153_0 (.Y(FE_RN_84_0), 
	.B(P2), 
	.A(G1));
   CLKINVX2M FE_RC_152_0 (.Y(FE_RN_83_0), 
	.A(G2));
   NAND2X2M FE_RC_151_0 (.Y(Go), 
	.B(FE_RN_84_0), 
	.A(FE_RN_83_0));
   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_23 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   // Internal wires
   wire FE_RN_15_0;
   wire FE_RN_14_0;

   INVX2M FE_RC_23_0 (.Y(FE_RN_15_0), 
	.A(G2));
   CLKNAND2X2M FE_RC_22_0 (.Y(FE_RN_14_0), 
	.B(P2), 
	.A(G1));
   CLKNAND2X2M FE_RC_21_0 (.Y(Go), 
	.B(FE_RN_15_0), 
	.A(FE_RN_14_0));
   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_24 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_25 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_26 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_27 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_28 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_29 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_30 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_31 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_32 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_33 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_34 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_35 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_36 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_37 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_38 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_39 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_40 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_41 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_42 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_43 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_44 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   CLKAND2X4M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_45 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_46 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_47 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_48 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_49 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_50 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_51 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_52 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   // Internal wires
   wire FE_RN_13_0;
   wire FE_RN_12_0;

   INVX2M FE_RC_20_0 (.Y(FE_RN_13_0), 
	.A(G2));
   CLKNAND2X2M FE_RC_19_0 (.Y(FE_RN_12_0), 
	.B(P2), 
	.A(G1));
   NAND2X2M FE_RC_18_0 (.Y(Go), 
	.B(FE_RN_13_0), 
	.A(FE_RN_12_0));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_53 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_54 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_55 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_56 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_57 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_58 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_59 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_60 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_61 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_62 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_63 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_64 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_65 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X1M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_66 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_67 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X4M U1 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_68 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_69 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21XLM U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_70 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_71 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_72 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_73 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_74 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_75 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_76 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_77 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_78 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_79 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_80 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_81 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_82 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_83 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_84 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_85 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_86 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_87 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_88 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_89 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_90 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_91 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_92 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   CLKAND2X4M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_93 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_94 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_95 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   CLKAND2X3M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_96 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_97 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_98 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X8M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_99 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21X2M U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_100 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AO21XLM U1 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
   AND2X2M U2 (.Y(Po), 
	.B(P1), 
	.A(P2));
endmodule

module Dot_101 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21XLM U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_102 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_103 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21XLM U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_104 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_105 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_106 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_107 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_108 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_109 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_110 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_111 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_112 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P2), 
	.A(P1));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_113 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_114 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_115 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_116 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   CLKAND2X6M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_117 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   CLKAND2X4M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_118 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_119 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_120 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_121 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_122 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_123 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X4M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_124 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_125 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_126 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P2), 
	.A(P1));
   AO21X2M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Dot_127 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(P2), 
	.A0(G1));
endmodule

module Dot_128 (
	G1, 
	P1, 
	G2, 
	P2, 
	Go, 
	Po);
   input G1;
   input P1;
   input G2;
   input P2;
   output Go;
   output Po;

   AND2X2M U1 (.Y(Po), 
	.B(P1), 
	.A(P2));
   AO21X8M U2 (.Y(Go), 
	.B0(G2), 
	.A1(G1), 
	.A0(P2));
endmodule

module Kogge_Stone_ADDER_32 (
	A_reg, 
	B_reg, 
	Cin_reg, 
	S_reg, 
	FE_OCP_RBN8_B_reg_19_, 
	FE_OCP_RBN9_B_reg_19_);
   input [31:0] A_reg;
   input [31:0] B_reg;
   input Cin_reg;
   output [32:0] S_reg;
   input FE_OCP_RBN8_B_reg_19_;
   input FE_OCP_RBN9_B_reg_19_;

   // Internal wires
   wire FE_OCPN7_G0_4;
   wire FE_OCPN6_G0_5;
   wire FE_OCPN5_P_11_;
   wire FE_OCPN4_P_17_;
   wire FE_OCPN3_P_18_;
   wire FE_OCPN2_P_19_;
   wire FE_OCPN1_P_20_;
   wire FE_RN_68_0;
   wire FE_RN_52_0;
   wire FE_RN_25_0;
   wire FE_RN_24_0;
   wire FE_RN_23_0;
   wire FE_OCP_DRV_N0_Cin_reg;
   wire G0_1;
   wire P0_1;
   wire G1_2;
   wire P1_2;
   wire G2_3;
   wire P2_3;
   wire G3_4;
   wire P3_4;
   wire G4_5;
   wire P4_5;
   wire G5_6;
   wire P5_6;
   wire G6_7;
   wire P6_7;
   wire G7_8;
   wire P7_8;
   wire G8_9;
   wire P8_9;
   wire G9_10;
   wire P9_10;
   wire G10_11;
   wire P10_11;
   wire G11_12;
   wire P11_12;
   wire G12_13;
   wire P12_13;
   wire G13_14;
   wire P13_14;
   wire G14_15;
   wire P14_15;
   wire G15_16;
   wire P15_16;
   wire G16_17;
   wire P16_17;
   wire G17_18;
   wire P17_18;
   wire G18_19;
   wire P18_19;
   wire G19_20;
   wire P19_20;
   wire G20_21;
   wire P20_21;
   wire G21_22;
   wire P21_22;
   wire G22_23;
   wire P22_23;
   wire G23_24;
   wire P23_24;
   wire G24_25;
   wire P24_25;
   wire G25_26;
   wire P25_26;
   wire G26_27;
   wire P26_27;
   wire G27_28;
   wire P27_28;
   wire G28_29;
   wire P28_29;
   wire G29_30;
   wire P29_30;
   wire G30_31;
   wire P30_31;
   wire G0_2;
   wire P0_2;
   wire G0_3;
   wire P0_3;
   wire G1_4;
   wire P1_4;
   wire G2_5;
   wire P2_5;
   wire G3_6;
   wire P3_6;
   wire G4_7;
   wire P4_7;
   wire G5_8;
   wire P5_8;
   wire G6_9;
   wire P6_9;
   wire G7_10;
   wire P7_10;
   wire G8_11;
   wire P8_11;
   wire G9_12;
   wire P9_12;
   wire G10_13;
   wire P10_13;
   wire G11_14;
   wire P11_14;
   wire G12_15;
   wire P12_15;
   wire G13_16;
   wire P13_16;
   wire G14_17;
   wire P14_17;
   wire G15_18;
   wire P15_18;
   wire G16_19;
   wire P16_19;
   wire G17_20;
   wire P17_20;
   wire G18_21;
   wire P18_21;
   wire G19_22;
   wire P19_22;
   wire G20_23;
   wire P20_23;
   wire G21_24;
   wire P21_24;
   wire G22_25;
   wire P22_25;
   wire G23_26;
   wire P23_26;
   wire G24_27;
   wire P24_27;
   wire G25_28;
   wire P25_28;
   wire G26_29;
   wire P26_29;
   wire G27_30;
   wire P27_30;
   wire G28_31;
   wire P28_31;
   wire G0_4;
   wire P0_4;
   wire G0_5;
   wire P0_5;
   wire G0_6;
   wire P0_6;
   wire G0_7;
   wire P0_7;
   wire G1_8;
   wire P1_8;
   wire G2_9;
   wire P2_9;
   wire G3_10;
   wire P3_10;
   wire G4_11;
   wire P4_11;
   wire G5_12;
   wire P5_12;
   wire G6_13;
   wire P6_13;
   wire G7_14;
   wire P7_14;
   wire G8_15;
   wire P8_15;
   wire G9_16;
   wire P9_16;
   wire G10_17;
   wire P10_17;
   wire G11_18;
   wire P11_18;
   wire G12_19;
   wire P12_19;
   wire G13_20;
   wire P13_20;
   wire G14_21;
   wire P14_21;
   wire G15_22;
   wire P15_22;
   wire G16_23;
   wire P16_23;
   wire G17_24;
   wire P17_24;
   wire G18_25;
   wire P18_25;
   wire G19_26;
   wire P19_26;
   wire G20_27;
   wire P20_27;
   wire G21_28;
   wire P21_28;
   wire G22_29;
   wire P22_29;
   wire G23_30;
   wire P23_30;
   wire G24_31;
   wire P24_31;
   wire G0_8;
   wire P0_8;
   wire G0_9;
   wire P0_9;
   wire G0_10;
   wire P0_10;
   wire G0_11;
   wire P0_11;
   wire G0_12;
   wire P0_12;
   wire G0_13;
   wire P0_13;
   wire G0_14;
   wire P0_14;
   wire G0_15;
   wire P0_15;
   wire G1_16;
   wire P1_16;
   wire G2_17;
   wire P2_17;
   wire G3_18;
   wire P3_18;
   wire G4_19;
   wire P4_19;
   wire G5_20;
   wire P5_20;
   wire G6_21;
   wire P6_21;
   wire G7_22;
   wire P7_22;
   wire G8_23;
   wire P8_23;
   wire G9_24;
   wire P9_24;
   wire G10_25;
   wire P10_25;
   wire G11_26;
   wire P11_26;
   wire G12_27;
   wire P12_27;
   wire G13_28;
   wire P13_28;
   wire G14_29;
   wire P14_29;
   wire G15_30;
   wire P15_30;
   wire G16_31;
   wire P16_31;
   wire G0_16;
   wire P0_16;
   wire G0_17;
   wire P0_17;
   wire G0_18;
   wire P0_18;
   wire G0_19;
   wire P0_19;
   wire G0_20;
   wire P0_20;
   wire G0_21;
   wire P0_21;
   wire G0_22;
   wire P0_22;
   wire G0_23;
   wire P0_23;
   wire G0_24;
   wire P0_24;
   wire G0_25;
   wire P0_25;
   wire G0_26;
   wire P0_26;
   wire G0_27;
   wire P0_27;
   wire G0_28;
   wire P0_28;
   wire G0_29;
   wire P0_29;
   wire G0_30;
   wire P0_30;
   wire G0_31;
   wire P0_31;
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n29;
   wire n30;
   wire n31;
   wire [31:0] G;
   wire [31:0] P;

   OAI2BB2X2M FE_RC_176_0 (.Y(S_reg[16]), 
	.B1(P[16]), 
	.B0(n25), 
	.A1N(n25), 
	.A0N(P[16]));
   AOI21X4M FE_RC_140_0 (.Y(n19), 
	.B0(G0_20), 
	.A1(Cin_reg), 
	.A0(P0_20));
   BUFX2M FE_OCPC7_G0_4 (.Y(FE_OCPN7_G0_4), 
	.A(G0_4));
   BUFX2M FE_OCPC6_G0_5 (.Y(FE_OCPN6_G0_5), 
	.A(G0_5));
   BUFX2M FE_OCPC5_P_11_ (.Y(FE_OCPN5_P_11_), 
	.A(P[11]));
   BUFX2M FE_OCPC4_P_17_ (.Y(FE_OCPN4_P_17_), 
	.A(P[17]));
   BUFX2M FE_OCPC3_P_18_ (.Y(FE_OCPN3_P_18_), 
	.A(P[18]));
   BUFX2M FE_OCPC2_P_19_ (.Y(FE_OCPN2_P_19_), 
	.A(P[19]));
   BUFX2M FE_OCPC1_P_20_ (.Y(FE_OCPN1_P_20_), 
	.A(P[20]));
   XNOR2X2M FE_RC_119_0 (.Y(S_reg[29]), 
	.B(P[29]), 
	.A(n11));
   XNOR2X4M FE_RC_118_0 (.Y(S_reg[19]), 
	.B(FE_OCPN2_P_19_), 
	.A(n22));
   XNOR2X2M FE_RC_117_0 (.Y(S_reg[23]), 
	.B(P[23]), 
	.A(n17));
   XNOR2X2M FE_RC_116_0 (.Y(S_reg[27]), 
	.B(P[27]), 
	.A(n13));
   CLKINVX2M FE_RC_115_0 (.Y(FE_RN_68_0), 
	.A(Cin_reg));
   AOI2B1X8M FE_RC_114_0 (.Y(n13), 
	.B0(G0_26), 
	.A1N(FE_RN_68_0), 
	.A0(P0_26));
   XNOR2X2M FE_RC_107_0 (.Y(S_reg[26]), 
	.B(P[26]), 
	.A(n14));
   XNOR2X2M FE_RC_106_0 (.Y(S_reg[18]), 
	.B(FE_OCPN3_P_18_), 
	.A(n23));
   XNOR2X2M FE_RC_105_0 (.Y(S_reg[25]), 
	.B(P[25]), 
	.A(n15));
   XNOR2X2M FE_RC_103_0 (.Y(S_reg[30]), 
	.B(P[30]), 
	.A(n9));
   AOI21X4M FE_RC_100_0 (.Y(n23), 
	.B0(G0_17), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_17));
   AOI21X8M FE_RC_99_0 (.Y(n22), 
	.B0(G0_18), 
	.A1(Cin_reg), 
	.A0(P0_18));
   AOI21X4M FE_RC_98_0 (.Y(n17), 
	.B0(G0_22), 
	.A1(Cin_reg), 
	.A0(P0_22));
   XNOR2X2M FE_RC_84_0 (.Y(S_reg[17]), 
	.B(FE_OCPN4_P_17_), 
	.A(n24));
   XNOR2X1M FE_RC_83_0 (.Y(S_reg[20]), 
	.B(FE_OCPN1_P_20_), 
	.A(n20));
   XNOR2X2M FE_RC_82_0 (.Y(S_reg[24]), 
	.B(P[24]), 
	.A(n16));
   AOI2B1X8M FE_RC_78_0 (.Y(n15), 
	.B0(G0_24), 
	.A1N(FE_RN_68_0), 
	.A0(P0_24));
   INVX2M FE_RC_76_0 (.Y(FE_RN_52_0), 
	.A(FE_OCP_DRV_N0_Cin_reg));
   AOI2B1X8M FE_RC_75_0 (.Y(n9), 
	.B0(G0_29), 
	.A1N(FE_RN_52_0), 
	.A0(P0_29));
   CLKINVX2M FE_RC_39_0 (.Y(FE_RN_25_0), 
	.A(G0_27));
   CLKNAND2X2M FE_RC_38_0 (.Y(FE_RN_24_0), 
	.B(FE_OCP_DRV_N0_Cin_reg), 
	.A(P0_27));
   NAND2X2M FE_RC_37_0 (.Y(FE_RN_23_0), 
	.B(FE_RN_24_0), 
	.A(FE_RN_25_0));
   XOR2X2M FE_RC_36_0 (.Y(S_reg[28]), 
	.B(P[28]), 
	.A(FE_RN_23_0));
   BUFX2M FE_OCP_DRV_C0_Cin_reg (.Y(FE_OCP_DRV_N0_Cin_reg), 
	.A(Cin_reg));
   Gen_0 G0 (.A(A_reg[0]), 
	.B(B_reg[0]), 
	.G(G[0]));
   Prob_0 P0 (.A(A_reg[0]), 
	.B(B_reg[0]), 
	.P(P[0]));
   Gen_31 G1 (.A(A_reg[1]), 
	.B(B_reg[1]), 
	.G(G[1]));
   Prob_31 P1 (.A(A_reg[1]), 
	.B(B_reg[1]), 
	.P(P[1]));
   Gen_30 G2 (.A(A_reg[2]), 
	.B(B_reg[2]), 
	.G(G[2]));
   Prob_30 P2 (.A(A_reg[2]), 
	.B(B_reg[2]), 
	.P(P[2]));
   Gen_29 G3 (.A(A_reg[3]), 
	.B(B_reg[3]), 
	.G(G[3]));
   Prob_29 P3 (.A(A_reg[3]), 
	.B(B_reg[3]), 
	.P(P[3]));
   Gen_28 G4 (.A(A_reg[4]), 
	.B(B_reg[4]), 
	.G(G[4]));
   Prob_28 P4 (.A(A_reg[4]), 
	.B(B_reg[4]), 
	.P(P[4]));
   Gen_27 G5 (.A(A_reg[5]), 
	.B(B_reg[5]), 
	.G(G[5]));
   Prob_27 P5 (.A(A_reg[5]), 
	.B(B_reg[5]), 
	.P(P[5]));
   Gen_26 G6 (.A(A_reg[6]), 
	.B(B_reg[6]), 
	.G(G[6]));
   Prob_26 P6 (.A(A_reg[6]), 
	.B(B_reg[6]), 
	.P(P[6]));
   Gen_25 G7 (.A(A_reg[7]), 
	.B(B_reg[7]), 
	.G(G[7]));
   Prob_25 P7 (.A(A_reg[7]), 
	.B(B_reg[7]), 
	.P(P[7]));
   Gen_24 G8 (.A(A_reg[8]), 
	.B(B_reg[8]), 
	.G(G[8]));
   Prob_24 P8 (.A(A_reg[8]), 
	.B(B_reg[8]), 
	.P(P[8]));
   Gen_23 G9 (.A(A_reg[9]), 
	.B(B_reg[9]), 
	.G(G[9]));
   Prob_23 P9 (.A(A_reg[9]), 
	.B(B_reg[9]), 
	.P(P[9]));
   Gen_22 G10 (.A(A_reg[10]), 
	.B(B_reg[10]), 
	.G(G[10]));
   Prob_22 P10 (.A(A_reg[10]), 
	.B(B_reg[10]), 
	.P(P[10]));
   Gen_21 G11 (.A(A_reg[11]), 
	.B(B_reg[11]), 
	.G(G[11]));
   Prob_21 P11 (.A(A_reg[11]), 
	.B(B_reg[11]), 
	.P(P[11]));
   Gen_20 G12 (.A(A_reg[12]), 
	.B(B_reg[12]), 
	.G(G[12]));
   Prob_20 P12 (.A(A_reg[12]), 
	.B(B_reg[12]), 
	.P(P[12]));
   Gen_19 G13 (.A(A_reg[13]), 
	.B(B_reg[13]), 
	.G(G[13]));
   Prob_19 P13 (.A(A_reg[13]), 
	.B(B_reg[13]), 
	.P(P[13]));
   Gen_18 G14 (.A(A_reg[14]), 
	.B(B_reg[14]), 
	.G(G[14]));
   Prob_18 P14 (.A(A_reg[14]), 
	.B(B_reg[14]), 
	.P(P[14]));
   Gen_17 G15 (.A(A_reg[15]), 
	.B(B_reg[15]), 
	.G(G[15]));
   Prob_17 P15 (.A(A_reg[15]), 
	.B(B_reg[15]), 
	.P(P[15]));
   Gen_16 G16 (.A(A_reg[16]), 
	.B(B_reg[16]), 
	.G(G[16]));
   Prob_16 P16 (.A(A_reg[16]), 
	.B(B_reg[16]), 
	.P(P[16]));
   Gen_15 G17 (.A(A_reg[17]), 
	.B(B_reg[17]), 
	.G(G[17]));
   Prob_15 P17 (.A(A_reg[17]), 
	.B(B_reg[17]), 
	.P(P[17]));
   Gen_14 G18 (.A(A_reg[18]), 
	.B(B_reg[18]), 
	.G(G[18]));
   Prob_14 P18 (.A(A_reg[18]), 
	.B(B_reg[18]), 
	.P(P[18]));
   Gen_13 G19 (.A(A_reg[19]), 
	.B(B_reg[19]), 
	.G(G[19]));
   Prob_13 P19 (.A(A_reg[19]), 
	.B(FE_OCP_RBN8_B_reg_19_), 
	.P(P[19]), 
	.FE_OCP_RBN9_B_reg_19_(FE_OCP_RBN9_B_reg_19_));
   Gen_12 G20 (.A(A_reg[20]), 
	.B(B_reg[20]), 
	.G(G[20]));
   Prob_12 P20 (.A(A_reg[20]), 
	.B(B_reg[20]), 
	.P(P[20]));
   Gen_11 G21 (.A(A_reg[21]), 
	.B(B_reg[21]), 
	.G(G[21]));
   Prob_11 P21 (.A(A_reg[21]), 
	.B(B_reg[21]), 
	.P(P[21]));
   Gen_10 G22 (.A(A_reg[22]), 
	.B(B_reg[22]), 
	.G(G[22]));
   Prob_10 P22 (.A(A_reg[22]), 
	.B(B_reg[22]), 
	.P(P[22]));
   Gen_9 G23 (.A(A_reg[23]), 
	.B(B_reg[23]), 
	.G(G[23]));
   Prob_9 P23 (.A(A_reg[23]), 
	.B(B_reg[23]), 
	.P(P[23]));
   Gen_8 G24 (.A(A_reg[24]), 
	.B(B_reg[24]), 
	.G(G[24]));
   Prob_8 P24 (.A(A_reg[24]), 
	.B(B_reg[24]), 
	.P(P[24]));
   Gen_7 G25 (.A(A_reg[25]), 
	.B(B_reg[25]), 
	.G(G[25]));
   Prob_7 P25 (.A(A_reg[25]), 
	.B(B_reg[25]), 
	.P(P[25]));
   Gen_6 G26 (.A(A_reg[26]), 
	.B(B_reg[26]), 
	.G(G[26]));
   Prob_6 P26 (.A(A_reg[26]), 
	.B(B_reg[26]), 
	.P(P[26]));
   Gen_5 G27 (.A(A_reg[27]), 
	.B(B_reg[27]), 
	.G(G[27]));
   Prob_5 P27 (.A(A_reg[27]), 
	.B(B_reg[27]), 
	.P(P[27]));
   Gen_4 G28 (.A(A_reg[28]), 
	.B(B_reg[28]), 
	.G(G[28]));
   Prob_4 P28 (.A(A_reg[28]), 
	.B(B_reg[28]), 
	.P(P[28]));
   Gen_3 G29 (.A(A_reg[29]), 
	.B(B_reg[29]), 
	.G(G[29]));
   Prob_3 P29 (.A(A_reg[29]), 
	.B(B_reg[29]), 
	.P(P[29]));
   Gen_2 G30 (.A(A_reg[30]), 
	.B(B_reg[30]), 
	.G(G[30]));
   Prob_2 P30 (.A(A_reg[30]), 
	.B(B_reg[30]), 
	.P(P[30]));
   Gen_1 G31 (.A(A_reg[31]), 
	.B(B_reg[31]), 
	.G(G[31]));
   Prob_1 P31 (.A(A_reg[31]), 
	.B(B_reg[31]), 
	.P(P[31]));
   Dot_0 D0_1 (.G1(G[0]), 
	.P1(P[0]), 
	.G2(G[1]), 
	.P2(P[1]), 
	.Go(G0_1), 
	.Po(P0_1));
   Dot_128 D1_2 (.G1(G[1]), 
	.P1(P[1]), 
	.G2(G[2]), 
	.P2(P[2]), 
	.Go(G1_2), 
	.Po(P1_2));
   Dot_127 D2_3 (.G1(G[2]), 
	.P1(P[2]), 
	.G2(G[3]), 
	.P2(P[3]), 
	.Go(G2_3), 
	.Po(P2_3));
   Dot_126 D3_4 (.G1(G[3]), 
	.P1(P[3]), 
	.G2(G[4]), 
	.P2(P[4]), 
	.Go(G3_4), 
	.Po(P3_4));
   Dot_125 D4_5 (.G1(G[4]), 
	.P1(P[4]), 
	.G2(G[5]), 
	.P2(P[5]), 
	.Go(G4_5), 
	.Po(P4_5));
   Dot_124 D5_6 (.G1(G[5]), 
	.P1(P[5]), 
	.G2(G[6]), 
	.P2(P[6]), 
	.Go(G5_6), 
	.Po(P5_6));
   Dot_123 D6_7 (.G1(G[6]), 
	.P1(P[6]), 
	.G2(G[7]), 
	.P2(P[7]), 
	.Go(G6_7), 
	.Po(P6_7));
   Dot_122 D7_8 (.G1(G[7]), 
	.P1(P[7]), 
	.G2(G[8]), 
	.P2(P[8]), 
	.Go(G7_8), 
	.Po(P7_8));
   Dot_121 D8_9 (.G1(G[8]), 
	.P1(P[8]), 
	.G2(G[9]), 
	.P2(P[9]), 
	.Go(G8_9), 
	.Po(P8_9));
   Dot_120 D9_10 (.G1(G[9]), 
	.P1(P[9]), 
	.G2(G[10]), 
	.P2(P[10]), 
	.Go(G9_10), 
	.Po(P9_10));
   Dot_119 D10_11 (.G1(G[10]), 
	.P1(P[10]), 
	.G2(G[11]), 
	.P2(P[11]), 
	.Go(G10_11), 
	.Po(P10_11));
   Dot_118 D11_12 (.G1(G[11]), 
	.P1(P[11]), 
	.G2(G[12]), 
	.P2(P[12]), 
	.Go(G11_12), 
	.Po(P11_12));
   Dot_117 D12_13 (.G1(G[12]), 
	.P1(P[12]), 
	.G2(G[13]), 
	.P2(P[13]), 
	.Go(G12_13), 
	.Po(P12_13));
   Dot_116 D13_14 (.G1(G[13]), 
	.P1(P[13]), 
	.G2(G[14]), 
	.P2(P[14]), 
	.Go(G13_14), 
	.Po(P13_14));
   Dot_115 D14_15 (.G1(G[14]), 
	.P1(P[14]), 
	.G2(G[15]), 
	.P2(P[15]), 
	.Go(G14_15), 
	.Po(P14_15));
   Dot_114 D15_16 (.G1(G[15]), 
	.P1(P[15]), 
	.G2(G[16]), 
	.P2(P[16]), 
	.Go(G15_16), 
	.Po(P15_16));
   Dot_113 D16_17 (.G1(G[16]), 
	.P1(P[16]), 
	.G2(G[17]), 
	.P2(P[17]), 
	.Go(G16_17), 
	.Po(P16_17));
   Dot_112 D17_18 (.G1(G[17]), 
	.P1(P[17]), 
	.G2(G[18]), 
	.P2(P[18]), 
	.Go(G17_18), 
	.Po(P17_18));
   Dot_111 D18_19 (.G1(G[18]), 
	.P1(P[18]), 
	.G2(G[19]), 
	.P2(P[19]), 
	.Go(G18_19), 
	.Po(P18_19));
   Dot_110 D19_20 (.G1(G[19]), 
	.P1(P[19]), 
	.G2(G[20]), 
	.P2(P[20]), 
	.Go(G19_20), 
	.Po(P19_20));
   Dot_109 D20_21 (.G1(G[20]), 
	.P1(P[20]), 
	.G2(G[21]), 
	.P2(P[21]), 
	.Go(G20_21), 
	.Po(P20_21));
   Dot_108 D21_22 (.G1(G[21]), 
	.P1(P[21]), 
	.G2(G[22]), 
	.P2(P[22]), 
	.Go(G21_22), 
	.Po(P21_22));
   Dot_107 D22_23 (.G1(G[22]), 
	.P1(P[22]), 
	.G2(G[23]), 
	.P2(P[23]), 
	.Go(G22_23), 
	.Po(P22_23));
   Dot_106 D23_24 (.G1(G[23]), 
	.P1(P[23]), 
	.G2(G[24]), 
	.P2(P[24]), 
	.Go(G23_24), 
	.Po(P23_24));
   Dot_105 D24_25 (.G1(G[24]), 
	.P1(P[24]), 
	.G2(G[25]), 
	.P2(P[25]), 
	.Go(G24_25), 
	.Po(P24_25));
   Dot_104 D25_26 (.G1(G[25]), 
	.P1(P[25]), 
	.G2(G[26]), 
	.P2(P[26]), 
	.Go(G25_26), 
	.Po(P25_26));
   Dot_103 D26_27 (.G1(G[26]), 
	.P1(P[26]), 
	.G2(G[27]), 
	.P2(P[27]), 
	.Go(G26_27), 
	.Po(P26_27));
   Dot_102 D27_28 (.G1(G[27]), 
	.P1(P[27]), 
	.G2(G[28]), 
	.P2(P[28]), 
	.Go(G27_28), 
	.Po(P27_28));
   Dot_101 D28_29 (.G1(G[28]), 
	.P1(P[28]), 
	.G2(G[29]), 
	.P2(P[29]), 
	.Go(G28_29), 
	.Po(P28_29));
   Dot_100 D29_30 (.G1(G[29]), 
	.P1(P[29]), 
	.G2(G[30]), 
	.P2(P[30]), 
	.Go(G29_30), 
	.Po(P29_30));
   Dot_99 D30_31 (.G1(G[30]), 
	.P1(P[30]), 
	.G2(G[31]), 
	.P2(P[31]), 
	.Go(G30_31), 
	.Po(P30_31));
   Dot_98 D0_2 (.G1(G[0]), 
	.P1(P[0]), 
	.G2(G1_2), 
	.P2(P1_2), 
	.Go(G0_2), 
	.Po(P0_2));
   Dot_97 D0_3 (.G1(G0_1), 
	.P1(P0_1), 
	.G2(G2_3), 
	.P2(P2_3), 
	.Go(G0_3), 
	.Po(P0_3));
   Dot_96 D1_4 (.G1(G1_2), 
	.P1(P1_2), 
	.G2(G3_4), 
	.P2(P3_4), 
	.Go(G1_4), 
	.Po(P1_4));
   Dot_95 D2_5 (.G1(G2_3), 
	.P1(P2_3), 
	.G2(G4_5), 
	.P2(P4_5), 
	.Go(G2_5), 
	.Po(P2_5));
   Dot_94 D3_6 (.G1(G3_4), 
	.P1(P3_4), 
	.G2(G5_6), 
	.P2(P5_6), 
	.Go(G3_6), 
	.Po(P3_6));
   Dot_93 D4_7 (.G1(G4_5), 
	.P1(P4_5), 
	.G2(G6_7), 
	.P2(P6_7), 
	.Go(G4_7), 
	.Po(P4_7));
   Dot_92 D5_8 (.G1(G5_6), 
	.P1(P5_6), 
	.G2(G7_8), 
	.P2(P7_8), 
	.Go(G5_8), 
	.Po(P5_8));
   Dot_91 D6_9 (.G1(G6_7), 
	.P1(P6_7), 
	.G2(G8_9), 
	.P2(P8_9), 
	.Go(G6_9), 
	.Po(P6_9));
   Dot_90 D7_10 (.G1(G7_8), 
	.P1(P7_8), 
	.G2(G9_10), 
	.P2(P9_10), 
	.Go(G7_10), 
	.Po(P7_10));
   Dot_89 D8_11 (.G1(G8_9), 
	.P1(P8_9), 
	.G2(G10_11), 
	.P2(P10_11), 
	.Go(G8_11), 
	.Po(P8_11));
   Dot_88 D9_12 (.G1(G9_10), 
	.P1(P9_10), 
	.G2(G11_12), 
	.P2(P11_12), 
	.Go(G9_12), 
	.Po(P9_12));
   Dot_87 D10_13 (.G1(G10_11), 
	.P1(P10_11), 
	.G2(G12_13), 
	.P2(P12_13), 
	.Go(G10_13), 
	.Po(P10_13));
   Dot_86 D11_14 (.G1(G11_12), 
	.P1(P11_12), 
	.G2(G13_14), 
	.P2(P13_14), 
	.Go(G11_14), 
	.Po(P11_14));
   Dot_85 D12_15 (.G1(G12_13), 
	.P1(P12_13), 
	.G2(G14_15), 
	.P2(P14_15), 
	.Go(G12_15), 
	.Po(P12_15));
   Dot_84 D13_16 (.G1(G13_14), 
	.P1(P13_14), 
	.G2(G15_16), 
	.P2(P15_16), 
	.Go(G13_16), 
	.Po(P13_16));
   Dot_83 D14_17 (.G1(G14_15), 
	.P1(P14_15), 
	.G2(G16_17), 
	.P2(P16_17), 
	.Go(G14_17), 
	.Po(P14_17));
   Dot_82 D15_18 (.G1(G15_16), 
	.P1(P15_16), 
	.G2(G17_18), 
	.P2(P17_18), 
	.Go(G15_18), 
	.Po(P15_18));
   Dot_81 D16_19 (.G1(G16_17), 
	.P1(P16_17), 
	.G2(G18_19), 
	.P2(P18_19), 
	.Go(G16_19), 
	.Po(P16_19));
   Dot_80 D17_20 (.G1(G17_18), 
	.P1(P17_18), 
	.G2(G19_20), 
	.P2(P19_20), 
	.Go(G17_20), 
	.Po(P17_20));
   Dot_79 D18_21 (.G1(G18_19), 
	.P1(P18_19), 
	.G2(G20_21), 
	.P2(P20_21), 
	.Go(G18_21), 
	.Po(P18_21));
   Dot_78 D19_22 (.G1(G19_20), 
	.P1(P19_20), 
	.G2(G21_22), 
	.P2(P21_22), 
	.Go(G19_22), 
	.Po(P19_22));
   Dot_77 D20_23 (.G1(G20_21), 
	.P1(P20_21), 
	.G2(G22_23), 
	.P2(P22_23), 
	.Go(G20_23), 
	.Po(P20_23));
   Dot_76 D21_24 (.G1(G21_22), 
	.P1(P21_22), 
	.G2(G23_24), 
	.P2(P23_24), 
	.Go(G21_24), 
	.Po(P21_24));
   Dot_75 D22_25 (.G1(G22_23), 
	.P1(P22_23), 
	.G2(G24_25), 
	.P2(P24_25), 
	.Go(G22_25), 
	.Po(P22_25));
   Dot_74 D23_26 (.G1(G23_24), 
	.P1(P23_24), 
	.G2(G25_26), 
	.P2(P25_26), 
	.Go(G23_26), 
	.Po(P23_26));
   Dot_73 D24_27 (.G1(G24_25), 
	.P1(P24_25), 
	.G2(G26_27), 
	.P2(P26_27), 
	.Go(G24_27), 
	.Po(P24_27));
   Dot_72 D25_28 (.G1(G25_26), 
	.P1(P25_26), 
	.G2(G27_28), 
	.P2(P27_28), 
	.Go(G25_28), 
	.Po(P25_28));
   Dot_71 D26_29 (.G1(G26_27), 
	.P1(P26_27), 
	.G2(G28_29), 
	.P2(P28_29), 
	.Go(G26_29), 
	.Po(P26_29));
   Dot_70 D27_30 (.G1(G27_28), 
	.P1(P27_28), 
	.G2(G29_30), 
	.P2(P29_30), 
	.Go(G27_30), 
	.Po(P27_30));
   Dot_69 D28_31 (.G1(G28_29), 
	.P1(P28_29), 
	.G2(G30_31), 
	.P2(P30_31), 
	.Go(G28_31), 
	.Po(P28_31));
   Dot_68 D0_4 (.G1(G[0]), 
	.P1(P[0]), 
	.G2(G1_4), 
	.P2(P1_4), 
	.Go(G0_4), 
	.Po(P0_4));
   Dot_67 D0_5 (.G1(G0_1), 
	.P1(P0_1), 
	.G2(G2_5), 
	.P2(P2_5), 
	.Go(G0_5), 
	.Po(P0_5));
   Dot_66 D0_6 (.G1(G0_2), 
	.P1(P0_2), 
	.G2(G3_6), 
	.P2(P3_6), 
	.Go(G0_6), 
	.Po(P0_6));
   Dot_65 D0_7 (.G1(G0_3), 
	.P1(P0_3), 
	.G2(G4_7), 
	.P2(P4_7), 
	.Go(G0_7), 
	.Po(P0_7));
   Dot_64 D1_8 (.G1(G1_4), 
	.P1(P1_4), 
	.G2(G5_8), 
	.P2(P5_8), 
	.Go(G1_8), 
	.Po(P1_8));
   Dot_63 D2_9 (.G1(G2_5), 
	.P1(P2_5), 
	.G2(G6_9), 
	.P2(P6_9), 
	.Go(G2_9), 
	.Po(P2_9));
   Dot_62 D3_10 (.G1(G3_6), 
	.P1(P3_6), 
	.G2(G7_10), 
	.P2(P7_10), 
	.Go(G3_10), 
	.Po(P3_10));
   Dot_61 D4_11 (.G1(G4_7), 
	.P1(P4_7), 
	.G2(G8_11), 
	.P2(P8_11), 
	.Go(G4_11), 
	.Po(P4_11));
   Dot_60 D5_12 (.G1(G5_8), 
	.P1(P5_8), 
	.G2(G9_12), 
	.P2(P9_12), 
	.Go(G5_12), 
	.Po(P5_12));
   Dot_59 D6_13 (.G1(G6_9), 
	.P1(P6_9), 
	.G2(G10_13), 
	.P2(P10_13), 
	.Go(G6_13), 
	.Po(P6_13));
   Dot_58 D7_14 (.G1(G7_10), 
	.P1(P7_10), 
	.G2(G11_14), 
	.P2(P11_14), 
	.Go(G7_14), 
	.Po(P7_14));
   Dot_57 D8_15 (.G1(G8_11), 
	.P1(P8_11), 
	.G2(G12_15), 
	.P2(P12_15), 
	.Go(G8_15), 
	.Po(P8_15));
   Dot_56 D9_16 (.G1(G9_12), 
	.P1(P9_12), 
	.G2(G13_16), 
	.P2(P13_16), 
	.Go(G9_16), 
	.Po(P9_16));
   Dot_55 D10_17 (.G1(G10_13), 
	.P1(P10_13), 
	.G2(G14_17), 
	.P2(P14_17), 
	.Go(G10_17), 
	.Po(P10_17));
   Dot_54 D11_18 (.G1(G11_14), 
	.P1(P11_14), 
	.G2(G15_18), 
	.P2(P15_18), 
	.Go(G11_18), 
	.Po(P11_18));
   Dot_53 D12_19 (.G1(G12_15), 
	.P1(P12_15), 
	.G2(G16_19), 
	.P2(P16_19), 
	.Go(G12_19), 
	.Po(P12_19));
   Dot_52 D13_20 (.G1(G13_16), 
	.P1(P13_16), 
	.G2(G17_20), 
	.P2(P17_20), 
	.Go(G13_20), 
	.Po(P13_20));
   Dot_51 D14_21 (.G1(G14_17), 
	.P1(P14_17), 
	.G2(G18_21), 
	.P2(P18_21), 
	.Go(G14_21), 
	.Po(P14_21));
   Dot_50 D15_22 (.G1(G15_18), 
	.P1(P15_18), 
	.G2(G19_22), 
	.P2(P19_22), 
	.Go(G15_22), 
	.Po(P15_22));
   Dot_49 D16_23 (.G1(G16_19), 
	.P1(P16_19), 
	.G2(G20_23), 
	.P2(P20_23), 
	.Go(G16_23), 
	.Po(P16_23));
   Dot_48 D17_24 (.G1(G17_20), 
	.P1(P17_20), 
	.G2(G21_24), 
	.P2(P21_24), 
	.Go(G17_24), 
	.Po(P17_24));
   Dot_47 D18_25 (.G1(G18_21), 
	.P1(P18_21), 
	.G2(G22_25), 
	.P2(P22_25), 
	.Go(G18_25), 
	.Po(P18_25));
   Dot_46 D19_26 (.G1(G19_22), 
	.P1(P19_22), 
	.G2(G23_26), 
	.P2(P23_26), 
	.Go(G19_26), 
	.Po(P19_26));
   Dot_45 D20_27 (.G1(G20_23), 
	.P1(P20_23), 
	.G2(G24_27), 
	.P2(P24_27), 
	.Go(G20_27), 
	.Po(P20_27));
   Dot_44 D21_28 (.G1(G21_24), 
	.P1(P21_24), 
	.G2(G25_28), 
	.P2(P25_28), 
	.Go(G21_28), 
	.Po(P21_28));
   Dot_43 D22_29 (.G1(G22_25), 
	.P1(P22_25), 
	.G2(G26_29), 
	.P2(P26_29), 
	.Go(G22_29), 
	.Po(P22_29));
   Dot_42 D23_30 (.G1(G23_26), 
	.P1(P23_26), 
	.G2(G27_30), 
	.P2(P27_30), 
	.Go(G23_30), 
	.Po(P23_30));
   Dot_41 D24_31 (.G1(G24_27), 
	.P1(P24_27), 
	.G2(G28_31), 
	.P2(P28_31), 
	.Go(G24_31), 
	.Po(P24_31));
   Dot_40 D0_8 (.G1(G[0]), 
	.P1(P[0]), 
	.G2(G1_8), 
	.P2(P1_8), 
	.Go(G0_8), 
	.Po(P0_8));
   Dot_39 D0_9 (.G1(G0_1), 
	.P1(P0_1), 
	.G2(G2_9), 
	.P2(P2_9), 
	.Go(G0_9), 
	.Po(P0_9));
   Dot_38 D0_10 (.G1(G0_2), 
	.P1(P0_2), 
	.G2(G3_10), 
	.P2(P3_10), 
	.Go(G0_10), 
	.Po(P0_10));
   Dot_37 D9_11 (.G1(G0_3), 
	.P1(P0_3), 
	.G2(G4_11), 
	.P2(P4_11), 
	.Go(G0_11), 
	.Po(P0_11));
   Dot_36 D0_12 (.G1(G0_4), 
	.P1(P0_4), 
	.G2(G5_12), 
	.P2(P5_12), 
	.Go(G0_12), 
	.Po(P0_12));
   Dot_35 D0_13 (.G1(G0_5), 
	.P1(P0_5), 
	.G2(G6_13), 
	.P2(P6_13), 
	.Go(G0_13), 
	.Po(P0_13));
   Dot_34 D0_14 (.G1(G0_6), 
	.P1(P0_6), 
	.G2(G7_14), 
	.P2(P7_14), 
	.Go(G0_14), 
	.Po(P0_14));
   Dot_33 D0_15 (.G1(G0_7), 
	.P1(P0_7), 
	.G2(G8_15), 
	.P2(P8_15), 
	.Go(G0_15), 
	.Po(P0_15));
   Dot_32 D1_16 (.G1(G1_8), 
	.P1(P1_8), 
	.G2(G9_16), 
	.P2(P9_16), 
	.Go(G1_16), 
	.Po(P1_16));
   Dot_31 D2_17 (.G1(G2_9), 
	.P1(P2_9), 
	.G2(G10_17), 
	.P2(P10_17), 
	.Go(G2_17), 
	.Po(P2_17));
   Dot_30 D3_18 (.G1(G3_10), 
	.P1(P3_10), 
	.G2(G11_18), 
	.P2(P11_18), 
	.Go(G3_18), 
	.Po(P3_18));
   Dot_29 D4_19 (.G1(G4_11), 
	.P1(P4_11), 
	.G2(G12_19), 
	.P2(P12_19), 
	.Go(G4_19), 
	.Po(P4_19));
   Dot_28 D5_20 (.G1(G5_12), 
	.P1(P5_12), 
	.G2(G13_20), 
	.P2(P13_20), 
	.Go(G5_20), 
	.Po(P5_20));
   Dot_27 D6_21 (.G1(G6_13), 
	.P1(P6_13), 
	.G2(G14_21), 
	.P2(P14_21), 
	.Go(G6_21), 
	.Po(P6_21));
   Dot_26 D7_22 (.G1(G7_14), 
	.P1(P7_14), 
	.G2(G15_22), 
	.P2(P15_22), 
	.Go(G7_22), 
	.Po(P7_22));
   Dot_25 D8_23 (.G1(G8_15), 
	.P1(P8_15), 
	.G2(G16_23), 
	.P2(P16_23), 
	.Go(G8_23), 
	.Po(P8_23));
   Dot_24 D9_24 (.G1(G9_16), 
	.P1(P9_16), 
	.G2(G17_24), 
	.P2(P17_24), 
	.Go(G9_24), 
	.Po(P9_24));
   Dot_23 D10_25 (.G1(G10_17), 
	.P1(P10_17), 
	.G2(G18_25), 
	.P2(P18_25), 
	.Go(G10_25), 
	.Po(P10_25));
   Dot_22 D11_26 (.G1(G11_18), 
	.P1(P11_18), 
	.G2(G19_26), 
	.P2(P19_26), 
	.Go(G11_26), 
	.Po(P11_26));
   Dot_21 D12_27 (.G1(G12_19), 
	.P1(P12_19), 
	.G2(G20_27), 
	.P2(P20_27), 
	.Go(G12_27), 
	.Po(P12_27));
   Dot_20 D13_28 (.G1(G13_20), 
	.P1(P13_20), 
	.G2(G21_28), 
	.P2(P21_28), 
	.Go(G13_28), 
	.Po(P13_28));
   Dot_19 D14_29 (.G1(G14_21), 
	.P1(P14_21), 
	.G2(G22_29), 
	.P2(P22_29), 
	.Go(G14_29), 
	.Po(P14_29));
   Dot_18 D15_30 (.G1(G15_22), 
	.P1(P15_22), 
	.G2(G23_30), 
	.P2(P23_30), 
	.Go(G15_30), 
	.Po(P15_30));
   Dot_17 D16_31 (.G1(G16_23), 
	.P1(P16_23), 
	.G2(G24_31), 
	.P2(P24_31), 
	.Go(G16_31), 
	.Po(P16_31));
   Dot_16 D0_16 (.G1(G[0]), 
	.P1(P[0]), 
	.G2(G1_16), 
	.P2(P1_16), 
	.Go(G0_16), 
	.Po(P0_16));
   Dot_15 D0_17 (.G1(G0_1), 
	.P1(P0_1), 
	.G2(G2_17), 
	.P2(P2_17), 
	.Go(G0_17), 
	.Po(P0_17));
   Dot_14 D0_18 (.G1(G0_2), 
	.P1(P0_2), 
	.G2(G3_18), 
	.P2(P3_18), 
	.Go(G0_18), 
	.Po(P0_18));
   Dot_13 D9_19 (.G1(G0_3), 
	.P1(P0_3), 
	.G2(G4_19), 
	.P2(P4_19), 
	.Go(G0_19), 
	.Po(P0_19));
   Dot_12 D0_20 (.G1(FE_OCPN7_G0_4), 
	.P1(P0_4), 
	.G2(G5_20), 
	.P2(P5_20), 
	.Go(G0_20), 
	.Po(P0_20));
   Dot_11 D0_21 (.G1(FE_OCPN6_G0_5), 
	.P1(P0_5), 
	.G2(G6_21), 
	.P2(P6_21), 
	.Go(G0_21), 
	.Po(P0_21));
   Dot_10 D0_22 (.G1(G0_6), 
	.P1(P0_6), 
	.G2(G7_22), 
	.P2(P7_22), 
	.Go(G0_22), 
	.Po(P0_22));
   Dot_9 D0_23 (.G1(G0_7), 
	.P1(P0_7), 
	.G2(G8_23), 
	.P2(P8_23), 
	.Go(G0_23), 
	.Po(P0_23));
   Dot_8 D0_24 (.G1(G0_8), 
	.P1(P0_8), 
	.G2(G9_24), 
	.P2(P9_24), 
	.Go(G0_24), 
	.Po(P0_24));
   Dot_7 D0_25 (.G1(G0_9), 
	.P1(P0_9), 
	.G2(G10_25), 
	.P2(P10_25), 
	.Go(G0_25), 
	.Po(P0_25));
   Dot_6 D0_26 (.G1(G0_10), 
	.P1(P0_10), 
	.G2(G11_26), 
	.P2(P11_26), 
	.Go(G0_26), 
	.Po(P0_26));
   Dot_5 D0_27 (.G1(G0_11), 
	.P1(P0_11), 
	.G2(G12_27), 
	.P2(P12_27), 
	.Go(G0_27), 
	.Po(P0_27));
   Dot_4 D0_28 (.G1(G0_12), 
	.P1(P0_12), 
	.G2(G13_28), 
	.P2(P13_28), 
	.Go(G0_28), 
	.Po(P0_28));
   Dot_3 D0_29 (.G1(G0_13), 
	.P1(P0_13), 
	.G2(G14_29), 
	.P2(P14_29), 
	.Go(G0_29), 
	.Po(P0_29));
   Dot_2 D0_30 (.G1(G0_14), 
	.P1(P0_14), 
	.G2(G15_30), 
	.P2(P15_30), 
	.Go(G0_30), 
	.Po(P0_30));
   Dot_1 D0_31 (.G1(G0_15), 
	.P1(P0_15), 
	.G2(G16_31), 
	.P2(P16_31), 
	.Go(G0_31), 
	.Po(P0_31));
   AO21X2M U1 (.Y(S_reg[32]), 
	.B0(G0_31), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_31));
   XNOR2X1M U2 (.Y(S_reg[10]), 
	.B(n31), 
	.A(P[10]));
   AOI21X1M U3 (.Y(n31), 
	.B0(G0_9), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_9));
   XNOR2X2M U4 (.Y(S_reg[11]), 
	.B(n30), 
	.A(FE_OCPN5_P_11_));
   AOI21X1M U5 (.Y(n30), 
	.B0(G0_10), 
	.A1(Cin_reg), 
	.A0(P0_10));
   XNOR2X1M U6 (.Y(S_reg[12]), 
	.B(n29), 
	.A(P[12]));
   AOI21X1M U7 (.Y(n29), 
	.B0(G0_11), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_11));
   XNOR2X2M U8 (.Y(S_reg[13]), 
	.B(n28), 
	.A(P[13]));
   AOI21X1M U9 (.Y(n28), 
	.B0(G0_12), 
	.A1(Cin_reg), 
	.A0(P0_12));
   XNOR2X1M U10 (.Y(S_reg[14]), 
	.B(n27), 
	.A(P[14]));
   AOI21X1M U11 (.Y(n27), 
	.B0(G0_13), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_13));
   XNOR2X1M U12 (.Y(S_reg[15]), 
	.B(n26), 
	.A(P[15]));
   AOI21X1M U13 (.Y(n26), 
	.B0(G0_14), 
	.A1(Cin_reg), 
	.A0(P0_14));
   AOI21X4M U15 (.Y(n25), 
	.B0(G0_15), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_15));
   XNOR2X1M U16 (.Y(S_reg[9]), 
	.B(n1), 
	.A(P[9]));
   AOI21X1M U17 (.Y(n1), 
	.B0(G0_8), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_8));
   AOI21X4M U19 (.Y(n24), 
	.B0(G0_16), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_16));
   AOI21X4M U25 (.Y(n20), 
	.B0(G0_19), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_19));
   XNOR2X2M U26 (.Y(S_reg[21]), 
	.B(n19), 
	.A(P[21]));
   XNOR2X2M U28 (.Y(S_reg[22]), 
	.B(P[22]), 
	.A(n18));
   AOI21X4M U29 (.Y(n18), 
	.B0(G0_21), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_21));
   AOI21X4M U33 (.Y(n16), 
	.B0(G0_23), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_23));
   AOI21X4M U37 (.Y(n14), 
	.B0(G0_25), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_25));
   AOI21X8M U43 (.Y(n11), 
	.B0(G0_28), 
	.A1(Cin_reg), 
	.A0(P0_28));
   XNOR2X2M U46 (.Y(S_reg[31]), 
	.B(P[31]), 
	.A(n8));
   AOI21X8M U47 (.Y(n8), 
	.B0(G0_30), 
	.A1(Cin_reg), 
	.A0(P0_30));
   XNOR2X1M U48 (.Y(S_reg[2]), 
	.B(n10), 
	.A(P[2]));
   AOI21X2M U49 (.Y(n10), 
	.B0(G0_1), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_1));
   XNOR2X2M U50 (.Y(S_reg[3]), 
	.B(n7), 
	.A(P[3]));
   AOI21X2M U51 (.Y(n7), 
	.B0(G0_2), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_2));
   XNOR2X2M U52 (.Y(S_reg[4]), 
	.B(n6), 
	.A(P[4]));
   AOI21X2M U53 (.Y(n6), 
	.B0(G0_3), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_3));
   XNOR2X2M U54 (.Y(S_reg[5]), 
	.B(n5), 
	.A(P[5]));
   AOI21X1M U55 (.Y(n5), 
	.B0(FE_OCPN7_G0_4), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_4));
   XNOR2X2M U56 (.Y(S_reg[6]), 
	.B(n4), 
	.A(P[6]));
   AOI21X2M U57 (.Y(n4), 
	.B0(FE_OCPN6_G0_5), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_5));
   XNOR2X1M U58 (.Y(S_reg[7]), 
	.B(n3), 
	.A(P[7]));
   AOI21X2M U59 (.Y(n3), 
	.B0(G0_6), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_6));
   XNOR2X1M U60 (.Y(S_reg[8]), 
	.B(n2), 
	.A(P[8]));
   AOI21X1M U61 (.Y(n2), 
	.B0(G0_7), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P0_7));
   XNOR2X2M U62 (.Y(S_reg[1]), 
	.B(n21), 
	.A(P[1]));
   AOI21X2M U63 (.Y(n21), 
	.B0(G[0]), 
	.A1(FE_OCP_DRV_N0_Cin_reg), 
	.A0(P[0]));
   CLKXOR2X2M U64 (.Y(S_reg[0]), 
	.B(FE_OCP_DRV_N0_Cin_reg), 
	.A(P[0]));
endmodule

module dff_out (
	clk, 
	rst, 
	S_D, 
	S_Q, 
	clk__L2_N1, 
	clk__L2_N2);
   input clk;
   input rst;
   input [32:0] S_D;
   output [32:0] S_Q;
   input clk__L2_N1;
   input clk__L2_N2;

   DFFRQX1M \S_Q_reg[32]  (.RN(rst), 
	.Q(S_Q[32]), 
	.D(S_D[32]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[31]  (.RN(rst), 
	.Q(S_Q[31]), 
	.D(S_D[31]), 
	.CK(clk));
   DFFRQX1M \S_Q_reg[30]  (.RN(rst), 
	.Q(S_Q[30]), 
	.D(S_D[30]), 
	.CK(clk));
   DFFRQX1M \S_Q_reg[29]  (.RN(rst), 
	.Q(S_Q[29]), 
	.D(S_D[29]), 
	.CK(clk__L2_N1));
   DFFRX1M \S_Q_reg[28]  (.RN(rst), 
	.Q(S_Q[28]), 
	.D(S_D[28]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[27]  (.RN(rst), 
	.Q(S_Q[27]), 
	.D(S_D[27]), 
	.CK(clk__L2_N1));
   DFFRX1M \S_Q_reg[26]  (.RN(rst), 
	.Q(S_Q[26]), 
	.D(S_D[26]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[25]  (.RN(rst), 
	.Q(S_Q[25]), 
	.D(S_D[25]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[24]  (.RN(rst), 
	.Q(S_Q[24]), 
	.D(S_D[24]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[23]  (.RN(rst), 
	.Q(S_Q[23]), 
	.D(S_D[23]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[22]  (.RN(rst), 
	.Q(S_Q[22]), 
	.D(S_D[22]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[21]  (.RN(rst), 
	.Q(S_Q[21]), 
	.D(S_D[21]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[20]  (.RN(rst), 
	.Q(S_Q[20]), 
	.D(S_D[20]), 
	.CK(clk__L2_N1));
   DFFRQX1M \S_Q_reg[19]  (.RN(rst), 
	.Q(S_Q[19]), 
	.D(S_D[19]), 
	.CK(clk__L2_N2));
   DFFRQX1M \S_Q_reg[18]  (.RN(rst), 
	.Q(S_Q[18]), 
	.D(S_D[18]), 
	.CK(clk__L2_N2));
   DFFRQX1M \S_Q_reg[17]  (.RN(rst), 
	.Q(S_Q[17]), 
	.D(S_D[17]), 
	.CK(clk__L2_N2));
   DFFRX1M \S_Q_reg[16]  (.RN(rst), 
	.Q(S_Q[16]), 
	.D(S_D[16]), 
	.CK(clk__L2_N1));
   DFFRQX2M \S_Q_reg[15]  (.RN(rst), 
	.Q(S_Q[15]), 
	.D(S_D[15]), 
	.CK(clk__L2_N1));
   DFFRQX2M \S_Q_reg[14]  (.RN(rst), 
	.Q(S_Q[14]), 
	.D(S_D[14]), 
	.CK(clk__L2_N2));
   DFFRQX1M \S_Q_reg[13]  (.RN(rst), 
	.Q(S_Q[13]), 
	.D(S_D[13]), 
	.CK(clk__L2_N2));
   DFFRQX1M \S_Q_reg[12]  (.RN(rst), 
	.Q(S_Q[12]), 
	.D(S_D[12]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[11]  (.RN(rst), 
	.Q(S_Q[11]), 
	.D(S_D[11]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[10]  (.RN(rst), 
	.Q(S_Q[10]), 
	.D(S_D[10]), 
	.CK(clk__L2_N2));
   DFFRQX1M \S_Q_reg[9]  (.RN(rst), 
	.Q(S_Q[9]), 
	.D(S_D[9]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[8]  (.RN(rst), 
	.Q(S_Q[8]), 
	.D(S_D[8]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[7]  (.RN(rst), 
	.Q(S_Q[7]), 
	.D(S_D[7]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[6]  (.RN(rst), 
	.Q(S_Q[6]), 
	.D(S_D[6]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[5]  (.RN(rst), 
	.Q(S_Q[5]), 
	.D(S_D[5]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[4]  (.RN(rst), 
	.Q(S_Q[4]), 
	.D(S_D[4]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[3]  (.RN(rst), 
	.Q(S_Q[3]), 
	.D(S_D[3]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[2]  (.RN(rst), 
	.Q(S_Q[2]), 
	.D(S_D[2]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[1]  (.RN(rst), 
	.Q(S_Q[1]), 
	.D(S_D[1]), 
	.CK(clk__L2_N2));
   DFFRQX2M \S_Q_reg[0]  (.RN(rst), 
	.Q(S_Q[0]), 
	.D(S_D[0]), 
	.CK(clk__L2_N2));
endmodule

