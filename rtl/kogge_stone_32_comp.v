module Kogge_Stone_ADDER_32 #(parameter DATA_WIDTH = 32, OUTPUT_WIDTH = 33) (
	input wire [DATA_WIDTH-1:0] A_reg,
    input wire [DATA_WIDTH-1:0] B_reg,
    input wire                  Cin_reg,

    output reg [OUTPUT_WIDTH-1:0] S_reg
);

wire [DATA_WIDTH-1:0] G;
wire [DATA_WIDTH-1:0] P;

// Level 0.
Gen  G0(A_reg[0], B_reg[0], G[0]);
Prob P0(A_reg[0], B_reg[0], P[0]);
Gen  G1(A_reg[1], B_reg[1], G[1]);
Prob P1(A_reg[1], B_reg[1], P[1]);
Gen  G2(A_reg[2], B_reg[2], G[2]);
Prob P2(A_reg[2], B_reg[2], P[2]);
Gen  G3(A_reg[3], B_reg[3], G[3]);
Prob P3(A_reg[3], B_reg[3], P[3]);
Gen  G4(A_reg[4], B_reg[4], G[4]);
Prob P4(A_reg[4], B_reg[4], P[4]);
Gen  G5(A_reg[5], B_reg[5], G[5]);
Prob P5(A_reg[5], B_reg[5], P[5]);
Gen  G6(A_reg[6], B_reg[6], G[6]);
Prob P6(A_reg[6], B_reg[6], P[6]);
Gen  G7(A_reg[7], B_reg[7], G[7]);
Prob P7(A_reg[7], B_reg[7], P[7]);
Gen  G8(A_reg[8], B_reg[8], G[8]);
Prob P8(A_reg[8], B_reg[8], P[8]);
Gen  G9(A_reg[9], B_reg[9], G[9]);
Prob P9(A_reg[9], B_reg[9], P[9]);
Gen  G10(A_reg[10], B_reg[10], G[10]);
Prob P10(A_reg[10], B_reg[10], P[10]);
Gen  G11(A_reg[11], B_reg[11], G[11]);
Prob P11(A_reg[11], B_reg[11], P[11]);
Gen  G12(A_reg[12], B_reg[12], G[12]);
Prob P12(A_reg[12], B_reg[12], P[12]);
Gen  G13(A_reg[13], B_reg[13], G[13]);
Prob P13(A_reg[13], B_reg[13], P[13]);
Gen  G14(A_reg[14], B_reg[14], G[14]);
Prob P14(A_reg[14], B_reg[14], P[14]);
Gen  G15(A_reg[15], B_reg[15], G[15]);
Prob P15(A_reg[15], B_reg[15], P[15]);
Gen  G16(A_reg[16], B_reg[16], G[16]);
Prob P16(A_reg[16], B_reg[16], P[16]);
Gen  G17(A_reg[17], B_reg[17], G[17]);
Prob P17(A_reg[17], B_reg[17], P[17]);
Gen  G18(A_reg[18], B_reg[18], G[18]);
Prob P18(A_reg[18], B_reg[18], P[18]);
Gen  G19(A_reg[19], B_reg[19], G[19]);
Prob P19(A_reg[19], B_reg[19], P[19]);
Gen  G20(A_reg[20], B_reg[20], G[20]);
Prob P20(A_reg[20], B_reg[20], P[20]);
Gen  G21(A_reg[21], B_reg[21], G[21]);
Prob P21(A_reg[21], B_reg[21], P[21]);
Gen  G22(A_reg[22], B_reg[22], G[22]);
Prob P22(A_reg[22], B_reg[22], P[22]);
Gen  G23(A_reg[23], B_reg[23], G[23]);
Prob P23(A_reg[23], B_reg[23], P[23]);
Gen  G24(A_reg[24], B_reg[24], G[24]);
Prob P24(A_reg[24], B_reg[24], P[24]);
Gen  G25(A_reg[25], B_reg[25], G[25]);
Prob P25(A_reg[25], B_reg[25], P[25]);
Gen  G26(A_reg[26], B_reg[26], G[26]);
Prob P26(A_reg[26], B_reg[26], P[26]);
Gen  G27(A_reg[27], B_reg[27], G[27]);
Prob P27(A_reg[27], B_reg[27], P[27]);
Gen  G28(A_reg[28], B_reg[28], G[28]);
Prob P28(A_reg[28], B_reg[28], P[28]);
Gen  G29(A_reg[29], B_reg[29], G[29]);
Prob P29(A_reg[29], B_reg[29], P[29]);
Gen  G30(A_reg[30], B_reg[30], G[30]);
Prob P30(A_reg[30], B_reg[30], P[30]);
Gen  G31(A_reg[31], B_reg[31], G[31]);
Prob P31(A_reg[31], B_reg[31], P[31]);



//Level 1.
wire G0_1, P0_1;
wire G1_2, P1_2;
wire G2_3, P2_3;
wire G3_4, P3_4;
wire G4_5, P4_5;
wire G5_6, P5_6;
wire G6_7, P6_7;
wire G7_8, P7_8;
wire G8_9, P8_9;
wire G9_10, P9_10;
wire G10_11, P10_11;
wire G11_12, P11_12;
wire G12_13, P12_13;
wire G13_14, P13_14;
wire G14_15, P14_15;
wire G15_16, P15_16;
wire G16_17, P16_17;
wire G17_18, P17_18;
wire G18_19, P18_19;
wire G19_20, P19_20;
wire G20_21, P20_21;
wire G21_22, P21_22;
wire G22_23, P22_23;
wire G23_24, P23_24;
wire G24_25, P24_25;
wire G25_26, P25_26;
wire G26_27, P26_27;
wire G27_28, P27_28;
wire G28_29, P28_29;
wire G29_30, P29_30;
wire G30_31, P30_31;
Dot D0_1(G[0], P[0], G[1], P[1], G0_1, P0_1);
Dot D1_2(G[1], P[1], G[2], P[2], G1_2, P1_2);
Dot D2_3(G[2], P[2], G[3], P[3], G2_3, P2_3);
Dot D3_4(G[3], P[3], G[4], P[4], G3_4, P3_4);
Dot D4_5(G[4], P[4], G[5], P[5], G4_5, P4_5);
Dot D5_6(G[5], P[5], G[6], P[6], G5_6, P5_6);
Dot D6_7(G[6], P[6], G[7], P[7], G6_7, P6_7);
Dot D7_8(G[7], P[7], G[8], P[8], G7_8, P7_8);
Dot D8_9(G[8], P[8], G[9], P[9], G8_9, P8_9);
Dot D9_10(G[9], P[9], G[10], P[10], G9_10, P9_10);
Dot D10_11(G[10], P[10], G[11], P[11], G10_11, P10_11);
Dot D11_12(G[11], P[11], G[12], P[12], G11_12, P11_12);
Dot D12_13(G[12], P[12], G[13], P[13], G12_13, P12_13);
Dot D13_14(G[13], P[13], G[14], P[14], G13_14, P13_14);
Dot D14_15(G[14], P[14], G[15], P[15], G14_15, P14_15);
Dot D15_16(G[15], P[15], G[16], P[16], G15_16, P15_16);
Dot D16_17(G[16], P[16], G[17], P[17], G16_17, P16_17);
Dot D17_18(G[17], P[17], G[18], P[18], G17_18, P17_18);
Dot D18_19(G[18], P[18], G[19], P[19], G18_19, P18_19);
Dot D19_20(G[19], P[19], G[20], P[20], G19_20, P19_20);
Dot D20_21(G[20], P[20], G[21], P[21], G20_21, P20_21);
Dot D21_22(G[21], P[21], G[22], P[22], G21_22, P21_22);
Dot D22_23(G[22], P[22], G[23], P[23], G22_23, P22_23);
Dot D23_24(G[23], P[23], G[24], P[24], G23_24, P23_24);
Dot D24_25(G[24], P[24], G[25], P[25], G24_25, P24_25);
Dot D25_26(G[25], P[25], G[26], P[26], G25_26, P25_26);
Dot D26_27(G[26], P[26], G[27], P[27], G26_27, P26_27);
Dot D27_28(G[27], P[27], G[28], P[28], G27_28, P27_28);
Dot D28_29(G[28], P[28], G[29], P[29], G28_29, P28_29);
Dot D29_30(G[29], P[29], G[30], P[30], G29_30, P29_30);
Dot D30_31(G[30], P[30], G[31], P[31], G30_31, P30_31);


//Level 2.
wire G0_2, P0_2;
wire G0_3, P0_3;
wire G1_4, P1_4;
wire G2_5, P2_5;
wire G3_6, P3_6;
wire G4_7, P4_7;
wire G5_8, P5_8;
wire G6_9, P6_9;
wire G7_10, P7_10;
wire G8_11, P8_11;
wire G9_12, P9_12;
wire G10_13, P10_13;
wire G11_14, P11_14;
wire G12_15, P12_15;
wire G13_16, P13_16;
wire G14_17, P14_17;
wire G15_18, P15_18;
wire G16_19, P16_19;
wire G17_20, P17_20;
wire G18_21, P18_21;
wire G19_22, P19_22;
wire G20_23, P20_23;
wire G21_24, P21_24;
wire G22_25, P22_25;
wire G23_26, P23_26;
wire G24_27, P24_27;
wire G25_28, P25_28;
wire G26_29, P26_29;
wire G27_30, P27_30;
wire G28_31, P28_31;
Dot D0_2(G[0], P[0], G1_2, P1_2, G0_2, P0_2);
Dot D0_3(G0_1, P0_1, G2_3, P2_3, G0_3, P0_3);
Dot D1_4(G1_2, P1_2, G3_4, P3_4, G1_4, P1_4);
Dot D2_5(G2_3, P2_3, G4_5, P4_5, G2_5, P2_5);
Dot D3_6(G3_4, P3_4, G5_6, P5_6, G3_6, P3_6);
Dot D4_7(G4_5, P4_5, G6_7, P6_7, G4_7, P4_7);
Dot D5_8(G5_6, P5_6, G7_8, P7_8, G5_8, P5_8);
Dot D6_9(G6_7, P6_7, G8_9, P8_9, G6_9, P6_9);
Dot D7_10(G7_8, P7_8, G9_10, P9_10, G7_10, P7_10);
Dot D8_11(G8_9, P8_9, G10_11, P10_11, G8_11, P8_11);
Dot D9_12(G9_10,  P9_10, G11_12, P11_12, G9_12, P9_12);
Dot D10_13(G10_11, P10_11, G12_13, P12_13, G10_13, P10_13);
Dot D11_14(G11_12, P11_12, G13_14, P13_14, G11_14, P11_14);
Dot D12_15(G12_13, P12_13, G14_15, P14_15, G12_15, P12_15);
Dot D13_16(G13_14, P13_14, G15_16, P15_16, G13_16, P13_16);
Dot D14_17(G14_15, P14_15, G16_17, P16_17, G14_17, P14_17);
Dot D15_18(G15_16, P15_16, G17_18, P17_18, G15_18, P15_18);
Dot D16_19(G16_17, P16_17, G18_19, P18_19, G16_19, P16_19);
Dot D17_20(G17_18, P17_18, G19_20, P19_20, G17_20, P17_20);
Dot D18_21(G18_19, P18_19, G20_21, P20_21, G18_21, P18_21);
Dot D19_22(G19_20, P19_20, G21_22, P21_22, G19_22, P19_22);
Dot D20_23(G20_21, P20_21, G22_23, P22_23, G20_23, P20_23);
Dot D21_24(G21_22, P21_22, G23_24, P23_24, G21_24, P21_24);
Dot D22_25(G22_23, P22_23, G24_25, P24_25, G22_25, P22_25);
Dot D23_26(G23_24, P23_24, G25_26, P25_26, G23_26, P23_26);
Dot D24_27(G24_25, P24_25, G26_27, P26_27, G24_27, P24_27);
Dot D25_28(G25_26, P25_26, G27_28, P27_28, G25_28, P25_28);
Dot D26_29(G26_27, P26_27, G28_29, P28_29, G26_29, P26_29);
Dot D27_30(G27_28, P27_28, G29_30, P29_30, G27_30, P27_30);
Dot D28_31(G28_29, P28_29, G30_31, P30_31, G28_31, P28_31);



//Level 3.
wire G0_4, P0_4;
wire G0_5, P0_5;
wire G0_6, P0_6;
wire G0_7, P0_7;
wire G1_8, P1_8;
wire G2_9, P2_9;
wire G3_10, P3_10;
wire G4_11, P4_11;
wire G5_12, P5_12;
wire G6_13, P6_13;
wire G7_14, P7_14;
wire G8_15, P8_15;
wire G9_16, P9_16;
wire G10_17, P10_17;
wire G11_18, P11_18;
wire G12_19, P12_19;
wire G13_20, P13_20;
wire G14_21, P14_21;
wire G15_22, P15_22;
wire G16_23, P16_23;
wire G17_24, P17_24;
wire G18_25, P18_25;
wire G19_26, P19_26;
wire G20_27, P20_27;
wire G21_28, P21_28;
wire G22_29, P22_29;
wire G23_30, P23_30;
wire G24_31, P24_31;
Dot D0_4(G[0], P[0], G1_4, P1_4, G0_4, P0_4);
Dot D0_5(G0_1, P0_1, G2_5, P2_5, G0_5, P0_5);
Dot D0_6(G0_2, P0_2, G3_6, P3_6, G0_6, P0_6);
Dot D0_7(G0_3, P0_3, G4_7, P4_7, G0_7, P0_7);
Dot D1_8(G1_4, P1_4, G5_8, P5_8, G1_8, P1_8);
Dot D2_9(G2_5, P2_5, G6_9, P6_9, G2_9, P2_9);
Dot D3_10(G3_6, P3_6, G7_10, P7_10, G3_10, P3_10);
Dot D4_11(G4_7, P4_7, G8_11, P8_11, G4_11, P4_11);
Dot D5_12(G5_8, P5_8, G9_12, P9_12, G5_12, P5_12);
Dot D6_13(G6_9, P6_9, G10_13, P10_13, G6_13, P6_13);
Dot D7_14(G7_10, P7_10, G11_14, P11_14, G7_14, P7_14);
Dot D8_15(G8_11, P8_11, G12_15, P12_15, G8_15, P8_15);
Dot D9_16(G9_12, P9_12, G13_16, P13_16, G9_16, P9_16);
Dot D10_17(G10_13, P10_13, G14_17, P14_17, G10_17, P10_17);
Dot D11_18(G11_14, P11_14, G15_18, P15_18, G11_18, P11_18);
Dot D12_19(G12_15, P12_15, G16_19, P16_19, G12_19, P12_19);
Dot D13_20(G13_16, P13_16, G17_20, P17_20, G13_20, P13_20);
Dot D14_21(G14_17, P14_17, G18_21, P18_21, G14_21, P14_21);
Dot D15_22(G15_18, P15_18, G19_22, P19_22, G15_22, P15_22);
Dot D16_23(G16_19, P16_19, G20_23, P20_23, G16_23, P16_23);
Dot D17_24(G17_20, P17_20, G21_24, P21_24, G17_24, P17_24);
Dot D18_25(G18_21, P18_21, G22_25, P22_25, G18_25, P18_25);
Dot D19_26(G19_22, P19_22, G23_26, P23_26, G19_26, P19_26);
Dot D20_27(G20_23, P20_23, G24_27, P24_27, G20_27, P20_27);
Dot D21_28(G21_24, P21_24, G25_28, P25_28, G21_28, P21_28);
Dot D22_29(G22_25, P22_25, G26_29, P26_29, G22_29, P22_29);
Dot D23_30(G23_26, P23_26, G27_30, P27_30, G23_30, P23_30);
Dot D24_31(G24_27, P24_27, G28_31, P28_31, G24_31, P24_31);



//Level 4.
wire G0_8, P0_8;
wire G0_9, P0_9;
wire G0_10, P0_10;
wire G0_11, P0_11;
wire G0_12, P0_12;
wire G0_13, P0_13;
wire G0_14, P0_14;
wire G0_15, P0_15;
wire G1_16, P1_16;
wire G2_17, P2_17;
wire G3_18, P3_18;
wire G4_19, P4_19;
wire G5_20, P5_20;
wire G6_21, P6_21;
wire G7_22, P7_22;
wire G8_23, P8_23;
wire G9_24, P9_24;
wire G10_25, P10_25;
wire G11_26, P11_26;
wire G12_27, P12_27;
wire G13_28, P13_28;
wire G14_29, P14_29;
wire G15_30, P15_30;
wire G16_31, P16_31;

Dot D0_8(G[0], P[0], G1_8, P1_8, G0_8, P0_8);
Dot D0_9(G0_1, P0_1, G2_9, P2_9, G0_9, P0_9);
Dot D0_10(G0_2, P0_2, G3_10, P3_10, G0_10, P0_10);
Dot D9_11(G0_3, P0_3, G4_11, P4_11, G0_11, P0_11);
Dot D0_12(G0_4, P0_4, G5_12, P5_12, G0_12, P0_12);
Dot D0_13(G0_5, P0_5, G6_13, P6_13, G0_13, P0_13);
Dot D0_14(G0_6, P0_6, G7_14, P7_14, G0_14, P0_14);
Dot D0_15(G0_7, P0_7, G8_15, P8_15, G0_15, P0_15);

Dot D1_16(G1_8, P1_8, G9_16, P9_16, G1_16, P1_16);
Dot D2_17(G2_9, P2_9, G10_17, P10_17, G2_17, P2_17);
Dot D3_18(G3_10, P3_10, G11_18, P11_18, G3_18, P3_18);
Dot D4_19(G4_11, P4_11, G12_19, P12_19, G4_19, P4_19);
Dot D5_20(G5_12, P5_12, G13_20, P13_20, G5_20, P5_20);
Dot D6_21(G6_13, P6_13, G14_21, P14_21, G6_21, P6_21);
Dot D7_22(G7_14, P7_14, G15_22, P15_22, G7_22, P7_22);
Dot D8_23(G8_15, P8_15, G16_23, P16_23, G8_23, P8_23);
Dot D9_24(G9_16, P9_16, G17_24, P17_24, G9_24, P9_24);

Dot D10_25(G10_17, P10_17, G18_25, P18_25, G10_25, P10_25);
Dot D11_26(G11_18, P11_18, G19_26, P19_26, G11_26, P11_26);
Dot D12_27(G12_19, P12_19, G20_27, P20_27, G12_27, P12_27);
Dot D13_28(G13_20, P13_20, G21_28, P21_28, G13_28, P13_28);
Dot D14_29(G14_21, P14_21, G22_29, P22_29, G14_29, P14_29);
Dot D15_30(G15_22, P15_22, G23_30, P23_30, G15_30, P15_30);
Dot D16_31(G16_23, P16_23, G24_31, P24_31, G16_31, P16_31);





wire G0_16, P0_16;
wire G0_17, P0_17;
wire G0_18, P0_18;
wire G0_19, P0_19;
wire G0_20, P0_20;
wire G0_21, P0_21;
wire G0_22, P0_22;
wire G0_23, P0_23;
wire G0_24, P0_24;
wire G0_25, P0_25;
wire G0_26, P0_26;
wire G0_27, P0_27;
wire G0_28, P0_28;
wire G0_29, P0_29;
wire G0_30, P0_30;
wire G0_31, P0_31;

Dot D0_16(G[0], P[0], G1_16, P1_16, G0_16, P0_16);
Dot D0_17(G0_1, P0_1, G2_17, P2_17, G0_17, P0_17);
Dot D0_18(G0_2, P0_2, G3_18, P3_18, G0_18, P0_18);
Dot D9_19(G0_3, P0_3, G4_19, P4_19, G0_19, P0_19);
Dot D0_20(G0_4, P0_4, G5_20, P5_20, G0_20, P0_20);
Dot D0_21(G0_5, P0_5, G6_21, P6_21, G0_21, P0_21);
Dot D0_22(G0_6, P0_6, G7_22, P7_22, G0_22, P0_22);
Dot D0_23(G0_7, P0_7, G8_23, P8_23, G0_23, P0_23);
Dot D0_24(G0_8, P0_8, G9_24, P9_24, G0_24, P0_24);
Dot D0_25(G0_9, P0_9, G10_25, P10_25, G0_25, P0_25);
Dot D0_26(G0_10, P0_10, G11_26, P11_26, G0_26, P0_26);
Dot D0_27(G0_11, P0_11, G12_27, P12_27, G0_27, P0_27);
Dot D0_28(G0_12, P0_12, G13_28, P13_28, G0_28, P0_28);
Dot D0_29(G0_13, P0_13, G14_29, P14_29, G0_29, P0_29);
Dot D0_30(G0_14, P0_14, G15_30, P15_30, G0_30, P0_30);
Dot D0_31(G0_15, P0_15, G16_31, P16_31, G0_31, P0_31);



reg C0;
reg C1;
reg C2;
reg C3;
reg C4;
reg C5;
reg C6;
reg C7;
reg C8;
reg C9;
reg C10;
reg C11;
reg C12;
reg C13;
reg C14;
reg C15;
reg C16;
reg C17;
reg C18;
reg C19;
reg C20;
reg C21;
reg C22;
reg C23;
reg C24;
reg C25;
reg C26;
reg C27;
reg C28;
reg C29;
reg C30;
reg C31;



always @(*) begin
    C0 = G[0] | (P[0] & Cin_reg);
    C1 = G0_1 | (P0_1 & Cin_reg);
    C2 = G0_2 | (P0_2 & Cin_reg);
    C3 = G0_3 | (P0_3 & Cin_reg);
    C4 = G0_4 | (P0_4 & Cin_reg);
    C5 = G0_5 | (P0_5 & Cin_reg);
    C6 = G0_6 | (P0_6 & Cin_reg);
    C7 = G0_7 | (P0_7 & Cin_reg);
    C8 = G0_8 | (P0_8 & Cin_reg);
    C9 = G0_9 | (P0_9 & Cin_reg);
    C10 = G0_10 | (P0_10 & Cin_reg);
    C11 = G0_11 | (P0_11 & Cin_reg);
    C12 = G0_12 | (P0_12 & Cin_reg);
    C13 = G0_13 | (P0_13 & Cin_reg);
	C14 = G0_14 | (P0_14 & Cin_reg);
    C15 = G0_15 | (P0_15 & Cin_reg);
    C16 = G0_16 | (P0_16 & Cin_reg);
    C17 = G0_17 | (P0_17 & Cin_reg);
	C18 = G0_18 | (P0_18 & Cin_reg);
    C19 = G0_19 | (P0_19 & Cin_reg);
    C20 = G0_20 | (P0_20 & Cin_reg);
    C21 = G0_21 | (P0_21 & Cin_reg);
	C22 = G0_22 | (P0_22 & Cin_reg);
    C23 = G0_23 | (P0_23 & Cin_reg);
    C24 = G0_24 | (P0_24 & Cin_reg);
    C25 = G0_25 | (P0_25 & Cin_reg);
	C26 = G0_26 | (P0_26 & Cin_reg);
    C27 = G0_27 | (P0_27 & Cin_reg);
    C28 = G0_28 | (P0_28 & Cin_reg);
    C29 = G0_29 | (P0_29 & Cin_reg);
	C30 = G0_30 | (P0_30 & Cin_reg);
    C31 = G0_31 | (P0_31 & Cin_reg);
end


always @(*) begin
    S_reg[0] = P[0] ^ Cin_reg;
    S_reg[1] = P[1] ^ C0;
    S_reg[2] = P[2] ^ C1;
    S_reg[3] = P[3] ^ C2;
    S_reg[4] = P[4] ^ C3;
    S_reg[5] = P[5] ^ C4;
    S_reg[6] = P[6] ^ C5;
    S_reg[7] = P[7] ^ C6;
    S_reg[8] = P[8] ^ C7;
    S_reg[9] = P[9] ^ C8;
    S_reg[10] = P[10] ^ C9;
    S_reg[11] = P[11] ^ C10;
    S_reg[12] = P[12] ^ C11;
    S_reg[13] = P[13] ^ C12;
    S_reg[14] = P[14] ^ C13;
	S_reg[15] = P[15] ^ C14;
    S_reg[16] = P[16] ^ C15;
    S_reg[17] = P[17] ^ C16;
    S_reg[18] = P[18] ^ C17;
    S_reg[19] = P[19] ^ C18;
	S_reg[20] = P[20] ^ C19;
    S_reg[21] = P[21] ^ C20;
    S_reg[22] = P[22] ^ C21;
    S_reg[23] = P[23] ^ C22;
    S_reg[24] = P[24] ^ C23;
	S_reg[25] = P[25] ^ C24;
    S_reg[26] = P[26] ^ C25;
    S_reg[27] = P[27] ^ C26;
    S_reg[28] = P[28] ^ C27;
    S_reg[29] = P[29] ^ C28;
	S_reg[30] = P[30] ^ C29;
    S_reg[31] = P[31] ^ C30;
	S_reg[32] = C30 ^ C31;
end

endmodule

