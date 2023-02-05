// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 00:49:24 2022
// Host        : DESKTOP-3OP70KP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/SFG/Desktop/Digital_Design_Project/Top_Level_Datapath/Top_Level_Datapath.sim/sim_1/impl/timing/xsim/Top_Level_Datapath_tb_time_impl.v
// Design      : Top_Level_Datapath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD56
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD57
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD58
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD59
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD60
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD61
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD62
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD63
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD64
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD65
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD66
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module ALU32Bit
   (P,
    data0,
    O,
    CO,
    ALU_out0__0_0,
    ALU_out0__0_1,
    ALU_out0__0_2,
    ALU_out0__0_3,
    ALU_out0__0_4,
    ALU_out0__0_5,
    ALU_out0__0_6,
    ALU_out0__0_7,
    ALU_out0__0_8,
    ALU_out0__0_9,
    ALU_out0__0_10,
    ALU_out0__0_11,
    ALU_out0__0_12,
    ALU_out0__0_13,
    ALU_out0__0_14,
    \ReadData1_reg[16] ,
    \ReadData1_reg[17] ,
    \ReadData1_reg[18] ,
    \ReadData1_reg[19] ,
    \ReadData1_reg[20] ,
    \ReadData1_reg[21] ,
    \ReadData1_reg[22] ,
    \ReadData1_reg[23] ,
    \ReadData1_reg[24] ,
    \ReadData1_reg[25] ,
    \ReadData1_reg[26] ,
    \ReadData1_reg[27] ,
    \ReadData1_reg[28] ,
    \ReadData1_reg[29] ,
    \ReadData1_reg[30] ,
    \ReadData1_reg[31] ,
    Q,
    alusrcMux_out,
    S,
    \Datapath_out_OBUF[4]_inst_i_2 ,
    \Datapath_out_OBUF[8]_inst_i_2 ,
    \Datapath_out_OBUF[12]_inst_i_7 ,
    \Datapath_out_OBUF[16]_inst_i_2 ,
    \Datapath_out_OBUF[20]_inst_i_7 ,
    \Datapath_out_OBUF[24]_inst_i_7 ,
    \Datapath_out_OBUF[28]_inst_i_7 ,
    \Datapath_out_OBUF[0]_inst_i_5_0 ,
    \Datapath_out_OBUF[4]_inst_i_5_0 ,
    \Datapath_out_OBUF[8]_inst_i_5_0 ,
    \Datapath_out_OBUF[12]_inst_i_4_0 ,
    \Datapath_out_OBUF[16]_inst_i_5_0 ,
    \Datapath_out_OBUF[20]_inst_i_4_0 ,
    \Datapath_out_OBUF[24]_inst_i_4_0 ,
    \Datapath_out_OBUF[28]_inst_i_4_0 ,
    DI,
    ltOp_carry__0_0,
    ltOp_carry__1_0,
    ltOp_carry__1_1,
    ltOp_carry__2_0,
    ltOp_carry__2_1,
    \Datapath_out_OBUF[0]_inst_i_4 ,
    \Datapath_out_OBUF[0]_inst_i_4_0 ,
    Zero_OBUF_inst_i_24,
    \Datapath_out_OBUF[31]_inst_i_1 ,
    \Datapath_out_OBUF[31]_inst_i_1_0 ,
    Zero_OBUF_inst_i_26,
    \Datapath_out_OBUF[2]_inst_i_1 ,
    \Datapath_out_OBUF[3]_inst_i_1 ,
    \Datapath_out_OBUF[4]_inst_i_1 ,
    \Datapath_out_OBUF[6]_inst_i_1 ,
    \Datapath_out_OBUF[7]_inst_i_2 ,
    \Datapath_out_OBUF[14]_inst_i_1 ,
    Zero_OBUF_inst_i_20,
    Zero_OBUF_inst_i_22,
    Zero_OBUF_inst_i_16,
    Zero_OBUF_inst_i_18,
    \Datapath_out_OBUF[12]_inst_i_2 ,
    \Datapath_out_OBUF[13]_inst_i_2 ,
    \Datapath_out_OBUF[15]_inst_i_2 ,
    Zero_OBUF_inst_i_9,
    \Datapath_out_OBUF[17]_inst_i_2 ,
    \Datapath_out_OBUF[18]_inst_i_2 ,
    \Datapath_out_OBUF[19]_inst_i_2 ,
    \Datapath_out_OBUF[20]_inst_i_2 ,
    \Datapath_out_OBUF[21]_inst_i_2 ,
    \Datapath_out_OBUF[22]_inst_i_2 ,
    \Datapath_out_OBUF[23]_inst_i_2 ,
    \Datapath_out_OBUF[24]_inst_i_2 ,
    \Datapath_out_OBUF[25]_inst_i_2 ,
    \Datapath_out_OBUF[26]_inst_i_2 ,
    \Datapath_out_OBUF[27]_inst_i_2 ,
    \Datapath_out_OBUF[28]_inst_i_2 ,
    \Datapath_out_OBUF[29]_inst_i_2 ,
    \Datapath_out_OBUF[30]_inst_i_2 ,
    \Datapath_out_OBUF[31]_inst_i_1_1 );
  output [0:0]P;
  output [31:0]data0;
  output [0:0]O;
  output [0:0]CO;
  output ALU_out0__0_0;
  output ALU_out0__0_1;
  output ALU_out0__0_2;
  output ALU_out0__0_3;
  output ALU_out0__0_4;
  output ALU_out0__0_5;
  output ALU_out0__0_6;
  output ALU_out0__0_7;
  output ALU_out0__0_8;
  output ALU_out0__0_9;
  output ALU_out0__0_10;
  output ALU_out0__0_11;
  output ALU_out0__0_12;
  output ALU_out0__0_13;
  output ALU_out0__0_14;
  output \ReadData1_reg[16] ;
  output \ReadData1_reg[17] ;
  output \ReadData1_reg[18] ;
  output \ReadData1_reg[19] ;
  output \ReadData1_reg[20] ;
  output \ReadData1_reg[21] ;
  output \ReadData1_reg[22] ;
  output \ReadData1_reg[23] ;
  output \ReadData1_reg[24] ;
  output \ReadData1_reg[25] ;
  output \ReadData1_reg[26] ;
  output \ReadData1_reg[27] ;
  output \ReadData1_reg[28] ;
  output \ReadData1_reg[29] ;
  output \ReadData1_reg[30] ;
  output \ReadData1_reg[31] ;
  input [31:0]Q;
  input [31:0]alusrcMux_out;
  input [3:0]S;
  input [3:0]\Datapath_out_OBUF[4]_inst_i_2 ;
  input [3:0]\Datapath_out_OBUF[8]_inst_i_2 ;
  input [3:0]\Datapath_out_OBUF[12]_inst_i_7 ;
  input [3:0]\Datapath_out_OBUF[16]_inst_i_2 ;
  input [3:0]\Datapath_out_OBUF[20]_inst_i_7 ;
  input [3:0]\Datapath_out_OBUF[24]_inst_i_7 ;
  input [3:0]\Datapath_out_OBUF[28]_inst_i_7 ;
  input [3:0]\Datapath_out_OBUF[0]_inst_i_5_0 ;
  input [3:0]\Datapath_out_OBUF[4]_inst_i_5_0 ;
  input [3:0]\Datapath_out_OBUF[8]_inst_i_5_0 ;
  input [3:0]\Datapath_out_OBUF[12]_inst_i_4_0 ;
  input [3:0]\Datapath_out_OBUF[16]_inst_i_5_0 ;
  input [3:0]\Datapath_out_OBUF[20]_inst_i_4_0 ;
  input [3:0]\Datapath_out_OBUF[24]_inst_i_4_0 ;
  input [3:0]\Datapath_out_OBUF[28]_inst_i_4_0 ;
  input [3:0]DI;
  input [3:0]ltOp_carry__0_0;
  input [3:0]ltOp_carry__1_0;
  input [3:0]ltOp_carry__1_1;
  input [3:0]ltOp_carry__2_0;
  input [3:0]ltOp_carry__2_1;
  input [3:0]\Datapath_out_OBUF[0]_inst_i_4 ;
  input [3:0]\Datapath_out_OBUF[0]_inst_i_4_0 ;
  input Zero_OBUF_inst_i_24;
  input \Datapath_out_OBUF[31]_inst_i_1 ;
  input \Datapath_out_OBUF[31]_inst_i_1_0 ;
  input Zero_OBUF_inst_i_26;
  input \Datapath_out_OBUF[2]_inst_i_1 ;
  input \Datapath_out_OBUF[3]_inst_i_1 ;
  input \Datapath_out_OBUF[4]_inst_i_1 ;
  input \Datapath_out_OBUF[6]_inst_i_1 ;
  input \Datapath_out_OBUF[7]_inst_i_2 ;
  input \Datapath_out_OBUF[14]_inst_i_1 ;
  input Zero_OBUF_inst_i_20;
  input Zero_OBUF_inst_i_22;
  input Zero_OBUF_inst_i_16;
  input Zero_OBUF_inst_i_18;
  input \Datapath_out_OBUF[12]_inst_i_2 ;
  input \Datapath_out_OBUF[13]_inst_i_2 ;
  input \Datapath_out_OBUF[15]_inst_i_2 ;
  input Zero_OBUF_inst_i_9;
  input \Datapath_out_OBUF[17]_inst_i_2 ;
  input \Datapath_out_OBUF[18]_inst_i_2 ;
  input \Datapath_out_OBUF[19]_inst_i_2 ;
  input \Datapath_out_OBUF[20]_inst_i_2 ;
  input \Datapath_out_OBUF[21]_inst_i_2 ;
  input \Datapath_out_OBUF[22]_inst_i_2 ;
  input \Datapath_out_OBUF[23]_inst_i_2 ;
  input \Datapath_out_OBUF[24]_inst_i_2 ;
  input \Datapath_out_OBUF[25]_inst_i_2 ;
  input \Datapath_out_OBUF[26]_inst_i_2 ;
  input \Datapath_out_OBUF[27]_inst_i_2 ;
  input \Datapath_out_OBUF[28]_inst_i_2 ;
  input \Datapath_out_OBUF[29]_inst_i_2 ;
  input \Datapath_out_OBUF[30]_inst_i_2 ;
  input \Datapath_out_OBUF[31]_inst_i_1_1 ;

  wire ALU_out0__0_0;
  wire ALU_out0__0_1;
  wire ALU_out0__0_10;
  wire ALU_out0__0_11;
  wire ALU_out0__0_12;
  wire ALU_out0__0_13;
  wire ALU_out0__0_14;
  wire ALU_out0__0_2;
  wire ALU_out0__0_3;
  wire ALU_out0__0_4;
  wire ALU_out0__0_5;
  wire ALU_out0__0_6;
  wire ALU_out0__0_7;
  wire ALU_out0__0_8;
  wire ALU_out0__0_9;
  wire ALU_out0__0_n_101;
  wire ALU_out0__0_n_102;
  wire ALU_out0__0_n_103;
  wire ALU_out0__0_n_104;
  wire ALU_out0__0_n_105;
  wire ALU_out0__0_n_106;
  wire ALU_out0__0_n_107;
  wire ALU_out0__0_n_108;
  wire ALU_out0__0_n_109;
  wire ALU_out0__0_n_110;
  wire ALU_out0__0_n_111;
  wire ALU_out0__0_n_112;
  wire ALU_out0__0_n_113;
  wire ALU_out0__0_n_114;
  wire ALU_out0__0_n_115;
  wire ALU_out0__0_n_116;
  wire ALU_out0__0_n_117;
  wire ALU_out0__0_n_118;
  wire ALU_out0__0_n_119;
  wire ALU_out0__0_n_120;
  wire ALU_out0__0_n_121;
  wire ALU_out0__0_n_122;
  wire ALU_out0__0_n_123;
  wire ALU_out0__0_n_124;
  wire ALU_out0__0_n_125;
  wire ALU_out0__0_n_126;
  wire ALU_out0__0_n_127;
  wire ALU_out0__0_n_128;
  wire ALU_out0__0_n_129;
  wire ALU_out0__0_n_130;
  wire ALU_out0__0_n_131;
  wire ALU_out0__0_n_132;
  wire ALU_out0__0_n_133;
  wire ALU_out0__0_n_134;
  wire ALU_out0__0_n_135;
  wire ALU_out0__0_n_136;
  wire ALU_out0__0_n_137;
  wire ALU_out0__0_n_138;
  wire ALU_out0__0_n_139;
  wire ALU_out0__0_n_140;
  wire ALU_out0__0_n_141;
  wire ALU_out0__0_n_142;
  wire ALU_out0__0_n_143;
  wire ALU_out0__0_n_144;
  wire ALU_out0__0_n_145;
  wire ALU_out0__0_n_146;
  wire ALU_out0__0_n_147;
  wire ALU_out0__0_n_148;
  wire ALU_out0__0_n_149;
  wire ALU_out0__0_n_150;
  wire ALU_out0__0_n_151;
  wire ALU_out0__0_n_152;
  wire ALU_out0__0_n_153;
  wire ALU_out0__0_n_89;
  wire ALU_out0__0_n_90;
  wire ALU_out0__0_n_91;
  wire ALU_out0__0_n_92;
  wire ALU_out0__0_n_93;
  wire ALU_out0__0_n_94;
  wire ALU_out0__0_n_95;
  wire ALU_out0__0_n_96;
  wire ALU_out0__0_n_97;
  wire ALU_out0__0_n_98;
  wire ALU_out0__0_n_99;
  wire ALU_out0__1_n_100;
  wire ALU_out0__1_n_101;
  wire ALU_out0__1_n_102;
  wire ALU_out0__1_n_103;
  wire ALU_out0__1_n_104;
  wire ALU_out0__1_n_105;
  wire ALU_out0__1_n_91;
  wire ALU_out0__1_n_92;
  wire ALU_out0__1_n_93;
  wire ALU_out0__1_n_94;
  wire ALU_out0__1_n_95;
  wire ALU_out0__1_n_96;
  wire ALU_out0__1_n_97;
  wire ALU_out0__1_n_98;
  wire ALU_out0__1_n_99;
  wire ALU_out0_carry__0_i_1_n_0;
  wire ALU_out0_carry__0_i_2_n_0;
  wire ALU_out0_carry__0_i_3_n_0;
  wire ALU_out0_carry__0_i_4_n_0;
  wire ALU_out0_carry__0_n_0;
  wire ALU_out0_carry__0_n_4;
  wire ALU_out0_carry__0_n_5;
  wire ALU_out0_carry__0_n_6;
  wire ALU_out0_carry__0_n_7;
  wire ALU_out0_carry__1_i_1_n_0;
  wire ALU_out0_carry__1_i_2_n_0;
  wire ALU_out0_carry__1_i_3_n_0;
  wire ALU_out0_carry__1_i_4_n_0;
  wire ALU_out0_carry__1_n_0;
  wire ALU_out0_carry__1_n_4;
  wire ALU_out0_carry__1_n_5;
  wire ALU_out0_carry__1_n_6;
  wire ALU_out0_carry__1_n_7;
  wire ALU_out0_carry__2_i_1_n_0;
  wire ALU_out0_carry__2_i_2_n_0;
  wire ALU_out0_carry__2_i_3_n_0;
  wire ALU_out0_carry__2_i_4_n_0;
  wire ALU_out0_carry__2_n_4;
  wire ALU_out0_carry__2_n_5;
  wire ALU_out0_carry__2_n_6;
  wire ALU_out0_carry__2_n_7;
  wire ALU_out0_carry_i_1_n_0;
  wire ALU_out0_carry_i_2_n_0;
  wire ALU_out0_carry_i_3_n_0;
  wire ALU_out0_carry_n_0;
  wire ALU_out0_carry_n_4;
  wire ALU_out0_carry_n_5;
  wire ALU_out0_carry_n_6;
  wire ALU_out0_carry_n_7;
  wire ALU_out0_n_100;
  wire ALU_out0_n_101;
  wire ALU_out0_n_102;
  wire ALU_out0_n_103;
  wire ALU_out0_n_104;
  wire ALU_out0_n_105;
  wire ALU_out0_n_91;
  wire ALU_out0_n_92;
  wire ALU_out0_n_93;
  wire ALU_out0_n_94;
  wire ALU_out0_n_95;
  wire ALU_out0_n_96;
  wire ALU_out0_n_97;
  wire ALU_out0_n_98;
  wire ALU_out0_n_99;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\Datapath_out_OBUF[0]_inst_i_4 ;
  wire [3:0]\Datapath_out_OBUF[0]_inst_i_4_0 ;
  wire [3:0]\Datapath_out_OBUF[0]_inst_i_5_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[12]_inst_i_4_0 ;
  wire [3:0]\Datapath_out_OBUF[12]_inst_i_7 ;
  wire \Datapath_out_OBUF[13]_inst_i_2 ;
  wire \Datapath_out_OBUF[14]_inst_i_1 ;
  wire \Datapath_out_OBUF[15]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[16]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[16]_inst_i_5_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_2 ;
  wire \Datapath_out_OBUF[18]_inst_i_2 ;
  wire \Datapath_out_OBUF[19]_inst_i_2 ;
  wire \Datapath_out_OBUF[20]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[20]_inst_i_4_0 ;
  wire [3:0]\Datapath_out_OBUF[20]_inst_i_7 ;
  wire \Datapath_out_OBUF[21]_inst_i_2 ;
  wire \Datapath_out_OBUF[22]_inst_i_2 ;
  wire \Datapath_out_OBUF[23]_inst_i_2 ;
  wire \Datapath_out_OBUF[24]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[24]_inst_i_4_0 ;
  wire [3:0]\Datapath_out_OBUF[24]_inst_i_7 ;
  wire \Datapath_out_OBUF[25]_inst_i_2 ;
  wire \Datapath_out_OBUF[26]_inst_i_2 ;
  wire \Datapath_out_OBUF[27]_inst_i_2 ;
  wire \Datapath_out_OBUF[28]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[28]_inst_i_4_0 ;
  wire [3:0]\Datapath_out_OBUF[28]_inst_i_7 ;
  wire \Datapath_out_OBUF[29]_inst_i_2 ;
  wire \Datapath_out_OBUF[2]_inst_i_1 ;
  wire \Datapath_out_OBUF[30]_inst_i_2 ;
  wire \Datapath_out_OBUF[31]_inst_i_1 ;
  wire \Datapath_out_OBUF[31]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_1_1 ;
  wire \Datapath_out_OBUF[3]_inst_i_1 ;
  wire \Datapath_out_OBUF[4]_inst_i_1 ;
  wire [3:0]\Datapath_out_OBUF[4]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[4]_inst_i_5_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_1 ;
  wire \Datapath_out_OBUF[7]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[8]_inst_i_2 ;
  wire [3:0]\Datapath_out_OBUF[8]_inst_i_5_0 ;
  wire [0:0]O;
  wire [0:0]P;
  wire [31:0]Q;
  wire \ReadData1_reg[16] ;
  wire \ReadData1_reg[17] ;
  wire \ReadData1_reg[18] ;
  wire \ReadData1_reg[19] ;
  wire \ReadData1_reg[20] ;
  wire \ReadData1_reg[21] ;
  wire \ReadData1_reg[22] ;
  wire \ReadData1_reg[23] ;
  wire \ReadData1_reg[24] ;
  wire \ReadData1_reg[25] ;
  wire \ReadData1_reg[26] ;
  wire \ReadData1_reg[27] ;
  wire \ReadData1_reg[28] ;
  wire \ReadData1_reg[29] ;
  wire \ReadData1_reg[30] ;
  wire \ReadData1_reg[31] ;
  wire [3:0]S;
  wire Zero_OBUF_inst_i_16;
  wire Zero_OBUF_inst_i_18;
  wire Zero_OBUF_inst_i_20;
  wire Zero_OBUF_inst_i_22;
  wire Zero_OBUF_inst_i_24;
  wire Zero_OBUF_inst_i_26;
  wire Zero_OBUF_inst_i_9;
  wire [31:0]alusrcMux_out;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [3:0]ltOp_carry__0_0;
  wire ltOp_carry__0_n_0;
  wire [3:0]ltOp_carry__1_0;
  wire [3:0]ltOp_carry__1_1;
  wire ltOp_carry__1_n_0;
  wire [3:0]ltOp_carry__2_0;
  wire [3:0]ltOp_carry__2_1;
  wire ltOp_carry_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry_n_0;
  wire NLW_ALU_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALU_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALU_out0_OVERFLOW_UNCONNECTED;
  wire NLW_ALU_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALU_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALU_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALU_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALU_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALU_out0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALU_out0_P_UNCONNECTED;
  wire [47:0]NLW_ALU_out0_PCOUT_UNCONNECTED;
  wire NLW_ALU_out0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALU_out0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALU_out0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALU_out0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALU_out0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALU_out0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALU_out0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALU_out0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALU_out0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ALU_out0__0_P_UNCONNECTED;
  wire NLW_ALU_out0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALU_out0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALU_out0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALU_out0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALU_out0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALU_out0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALU_out0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALU_out0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALU_out0__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALU_out0__1_P_UNCONNECTED;
  wire [47:0]NLW_ALU_out0__1_PCOUT_UNCONNECTED;
  wire [2:0]NLW_ALU_out0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_ALU_out0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_ALU_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ALU_out0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_ltOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [2:0]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_ltOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_ltOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__6_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALU_out0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,alusrcMux_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALU_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALU_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALU_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALU_out0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALU_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALU_out0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALU_out0_P_UNCONNECTED[47:15],ALU_out0_n_91,ALU_out0_n_92,ALU_out0_n_93,ALU_out0_n_94,ALU_out0_n_95,ALU_out0_n_96,ALU_out0_n_97,ALU_out0_n_98,ALU_out0_n_99,ALU_out0_n_100,ALU_out0_n_101,ALU_out0_n_102,ALU_out0_n_103,ALU_out0_n_104,ALU_out0_n_105}),
        .PATTERNBDETECT(NLW_ALU_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALU_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ALU_out0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALU_out0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALU_out0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALU_out0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,alusrcMux_out[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALU_out0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALU_out0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALU_out0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALU_out0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALU_out0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALU_out0__0_P_UNCONNECTED[47:17],ALU_out0__0_n_89,ALU_out0__0_n_90,ALU_out0__0_n_91,ALU_out0__0_n_92,ALU_out0__0_n_93,ALU_out0__0_n_94,ALU_out0__0_n_95,ALU_out0__0_n_96,ALU_out0__0_n_97,ALU_out0__0_n_98,ALU_out0__0_n_99,P,ALU_out0__0_n_101,ALU_out0__0_n_102,ALU_out0__0_n_103,ALU_out0__0_n_104,ALU_out0__0_n_105}),
        .PATTERNBDETECT(NLW_ALU_out0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALU_out0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALU_out0__0_n_106,ALU_out0__0_n_107,ALU_out0__0_n_108,ALU_out0__0_n_109,ALU_out0__0_n_110,ALU_out0__0_n_111,ALU_out0__0_n_112,ALU_out0__0_n_113,ALU_out0__0_n_114,ALU_out0__0_n_115,ALU_out0__0_n_116,ALU_out0__0_n_117,ALU_out0__0_n_118,ALU_out0__0_n_119,ALU_out0__0_n_120,ALU_out0__0_n_121,ALU_out0__0_n_122,ALU_out0__0_n_123,ALU_out0__0_n_124,ALU_out0__0_n_125,ALU_out0__0_n_126,ALU_out0__0_n_127,ALU_out0__0_n_128,ALU_out0__0_n_129,ALU_out0__0_n_130,ALU_out0__0_n_131,ALU_out0__0_n_132,ALU_out0__0_n_133,ALU_out0__0_n_134,ALU_out0__0_n_135,ALU_out0__0_n_136,ALU_out0__0_n_137,ALU_out0__0_n_138,ALU_out0__0_n_139,ALU_out0__0_n_140,ALU_out0__0_n_141,ALU_out0__0_n_142,ALU_out0__0_n_143,ALU_out0__0_n_144,ALU_out0__0_n_145,ALU_out0__0_n_146,ALU_out0__0_n_147,ALU_out0__0_n_148,ALU_out0__0_n_149,ALU_out0__0_n_150,ALU_out0__0_n_151,ALU_out0__0_n_152,ALU_out0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALU_out0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALU_out0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALU_out0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({alusrcMux_out[31],alusrcMux_out[31],alusrcMux_out[31],alusrcMux_out[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALU_out0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALU_out0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALU_out0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALU_out0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALU_out0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ALU_out0__1_P_UNCONNECTED[47:15],ALU_out0__1_n_91,ALU_out0__1_n_92,ALU_out0__1_n_93,ALU_out0__1_n_94,ALU_out0__1_n_95,ALU_out0__1_n_96,ALU_out0__1_n_97,ALU_out0__1_n_98,ALU_out0__1_n_99,ALU_out0__1_n_100,ALU_out0__1_n_101,ALU_out0__1_n_102,ALU_out0__1_n_103,ALU_out0__1_n_104,ALU_out0__1_n_105}),
        .PATTERNBDETECT(NLW_ALU_out0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALU_out0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALU_out0__0_n_106,ALU_out0__0_n_107,ALU_out0__0_n_108,ALU_out0__0_n_109,ALU_out0__0_n_110,ALU_out0__0_n_111,ALU_out0__0_n_112,ALU_out0__0_n_113,ALU_out0__0_n_114,ALU_out0__0_n_115,ALU_out0__0_n_116,ALU_out0__0_n_117,ALU_out0__0_n_118,ALU_out0__0_n_119,ALU_out0__0_n_120,ALU_out0__0_n_121,ALU_out0__0_n_122,ALU_out0__0_n_123,ALU_out0__0_n_124,ALU_out0__0_n_125,ALU_out0__0_n_126,ALU_out0__0_n_127,ALU_out0__0_n_128,ALU_out0__0_n_129,ALU_out0__0_n_130,ALU_out0__0_n_131,ALU_out0__0_n_132,ALU_out0__0_n_133,ALU_out0__0_n_134,ALU_out0__0_n_135,ALU_out0__0_n_136,ALU_out0__0_n_137,ALU_out0__0_n_138,ALU_out0__0_n_139,ALU_out0__0_n_140,ALU_out0__0_n_141,ALU_out0__0_n_142,ALU_out0__0_n_143,ALU_out0__0_n_144,ALU_out0__0_n_145,ALU_out0__0_n_146,ALU_out0__0_n_147,ALU_out0__0_n_148,ALU_out0__0_n_149,ALU_out0__0_n_150,ALU_out0__0_n_151,ALU_out0__0_n_152,ALU_out0__0_n_153}),
        .PCOUT(NLW_ALU_out0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALU_out0__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 ALU_out0_carry
       (.CI(1'b0),
        .CO({ALU_out0_carry_n_0,NLW_ALU_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({ALU_out0__1_n_103,ALU_out0__1_n_104,ALU_out0__1_n_105,1'b0}),
        .O({ALU_out0_carry_n_4,ALU_out0_carry_n_5,ALU_out0_carry_n_6,ALU_out0_carry_n_7}),
        .S({ALU_out0_carry_i_1_n_0,ALU_out0_carry_i_2_n_0,ALU_out0_carry_i_3_n_0,ALU_out0__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ALU_out0_carry__0
       (.CI(ALU_out0_carry_n_0),
        .CO({ALU_out0_carry__0_n_0,NLW_ALU_out0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({ALU_out0__1_n_99,ALU_out0__1_n_100,ALU_out0__1_n_101,ALU_out0__1_n_102}),
        .O({ALU_out0_carry__0_n_4,ALU_out0_carry__0_n_5,ALU_out0_carry__0_n_6,ALU_out0_carry__0_n_7}),
        .S({ALU_out0_carry__0_i_1_n_0,ALU_out0_carry__0_i_2_n_0,ALU_out0_carry__0_i_3_n_0,ALU_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__0_i_1
       (.I0(ALU_out0__1_n_99),
        .I1(ALU_out0_n_99),
        .O(ALU_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__0_i_2
       (.I0(ALU_out0__1_n_100),
        .I1(ALU_out0_n_100),
        .O(ALU_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__0_i_3
       (.I0(ALU_out0__1_n_101),
        .I1(ALU_out0_n_101),
        .O(ALU_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__0_i_4
       (.I0(ALU_out0__1_n_102),
        .I1(ALU_out0_n_102),
        .O(ALU_out0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ALU_out0_carry__1
       (.CI(ALU_out0_carry__0_n_0),
        .CO({ALU_out0_carry__1_n_0,NLW_ALU_out0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({ALU_out0__1_n_95,ALU_out0__1_n_96,ALU_out0__1_n_97,ALU_out0__1_n_98}),
        .O({ALU_out0_carry__1_n_4,ALU_out0_carry__1_n_5,ALU_out0_carry__1_n_6,ALU_out0_carry__1_n_7}),
        .S({ALU_out0_carry__1_i_1_n_0,ALU_out0_carry__1_i_2_n_0,ALU_out0_carry__1_i_3_n_0,ALU_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__1_i_1
       (.I0(ALU_out0__1_n_95),
        .I1(ALU_out0_n_95),
        .O(ALU_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__1_i_2
       (.I0(ALU_out0__1_n_96),
        .I1(ALU_out0_n_96),
        .O(ALU_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__1_i_3
       (.I0(ALU_out0__1_n_97),
        .I1(ALU_out0_n_97),
        .O(ALU_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__1_i_4
       (.I0(ALU_out0__1_n_98),
        .I1(ALU_out0_n_98),
        .O(ALU_out0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ALU_out0_carry__2
       (.CI(ALU_out0_carry__1_n_0),
        .CO(NLW_ALU_out0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_out0__1_n_92,ALU_out0__1_n_93,ALU_out0__1_n_94}),
        .O({ALU_out0_carry__2_n_4,ALU_out0_carry__2_n_5,ALU_out0_carry__2_n_6,ALU_out0_carry__2_n_7}),
        .S({ALU_out0_carry__2_i_1_n_0,ALU_out0_carry__2_i_2_n_0,ALU_out0_carry__2_i_3_n_0,ALU_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__2_i_1
       (.I0(ALU_out0__1_n_91),
        .I1(ALU_out0_n_91),
        .O(ALU_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__2_i_2
       (.I0(ALU_out0__1_n_92),
        .I1(ALU_out0_n_92),
        .O(ALU_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__2_i_3
       (.I0(ALU_out0__1_n_93),
        .I1(ALU_out0_n_93),
        .O(ALU_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry__2_i_4
       (.I0(ALU_out0__1_n_94),
        .I1(ALU_out0_n_94),
        .O(ALU_out0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry_i_1
       (.I0(ALU_out0__1_n_103),
        .I1(ALU_out0_n_103),
        .O(ALU_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry_i_2
       (.I0(ALU_out0__1_n_104),
        .I1(ALU_out0_n_104),
        .O(ALU_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_out0_carry_i_3
       (.I0(ALU_out0__1_n_105),
        .I1(ALU_out0_n_105),
        .O(ALU_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[0]_inst_i_5 
       (.I0(Zero_OBUF_inst_i_24),
        .I1(ALU_out0__0_n_105),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[0]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[0]),
        .O(ALU_out0__0_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[10]_inst_i_5 
       (.I0(Zero_OBUF_inst_i_16),
        .I1(ALU_out0__0_n_95),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[10]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[10]),
        .O(ALU_out0__0_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[11]_inst_i_5 
       (.I0(Zero_OBUF_inst_i_18),
        .I1(ALU_out0__0_n_94),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[11]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[11]),
        .O(ALU_out0__0_11));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[12]_inst_i_4 
       (.I0(\Datapath_out_OBUF[12]_inst_i_2 ),
        .I1(ALU_out0__0_n_93),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[12]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[12]),
        .O(ALU_out0__0_12));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[13]_inst_i_4 
       (.I0(\Datapath_out_OBUF[13]_inst_i_2 ),
        .I1(ALU_out0__0_n_92),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[13]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[13]),
        .O(ALU_out0__0_13));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[14]_inst_i_5 
       (.I0(\Datapath_out_OBUF[14]_inst_i_1 ),
        .I1(ALU_out0__0_n_91),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[14]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[14]),
        .O(ALU_out0__0_7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[15]_inst_i_4 
       (.I0(\Datapath_out_OBUF[15]_inst_i_2 ),
        .I1(ALU_out0__0_n_90),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[15]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[15]),
        .O(ALU_out0__0_14));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[16]_inst_i_5 
       (.I0(Zero_OBUF_inst_i_9),
        .I1(ALU_out0_carry_n_7),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[16]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[16]),
        .O(\ReadData1_reg[16] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[17]_inst_i_4 
       (.I0(\Datapath_out_OBUF[17]_inst_i_2 ),
        .I1(ALU_out0_carry_n_6),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[17]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[17]),
        .O(\ReadData1_reg[17] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[18]_inst_i_4 
       (.I0(\Datapath_out_OBUF[18]_inst_i_2 ),
        .I1(ALU_out0_carry_n_5),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[18]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[18]),
        .O(\ReadData1_reg[18] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[19]_inst_i_4 
       (.I0(\Datapath_out_OBUF[19]_inst_i_2 ),
        .I1(ALU_out0_carry_n_4),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[19]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[19]),
        .O(\ReadData1_reg[19] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[1]_inst_i_5 
       (.I0(Zero_OBUF_inst_i_26),
        .I1(ALU_out0__0_n_104),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[1]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[1]),
        .O(ALU_out0__0_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[20]_inst_i_4 
       (.I0(\Datapath_out_OBUF[20]_inst_i_2 ),
        .I1(ALU_out0_carry__0_n_7),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[20]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[20]),
        .O(\ReadData1_reg[20] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[21]_inst_i_4 
       (.I0(\Datapath_out_OBUF[21]_inst_i_2 ),
        .I1(ALU_out0_carry__0_n_6),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[21]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[21]),
        .O(\ReadData1_reg[21] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[22]_inst_i_4 
       (.I0(\Datapath_out_OBUF[22]_inst_i_2 ),
        .I1(ALU_out0_carry__0_n_5),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[22]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[22]),
        .O(\ReadData1_reg[22] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[23]_inst_i_4 
       (.I0(\Datapath_out_OBUF[23]_inst_i_2 ),
        .I1(ALU_out0_carry__0_n_4),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[23]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[23]),
        .O(\ReadData1_reg[23] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[24]_inst_i_4 
       (.I0(\Datapath_out_OBUF[24]_inst_i_2 ),
        .I1(ALU_out0_carry__1_n_7),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[24]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[24]),
        .O(\ReadData1_reg[24] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[25]_inst_i_4 
       (.I0(\Datapath_out_OBUF[25]_inst_i_2 ),
        .I1(ALU_out0_carry__1_n_6),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[25]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[25]),
        .O(\ReadData1_reg[25] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[26]_inst_i_4 
       (.I0(\Datapath_out_OBUF[26]_inst_i_2 ),
        .I1(ALU_out0_carry__1_n_5),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[26]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[26]),
        .O(\ReadData1_reg[26] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[27]_inst_i_4 
       (.I0(\Datapath_out_OBUF[27]_inst_i_2 ),
        .I1(ALU_out0_carry__1_n_4),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[27]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[27]),
        .O(\ReadData1_reg[27] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[28]_inst_i_4 
       (.I0(\Datapath_out_OBUF[28]_inst_i_2 ),
        .I1(ALU_out0_carry__2_n_7),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[28]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[28]),
        .O(\ReadData1_reg[28] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[29]_inst_i_4 
       (.I0(\Datapath_out_OBUF[29]_inst_i_2 ),
        .I1(ALU_out0_carry__2_n_6),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[29]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[29]),
        .O(\ReadData1_reg[29] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[2]_inst_i_5 
       (.I0(\Datapath_out_OBUF[2]_inst_i_1 ),
        .I1(ALU_out0__0_n_103),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[2]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[2]),
        .O(ALU_out0__0_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[30]_inst_i_4 
       (.I0(\Datapath_out_OBUF[30]_inst_i_2 ),
        .I1(ALU_out0_carry__2_n_5),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[30]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[30]),
        .O(\ReadData1_reg[30] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_7 
       (.I0(\Datapath_out_OBUF[31]_inst_i_1_1 ),
        .I1(ALU_out0_carry__2_n_4),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[31]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[31]),
        .O(\ReadData1_reg[31] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[3]_inst_i_5 
       (.I0(\Datapath_out_OBUF[3]_inst_i_1 ),
        .I1(ALU_out0__0_n_102),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[3]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[3]),
        .O(ALU_out0__0_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[4]_inst_i_5 
       (.I0(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I1(ALU_out0__0_n_101),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[4]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[4]),
        .O(ALU_out0__0_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_5 
       (.I0(\Datapath_out_OBUF[6]_inst_i_1 ),
        .I1(ALU_out0__0_n_99),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[6]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[6]),
        .O(ALU_out0__0_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[7]_inst_i_4 
       (.I0(\Datapath_out_OBUF[7]_inst_i_2 ),
        .I1(ALU_out0__0_n_98),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[7]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[7]),
        .O(ALU_out0__0_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[8]_inst_i_5 
       (.I0(Zero_OBUF_inst_i_20),
        .I1(ALU_out0__0_n_97),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[8]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[8]),
        .O(ALU_out0__0_8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[9]_inst_i_5 
       (.I0(Zero_OBUF_inst_i_22),
        .I1(ALU_out0__0_n_96),
        .I2(\Datapath_out_OBUF[31]_inst_i_1 ),
        .I3(data1[9]),
        .I4(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .I5(data0[9]),
        .O(ALU_out0__0_9));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,NLW_ltOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(ltOp_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,NLW_ltOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(ltOp_carry__1_0),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S(ltOp_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,NLW_ltOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(ltOp_carry__2_0),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S(ltOp_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({CO,NLW_ltOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\Datapath_out_OBUF[0]_inst_i_4 ),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S(\Datapath_out_OBUF[0]_inst_i_4_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,NLW_minusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data1[3:0]),
        .S(\Datapath_out_OBUF[0]_inst_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,NLW_minusOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({data1[7:6],O,data1[4]}),
        .S(\Datapath_out_OBUF[4]_inst_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,NLW_minusOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data1[11:8]),
        .S(\Datapath_out_OBUF[8]_inst_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,NLW_minusOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data1[15:12]),
        .S(\Datapath_out_OBUF[12]_inst_i_4_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,NLW_minusOp_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data1[19:16]),
        .S(\Datapath_out_OBUF[16]_inst_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,NLW_minusOp_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data1[23:20]),
        .S(\Datapath_out_OBUF[20]_inst_i_4_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,NLW_minusOp_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data1[27:24]),
        .S(\Datapath_out_OBUF[24]_inst_i_4_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO(NLW_minusOp_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data1[31:28]),
        .S(\Datapath_out_OBUF[28]_inst_i_4_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,NLW_plusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(data0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,NLW_plusOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data0[7:4]),
        .S(\Datapath_out_OBUF[4]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,NLW_plusOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data0[11:8]),
        .S(\Datapath_out_OBUF[8]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,NLW_plusOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data0[15:12]),
        .S(\Datapath_out_OBUF[12]_inst_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,NLW_plusOp_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data0[19:16]),
        .S(\Datapath_out_OBUF[16]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,NLW_plusOp_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data0[23:20]),
        .S(\Datapath_out_OBUF[20]_inst_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,NLW_plusOp_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data0[27:24]),
        .S(\Datapath_out_OBUF[24]_inst_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO(NLW_plusOp_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data0[31:28]),
        .S(\Datapath_out_OBUF[28]_inst_i_7 ));
endmodule

module ProgramCounter
   (Zero_OBUF,
    Datapath_out_OBUF,
    \PCResult_reg[3]_0 ,
    \PCResult_reg[3]_1 ,
    \PCResult_reg[2]_0 ,
    alusrcMux_out,
    \PCResult_reg[2]_1 ,
    \ReadData1_reg[3] ,
    DI,
    \ReadData1_reg[2] ,
    \ReadData1_reg[0] ,
    \ReadData1_reg[12] ,
    \ReadData2_reg[1] ,
    \ReadData1_reg[2]_0 ,
    \ReadData1_reg[7] ,
    \ReadData1_reg[1] ,
    \ReadData2_reg[2] ,
    \ReadData2_reg[3] ,
    \ReadData1_reg[0]_0 ,
    \ReadData1_reg[1]_0 ,
    \ReadData1_reg[0]_1 ,
    \ReadData1_reg[1]_1 ,
    \ReadData1_reg[2]_1 ,
    \ReadData1_reg[0]_2 ,
    \ReadData1_reg[3]_0 ,
    \PCResult_reg[4]_0 ,
    ALUSrc,
    \ReadData2_reg[0] ,
    \PCResult_reg[3]_2 ,
    \PCResult_reg[2]_2 ,
    \ReadData1_reg[28] ,
    \ReadData2_reg[11] ,
    \ReadData1_reg[14] ,
    ADDRD,
    \ReadData1_reg[5] ,
    \ReadData1_reg[3]_1 ,
    \ReadData1_reg[6] ,
    \ReadData1_reg[0]_3 ,
    \ReadData1_reg[7]_0 ,
    \ReadData2_reg[15] ,
    \ReadData1_reg[14]_0 ,
    \ReadData2_reg[11]_0 ,
    \ReadData2_reg[19] ,
    \ReadData2_reg[23] ,
    \ReadData2_reg[27] ,
    \ReadData2_reg[31] ,
    Zero_OBUF_inst_i_7_0,
    Zero_OBUF_inst_i_13_0,
    Zero_OBUF_inst_i_13_1,
    \ReadData2_reg[1]_0 ,
    \ReadData2_reg[1]_1 ,
    Q,
    Zero_OBUF_inst_i_13_2,
    Zero_OBUF_inst_i_13_3,
    Zero_OBUF_inst_i_13_4,
    \ReadData2_reg[1]_2 ,
    \ReadData2_reg[1]_3 ,
    \ReadData2_reg[1]_4 ,
    \ReadData2_reg[1]_5 ,
    \ReadData2_reg[1]_6 ,
    \ReadData2_reg[1]_7 ,
    \ReadData2_reg[1]_8 ,
    \ReadData2_reg[7] ,
    Zero_OBUF_inst_i_12_0,
    Zero_OBUF_inst_i_12_1,
    \ReadData2_reg[7]_0 ,
    Zero_OBUF_inst_i_11_0,
    \ReadData2_reg[7]_1 ,
    Zero_OBUF_inst_i_11_1,
    \ReadData2_reg[7]_2 ,
    \ReadData2_reg[7]_3 ,
    Zero_OBUF_inst_i_10_0,
    \ReadData2_reg[7]_4 ,
    \ReadData2_reg[7]_5 ,
    Zero_OBUF_inst_i_10_1,
    \Datapath_out_OBUF[12]_inst_i_1_0 ,
    \Datapath_out_OBUF[12]_inst_i_1_1 ,
    \Datapath_out_OBUF[13]_inst_i_1_0 ,
    \ReadData2_reg[13] ,
    \Datapath_out_OBUF[15]_inst_i_1_0 ,
    \ReadData2_reg[13]_0 ,
    \Datapath_out_OBUF[17]_inst_i_1_0 ,
    \Datapath_out_OBUF[18]_inst_i_1_0 ,
    \Datapath_out_OBUF[19]_inst_i_1_0 ,
    \Datapath_out_OBUF[20]_inst_i_1_0 ,
    \Datapath_out_OBUF[21]_inst_i_1_0 ,
    \Datapath_out_OBUF[22]_inst_i_1_0 ,
    \Datapath_out_OBUF[23]_inst_i_1_0 ,
    \Datapath_out_OBUF[24]_inst_i_1_0 ,
    \Datapath_out_OBUF[25]_inst_i_1_0 ,
    \Datapath_out_OBUF[26]_inst_i_1_0 ,
    \Datapath_out_OBUF[27]_inst_i_1_0 ,
    \Datapath_out_OBUF[28]_inst_i_1_0 ,
    \Datapath_out_OBUF[29]_inst_i_1_0 ,
    \Datapath_out_OBUF[30]_inst_i_1_0 ,
    \ReadData2_reg[31]_0 ,
    \Datapath_out_OBUF[2]_inst_i_1_0 ,
    \Datapath_out_OBUF[2]_inst_i_1_1 ,
    \Datapath_out_OBUF[2]_inst_i_3_0 ,
    \Datapath_out_OBUF[2]_inst_i_3_1 ,
    Zero_OBUF_inst_i_8_0,
    \Datapath_out_OBUF[31]_inst_i_1_0 ,
    \Datapath_out_OBUF[30]_inst_i_3_0 ,
    \Datapath_out_OBUF[29]_inst_i_3_0 ,
    \Datapath_out_OBUF[28]_inst_i_3_0 ,
    \Datapath_out_OBUF[27]_inst_i_3_0 ,
    \Datapath_out_OBUF[26]_inst_i_3_0 ,
    \Datapath_out_OBUF[25]_inst_i_3_0 ,
    \Datapath_out_OBUF[24]_inst_i_3_0 ,
    \Datapath_out_OBUF[23]_inst_i_3_0 ,
    \Datapath_out_OBUF[22]_inst_i_3_0 ,
    \Datapath_out_OBUF[21]_inst_i_3_0 ,
    \Datapath_out_OBUF[21]_inst_i_3_1 ,
    \Datapath_out_OBUF[20]_inst_i_3_0 ,
    \Datapath_out_OBUF[20]_inst_i_3_1 ,
    \Datapath_out_OBUF[19]_inst_i_3_0 ,
    \Datapath_out_OBUF[19]_inst_i_3_1 ,
    \Datapath_out_OBUF[18]_inst_i_3_0 ,
    \Datapath_out_OBUF[18]_inst_i_3_1 ,
    \Datapath_out_OBUF[17]_inst_i_3_0 ,
    \Datapath_out_OBUF[16]_inst_i_1_0 ,
    \Datapath_out_OBUF[15]_inst_i_3_0 ,
    \Datapath_out_OBUF[14]_inst_i_1_0 ,
    \Datapath_out_OBUF[13]_inst_i_6_0 ,
    \Datapath_out_OBUF[13]_inst_i_3_0 ,
    \Datapath_out_OBUF[13]_inst_i_6_1 ,
    \Datapath_out_OBUF[9]_inst_i_1_0 ,
    \Datapath_out_OBUF[8]_inst_i_3_0 ,
    \Datapath_out_OBUF[9]_inst_i_3_0 ,
    \Datapath_out_OBUF[8]_inst_i_1_0 ,
    \Datapath_out_OBUF[4]_inst_i_3 ,
    \Datapath_out_OBUF[5]_inst_i_3 ,
    \Datapath_out_OBUF[4]_inst_i_3_0 ,
    Zero_OBUF_inst_i_29,
    Zero_OBUF_inst_i_29_0,
    Zero_OBUF_inst_i_29_1,
    Zero_OBUF_inst_i_8_1,
    Zero_OBUF_inst_i_8_2,
    ALU_out0__1,
    \Datapath_out_OBUF[17]_inst_i_6_0 ,
    \Datapath_out_OBUF[16]_inst_i_3_0 ,
    \Datapath_out_OBUF[16]_inst_i_3_1 ,
    data0,
    \Datapath_out_OBUF[1]_inst_i_1_0 ,
    \Datapath_out_OBUF[2]_inst_i_1_2 ,
    \Datapath_out_OBUF[6]_inst_i_7_0 ,
    \Datapath_out_OBUF[6]_inst_i_7_1 ,
    \Datapath_out_OBUF[6]_inst_i_7_2 ,
    \Datapath_out_OBUF[6]_inst_i_7_3 ,
    \Datapath_out_OBUF[6]_inst_i_7_4 ,
    \Datapath_out_OBUF[6]_inst_i_7_5 ,
    \Datapath_out_OBUF[6]_inst_i_7_6 ,
    \Datapath_out_OBUF[6]_inst_i_7_7 ,
    \Datapath_out_OBUF[6]_inst_i_7_8 ,
    \Datapath_out_OBUF[6]_inst_i_7_9 ,
    \Datapath_out_OBUF[3]_inst_i_1_0 ,
    \Datapath_out_OBUF[31]_inst_i_12 ,
    \Datapath_out_OBUF[5]_inst_i_1_0 ,
    \Datapath_out_OBUF[5]_inst_i_1_1 ,
    P,
    O,
    Zero_OBUF_inst_i_19_0,
    Zero_OBUF_inst_i_17_0,
    Zero_OBUF_inst_i_23_0,
    Zero_OBUF_inst_i_21_0,
    \Datapath_out_OBUF[7]_inst_i_3_0 ,
    \Datapath_out_OBUF[7]_inst_i_3_1 ,
    \Datapath_out_OBUF[22]_inst_i_6_0 ,
    \Datapath_out_OBUF[22]_inst_i_6_1 ,
    clear,
    Clock_IBUF_BUFG);
  output Zero_OBUF;
  output [30:0]Datapath_out_OBUF;
  output \PCResult_reg[3]_0 ;
  output \PCResult_reg[3]_1 ;
  output \PCResult_reg[2]_0 ;
  output [31:0]alusrcMux_out;
  output \PCResult_reg[2]_1 ;
  output [1:0]\ReadData1_reg[3] ;
  output [3:0]DI;
  output [1:0]\ReadData1_reg[2] ;
  output \ReadData1_reg[0] ;
  output \ReadData1_reg[12] ;
  output \ReadData2_reg[1] ;
  output \ReadData1_reg[2]_0 ;
  output \ReadData1_reg[7] ;
  output \ReadData1_reg[1] ;
  output \ReadData2_reg[2] ;
  output \ReadData2_reg[3] ;
  output \ReadData1_reg[0]_0 ;
  output \ReadData1_reg[1]_0 ;
  output \ReadData1_reg[0]_1 ;
  output \ReadData1_reg[1]_1 ;
  output \ReadData1_reg[2]_1 ;
  output \ReadData1_reg[0]_2 ;
  output \ReadData1_reg[3]_0 ;
  output [1:0]\PCResult_reg[4]_0 ;
  output ALUSrc;
  output \ReadData2_reg[0] ;
  output [6:0]\PCResult_reg[3]_2 ;
  output \PCResult_reg[2]_2 ;
  output \ReadData1_reg[28] ;
  output \ReadData2_reg[11] ;
  output [0:0]\ReadData1_reg[14] ;
  output [3:0]ADDRD;
  output [0:0]\ReadData1_reg[5] ;
  output [3:0]\ReadData1_reg[3]_1 ;
  output [3:0]\ReadData1_reg[6] ;
  output \ReadData1_reg[0]_3 ;
  output [3:0]\ReadData1_reg[7]_0 ;
  output [3:0]\ReadData2_reg[15] ;
  output [0:0]\ReadData1_reg[14]_0 ;
  output [3:0]\ReadData2_reg[11]_0 ;
  output [3:0]\ReadData2_reg[19] ;
  output [3:0]\ReadData2_reg[23] ;
  output [3:0]\ReadData2_reg[27] ;
  output [3:0]\ReadData2_reg[31] ;
  input Zero_OBUF_inst_i_7_0;
  input Zero_OBUF_inst_i_13_0;
  input Zero_OBUF_inst_i_13_1;
  input \ReadData2_reg[1]_0 ;
  input \ReadData2_reg[1]_1 ;
  input [31:0]Q;
  input Zero_OBUF_inst_i_13_2;
  input Zero_OBUF_inst_i_13_3;
  input Zero_OBUF_inst_i_13_4;
  input \ReadData2_reg[1]_2 ;
  input \ReadData2_reg[1]_3 ;
  input \ReadData2_reg[1]_4 ;
  input \ReadData2_reg[1]_5 ;
  input \ReadData2_reg[1]_6 ;
  input \ReadData2_reg[1]_7 ;
  input \ReadData2_reg[1]_8 ;
  input \ReadData2_reg[7] ;
  input Zero_OBUF_inst_i_12_0;
  input Zero_OBUF_inst_i_12_1;
  input \ReadData2_reg[7]_0 ;
  input Zero_OBUF_inst_i_11_0;
  input \ReadData2_reg[7]_1 ;
  input Zero_OBUF_inst_i_11_1;
  input \ReadData2_reg[7]_2 ;
  input \ReadData2_reg[7]_3 ;
  input Zero_OBUF_inst_i_10_0;
  input \ReadData2_reg[7]_4 ;
  input \ReadData2_reg[7]_5 ;
  input Zero_OBUF_inst_i_10_1;
  input \Datapath_out_OBUF[12]_inst_i_1_0 ;
  input \Datapath_out_OBUF[12]_inst_i_1_1 ;
  input \Datapath_out_OBUF[13]_inst_i_1_0 ;
  input \ReadData2_reg[13] ;
  input \Datapath_out_OBUF[15]_inst_i_1_0 ;
  input \ReadData2_reg[13]_0 ;
  input \Datapath_out_OBUF[17]_inst_i_1_0 ;
  input \Datapath_out_OBUF[18]_inst_i_1_0 ;
  input \Datapath_out_OBUF[19]_inst_i_1_0 ;
  input \Datapath_out_OBUF[20]_inst_i_1_0 ;
  input \Datapath_out_OBUF[21]_inst_i_1_0 ;
  input \Datapath_out_OBUF[22]_inst_i_1_0 ;
  input \Datapath_out_OBUF[23]_inst_i_1_0 ;
  input \Datapath_out_OBUF[24]_inst_i_1_0 ;
  input \Datapath_out_OBUF[25]_inst_i_1_0 ;
  input \Datapath_out_OBUF[26]_inst_i_1_0 ;
  input \Datapath_out_OBUF[27]_inst_i_1_0 ;
  input \Datapath_out_OBUF[28]_inst_i_1_0 ;
  input \Datapath_out_OBUF[29]_inst_i_1_0 ;
  input \Datapath_out_OBUF[30]_inst_i_1_0 ;
  input \ReadData2_reg[31]_0 ;
  input \Datapath_out_OBUF[2]_inst_i_1_0 ;
  input \Datapath_out_OBUF[2]_inst_i_1_1 ;
  input \Datapath_out_OBUF[2]_inst_i_3_0 ;
  input \Datapath_out_OBUF[2]_inst_i_3_1 ;
  input Zero_OBUF_inst_i_8_0;
  input \Datapath_out_OBUF[31]_inst_i_1_0 ;
  input \Datapath_out_OBUF[30]_inst_i_3_0 ;
  input \Datapath_out_OBUF[29]_inst_i_3_0 ;
  input \Datapath_out_OBUF[28]_inst_i_3_0 ;
  input \Datapath_out_OBUF[27]_inst_i_3_0 ;
  input \Datapath_out_OBUF[26]_inst_i_3_0 ;
  input \Datapath_out_OBUF[25]_inst_i_3_0 ;
  input \Datapath_out_OBUF[24]_inst_i_3_0 ;
  input \Datapath_out_OBUF[23]_inst_i_3_0 ;
  input \Datapath_out_OBUF[22]_inst_i_3_0 ;
  input \Datapath_out_OBUF[21]_inst_i_3_0 ;
  input \Datapath_out_OBUF[21]_inst_i_3_1 ;
  input \Datapath_out_OBUF[20]_inst_i_3_0 ;
  input \Datapath_out_OBUF[20]_inst_i_3_1 ;
  input \Datapath_out_OBUF[19]_inst_i_3_0 ;
  input \Datapath_out_OBUF[19]_inst_i_3_1 ;
  input \Datapath_out_OBUF[18]_inst_i_3_0 ;
  input \Datapath_out_OBUF[18]_inst_i_3_1 ;
  input \Datapath_out_OBUF[17]_inst_i_3_0 ;
  input \Datapath_out_OBUF[16]_inst_i_1_0 ;
  input \Datapath_out_OBUF[15]_inst_i_3_0 ;
  input \Datapath_out_OBUF[14]_inst_i_1_0 ;
  input \Datapath_out_OBUF[13]_inst_i_6_0 ;
  input \Datapath_out_OBUF[13]_inst_i_3_0 ;
  input \Datapath_out_OBUF[13]_inst_i_6_1 ;
  input \Datapath_out_OBUF[9]_inst_i_1_0 ;
  input \Datapath_out_OBUF[8]_inst_i_3_0 ;
  input \Datapath_out_OBUF[9]_inst_i_3_0 ;
  input \Datapath_out_OBUF[8]_inst_i_1_0 ;
  input \Datapath_out_OBUF[4]_inst_i_3 ;
  input \Datapath_out_OBUF[5]_inst_i_3 ;
  input \Datapath_out_OBUF[4]_inst_i_3_0 ;
  input Zero_OBUF_inst_i_29;
  input Zero_OBUF_inst_i_29_0;
  input Zero_OBUF_inst_i_29_1;
  input Zero_OBUF_inst_i_8_1;
  input Zero_OBUF_inst_i_8_2;
  input [31:0]ALU_out0__1;
  input \Datapath_out_OBUF[17]_inst_i_6_0 ;
  input \Datapath_out_OBUF[16]_inst_i_3_0 ;
  input \Datapath_out_OBUF[16]_inst_i_3_1 ;
  input [29:0]data0;
  input \Datapath_out_OBUF[1]_inst_i_1_0 ;
  input \Datapath_out_OBUF[2]_inst_i_1_2 ;
  input \Datapath_out_OBUF[6]_inst_i_7_0 ;
  input \Datapath_out_OBUF[6]_inst_i_7_1 ;
  input \Datapath_out_OBUF[6]_inst_i_7_2 ;
  input \Datapath_out_OBUF[6]_inst_i_7_3 ;
  input \Datapath_out_OBUF[6]_inst_i_7_4 ;
  input \Datapath_out_OBUF[6]_inst_i_7_5 ;
  input \Datapath_out_OBUF[6]_inst_i_7_6 ;
  input \Datapath_out_OBUF[6]_inst_i_7_7 ;
  input \Datapath_out_OBUF[6]_inst_i_7_8 ;
  input \Datapath_out_OBUF[6]_inst_i_7_9 ;
  input \Datapath_out_OBUF[3]_inst_i_1_0 ;
  input \Datapath_out_OBUF[31]_inst_i_12 ;
  input \Datapath_out_OBUF[5]_inst_i_1_0 ;
  input \Datapath_out_OBUF[5]_inst_i_1_1 ;
  input [0:0]P;
  input [0:0]O;
  input Zero_OBUF_inst_i_19_0;
  input Zero_OBUF_inst_i_17_0;
  input Zero_OBUF_inst_i_23_0;
  input Zero_OBUF_inst_i_21_0;
  input \Datapath_out_OBUF[7]_inst_i_3_0 ;
  input \Datapath_out_OBUF[7]_inst_i_3_1 ;
  input \Datapath_out_OBUF[22]_inst_i_6_0 ;
  input \Datapath_out_OBUF[22]_inst_i_6_1 ;
  input clear;
  input Clock_IBUF_BUFG;

  wire [3:0]ADDRD;
  wire [5:5]\ALU32Bit_Component/ALU_out01_out ;
  wire [16:2]\ALU32Bit_Component/ALU_out0__3 ;
  wire [31:6]\ALU32Bit_Component/ALU_out1__174 ;
  wire ALUSrc;
  wire [31:0]ALU_out0__1;
  wire Clock_IBUF_BUFG;
  wire [3:0]DI;
  wire [30:0]Datapath_out_OBUF;
  wire \Datapath_out_OBUF[10]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[10]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[10]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[10]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_1_1 ;
  wire \Datapath_out_OBUF[12]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_6_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_6_1 ;
  wire \Datapath_out_OBUF[13]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_19_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_20_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_21_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_22_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_24_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_25_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_26_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_27_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_28_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_29_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_30_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[15]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_19_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_20_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_21_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_23_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_24_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_25_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_26_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_3_1 ;
  wire \Datapath_out_OBUF[16]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_6_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[17]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_3_1 ;
  wire \Datapath_out_OBUF[18]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_3_1 ;
  wire \Datapath_out_OBUF[19]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_19_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_3_1 ;
  wire \Datapath_out_OBUF[20]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_3_1 ;
  wire \Datapath_out_OBUF[21]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_6_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_6_1 ;
  wire \Datapath_out_OBUF[22]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[22]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_1_1 ;
  wire \Datapath_out_OBUF[2]_inst_i_1_2 ;
  wire \Datapath_out_OBUF[2]_inst_i_20_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_21_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_33_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_3_1 ;
  wire \Datapath_out_OBUF[2]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_12 ;
  wire \Datapath_out_OBUF[31]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_28_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_29_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_31_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_33_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_34_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_35_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_36_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_37_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_38_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_39_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_40_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_41_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_42_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_43_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_44_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_45_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[4]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[4]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[4]_inst_i_3 ;
  wire \Datapath_out_OBUF[4]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[4]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_1_1 ;
  wire \Datapath_out_OBUF[5]_inst_i_28_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_29_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_3 ;
  wire \Datapath_out_OBUF[5]_inst_i_49_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_1 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_2 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_3 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_4 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_5 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_6 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_7 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_8 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_9 ;
  wire \Datapath_out_OBUF[6]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[6]_inst_i_8_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_3_1 ;
  wire \Datapath_out_OBUF[7]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_5_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_6_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_9_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_4_n_0 ;
  wire \Datapath_out_OBUF[9]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[9]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[9]_inst_i_1_0 ;
  wire \Datapath_out_OBUF[9]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[9]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[9]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[9]_inst_i_4_n_0 ;
  wire [0:0]O;
  wire [0:0]P;
  wire \PCResult[2]_i_2_n_0 ;
  wire \PCResult_reg[2]_0 ;
  wire \PCResult_reg[2]_1 ;
  wire \PCResult_reg[2]_2 ;
  wire \PCResult_reg[2]_i_1_n_0 ;
  wire \PCResult_reg[2]_i_1_n_4 ;
  wire \PCResult_reg[2]_i_1_n_5 ;
  wire \PCResult_reg[2]_i_1_n_6 ;
  wire \PCResult_reg[2]_i_1_n_7 ;
  wire \PCResult_reg[3]_0 ;
  wire \PCResult_reg[3]_1 ;
  wire [6:0]\PCResult_reg[3]_2 ;
  wire [1:0]\PCResult_reg[4]_0 ;
  wire \PCResult_reg[6]_i_1_n_5 ;
  wire \PCResult_reg[6]_i_1_n_6 ;
  wire \PCResult_reg[6]_i_1_n_7 ;
  wire [31:0]Q;
  wire \ReadData1_reg[0] ;
  wire \ReadData1_reg[0]_0 ;
  wire \ReadData1_reg[0]_1 ;
  wire \ReadData1_reg[0]_2 ;
  wire \ReadData1_reg[0]_3 ;
  wire \ReadData1_reg[12] ;
  wire [0:0]\ReadData1_reg[14] ;
  wire [0:0]\ReadData1_reg[14]_0 ;
  wire \ReadData1_reg[1] ;
  wire \ReadData1_reg[1]_0 ;
  wire \ReadData1_reg[1]_1 ;
  wire \ReadData1_reg[28] ;
  wire [1:0]\ReadData1_reg[2] ;
  wire \ReadData1_reg[2]_0 ;
  wire \ReadData1_reg[2]_1 ;
  wire [1:0]\ReadData1_reg[3] ;
  wire \ReadData1_reg[3]_0 ;
  wire [3:0]\ReadData1_reg[3]_1 ;
  wire [0:0]\ReadData1_reg[5] ;
  wire [3:0]\ReadData1_reg[6] ;
  wire \ReadData1_reg[7] ;
  wire [3:0]\ReadData1_reg[7]_0 ;
  wire \ReadData2_reg[0] ;
  wire \ReadData2_reg[11] ;
  wire [3:0]\ReadData2_reg[11]_0 ;
  wire \ReadData2_reg[13] ;
  wire \ReadData2_reg[13]_0 ;
  wire [3:0]\ReadData2_reg[15] ;
  wire [3:0]\ReadData2_reg[19] ;
  wire \ReadData2_reg[1] ;
  wire \ReadData2_reg[1]_0 ;
  wire \ReadData2_reg[1]_1 ;
  wire \ReadData2_reg[1]_2 ;
  wire \ReadData2_reg[1]_3 ;
  wire \ReadData2_reg[1]_4 ;
  wire \ReadData2_reg[1]_5 ;
  wire \ReadData2_reg[1]_6 ;
  wire \ReadData2_reg[1]_7 ;
  wire \ReadData2_reg[1]_8 ;
  wire [3:0]\ReadData2_reg[23] ;
  wire [3:0]\ReadData2_reg[27] ;
  wire \ReadData2_reg[2] ;
  wire [3:0]\ReadData2_reg[31] ;
  wire \ReadData2_reg[31]_0 ;
  wire \ReadData2_reg[3] ;
  wire \ReadData2_reg[7] ;
  wire \ReadData2_reg[7]_0 ;
  wire \ReadData2_reg[7]_1 ;
  wire \ReadData2_reg[7]_2 ;
  wire \ReadData2_reg[7]_3 ;
  wire \ReadData2_reg[7]_4 ;
  wire \ReadData2_reg[7]_5 ;
  wire Register_Memory_reg_r1_0_31_0_5_i_9_n_0;
  wire Zero_OBUF;
  wire Zero_OBUF_inst_i_10_0;
  wire Zero_OBUF_inst_i_10_1;
  wire Zero_OBUF_inst_i_10_n_0;
  wire Zero_OBUF_inst_i_11_0;
  wire Zero_OBUF_inst_i_11_1;
  wire Zero_OBUF_inst_i_11_n_0;
  wire Zero_OBUF_inst_i_12_0;
  wire Zero_OBUF_inst_i_12_1;
  wire Zero_OBUF_inst_i_12_n_0;
  wire Zero_OBUF_inst_i_13_0;
  wire Zero_OBUF_inst_i_13_1;
  wire Zero_OBUF_inst_i_13_2;
  wire Zero_OBUF_inst_i_13_3;
  wire Zero_OBUF_inst_i_13_4;
  wire Zero_OBUF_inst_i_13_n_0;
  wire Zero_OBUF_inst_i_15_n_0;
  wire Zero_OBUF_inst_i_16_n_0;
  wire Zero_OBUF_inst_i_17_0;
  wire Zero_OBUF_inst_i_17_n_0;
  wire Zero_OBUF_inst_i_18_n_0;
  wire Zero_OBUF_inst_i_19_0;
  wire Zero_OBUF_inst_i_19_n_0;
  wire Zero_OBUF_inst_i_20_n_0;
  wire Zero_OBUF_inst_i_21_0;
  wire Zero_OBUF_inst_i_21_n_0;
  wire Zero_OBUF_inst_i_22_n_0;
  wire Zero_OBUF_inst_i_23_0;
  wire Zero_OBUF_inst_i_23_n_0;
  wire Zero_OBUF_inst_i_24_n_0;
  wire Zero_OBUF_inst_i_26_n_0;
  wire Zero_OBUF_inst_i_27_n_0;
  wire Zero_OBUF_inst_i_28_n_0;
  wire Zero_OBUF_inst_i_29;
  wire Zero_OBUF_inst_i_29_0;
  wire Zero_OBUF_inst_i_29_1;
  wire Zero_OBUF_inst_i_2_n_0;
  wire Zero_OBUF_inst_i_30_n_0;
  wire Zero_OBUF_inst_i_32_n_0;
  wire Zero_OBUF_inst_i_34_n_0;
  wire Zero_OBUF_inst_i_36_n_0;
  wire Zero_OBUF_inst_i_38_n_0;
  wire Zero_OBUF_inst_i_39_n_0;
  wire Zero_OBUF_inst_i_3_n_0;
  wire Zero_OBUF_inst_i_40_n_0;
  wire Zero_OBUF_inst_i_41_n_0;
  wire Zero_OBUF_inst_i_4_n_0;
  wire Zero_OBUF_inst_i_5_n_0;
  wire Zero_OBUF_inst_i_6_n_0;
  wire Zero_OBUF_inst_i_7_0;
  wire Zero_OBUF_inst_i_7_n_0;
  wire Zero_OBUF_inst_i_8_0;
  wire Zero_OBUF_inst_i_8_1;
  wire Zero_OBUF_inst_i_8_2;
  wire Zero_OBUF_inst_i_8_n_0;
  wire Zero_OBUF_inst_i_9_n_0;
  wire [31:0]alusrcMux_out;
  wire clear;
  wire [29:0]data0;
  wire [1:0]inA;
  wire [15:0]instructions;
  wire [8:2]pc_out;
  wire [2:0]\NLW_PCResult_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCResult_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCResult_reg[6]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[31]),
        .O(alusrcMux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_10
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[22]),
        .O(alusrcMux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_11
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[21]),
        .O(alusrcMux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_12
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[20]),
        .O(alusrcMux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_13
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[19]),
        .O(alusrcMux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_14
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[18]),
        .O(alusrcMux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_15
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[17]),
        .O(alusrcMux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_2
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[30]),
        .O(alusrcMux_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_3
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[29]),
        .O(alusrcMux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[28]),
        .O(alusrcMux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_5
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[27]),
        .O(alusrcMux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_6
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[26]),
        .O(alusrcMux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_7
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[25]),
        .O(alusrcMux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_8
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[24]),
        .O(alusrcMux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0__1_i_9
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[23]),
        .O(alusrcMux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[16]),
        .O(alusrcMux_out[16]));
  LUT4 #(
    .INIT(16'h8F80)) 
    ALU_out0_i_10
       (.I0(\PCResult_reg[2]_2 ),
        .I1(instructions[7]),
        .I2(ALUSrc),
        .I3(ALU_out0__1[7]),
        .O(alusrcMux_out[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    ALU_out0_i_11
       (.I0(\PCResult_reg[2]_2 ),
        .I1(instructions[6]),
        .I2(ALUSrc),
        .I3(ALU_out0__1[6]),
        .O(alusrcMux_out[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    ALU_out0_i_12
       (.I0(\PCResult_reg[2]_2 ),
        .I1(instructions[5]),
        .I2(ALUSrc),
        .I3(ALU_out0__1[5]),
        .O(alusrcMux_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ALU_out0_i_13
       (.I0(instructions[4]),
        .I1(\PCResult_reg[2]_2 ),
        .I2(instructions[15]),
        .I3(ALUSrc),
        .I4(ALU_out0__1[4]),
        .O(alusrcMux_out[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ALU_out0_i_14
       (.I0(instructions[3]),
        .I1(\PCResult_reg[2]_2 ),
        .I2(instructions[15]),
        .I3(ALUSrc),
        .I4(ALU_out0__1[3]),
        .O(alusrcMux_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ALU_out0_i_15
       (.I0(instructions[2]),
        .I1(\PCResult_reg[2]_2 ),
        .I2(instructions[15]),
        .I3(ALUSrc),
        .I4(ALU_out0__1[2]),
        .O(alusrcMux_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ALU_out0_i_16
       (.I0(instructions[1]),
        .I1(\PCResult_reg[2]_2 ),
        .I2(instructions[7]),
        .I3(ALUSrc),
        .I4(ALU_out0__1[1]),
        .O(alusrcMux_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ALU_out0_i_17
       (.I0(instructions[0]),
        .I1(\PCResult_reg[2]_2 ),
        .I2(instructions[6]),
        .I3(ALUSrc),
        .I4(ALU_out0__1[0]),
        .O(alusrcMux_out[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ALU_out0_i_18
       (.I0(pc_out[4]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[3]),
        .I3(pc_out[2]),
        .I4(pc_out[5]),
        .O(\PCResult_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'hBB773777)) 
    ALU_out0_i_19
       (.I0(pc_out[4]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[2]),
        .I3(pc_out[5]),
        .I4(pc_out[3]),
        .O(ALUSrc));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_2
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[15]),
        .O(alusrcMux_out[15]));
  LUT3 #(
    .INIT(8'hEF)) 
    ALU_out0_i_20
       (.I0(\PCResult_reg[2]_1 ),
        .I1(\PCResult_reg[3]_1 ),
        .I2(\PCResult_reg[3]_0 ),
        .O(\PCResult_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFE00EA00)) 
    ALU_out0_i_21
       (.I0(pc_out[4]),
        .I1(pc_out[2]),
        .I2(pc_out[5]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[3]),
        .O(instructions[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80804000)) 
    ALU_out0_i_22
       (.I0(pc_out[4]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[3]),
        .I3(pc_out[2]),
        .I4(pc_out[5]),
        .O(instructions[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80004000)) 
    ALU_out0_i_23
       (.I0(pc_out[4]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[3]),
        .I3(pc_out[2]),
        .I4(pc_out[5]),
        .O(instructions[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4CC84840)) 
    ALU_out0_i_24
       (.I0(pc_out[3]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[4]),
        .I3(pc_out[5]),
        .I4(pc_out[2]),
        .O(instructions[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h03000400)) 
    ALU_out0_i_25
       (.I0(pc_out[2]),
        .I1(pc_out[5]),
        .I2(pc_out[4]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[3]),
        .O(instructions[4]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ALU_out0_i_26
       (.I0(pc_out[5]),
        .I1(pc_out[2]),
        .I2(pc_out[3]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[4]),
        .O(instructions[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0010C030)) 
    ALU_out0_i_27
       (.I0(pc_out[2]),
        .I1(pc_out[4]),
        .I2(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I3(pc_out[5]),
        .I4(pc_out[3]),
        .O(instructions[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30001300)) 
    ALU_out0_i_28
       (.I0(pc_out[3]),
        .I1(pc_out[5]),
        .I2(pc_out[2]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[4]),
        .O(instructions[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8008C484)) 
    ALU_out0_i_29
       (.I0(pc_out[4]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[5]),
        .I3(pc_out[2]),
        .I4(pc_out[3]),
        .O(instructions[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    ALU_out0_i_3
       (.I0(\PCResult_reg[2]_2 ),
        .I1(instructions[14]),
        .I2(ALUSrc),
        .I3(ALU_out0__1[14]),
        .O(alusrcMux_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h47000400)) 
    ALU_out0_i_30
       (.I0(pc_out[5]),
        .I1(pc_out[2]),
        .I2(pc_out[4]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[3]),
        .O(instructions[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[13]),
        .O(alusrcMux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_5
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[12]),
        .O(alusrcMux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_6
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[11]),
        .O(alusrcMux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_7
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[10]),
        .O(alusrcMux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_8
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[9]),
        .O(alusrcMux_out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_out0_i_9
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[8]),
        .O(alusrcMux_out[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Datapath_out_OBUF[0]_inst_i_20 
       (.I0(alusrcMux_out[2]),
        .I1(alusrcMux_out[4]),
        .I2(Q[0]),
        .I3(alusrcMux_out[3]),
        .I4(alusrcMux_out[1]),
        .O(\ReadData1_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h8000000000000010)) 
    \Datapath_out_OBUF[0]_inst_i_22 
       (.I0(alusrcMux_out[2]),
        .I1(alusrcMux_out[4]),
        .I2(Q[0]),
        .I3(alusrcMux_out[3]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[0]),
        .O(\ReadData1_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[10]_inst_i_1 
       (.I0(\Datapath_out_OBUF[10]_inst_i_2_n_0 ),
        .I1(\ReadData2_reg[7]_2 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[10]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[7]_3 ),
        .O(Datapath_out_OBUF[9]));
  LUT6 #(
    .INIT(64'hE300200000080008)) 
    \Datapath_out_OBUF[10]_inst_i_10 
       (.I0(Q[7]),
        .I1(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[4]),
        .I4(Q[3]),
        .I5(alusrcMux_out[3]),
        .O(\ReadData1_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[10]_inst_i_12 
       (.I0(Q[3]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[7]),
        .I4(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[10]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \Datapath_out_OBUF[10]_inst_i_13 
       (.I0(ALU_out0__1[0]),
        .I1(inA[0]),
        .I2(ALU_out0__1[1]),
        .I3(ALUSrc),
        .I4(inA[1]),
        .O(\Datapath_out_OBUF[10]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4C2F0000000C0000)) 
    \Datapath_out_OBUF[10]_inst_i_15 
       (.I0(\PCResult_reg[2]_1 ),
        .I1(pc_out[2]),
        .I2(pc_out[5]),
        .I3(pc_out[4]),
        .I4(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I5(pc_out[3]),
        .O(inA[0]));
  LUT6 #(
    .INIT(64'hD3000000F0CF0000)) 
    \Datapath_out_OBUF[10]_inst_i_16 
       (.I0(\PCResult_reg[2]_1 ),
        .I1(pc_out[2]),
        .I2(pc_out[5]),
        .I3(pc_out[4]),
        .I4(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I5(pc_out[3]),
        .O(inA[1]));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[10]_inst_i_2 
       (.I0(Q[10]),
        .I1(alusrcMux_out[10]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[8]),
        .O(\Datapath_out_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[10]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[10]),
        .I2(ALU_out0__1[10]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[10]_inst_i_8 
       (.I0(\Datapath_out_OBUF[10]_inst_i_12_n_0 ),
        .I1(Zero_OBUF_inst_i_29_0),
        .I2(alusrcMux_out[0]),
        .I3(Zero_OBUF_inst_i_29),
        .I4(alusrcMux_out[1]),
        .I5(Zero_OBUF_inst_i_29_1),
        .O(\ReadData1_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[11]_inst_i_1 
       (.I0(\Datapath_out_OBUF[11]_inst_i_2_n_0 ),
        .I1(\ReadData2_reg[7]_4 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[11]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[7]_5 ),
        .O(Datapath_out_OBUF[10]));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[11]_inst_i_2 
       (.I0(Q[11]),
        .I1(alusrcMux_out[11]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[9]),
        .O(\Datapath_out_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[11]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[11]),
        .I2(ALU_out0__1[11]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[11]_inst_i_4_n_0 ));
  MUXF8 \Datapath_out_OBUF[12]_inst_i_1 
       (.I0(\Datapath_out_OBUF[12]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[12]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[11]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[12]_inst_i_10 
       (.I0(\Datapath_out_OBUF[14]_inst_i_13_n_0 ),
        .I1(\Datapath_out_OBUF[13]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[14]_inst_i_15_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[12]_inst_i_12_n_0 ),
        .O(\ReadData2_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[12]_inst_i_12 
       (.I0(\Datapath_out_OBUF[14]_inst_i_26_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_27_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[14]_inst_i_25_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_3 ),
        .O(\Datapath_out_OBUF[12]_inst_i_12_n_0 ));
  MUXF7 \Datapath_out_OBUF[12]_inst_i_2 
       (.I0(\Datapath_out_OBUF[12]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[12]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[12]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[12]_inst_i_3 
       (.I0(\Datapath_out_OBUF[12]_inst_i_1_1 ),
        .I1(\Datapath_out_OBUF[12]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[12]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[12]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[12]),
        .I2(ALU_out0__1[12]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[12]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[12]_inst_i_7 
       (.I0(Q[12]),
        .I1(alusrcMux_out[12]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[10]),
        .O(\Datapath_out_OBUF[12]_inst_i_7_n_0 ));
  MUXF8 \Datapath_out_OBUF[13]_inst_i_1 
       (.I0(\Datapath_out_OBUF[13]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[13]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[12]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[13]_inst_i_10 
       (.I0(\Datapath_out_OBUF[14]_inst_i_14_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_15_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[14]_inst_i_13_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[13]_inst_i_12_n_0 ),
        .O(\Datapath_out_OBUF[13]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[13]_inst_i_12 
       (.I0(\Datapath_out_OBUF[16]_inst_i_25_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_26_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[16]_inst_i_24_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_2 ),
        .O(\Datapath_out_OBUF[13]_inst_i_12_n_0 ));
  MUXF7 \Datapath_out_OBUF[13]_inst_i_2 
       (.I0(\Datapath_out_OBUF[13]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[13]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[13]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[13]_inst_i_3 
       (.I0(\Datapath_out_OBUF[13]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[13]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[13]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[13]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[13]),
        .I2(ALU_out0__1[13]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[13]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [13]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[13]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[13]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[13]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[13]_inst_i_7 
       (.I0(Q[13]),
        .I1(alusrcMux_out[13]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[11]),
        .O(\Datapath_out_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[13]_inst_i_9 
       (.I0(\ReadData1_reg[12] ),
        .I1(\Datapath_out_OBUF[13]_inst_i_6_1 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[16]_inst_i_11_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[13]_inst_i_6_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[14]_inst_i_1 
       (.I0(\Datapath_out_OBUF[14]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_3_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[14]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[13] ),
        .O(Datapath_out_OBUF[13]));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Datapath_out_OBUF[14]_inst_i_11 
       (.I0(Q[14]),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[6]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[14]_inst_i_18_n_0 ),
        .O(\Datapath_out_OBUF[14]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Datapath_out_OBUF[14]_inst_i_12 
       (.I0(Q[12]),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[4]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[14]_inst_i_19_n_0 ),
        .O(\ReadData1_reg[12] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[14]_inst_i_13 
       (.I0(\Datapath_out_OBUF[14]_inst_i_20_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_21_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[14]_inst_i_22_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_0 ),
        .O(\Datapath_out_OBUF[14]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[14]_inst_i_14 
       (.I0(\Datapath_out_OBUF[14]_inst_i_24_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_25_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[14]_inst_i_26_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[14]_inst_i_27_n_0 ),
        .O(\Datapath_out_OBUF[14]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[14]_inst_i_15 
       (.I0(\Datapath_out_OBUF[14]_inst_i_28_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_29_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[14]_inst_i_30_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_1 ),
        .O(\Datapath_out_OBUF[14]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[14]_inst_i_18 
       (.I0(Q[10]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[2]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[14]_inst_i_19 
       (.I0(Q[8]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[0]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[14]_inst_i_2 
       (.I0(Q[14]),
        .I1(alusrcMux_out[14]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[12]),
        .O(\Datapath_out_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_20 
       (.I0(Q[27]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_21 
       (.I0(Q[19]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_22 
       (.I0(Q[23]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_24 
       (.I0(Q[28]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_25 
       (.I0(Q[20]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_26 
       (.I0(Q[24]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_27 
       (.I0(Q[16]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_28 
       (.I0(Q[26]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_29 
       (.I0(Q[18]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[14]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [14]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[14]_inst_i_7_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[14]_inst_i_1_0 ),
        .O(\Datapath_out_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[14]_inst_i_30 
       (.I0(Q[22]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h03000400)) 
    \Datapath_out_OBUF[14]_inst_i_33 
       (.I0(pc_out[2]),
        .I1(pc_out[5]),
        .I2(pc_out[4]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[3]),
        .O(\PCResult_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \Datapath_out_OBUF[14]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[14]),
        .I2(alusrcMux_out[14]),
        .I3(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[14]_inst_i_6 
       (.I0(\Datapath_out_OBUF[16]_inst_i_11_n_0 ),
        .I1(\Datapath_out_OBUF[13]_inst_i_6_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[14]_inst_i_11_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\ReadData1_reg[12] ),
        .O(\ALU32Bit_Component/ALU_out1__174 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[14]_inst_i_7 
       (.I0(\Datapath_out_OBUF[16]_inst_i_14_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_13_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[14]_inst_i_14_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[14]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[14]_inst_i_7_n_0 ));
  MUXF8 \Datapath_out_OBUF[15]_inst_i_1 
       (.I0(\Datapath_out_OBUF[15]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[15]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[14]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[15]_inst_i_10 
       (.I0(\Datapath_out_OBUF[15]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_14_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[16]_inst_i_14_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[14]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[15]_inst_i_12 
       (.I0(\Datapath_out_OBUF[15]_inst_i_13_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_30_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[14]_inst_i_28_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[14]_inst_i_29_n_0 ),
        .O(\Datapath_out_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[15]_inst_i_13 
       (.I0(Q[30]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[15]_inst_i_13_n_0 ));
  MUXF7 \Datapath_out_OBUF[15]_inst_i_2 
       (.I0(\Datapath_out_OBUF[15]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[15]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[15]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[15]_inst_i_3 
       (.I0(\Datapath_out_OBUF[15]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[15]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[15]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[15]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[15]),
        .I2(ALU_out0__1[15]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[15]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [15]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[15]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[15]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[15]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[15]_inst_i_7 
       (.I0(Q[15]),
        .I1(alusrcMux_out[15]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[13]),
        .O(\Datapath_out_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[15]_inst_i_9 
       (.I0(\Datapath_out_OBUF[14]_inst_i_11_n_0 ),
        .I1(\ReadData1_reg[12] ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[16]_inst_i_10_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[16]_inst_i_11_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[16]_inst_i_1 
       (.I0(\Datapath_out_OBUF[16]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_3_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[16]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[13]_0 ),
        .O(Datapath_out_OBUF[15]));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Datapath_out_OBUF[16]_inst_i_10 
       (.I0(Q[15]),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[7]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[16]_inst_i_19_n_0 ),
        .O(\Datapath_out_OBUF[16]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \Datapath_out_OBUF[16]_inst_i_11 
       (.I0(Q[13]),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[5]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[16]_inst_i_20_n_0 ),
        .O(\Datapath_out_OBUF[16]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[16]_inst_i_12 
       (.I0(\Datapath_out_OBUF[19]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I2(\Datapath_out_OBUF[14]_inst_i_11_n_0 ),
        .O(\Datapath_out_OBUF[16]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[16]_inst_i_14 
       (.I0(\Datapath_out_OBUF[16]_inst_i_23_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_24_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[16]_inst_i_25_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[16]_inst_i_26_n_0 ),
        .O(\Datapath_out_OBUF[16]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \Datapath_out_OBUF[16]_inst_i_18 
       (.I0(alusrcMux_out[3]),
        .I1(alusrcMux_out[1]),
        .I2(alusrcMux_out[0]),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .O(\ReadData2_reg[3] ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[16]_inst_i_19 
       (.I0(Q[11]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[3]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[16]_inst_i_2 
       (.I0(Q[16]),
        .I1(alusrcMux_out[16]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[14]),
        .O(\Datapath_out_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[16]_inst_i_20 
       (.I0(Q[9]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[1]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Datapath_out_OBUF[16]_inst_i_21 
       (.I0(alusrcMux_out[0]),
        .I1(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[16]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[16]_inst_i_23 
       (.I0(Q[29]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[16]_inst_i_24 
       (.I0(Q[21]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[16]_inst_i_25 
       (.I0(Q[25]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \Datapath_out_OBUF[16]_inst_i_26 
       (.I0(Q[17]),
        .I1(ALU_out0__1[4]),
        .I2(ALUSrc),
        .I3(instructions[15]),
        .I4(\PCResult_reg[2]_2 ),
        .I5(instructions[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[16]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [16]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[16]_inst_i_7_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[16]_inst_i_1_0 ),
        .O(\Datapath_out_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[16]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[16]),
        .I2(ALU_out0__1[16]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[16]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Datapath_out_OBUF[16]_inst_i_6 
       (.I0(\Datapath_out_OBUF[16]_inst_i_10_n_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[16]_inst_i_11_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\Datapath_out_OBUF[16]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Datapath_out_OBUF[16]_inst_i_7 
       (.I0(\Datapath_out_OBUF[16]_inst_i_3_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[16]_inst_i_14_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\Datapath_out_OBUF[16]_inst_i_3_1 ),
        .O(\Datapath_out_OBUF[16]_inst_i_7_n_0 ));
  MUXF8 \Datapath_out_OBUF[17]_inst_i_1 
       (.I0(\Datapath_out_OBUF[17]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[17]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[16]),
        .S(\PCResult_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Datapath_out_OBUF[17]_inst_i_10 
       (.I0(\Datapath_out_OBUF[17]_inst_i_6_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[16]_inst_i_3_0 ),
        .I3(alusrcMux_out[1]),
        .I4(\Datapath_out_OBUF[16]_inst_i_14_n_0 ),
        .O(\Datapath_out_OBUF[17]_inst_i_10_n_0 ));
  MUXF7 \Datapath_out_OBUF[17]_inst_i_2 
       (.I0(\Datapath_out_OBUF[17]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[17]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[17]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[17]_inst_i_3 
       (.I0(\Datapath_out_OBUF[17]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[17]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[17]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[17]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[17]),
        .I2(ALU_out0__1[17]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[17]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[17]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [17]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[17]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[17]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[17]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[17]_inst_i_7 
       (.I0(Q[17]),
        .I1(alusrcMux_out[17]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[15]),
        .O(\Datapath_out_OBUF[17]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[17]_inst_i_9 
       (.I0(\Datapath_out_OBUF[19]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[14]_inst_i_11_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[20]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[16]_inst_i_10_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [17]));
  MUXF8 \Datapath_out_OBUF[18]_inst_i_1 
       (.I0(\Datapath_out_OBUF[18]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[18]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[17]),
        .S(\PCResult_reg[3]_0 ));
  MUXF7 \Datapath_out_OBUF[18]_inst_i_2 
       (.I0(\Datapath_out_OBUF[18]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[18]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[18]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[18]_inst_i_3 
       (.I0(\Datapath_out_OBUF[18]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[18]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[18]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[18]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[18]),
        .I2(ALU_out0__1[18]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[18]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[18]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [18]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[18]_inst_i_3_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[18]_inst_i_3_1 ),
        .O(\Datapath_out_OBUF[18]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[18]_inst_i_7 
       (.I0(Q[18]),
        .I1(alusrcMux_out[18]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[16]),
        .O(\Datapath_out_OBUF[18]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[18]_inst_i_9 
       (.I0(\Datapath_out_OBUF[20]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_10_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[21]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[19]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [18]));
  MUXF8 \Datapath_out_OBUF[19]_inst_i_1 
       (.I0(\Datapath_out_OBUF[19]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[19]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[18]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \Datapath_out_OBUF[19]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_37_n_0 ),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[8]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[19]_inst_i_14_n_0 ),
        .O(\Datapath_out_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[19]_inst_i_14 
       (.I0(Q[12]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[4]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[19]_inst_i_14_n_0 ));
  MUXF7 \Datapath_out_OBUF[19]_inst_i_2 
       (.I0(\Datapath_out_OBUF[19]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[19]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[19]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[19]_inst_i_3 
       (.I0(\Datapath_out_OBUF[19]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[19]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[19]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[19]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[19]),
        .I2(ALU_out0__1[19]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[19]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [19]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[19]_inst_i_3_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[19]_inst_i_3_1 ),
        .O(\Datapath_out_OBUF[19]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[19]_inst_i_7 
       (.I0(Q[19]),
        .I1(alusrcMux_out[19]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[17]),
        .O(\Datapath_out_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[19]_inst_i_9 
       (.I0(\Datapath_out_OBUF[21]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[19]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[22]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[20]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[1]_inst_i_1 
       (.I0(\Datapath_out_OBUF[1]_inst_i_2_n_0 ),
        .I1(\ReadData2_reg[1]_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[1]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[1]_1 ),
        .O(Datapath_out_OBUF[0]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[1]_inst_i_14 
       (.I0(\Datapath_out_OBUF[1]_inst_i_18_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[1]_inst_i_19_n_0 ),
        .I4(alusrcMux_out[1]),
        .O(\ReadData1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[1]_inst_i_16 
       (.I0(\ReadData1_reg[0] ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[2]_inst_i_21_n_0 ),
        .O(\ReadData1_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Datapath_out_OBUF[1]_inst_i_18 
       (.I0(alusrcMux_out[4]),
        .I1(Q[0]),
        .I2(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[1]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Datapath_out_OBUF[1]_inst_i_19 
       (.I0(alusrcMux_out[4]),
        .I1(Q[1]),
        .I2(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[1]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EFEFFF00E0E0)) 
    \Datapath_out_OBUF[1]_inst_i_2 
       (.I0(Q[1]),
        .I1(alusrcMux_out[1]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(data0[0]),
        .I4(\PCResult_reg[2]_0 ),
        .I5(\Datapath_out_OBUF[1]_inst_i_1_0 ),
        .O(\Datapath_out_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \Datapath_out_OBUF[1]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[1]),
        .I2(alusrcMux_out[1]),
        .I3(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[1]_inst_i_4_n_0 ));
  MUXF8 \Datapath_out_OBUF[20]_inst_i_1 
       (.I0(\Datapath_out_OBUF[20]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[20]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[19]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \Datapath_out_OBUF[20]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_45_n_0 ),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[9]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[20]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[20]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[20]_inst_i_15 
       (.I0(Q[13]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[5]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[20]_inst_i_15_n_0 ));
  MUXF7 \Datapath_out_OBUF[20]_inst_i_2 
       (.I0(\Datapath_out_OBUF[20]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[20]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[20]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[20]_inst_i_3 
       (.I0(\Datapath_out_OBUF[20]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[20]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[20]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[20]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[20]),
        .I2(ALU_out0__1[20]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[20]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [20]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[20]_inst_i_3_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[20]_inst_i_3_1 ),
        .O(\Datapath_out_OBUF[20]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[20]_inst_i_7 
       (.I0(Q[20]),
        .I1(alusrcMux_out[20]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[18]),
        .O(\Datapath_out_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[20]_inst_i_9 
       (.I0(\Datapath_out_OBUF[22]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[20]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[23]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[21]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [20]));
  MUXF8 \Datapath_out_OBUF[21]_inst_i_1 
       (.I0(\Datapath_out_OBUF[21]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[21]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[20]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \Datapath_out_OBUF[21]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_33_n_0 ),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[10]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[21]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[21]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[21]_inst_i_15 
       (.I0(Q[14]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[6]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[21]_inst_i_15_n_0 ));
  MUXF7 \Datapath_out_OBUF[21]_inst_i_2 
       (.I0(\Datapath_out_OBUF[21]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[21]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[21]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[21]_inst_i_3 
       (.I0(\Datapath_out_OBUF[21]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[21]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[21]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[21]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[21]),
        .I2(ALU_out0__1[21]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[21]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[21]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [21]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[21]_inst_i_3_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[21]_inst_i_3_1 ),
        .O(\Datapath_out_OBUF[21]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[21]_inst_i_7 
       (.I0(Q[21]),
        .I1(alusrcMux_out[21]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[19]),
        .O(\Datapath_out_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[21]_inst_i_9 
       (.I0(\Datapath_out_OBUF[23]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[21]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[24]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[22]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [21]));
  MUXF8 \Datapath_out_OBUF[22]_inst_i_1 
       (.I0(\Datapath_out_OBUF[22]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[22]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[21]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Datapath_out_OBUF[22]_inst_i_10 
       (.I0(\ReadData1_reg[28] ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[22]_inst_i_6_1 ),
        .I3(\Datapath_out_OBUF[25]_inst_i_14_n_0 ),
        .I4(\Datapath_out_OBUF[22]_inst_i_6_0 ),
        .I5(alusrcMux_out[0]),
        .O(\Datapath_out_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \Datapath_out_OBUF[22]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_41_n_0 ),
        .I1(\ReadData2_reg[2] ),
        .I2(Q[11]),
        .I3(\ReadData2_reg[3] ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[22]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[22]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBACF8A0000200020)) 
    \Datapath_out_OBUF[22]_inst_i_15 
       (.I0(Q[15]),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[3]),
        .I4(Q[7]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[22]_inst_i_15_n_0 ));
  MUXF7 \Datapath_out_OBUF[22]_inst_i_2 
       (.I0(\Datapath_out_OBUF[22]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[22]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[22]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[22]_inst_i_3 
       (.I0(\Datapath_out_OBUF[22]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[22]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[22]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[22]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[22]),
        .I2(ALU_out0__1[22]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[22]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[22]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [22]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[22]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[22]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[22]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[22]_inst_i_7 
       (.I0(Q[22]),
        .I1(alusrcMux_out[22]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[20]),
        .O(\Datapath_out_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[22]_inst_i_9 
       (.I0(\Datapath_out_OBUF[24]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[22]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[25]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[23]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [22]));
  MUXF8 \Datapath_out_OBUF[23]_inst_i_1 
       (.I0(\Datapath_out_OBUF[23]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[23]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[22]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Datapath_out_OBUF[23]_inst_i_10 
       (.I0(\Datapath_out_OBUF[25]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[22]_inst_i_6_0 ),
        .I3(\Datapath_out_OBUF[24]_inst_i_13_n_0 ),
        .I4(\ReadData1_reg[28] ),
        .I5(alusrcMux_out[0]),
        .O(\Datapath_out_OBUF[23]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[23]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_35_n_0 ),
        .I1(\Datapath_out_OBUF[27]_inst_i_15_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_37_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[23]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[23]_inst_i_15 
       (.I0(Q[8]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[23]_inst_i_15_n_0 ));
  MUXF7 \Datapath_out_OBUF[23]_inst_i_2 
       (.I0(\Datapath_out_OBUF[23]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[23]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[23]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[23]_inst_i_3 
       (.I0(\Datapath_out_OBUF[23]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[23]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[23]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[23]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[23]),
        .I2(ALU_out0__1[23]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[23]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [23]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[23]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[23]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[23]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[23]_inst_i_7 
       (.I0(Q[23]),
        .I1(alusrcMux_out[23]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[21]),
        .O(\Datapath_out_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[23]_inst_i_9 
       (.I0(\Datapath_out_OBUF[25]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[23]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[26]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[24]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [23]));
  MUXF8 \Datapath_out_OBUF[24]_inst_i_1 
       (.I0(\Datapath_out_OBUF[24]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[24]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[23]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Datapath_out_OBUF[24]_inst_i_10 
       (.I0(\Datapath_out_OBUF[24]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\ReadData1_reg[28] ),
        .I3(\Datapath_out_OBUF[25]_inst_i_13_n_0 ),
        .I4(\Datapath_out_OBUF[25]_inst_i_14_n_0 ),
        .I5(alusrcMux_out[0]),
        .O(\Datapath_out_OBUF[24]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[24]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_43_n_0 ),
        .I1(\Datapath_out_OBUF[28]_inst_i_15_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_45_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[24]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[24]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[24]_inst_i_13 
       (.I0(Q[30]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[26]),
        .I4(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[24]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[24]_inst_i_14 
       (.I0(Q[28]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[24]),
        .I4(alusrcMux_out[3]),
        .O(\ReadData1_reg[28] ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[24]_inst_i_16 
       (.I0(Q[9]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[24]_inst_i_16_n_0 ));
  MUXF7 \Datapath_out_OBUF[24]_inst_i_2 
       (.I0(\Datapath_out_OBUF[24]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[24]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[24]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[24]_inst_i_3 
       (.I0(\Datapath_out_OBUF[24]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[24]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[24]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[24]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[24]),
        .I2(ALU_out0__1[24]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[24]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [24]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[24]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[24]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[24]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[24]_inst_i_7 
       (.I0(Q[24]),
        .I1(alusrcMux_out[24]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[22]),
        .O(\Datapath_out_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[24]_inst_i_9 
       (.I0(\Datapath_out_OBUF[26]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[24]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[27]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[25]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [24]));
  MUXF8 \Datapath_out_OBUF[25]_inst_i_1 
       (.I0(\Datapath_out_OBUF[25]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[25]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[24]),
        .S(\PCResult_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Datapath_out_OBUF[25]_inst_i_10 
       (.I0(\Datapath_out_OBUF[25]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[25]_inst_i_14_n_0 ),
        .I3(\Datapath_out_OBUF[26]_inst_i_13_n_0 ),
        .I4(alusrcMux_out[0]),
        .O(\Datapath_out_OBUF[25]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[25]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_29_n_0 ),
        .I1(\Datapath_out_OBUF[29]_inst_i_16_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_33_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[25]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[25]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[25]_inst_i_13 
       (.I0(Q[31]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[27]),
        .I4(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[25]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[25]_inst_i_14 
       (.I0(Q[29]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[25]),
        .I4(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[25]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[25]_inst_i_16 
       (.I0(Q[10]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[25]_inst_i_16_n_0 ));
  MUXF7 \Datapath_out_OBUF[25]_inst_i_2 
       (.I0(\Datapath_out_OBUF[25]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[25]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[25]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[25]_inst_i_3 
       (.I0(\Datapath_out_OBUF[25]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[25]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[25]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[25]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[25]),
        .I2(ALU_out0__1[25]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[25]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[25]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [25]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[25]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[25]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[25]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[25]_inst_i_7 
       (.I0(Q[25]),
        .I1(alusrcMux_out[25]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[23]),
        .O(\Datapath_out_OBUF[25]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[25]_inst_i_9 
       (.I0(\Datapath_out_OBUF[27]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[25]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[28]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[26]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [25]));
  MUXF8 \Datapath_out_OBUF[26]_inst_i_1 
       (.I0(\Datapath_out_OBUF[26]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[26]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[25]),
        .S(\PCResult_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[26]_inst_i_10 
       (.I0(\Datapath_out_OBUF[27]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[26]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[26]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[26]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_39_n_0 ),
        .I1(\Datapath_out_OBUF[30]_inst_i_16_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_41_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[26]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[26]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Datapath_out_OBUF[26]_inst_i_13 
       (.I0(alusrcMux_out[3]),
        .I1(Q[28]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[24]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[26]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[26]_inst_i_15 
       (.I0(Q[11]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[26]_inst_i_15_n_0 ));
  MUXF7 \Datapath_out_OBUF[26]_inst_i_2 
       (.I0(\Datapath_out_OBUF[26]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[26]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[26]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[26]_inst_i_3 
       (.I0(\Datapath_out_OBUF[26]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[26]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[26]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[26]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[26]),
        .I2(ALU_out0__1[26]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[26]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [26]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[26]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[26]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[26]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[26]_inst_i_7 
       (.I0(Q[26]),
        .I1(alusrcMux_out[26]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[24]),
        .O(\Datapath_out_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[26]_inst_i_9 
       (.I0(\Datapath_out_OBUF[28]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[26]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[29]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[27]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [26]));
  MUXF8 \Datapath_out_OBUF[27]_inst_i_1 
       (.I0(\Datapath_out_OBUF[27]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[27]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[26]),
        .S(\PCResult_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[27]_inst_i_10 
       (.I0(\Datapath_out_OBUF[28]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[27]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[27]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_36_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_37_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_35_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[27]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Datapath_out_OBUF[27]_inst_i_13 
       (.I0(alusrcMux_out[3]),
        .I1(Q[29]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[25]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[27]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[27]_inst_i_15 
       (.I0(Q[12]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[27]_inst_i_15_n_0 ));
  MUXF7 \Datapath_out_OBUF[27]_inst_i_2 
       (.I0(\Datapath_out_OBUF[27]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[27]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[27]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[27]_inst_i_3 
       (.I0(\Datapath_out_OBUF[27]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[27]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[27]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[27]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[27]),
        .I2(ALU_out0__1[27]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[27]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [27]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[27]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[27]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[27]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[27]_inst_i_7 
       (.I0(Q[27]),
        .I1(alusrcMux_out[27]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[25]),
        .O(\Datapath_out_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[27]_inst_i_9 
       (.I0(\Datapath_out_OBUF[29]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[27]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[30]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[28]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [27]));
  MUXF8 \Datapath_out_OBUF[28]_inst_i_1 
       (.I0(\Datapath_out_OBUF[28]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[28]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[27]),
        .S(\PCResult_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[28]_inst_i_10 
       (.I0(\Datapath_out_OBUF[29]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[28]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[28]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_44_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_45_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_43_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[28]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[28]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Datapath_out_OBUF[28]_inst_i_13 
       (.I0(Q[30]),
        .I1(alusrcMux_out[1]),
        .I2(alusrcMux_out[3]),
        .I3(Q[28]),
        .I4(alusrcMux_out[4]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[28]_inst_i_15 
       (.I0(Q[13]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[28]_inst_i_15_n_0 ));
  MUXF7 \Datapath_out_OBUF[28]_inst_i_2 
       (.I0(\Datapath_out_OBUF[28]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[28]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[28]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[28]_inst_i_3 
       (.I0(\Datapath_out_OBUF[28]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[28]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[28]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[28]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[28]),
        .I2(ALU_out0__1[28]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[28]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [28]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[28]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[28]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[28]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[28]_inst_i_7 
       (.I0(Q[28]),
        .I1(alusrcMux_out[28]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[26]),
        .O(\Datapath_out_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[28]_inst_i_9 
       (.I0(\Datapath_out_OBUF[30]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[28]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[31]_inst_i_16_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[29]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [28]));
  MUXF8 \Datapath_out_OBUF[29]_inst_i_1 
       (.I0(\Datapath_out_OBUF[29]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[29]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[28]),
        .S(\PCResult_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[29]_inst_i_10 
       (.I0(\Datapath_out_OBUF[29]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[29]_inst_i_14_n_0 ),
        .O(\Datapath_out_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[29]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_31_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_33_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_29_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[29]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[29]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Datapath_out_OBUF[29]_inst_i_13 
       (.I0(alusrcMux_out[2]),
        .I1(alusrcMux_out[4]),
        .I2(Q[30]),
        .I3(alusrcMux_out[3]),
        .I4(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[29]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Datapath_out_OBUF[29]_inst_i_14 
       (.I0(Q[31]),
        .I1(alusrcMux_out[1]),
        .I2(alusrcMux_out[3]),
        .I3(Q[29]),
        .I4(alusrcMux_out[4]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[29]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[29]_inst_i_16 
       (.I0(Q[14]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[29]_inst_i_16_n_0 ));
  MUXF7 \Datapath_out_OBUF[29]_inst_i_2 
       (.I0(\Datapath_out_OBUF[29]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[29]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[29]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[29]_inst_i_3 
       (.I0(\Datapath_out_OBUF[29]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[29]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[29]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[29]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[29]),
        .I2(ALU_out0__1[29]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[29]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[29]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [29]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[29]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[29]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[29]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[29]_inst_i_7 
       (.I0(Q[29]),
        .I1(alusrcMux_out[29]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[27]),
        .O(\Datapath_out_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[29]_inst_i_9 
       (.I0(\Datapath_out_OBUF[31]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[29]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[31]_inst_i_18_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[30]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[2]_inst_i_1 
       (.I0(\Datapath_out_OBUF[2]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[2]_inst_i_3_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[1]_2 ),
        .O(Datapath_out_OBUF[1]));
  LUT6 #(
    .INIT(64'hFF00EFEFFF00E0E0)) 
    \Datapath_out_OBUF[2]_inst_i_2 
       (.I0(Q[2]),
        .I1(alusrcMux_out[2]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(data0[1]),
        .I4(\PCResult_reg[2]_0 ),
        .I5(\Datapath_out_OBUF[2]_inst_i_1_2 ),
        .O(\Datapath_out_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \Datapath_out_OBUF[2]_inst_i_20 
       (.I0(Q[2]),
        .I1(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I2(\ReadData2_reg[2] ),
        .I3(Q[0]),
        .I4(\ReadData2_reg[3] ),
        .I5(\ReadData2_reg[1] ),
        .O(\Datapath_out_OBUF[2]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000010)) 
    \Datapath_out_OBUF[2]_inst_i_21 
       (.I0(alusrcMux_out[2]),
        .I1(alusrcMux_out[4]),
        .I2(Q[1]),
        .I3(alusrcMux_out[3]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[0]),
        .O(\Datapath_out_OBUF[2]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[2]_inst_i_22 
       (.I0(\Datapath_out_OBUF[2]_inst_i_33_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[3]_inst_i_18_n_0 ),
        .O(\ReadData1_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Datapath_out_OBUF[2]_inst_i_3 
       (.I0(\Datapath_out_OBUF[2]_inst_i_1_0 ),
        .I1(\PCResult_reg[2]_0 ),
        .I2(\ALU32Bit_Component/ALU_out0__3 [2]),
        .I3(\PCResult_reg[2]_1 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_1_1 ),
        .O(\Datapath_out_OBUF[2]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Datapath_out_OBUF[2]_inst_i_33 
       (.I0(alusrcMux_out[2]),
        .I1(alusrcMux_out[4]),
        .I2(Q[1]),
        .I3(alusrcMux_out[3]),
        .I4(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[2]_inst_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \Datapath_out_OBUF[2]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[2]),
        .I2(alusrcMux_out[2]),
        .I3(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Datapath_out_OBUF[2]_inst_i_8 
       (.I0(\Datapath_out_OBUF[2]_inst_i_3_0 ),
        .I1(\Datapath_out_OBUF[2]_inst_i_3_1 ),
        .I2(\Datapath_out_OBUF[2]_inst_i_20_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\Datapath_out_OBUF[2]_inst_i_21_n_0 ),
        .O(\ALU32Bit_Component/ALU_out0__3 [2]));
  MUXF8 \Datapath_out_OBUF[30]_inst_i_1 
       (.I0(\Datapath_out_OBUF[30]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[30]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[29]),
        .S(\PCResult_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[30]_inst_i_10 
       (.I0(\Datapath_out_OBUF[30]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[30]_inst_i_14_n_0 ),
        .I4(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[30]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_40_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_41_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_39_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[30]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[30]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Datapath_out_OBUF[30]_inst_i_13 
       (.I0(alusrcMux_out[4]),
        .I1(Q[31]),
        .I2(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[30]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Datapath_out_OBUF[30]_inst_i_14 
       (.I0(alusrcMux_out[4]),
        .I1(Q[30]),
        .I2(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[30]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Datapath_out_OBUF[30]_inst_i_16 
       (.I0(Q[15]),
        .I1(alusrcMux_out[4]),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[0]),
        .I4(alusrcMux_out[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[30]_inst_i_16_n_0 ));
  MUXF7 \Datapath_out_OBUF[30]_inst_i_2 
       (.I0(\Datapath_out_OBUF[30]_inst_i_1_0 ),
        .I1(\Datapath_out_OBUF[30]_inst_i_5_n_0 ),
        .O(\Datapath_out_OBUF[30]_inst_i_2_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  MUXF7 \Datapath_out_OBUF[30]_inst_i_3 
       (.I0(\Datapath_out_OBUF[30]_inst_i_6_n_0 ),
        .I1(\Datapath_out_OBUF[30]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[30]_inst_i_3_n_0 ),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[30]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[30]),
        .I2(ALU_out0__1[30]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[30]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [30]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[30]_inst_i_10_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[30]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[30]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[30]_inst_i_7 
       (.I0(Q[30]),
        .I1(alusrcMux_out[30]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[28]),
        .O(\Datapath_out_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[30]_inst_i_9 
       (.I0(\Datapath_out_OBUF[31]_inst_i_18_n_0 ),
        .I1(\Datapath_out_OBUF[30]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[31]_inst_i_15_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[31]_inst_i_16_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_1 
       (.I0(\Datapath_out_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_3_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[31]_inst_i_5_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[31]_0 ),
        .O(Datapath_out_OBUF[30]));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[31]_inst_i_10 
       (.I0(\Datapath_out_OBUF[31]_inst_i_15_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_16_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[31]_inst_i_17_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[31]_inst_i_18_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Datapath_out_OBUF[31]_inst_i_11 
       (.I0(alusrcMux_out[1]),
        .I1(alusrcMux_out[3]),
        .I2(Q[31]),
        .I3(alusrcMux_out[4]),
        .I4(alusrcMux_out[2]),
        .I5(alusrcMux_out[0]),
        .O(\Datapath_out_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_15 
       (.I0(\Datapath_out_OBUF[31]_inst_i_28_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_29_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_31_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[31]_inst_i_33_n_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_16 
       (.I0(\Datapath_out_OBUF[31]_inst_i_34_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_35_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_36_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[31]_inst_i_37_n_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_17 
       (.I0(\Datapath_out_OBUF[31]_inst_i_38_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_39_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_40_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[31]_inst_i_41_n_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_18 
       (.I0(\Datapath_out_OBUF[31]_inst_i_42_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_43_n_0 ),
        .I2(\ReadData2_reg[1] ),
        .I3(\Datapath_out_OBUF[31]_inst_i_44_n_0 ),
        .I4(\ReadData2_reg[2] ),
        .I5(\Datapath_out_OBUF[31]_inst_i_45_n_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[31]_inst_i_2 
       (.I0(Q[31]),
        .I1(alusrcMux_out[31]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[29]),
        .O(\Datapath_out_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Datapath_out_OBUF[31]_inst_i_22 
       (.I0(\Datapath_out_OBUF[31]_inst_i_12 ),
        .I1(alusrcMux_out[6]),
        .I2(alusrcMux_out[5]),
        .I3(alusrcMux_out[8]),
        .I4(alusrcMux_out[7]),
        .O(\ReadData2_reg[11] ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_28 
       (.I0(Q[30]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[14]),
        .O(\Datapath_out_OBUF[31]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_29 
       (.I0(Q[22]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[6]),
        .O(\Datapath_out_OBUF[31]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[31]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [31]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[31]_inst_i_11_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[31]_inst_i_1_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \Datapath_out_OBUF[31]_inst_i_30 
       (.I0(alusrcMux_out[1]),
        .I1(alusrcMux_out[0]),
        .I2(alusrcMux_out[2]),
        .O(\ReadData2_reg[1] ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_31 
       (.I0(Q[26]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[10]),
        .O(\Datapath_out_OBUF[31]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Datapath_out_OBUF[31]_inst_i_32 
       (.I0(alusrcMux_out[2]),
        .I1(alusrcMux_out[0]),
        .I2(alusrcMux_out[1]),
        .I3(alusrcMux_out[3]),
        .O(\ReadData2_reg[2] ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_33 
       (.I0(Q[18]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[2]),
        .O(\Datapath_out_OBUF[31]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_34 
       (.I0(Q[28]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[12]),
        .O(\Datapath_out_OBUF[31]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_35 
       (.I0(Q[20]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[4]),
        .O(\Datapath_out_OBUF[31]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_36 
       (.I0(Q[24]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[8]),
        .O(\Datapath_out_OBUF[31]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_37 
       (.I0(Q[16]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[0]),
        .O(\Datapath_out_OBUF[31]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_38 
       (.I0(Q[31]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[15]),
        .O(\Datapath_out_OBUF[31]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_39 
       (.I0(Q[23]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[7]),
        .O(\Datapath_out_OBUF[31]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBB3FBF3F)) 
    \Datapath_out_OBUF[31]_inst_i_4 
       (.I0(pc_out[3]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[4]),
        .I3(pc_out[5]),
        .I4(pc_out[2]),
        .O(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_40 
       (.I0(Q[27]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[11]),
        .O(\Datapath_out_OBUF[31]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_41 
       (.I0(Q[19]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[3]),
        .O(\Datapath_out_OBUF[31]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_42 
       (.I0(Q[29]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[13]),
        .O(\Datapath_out_OBUF[31]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_43 
       (.I0(Q[21]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[5]),
        .O(\Datapath_out_OBUF[31]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_44 
       (.I0(Q[25]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[9]),
        .O(\Datapath_out_OBUF[31]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFEFAA8A0020)) 
    \Datapath_out_OBUF[31]_inst_i_45 
       (.I0(Q[17]),
        .I1(alusrcMux_out[3]),
        .I2(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[4]),
        .I5(Q[1]),
        .O(\Datapath_out_OBUF[31]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[31]_inst_i_5 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[31]),
        .I2(ALU_out0__1[31]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[31]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h488C440C)) 
    \Datapath_out_OBUF[31]_inst_i_6 
       (.I0(pc_out[3]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[4]),
        .I3(pc_out[5]),
        .I4(pc_out[2]),
        .O(\PCResult_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h14002400)) 
    \Datapath_out_OBUF[31]_inst_i_8 
       (.I0(pc_out[2]),
        .I1(pc_out[5]),
        .I2(pc_out[4]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[3]),
        .O(\PCResult_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h8700EB00)) 
    \Datapath_out_OBUF[31]_inst_i_9 
       (.I0(pc_out[2]),
        .I1(pc_out[5]),
        .I2(pc_out[4]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[3]),
        .O(\PCResult_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[3]_inst_i_1 
       (.I0(\Datapath_out_OBUF[3]_inst_i_2_n_0 ),
        .I1(\ReadData2_reg[1]_3 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[3]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[1]_4 ),
        .O(Datapath_out_OBUF[2]));
  LUT6 #(
    .INIT(64'h8000800080000004)) 
    \Datapath_out_OBUF[3]_inst_i_13 
       (.I0(alusrcMux_out[3]),
        .I1(Q[2]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000004)) 
    \Datapath_out_OBUF[3]_inst_i_14 
       (.I0(alusrcMux_out[3]),
        .I1(Q[0]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[3]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000004)) 
    \Datapath_out_OBUF[3]_inst_i_15 
       (.I0(alusrcMux_out[3]),
        .I1(Q[1]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[3]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[3]_inst_i_16 
       (.I0(\Datapath_out_OBUF[3]_inst_i_18_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[4]_inst_i_14_n_0 ),
        .O(\ReadData1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Datapath_out_OBUF[3]_inst_i_18 
       (.I0(Q[0]),
        .I1(alusrcMux_out[1]),
        .I2(alusrcMux_out[3]),
        .I3(Q[2]),
        .I4(alusrcMux_out[4]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[3]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EFEFFF00E0E0)) 
    \Datapath_out_OBUF[3]_inst_i_2 
       (.I0(Q[3]),
        .I1(alusrcMux_out[3]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(data0[2]),
        .I4(\PCResult_reg[2]_0 ),
        .I5(\Datapath_out_OBUF[3]_inst_i_1_0 ),
        .O(\Datapath_out_OBUF[3]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \Datapath_out_OBUF[3]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[3]),
        .I2(alusrcMux_out[3]),
        .I3(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[3]_inst_i_9 
       (.I0(\Datapath_out_OBUF[3]_inst_i_13_n_0 ),
        .I1(\Datapath_out_OBUF[3]_inst_i_14_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[6]_inst_i_11_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[3]_inst_i_15_n_0 ),
        .O(\ReadData1_reg[2] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[4]_inst_i_1 
       (.I0(\ReadData2_reg[1]_5 ),
        .I1(\ReadData2_reg[1]_6 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[4]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[1]_7 ),
        .O(Datapath_out_OBUF[3]));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \Datapath_out_OBUF[4]_inst_i_11 
       (.I0(Q[3]),
        .I1(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I2(\ReadData2_reg[2] ),
        .I3(Q[1]),
        .I4(\ReadData2_reg[3] ),
        .I5(\ReadData2_reg[1] ),
        .O(\Datapath_out_OBUF[4]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Datapath_out_OBUF[4]_inst_i_12 
       (.I0(\Datapath_out_OBUF[4]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[5]_inst_i_49_n_0 ),
        .I3(alusrcMux_out[1]),
        .I4(\Datapath_out_OBUF[6]_inst_i_18_n_0 ),
        .O(\ReadData1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Datapath_out_OBUF[4]_inst_i_14 
       (.I0(Q[1]),
        .I1(alusrcMux_out[1]),
        .I2(alusrcMux_out[3]),
        .I3(Q[3]),
        .I4(alusrcMux_out[4]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[4]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \Datapath_out_OBUF[4]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[4]),
        .I2(alusrcMux_out[4]),
        .I3(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Datapath_out_OBUF[4]_inst_i_7 
       (.I0(\Datapath_out_OBUF[4]_inst_i_3_0 ),
        .I1(\Datapath_out_OBUF[4]_inst_i_3 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_29_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\Datapath_out_OBUF[4]_inst_i_11_n_0 ),
        .O(\ReadData1_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[5]_inst_i_1 
       (.I0(\Datapath_out_OBUF[5]_inst_i_2_n_0 ),
        .I1(\ReadData2_reg[1]_8 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_5_n_0 ),
        .O(Datapath_out_OBUF[4]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Datapath_out_OBUF[5]_inst_i_11 
       (.I0(\Datapath_out_OBUF[4]_inst_i_3 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_3 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_28_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\Datapath_out_OBUF[5]_inst_i_29_n_0 ),
        .O(\ReadData1_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA8080808)) 
    \Datapath_out_OBUF[5]_inst_i_13 
       (.I0(Q[5]),
        .I1(ALU_out0__1[5]),
        .I2(ALUSrc),
        .I3(instructions[5]),
        .I4(\PCResult_reg[2]_2 ),
        .O(\Datapath_out_OBUF[5]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF088F088F088)) 
    \Datapath_out_OBUF[5]_inst_i_2 
       (.I0(\ALU32Bit_Component/ALU_out01_out ),
        .I1(\PCResult_reg[2]_1 ),
        .I2(data0[3]),
        .I3(\PCResult_reg[2]_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_1_0 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_1_1 ),
        .O(\Datapath_out_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \Datapath_out_OBUF[5]_inst_i_28 
       (.I0(\Datapath_out_OBUF[6]_inst_i_10_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I2(\ReadData2_reg[2] ),
        .I3(Q[3]),
        .I4(\ReadData2_reg[3] ),
        .I5(\ReadData2_reg[1] ),
        .O(\Datapath_out_OBUF[5]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \Datapath_out_OBUF[5]_inst_i_29 
       (.I0(\Datapath_out_OBUF[6]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I2(\ReadData2_reg[2] ),
        .I3(Q[2]),
        .I4(\ReadData2_reg[3] ),
        .I5(\ReadData2_reg[1] ),
        .O(\Datapath_out_OBUF[5]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[5]_inst_i_30 
       (.I0(\Datapath_out_OBUF[5]_inst_i_49_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_18_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[6]_inst_i_17_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[8]_inst_i_12_n_0 ),
        .O(\ReadData1_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \Datapath_out_OBUF[5]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[5]),
        .I2(alusrcMux_out[5]),
        .I3(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Datapath_out_OBUF[5]_inst_i_49 
       (.I0(alusrcMux_out[3]),
        .I1(Q[2]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[5]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[5]_inst_i_5 
       (.I0(\Datapath_out_OBUF[5]_inst_i_13_n_0 ),
        .I1(P),
        .I2(\PCResult_reg[2]_1 ),
        .I3(O),
        .I4(\PCResult_reg[2]_0 ),
        .I5(data0[3]),
        .O(\Datapath_out_OBUF[5]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \Datapath_out_OBUF[5]_inst_i_6 
       (.I0(Q[5]),
        .I1(ALU_out0__1[5]),
        .I2(ALUSrc),
        .I3(instructions[5]),
        .I4(\PCResult_reg[2]_2 ),
        .O(\ALU32Bit_Component/ALU_out01_out ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_1 
       (.I0(\Datapath_out_OBUF[6]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_3_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[6]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[7] ),
        .O(Datapath_out_OBUF[5]));
  LUT6 #(
    .INIT(64'hE300200000080008)) 
    \Datapath_out_OBUF[6]_inst_i_10 
       (.I0(Q[5]),
        .I1(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[4]),
        .I4(Q[1]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000004)) 
    \Datapath_out_OBUF[6]_inst_i_11 
       (.I0(alusrcMux_out[3]),
        .I1(Q[3]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[1]),
        .O(\Datapath_out_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE300200000080008)) 
    \Datapath_out_OBUF[6]_inst_i_12 
       (.I0(Q[4]),
        .I1(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[4]),
        .I4(Q[0]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_13 
       (.I0(\Datapath_out_OBUF[16]_inst_i_24_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_7_2 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[16]_inst_i_26_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_4 ),
        .O(\Datapath_out_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_14 
       (.I0(\Datapath_out_OBUF[14]_inst_i_21_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_7_6 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[6]_inst_i_7_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_7 ),
        .O(\Datapath_out_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_15 
       (.I0(\Datapath_out_OBUF[14]_inst_i_25_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_7_3 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[14]_inst_i_27_n_0 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_5 ),
        .O(\Datapath_out_OBUF[6]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_16 
       (.I0(\Datapath_out_OBUF[14]_inst_i_29_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_7_8 ),
        .I2(alusrcMux_out[2]),
        .I3(\Datapath_out_OBUF[6]_inst_i_7_1 ),
        .I4(alusrcMux_out[3]),
        .I5(\Datapath_out_OBUF[6]_inst_i_7_9 ),
        .O(\Datapath_out_OBUF[6]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Datapath_out_OBUF[6]_inst_i_17 
       (.I0(alusrcMux_out[3]),
        .I1(Q[3]),
        .I2(alusrcMux_out[4]),
        .I3(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[6]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[6]_inst_i_18 
       (.I0(Q[0]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[4]),
        .I4(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[6]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[6]_inst_i_2 
       (.I0(Q[6]),
        .I1(alusrcMux_out[6]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[4]),
        .O(\Datapath_out_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[6]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [6]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[6]_inst_i_7_n_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\Datapath_out_OBUF[6]_inst_i_8_n_0 ),
        .O(\Datapath_out_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \Datapath_out_OBUF[6]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[6]),
        .I2(alusrcMux_out[6]),
        .I3(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[6]_inst_i_6 
       (.I0(\Datapath_out_OBUF[6]_inst_i_10_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_11_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[9]_inst_i_10_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[6]_inst_i_12_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_7 
       (.I0(\Datapath_out_OBUF[6]_inst_i_13_n_0 ),
        .I1(\Datapath_out_OBUF[6]_inst_i_14_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[6]_inst_i_15_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[6]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[6]_inst_i_8 
       (.I0(\Datapath_out_OBUF[6]_inst_i_17_n_0 ),
        .I1(\Datapath_out_OBUF[8]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[6]_inst_i_18_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[9]_inst_i_12_n_0 ),
        .O(\Datapath_out_OBUF[6]_inst_i_8_n_0 ));
  MUXF7 \Datapath_out_OBUF[7]_inst_i_1 
       (.I0(\Datapath_out_OBUF[7]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[7]_inst_i_3_n_0 ),
        .O(Datapath_out_OBUF[6]),
        .S(\PCResult_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[7]_inst_i_11 
       (.I0(\Datapath_out_OBUF[6]_inst_i_18_n_0 ),
        .I1(\Datapath_out_OBUF[9]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[8]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[10]_inst_i_12_n_0 ),
        .O(\ReadData1_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[7]_inst_i_12 
       (.I0(alusrcMux_out[4]),
        .I1(Q[6]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[7]_inst_i_13 
       (.I0(alusrcMux_out[4]),
        .I1(Q[2]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[7]_inst_i_14 
       (.I0(alusrcMux_out[4]),
        .I1(Q[4]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[7]_inst_i_15 
       (.I0(alusrcMux_out[4]),
        .I1(Q[0]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00540000)) 
    \Datapath_out_OBUF[7]_inst_i_2 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[7]),
        .I2(alusrcMux_out[7]),
        .I3(\PCResult_reg[2]_1 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(Zero_OBUF_inst_i_12_0),
        .O(\Datapath_out_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Datapath_out_OBUF[7]_inst_i_3 
       (.I0(\Datapath_out_OBUF[7]_inst_i_5_n_0 ),
        .I1(\PCResult_reg[3]_1 ),
        .I2(\Datapath_out_OBUF[7]_inst_i_6_n_0 ),
        .I3(\PCResult_reg[2]_1 ),
        .I4(Zero_OBUF_inst_i_12_1),
        .O(\Datapath_out_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[7]_inst_i_5 
       (.I0(Q[7]),
        .I1(alusrcMux_out[7]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[5]),
        .O(\Datapath_out_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    \Datapath_out_OBUF[7]_inst_i_6 
       (.I0(\Datapath_out_OBUF[7]_inst_i_9_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[8]_inst_i_10_n_0 ),
        .I3(\Datapath_out_OBUF[7]_inst_i_3_0 ),
        .I4(\Datapath_out_OBUF[7]_inst_i_3_1 ),
        .I5(\PCResult_reg[2]_0 ),
        .O(\Datapath_out_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[7]_inst_i_9 
       (.I0(\Datapath_out_OBUF[7]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[7]_inst_i_13_n_0 ),
        .I2(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I3(\Datapath_out_OBUF[7]_inst_i_14_n_0 ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[7]_inst_i_15_n_0 ),
        .O(\Datapath_out_OBUF[7]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[8]_inst_i_1 
       (.I0(\Datapath_out_OBUF[8]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[8]_inst_i_3_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[8]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[7]_0 ),
        .O(Datapath_out_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[8]_inst_i_10 
       (.I0(\Datapath_out_OBUF[8]_inst_i_13_n_0 ),
        .I1(\Datapath_out_OBUF[8]_inst_i_14_n_0 ),
        .I2(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I3(\Datapath_out_OBUF[8]_inst_i_15_n_0 ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[8]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[8]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[8]_inst_i_12 
       (.I0(Q[1]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[5]),
        .I4(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[8]_inst_i_13 
       (.I0(alusrcMux_out[4]),
        .I1(Q[7]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[8]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[8]_inst_i_14 
       (.I0(alusrcMux_out[4]),
        .I1(Q[3]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[8]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[8]_inst_i_15 
       (.I0(alusrcMux_out[4]),
        .I1(Q[5]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[8]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \Datapath_out_OBUF[8]_inst_i_16 
       (.I0(alusrcMux_out[4]),
        .I1(Q[1]),
        .I2(alusrcMux_out[3]),
        .I3(alusrcMux_out[1]),
        .I4(alusrcMux_out[0]),
        .I5(alusrcMux_out[2]),
        .O(\Datapath_out_OBUF[8]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[8]_inst_i_2 
       (.I0(Q[8]),
        .I1(alusrcMux_out[8]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[6]),
        .O(\Datapath_out_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[8]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [8]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[8]_inst_i_1_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\ReadData1_reg[1] ),
        .O(\Datapath_out_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[8]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[8]),
        .I2(ALU_out0__1[8]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[8]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \Datapath_out_OBUF[8]_inst_i_6 
       (.I0(\Datapath_out_OBUF[8]_inst_i_10_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[8]_inst_i_3_0 ),
        .I3(alusrcMux_out[1]),
        .I4(\Datapath_out_OBUF[9]_inst_i_10_n_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[8]_inst_i_8 
       (.I0(\Datapath_out_OBUF[8]_inst_i_12_n_0 ),
        .I1(\Datapath_out_OBUF[10]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[9]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(Zero_OBUF_inst_i_29),
        .O(\ReadData1_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[9]_inst_i_1 
       (.I0(\Datapath_out_OBUF[9]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[9]_inst_i_3_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[9]_inst_i_4_n_0 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[7]_1 ),
        .O(Datapath_out_OBUF[8]));
  LUT6 #(
    .INIT(64'hE300200000080008)) 
    \Datapath_out_OBUF[9]_inst_i_10 
       (.I0(Q[6]),
        .I1(\Datapath_out_OBUF[10]_inst_i_13_n_0 ),
        .I2(alusrcMux_out[2]),
        .I3(alusrcMux_out[4]),
        .I4(Q[2]),
        .I5(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[9]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Datapath_out_OBUF[9]_inst_i_12 
       (.I0(Q[2]),
        .I1(alusrcMux_out[2]),
        .I2(alusrcMux_out[4]),
        .I3(Q[6]),
        .I4(alusrcMux_out[3]),
        .O(\Datapath_out_OBUF[9]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \Datapath_out_OBUF[9]_inst_i_2 
       (.I0(Q[9]),
        .I1(alusrcMux_out[9]),
        .I2(\PCResult_reg[2]_1 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(data0[7]),
        .O(\Datapath_out_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[9]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [9]),
        .I1(\PCResult_reg[2]_1 ),
        .I2(\Datapath_out_OBUF[9]_inst_i_1_0 ),
        .I3(\PCResult_reg[2]_0 ),
        .I4(Zero_OBUF_inst_i_8_0),
        .I5(\ReadData1_reg[2]_0 ),
        .O(\Datapath_out_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055544454)) 
    \Datapath_out_OBUF[9]_inst_i_4 
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[9]),
        .I2(ALU_out0__1[9]),
        .I3(ALUSrc),
        .I4(\PCResult_reg[4]_0 [1]),
        .I5(\PCResult_reg[2]_1 ),
        .O(\Datapath_out_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[9]_inst_i_6 
       (.I0(\Datapath_out_OBUF[8]_inst_i_3_0 ),
        .I1(\Datapath_out_OBUF[9]_inst_i_10_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[9]_inst_i_3_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\ReadData1_reg[7] ),
        .O(\ALU32Bit_Component/ALU_out1__174 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[9]_inst_i_8 
       (.I0(\Datapath_out_OBUF[9]_inst_i_12_n_0 ),
        .I1(Zero_OBUF_inst_i_29),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[10]_inst_i_12_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(Zero_OBUF_inst_i_29_0),
        .O(\ReadData1_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PCResult[2]_i_2 
       (.I0(pc_out[2]),
        .O(\PCResult[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_7 ),
        .Q(pc_out[2]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\PCResult_reg[2]_i_1_n_0 ,\NLW_PCResult_reg[2]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PCResult_reg[2]_i_1_n_4 ,\PCResult_reg[2]_i_1_n_5 ,\PCResult_reg[2]_i_1_n_6 ,\PCResult_reg[2]_i_1_n_7 }),
        .S({pc_out[5:3],\PCResult[2]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_6 ),
        .Q(pc_out[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_5 ),
        .Q(pc_out[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[2]_i_1_n_4 ),
        .Q(pc_out[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[6]_i_1_n_7 ),
        .Q(pc_out[6]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \PCResult_reg[6]_i_1 
       (.CI(\PCResult_reg[2]_i_1_n_0 ),
        .CO(\NLW_PCResult_reg[6]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCResult_reg[6]_i_1_O_UNCONNECTED [3],\PCResult_reg[6]_i_1_n_5 ,\PCResult_reg[6]_i_1_n_6 ,\PCResult_reg[6]_i_1_n_7 }),
        .S({1'b0,pc_out[8:6]}));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[6]_i_1_n_6 ),
        .Q(pc_out[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PCResult_reg[8] 
       (.C(Clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCResult_reg[6]_i_1_n_5 ),
        .Q(pc_out[8]),
        .R(clear));
  LUT5 #(
    .INIT(32'hB0B0F0B0)) 
    Register_Memory_reg_r1_0_31_0_5_i_1
       (.I0(pc_out[4]),
        .I1(pc_out[5]),
        .I2(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I3(pc_out[2]),
        .I4(pc_out[3]),
        .O(\PCResult_reg[3]_2 [2]));
  LUT5 #(
    .INIT(32'h00000400)) 
    Register_Memory_reg_r1_0_31_0_5_i_2
       (.I0(pc_out[3]),
        .I1(pc_out[5]),
        .I2(pc_out[2]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[4]),
        .O(\PCResult_reg[3]_2 [6]));
  LUT5 #(
    .INIT(32'h82022008)) 
    Register_Memory_reg_r1_0_31_0_5_i_3
       (.I0(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I1(pc_out[4]),
        .I2(pc_out[5]),
        .I3(pc_out[2]),
        .I4(pc_out[3]),
        .O(\PCResult_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'h00C00C80)) 
    Register_Memory_reg_r1_0_31_0_5_i_4
       (.I0(pc_out[3]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[4]),
        .I3(pc_out[2]),
        .I4(pc_out[5]),
        .O(\PCResult_reg[3]_2 [0]));
  LUT3 #(
    .INIT(8'h02)) 
    Register_Memory_reg_r1_0_31_0_5_i_5
       (.I0(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I1(pc_out[4]),
        .I2(pc_out[5]),
        .O(ADDRD[3]));
  LUT3 #(
    .INIT(8'hA8)) 
    Register_Memory_reg_r1_0_31_0_5_i_6
       (.I0(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I1(pc_out[4]),
        .I2(pc_out[5]),
        .O(ADDRD[2]));
  LUT4 #(
    .INIT(16'h0008)) 
    Register_Memory_reg_r1_0_31_0_5_i_7
       (.I0(pc_out[3]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[4]),
        .I3(pc_out[5]),
        .O(ADDRD[1]));
  LUT4 #(
    .INIT(16'h0200)) 
    Register_Memory_reg_r1_0_31_0_5_i_8
       (.I0(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I1(pc_out[4]),
        .I2(pc_out[5]),
        .I3(pc_out[2]),
        .O(ADDRD[0]));
  LUT3 #(
    .INIT(8'h01)) 
    Register_Memory_reg_r1_0_31_0_5_i_9
       (.I0(pc_out[7]),
        .I1(pc_out[6]),
        .I2(pc_out[8]),
        .O(Register_Memory_reg_r1_0_31_0_5_i_9_n_0));
  LUT6 #(
    .INIT(64'h0001000200030002)) 
    Register_Memory_reg_r2_0_31_0_5_i_1
       (.I0(pc_out[4]),
        .I1(pc_out[7]),
        .I2(pc_out[6]),
        .I3(pc_out[8]),
        .I4(pc_out[5]),
        .I5(pc_out[3]),
        .O(\PCResult_reg[3]_2 [5]));
  LUT5 #(
    .INIT(32'h0808C000)) 
    Register_Memory_reg_r2_0_31_0_5_i_2
       (.I0(pc_out[3]),
        .I1(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I2(pc_out[4]),
        .I3(pc_out[2]),
        .I4(pc_out[5]),
        .O(\PCResult_reg[3]_2 [4]));
  LUT5 #(
    .INIT(32'h09004000)) 
    Register_Memory_reg_r2_0_31_0_5_i_3
       (.I0(pc_out[2]),
        .I1(pc_out[5]),
        .I2(pc_out[3]),
        .I3(Register_Memory_reg_r1_0_31_0_5_i_9_n_0),
        .I4(pc_out[4]),
        .O(\PCResult_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    Zero_OBUF_inst_i_1
       (.I0(Zero_OBUF_inst_i_2_n_0),
        .I1(Zero_OBUF_inst_i_3_n_0),
        .I2(Zero_OBUF_inst_i_4_n_0),
        .I3(Zero_OBUF_inst_i_5_n_0),
        .I4(Zero_OBUF_inst_i_6_n_0),
        .I5(Zero_OBUF_inst_i_7_n_0),
        .O(Zero_OBUF));
  LUT5 #(
    .INIT(32'h00053305)) 
    Zero_OBUF_inst_i_10
       (.I0(Zero_OBUF_inst_i_16_n_0),
        .I1(Zero_OBUF_inst_i_17_n_0),
        .I2(Zero_OBUF_inst_i_18_n_0),
        .I3(\PCResult_reg[3]_0 ),
        .I4(Zero_OBUF_inst_i_19_n_0),
        .O(Zero_OBUF_inst_i_10_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Zero_OBUF_inst_i_11
       (.I0(Zero_OBUF_inst_i_20_n_0),
        .I1(Zero_OBUF_inst_i_21_n_0),
        .I2(Zero_OBUF_inst_i_22_n_0),
        .I3(\PCResult_reg[3]_0 ),
        .I4(Zero_OBUF_inst_i_23_n_0),
        .O(Zero_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'h0151)) 
    Zero_OBUF_inst_i_12
       (.I0(Datapath_out_OBUF[5]),
        .I1(\Datapath_out_OBUF[7]_inst_i_2_n_0 ),
        .I2(\PCResult_reg[3]_0 ),
        .I3(\Datapath_out_OBUF[7]_inst_i_3_n_0 ),
        .O(Zero_OBUF_inst_i_12_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Zero_OBUF_inst_i_13
       (.I0(Zero_OBUF_inst_i_24_n_0),
        .I1(Zero_OBUF_inst_i_7_0),
        .I2(Zero_OBUF_inst_i_26_n_0),
        .I3(\PCResult_reg[3]_0 ),
        .I4(Zero_OBUF_inst_i_27_n_0),
        .O(Zero_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    Zero_OBUF_inst_i_14
       (.I0(\Datapath_out_OBUF[16]_inst_i_7_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_12_n_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[16]_inst_i_11_n_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[16]_inst_i_10_n_0 ),
        .O(\ALU32Bit_Component/ALU_out0__3 [16]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    Zero_OBUF_inst_i_15
       (.I0(\Datapath_out_OBUF[16]_inst_i_7_n_0 ),
        .I1(\PCResult_reg[2]_0 ),
        .I2(Zero_OBUF_inst_i_8_0),
        .I3(Zero_OBUF_inst_i_8_1),
        .I4(alusrcMux_out[0]),
        .I5(Zero_OBUF_inst_i_8_2),
        .O(Zero_OBUF_inst_i_15_n_0));
  MUXF7 Zero_OBUF_inst_i_16
       (.I0(\ReadData2_reg[7]_3 ),
        .I1(\Datapath_out_OBUF[10]_inst_i_4_n_0 ),
        .O(Zero_OBUF_inst_i_16_n_0),
        .S(\PCResult_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Zero_OBUF_inst_i_17
       (.I0(\Datapath_out_OBUF[10]_inst_i_2_n_0 ),
        .I1(\PCResult_reg[3]_1 ),
        .I2(Zero_OBUF_inst_i_28_n_0),
        .I3(\PCResult_reg[2]_1 ),
        .I4(Zero_OBUF_inst_i_10_0),
        .O(Zero_OBUF_inst_i_17_n_0));
  MUXF7 Zero_OBUF_inst_i_18
       (.I0(\ReadData2_reg[7]_5 ),
        .I1(\Datapath_out_OBUF[11]_inst_i_4_n_0 ),
        .O(Zero_OBUF_inst_i_18_n_0),
        .S(\PCResult_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Zero_OBUF_inst_i_19
       (.I0(\Datapath_out_OBUF[11]_inst_i_2_n_0 ),
        .I1(\PCResult_reg[3]_1 ),
        .I2(Zero_OBUF_inst_i_30_n_0),
        .I3(\PCResult_reg[2]_1 ),
        .I4(Zero_OBUF_inst_i_10_1),
        .O(Zero_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'h0001000000010101)) 
    Zero_OBUF_inst_i_2
       (.I0(Datapath_out_OBUF[18]),
        .I1(Datapath_out_OBUF[17]),
        .I2(Datapath_out_OBUF[16]),
        .I3(Zero_OBUF_inst_i_8_n_0),
        .I4(\PCResult_reg[3]_0 ),
        .I5(Zero_OBUF_inst_i_9_n_0),
        .O(Zero_OBUF_inst_i_2_n_0));
  MUXF7 Zero_OBUF_inst_i_20
       (.I0(\ReadData2_reg[7]_0 ),
        .I1(\Datapath_out_OBUF[8]_inst_i_4_n_0 ),
        .O(Zero_OBUF_inst_i_20_n_0),
        .S(\PCResult_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Zero_OBUF_inst_i_21
       (.I0(\Datapath_out_OBUF[8]_inst_i_2_n_0 ),
        .I1(\PCResult_reg[3]_1 ),
        .I2(Zero_OBUF_inst_i_32_n_0),
        .I3(\PCResult_reg[2]_1 ),
        .I4(Zero_OBUF_inst_i_11_0),
        .O(Zero_OBUF_inst_i_21_n_0));
  MUXF7 Zero_OBUF_inst_i_22
       (.I0(\ReadData2_reg[7]_1 ),
        .I1(\Datapath_out_OBUF[9]_inst_i_4_n_0 ),
        .O(Zero_OBUF_inst_i_22_n_0),
        .S(\PCResult_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Zero_OBUF_inst_i_23
       (.I0(\Datapath_out_OBUF[9]_inst_i_2_n_0 ),
        .I1(\PCResult_reg[3]_1 ),
        .I2(Zero_OBUF_inst_i_34_n_0),
        .I3(\PCResult_reg[2]_1 ),
        .I4(Zero_OBUF_inst_i_11_1),
        .O(Zero_OBUF_inst_i_23_n_0));
  MUXF7 Zero_OBUF_inst_i_24
       (.I0(Zero_OBUF_inst_i_13_0),
        .I1(Zero_OBUF_inst_i_13_1),
        .O(Zero_OBUF_inst_i_24_n_0),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0054FFFF00540000)) 
    Zero_OBUF_inst_i_26
       (.I0(\PCResult_reg[2]_0 ),
        .I1(Q[1]),
        .I2(alusrcMux_out[1]),
        .I3(\PCResult_reg[2]_1 ),
        .I4(\PCResult_reg[3]_1 ),
        .I5(\ReadData2_reg[1]_1 ),
        .O(Zero_OBUF_inst_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_OBUF_inst_i_27
       (.I0(Zero_OBUF_inst_i_36_n_0),
        .I1(Zero_OBUF_inst_i_13_2),
        .I2(\PCResult_reg[3]_1 ),
        .I3(Zero_OBUF_inst_i_13_3),
        .I4(\PCResult_reg[2]_1 ),
        .I5(Zero_OBUF_inst_i_13_4),
        .O(Zero_OBUF_inst_i_27_n_0));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    Zero_OBUF_inst_i_28
       (.I0(Zero_OBUF_inst_i_38_n_0),
        .I1(alusrcMux_out[0]),
        .I2(Zero_OBUF_inst_i_39_n_0),
        .I3(Zero_OBUF_inst_i_17_0),
        .I4(Zero_OBUF_inst_i_23_0),
        .I5(\PCResult_reg[2]_0 ),
        .O(Zero_OBUF_inst_i_28_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_OBUF_inst_i_3
       (.I0(Datapath_out_OBUF[22]),
        .I1(Datapath_out_OBUF[21]),
        .I2(Datapath_out_OBUF[20]),
        .I3(Datapath_out_OBUF[19]),
        .O(Zero_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    Zero_OBUF_inst_i_30
       (.I0(Zero_OBUF_inst_i_39_n_0),
        .I1(alusrcMux_out[0]),
        .I2(Zero_OBUF_inst_i_40_n_0),
        .I3(Zero_OBUF_inst_i_19_0),
        .I4(Zero_OBUF_inst_i_17_0),
        .I5(\PCResult_reg[2]_0 ),
        .O(Zero_OBUF_inst_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    Zero_OBUF_inst_i_32
       (.I0(\Datapath_out_OBUF[8]_inst_i_10_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(Zero_OBUF_inst_i_41_n_0),
        .I3(Zero_OBUF_inst_i_21_0),
        .I4(\Datapath_out_OBUF[7]_inst_i_3_0 ),
        .I5(\PCResult_reg[2]_0 ),
        .O(Zero_OBUF_inst_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    Zero_OBUF_inst_i_34
       (.I0(Zero_OBUF_inst_i_41_n_0),
        .I1(alusrcMux_out[0]),
        .I2(Zero_OBUF_inst_i_38_n_0),
        .I3(Zero_OBUF_inst_i_23_0),
        .I4(Zero_OBUF_inst_i_21_0),
        .I5(\PCResult_reg[2]_0 ),
        .O(Zero_OBUF_inst_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    Zero_OBUF_inst_i_36
       (.I0(data0[0]),
        .I1(\PCResult_reg[2]_0 ),
        .I2(Q[1]),
        .I3(alusrcMux_out[1]),
        .O(Zero_OBUF_inst_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_OBUF_inst_i_38
       (.I0(\Datapath_out_OBUF[16]_inst_i_20_n_0 ),
        .I1(\Datapath_out_OBUF[8]_inst_i_15_n_0 ),
        .I2(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I3(\Datapath_out_OBUF[8]_inst_i_13_n_0 ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[8]_inst_i_14_n_0 ),
        .O(Zero_OBUF_inst_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_OBUF_inst_i_39
       (.I0(\Datapath_out_OBUF[14]_inst_i_18_n_0 ),
        .I1(\Datapath_out_OBUF[7]_inst_i_12_n_0 ),
        .I2(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I3(\Datapath_out_OBUF[14]_inst_i_19_n_0 ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[7]_inst_i_14_n_0 ),
        .O(Zero_OBUF_inst_i_39_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_OBUF_inst_i_4
       (.I0(Datapath_out_OBUF[29]),
        .I1(Datapath_out_OBUF[30]),
        .I2(Datapath_out_OBUF[28]),
        .I3(Datapath_out_OBUF[27]),
        .O(Zero_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_OBUF_inst_i_40
       (.I0(\Datapath_out_OBUF[16]_inst_i_19_n_0 ),
        .I1(\Datapath_out_OBUF[8]_inst_i_13_n_0 ),
        .I2(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I3(\Datapath_out_OBUF[16]_inst_i_20_n_0 ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[8]_inst_i_15_n_0 ),
        .O(Zero_OBUF_inst_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Zero_OBUF_inst_i_41
       (.I0(\Datapath_out_OBUF[14]_inst_i_19_n_0 ),
        .I1(\Datapath_out_OBUF[7]_inst_i_14_n_0 ),
        .I2(\Datapath_out_OBUF[16]_inst_i_21_n_0 ),
        .I3(\Datapath_out_OBUF[7]_inst_i_12_n_0 ),
        .I4(\ReadData2_reg[1] ),
        .I5(\Datapath_out_OBUF[7]_inst_i_13_n_0 ),
        .O(Zero_OBUF_inst_i_41_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_OBUF_inst_i_5
       (.I0(Datapath_out_OBUF[24]),
        .I1(Datapath_out_OBUF[23]),
        .I2(Datapath_out_OBUF[26]),
        .I3(Datapath_out_OBUF[25]),
        .O(Zero_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Zero_OBUF_inst_i_6
       (.I0(Datapath_out_OBUF[11]),
        .I1(Datapath_out_OBUF[12]),
        .I2(Datapath_out_OBUF[13]),
        .I3(Datapath_out_OBUF[14]),
        .I4(Zero_OBUF_inst_i_10_n_0),
        .I5(Zero_OBUF_inst_i_11_n_0),
        .O(Zero_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    Zero_OBUF_inst_i_7
       (.I0(Datapath_out_OBUF[3]),
        .I1(Datapath_out_OBUF[4]),
        .I2(Zero_OBUF_inst_i_12_n_0),
        .I3(Datapath_out_OBUF[1]),
        .I4(Datapath_out_OBUF[2]),
        .I5(Zero_OBUF_inst_i_13_n_0),
        .O(Zero_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    Zero_OBUF_inst_i_8
       (.I0(\Datapath_out_OBUF[16]_inst_i_2_n_0 ),
        .I1(\PCResult_reg[3]_1 ),
        .I2(\ALU32Bit_Component/ALU_out0__3 [16]),
        .I3(\PCResult_reg[2]_0 ),
        .I4(\PCResult_reg[2]_1 ),
        .I5(Zero_OBUF_inst_i_15_n_0),
        .O(Zero_OBUF_inst_i_8_n_0));
  MUXF7 Zero_OBUF_inst_i_9
       (.I0(\ReadData2_reg[13]_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_4_n_0 ),
        .O(Zero_OBUF_inst_i_9_n_0),
        .S(\PCResult_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    ltOp_carry__0_i_1
       (.I0(alusrcMux_out[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\PCResult_reg[4]_0 [1]),
        .I4(ALUSrc),
        .I5(ALU_out0__1[15]),
        .O(\ReadData1_reg[14] ));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    ltOp_carry__0_i_5
       (.I0(alusrcMux_out[14]),
        .I1(Q[14]),
        .I2(\PCResult_reg[4]_0 [1]),
        .I3(ALUSrc),
        .I4(ALU_out0__1[15]),
        .I5(Q[15]),
        .O(\ReadData1_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(alusrcMux_out[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(alusrcMux_out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(alusrcMux_out[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(alusrcMux_out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(alusrcMux_out[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(alusrcMux_out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(alusrcMux_out[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(alusrcMux_out[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(alusrcMux_out[6]),
        .I1(Q[6]),
        .I2(alusrcMux_out[7]),
        .I3(Q[7]),
        .O(\ReadData1_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(alusrcMux_out[4]),
        .I1(Q[4]),
        .I2(alusrcMux_out[5]),
        .I3(Q[5]),
        .O(\ReadData1_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(alusrcMux_out[2]),
        .I1(Q[2]),
        .I2(alusrcMux_out[3]),
        .I3(Q[3]),
        .O(\ReadData1_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(alusrcMux_out[0]),
        .I1(Q[0]),
        .I2(alusrcMux_out[1]),
        .I3(Q[1]),
        .O(\ReadData1_reg[6] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(alusrcMux_out[7]),
        .I1(Q[7]),
        .O(\ReadData1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(alusrcMux_out[6]),
        .I1(Q[6]),
        .O(\ReadData1_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h8F80707F)) 
    minusOp_carry__0_i_3
       (.I0(\PCResult_reg[2]_2 ),
        .I1(instructions[5]),
        .I2(ALUSrc),
        .I3(ALU_out0__1[5]),
        .I4(Q[5]),
        .O(\ReadData1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(alusrcMux_out[4]),
        .I1(Q[4]),
        .O(\ReadData1_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__1_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[11]),
        .I3(Q[11]),
        .O(\ReadData2_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__1_i_2
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[10]),
        .I3(Q[10]),
        .O(\ReadData2_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__1_i_3
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[9]),
        .I3(Q[9]),
        .O(\ReadData2_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__1_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[8]),
        .I3(Q[8]),
        .O(\ReadData2_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__2_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[15]),
        .I3(Q[15]),
        .O(\ReadData2_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_2
       (.I0(alusrcMux_out[14]),
        .I1(Q[14]),
        .O(\ReadData2_reg[15] [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__2_i_3
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[13]),
        .I3(Q[13]),
        .O(\ReadData2_reg[15] [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__2_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[12]),
        .I3(Q[12]),
        .O(\ReadData2_reg[15] [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__3_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[19]),
        .I3(Q[19]),
        .O(\ReadData2_reg[19] [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__3_i_2
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[18]),
        .I3(Q[18]),
        .O(\ReadData2_reg[19] [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__3_i_3
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[17]),
        .I3(Q[17]),
        .O(\ReadData2_reg[19] [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__3_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[16]),
        .I3(Q[16]),
        .O(\ReadData2_reg[19] [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__4_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[23]),
        .I3(Q[23]),
        .O(\ReadData2_reg[23] [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__4_i_2
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[22]),
        .I3(Q[22]),
        .O(\ReadData2_reg[23] [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__4_i_3
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[21]),
        .I3(Q[21]),
        .O(\ReadData2_reg[23] [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__4_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[20]),
        .I3(Q[20]),
        .O(\ReadData2_reg[23] [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__5_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[27]),
        .I3(Q[27]),
        .O(\ReadData2_reg[27] [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__5_i_2
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[26]),
        .I3(Q[26]),
        .O(\ReadData2_reg[27] [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__5_i_3
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[25]),
        .I3(Q[25]),
        .O(\ReadData2_reg[27] [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__5_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[24]),
        .I3(Q[24]),
        .O(\ReadData2_reg[27] [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__6_i_1
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[31]),
        .I3(Q[31]),
        .O(\ReadData2_reg[31] [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__6_i_2
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[30]),
        .I3(Q[30]),
        .O(\ReadData2_reg[31] [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__6_i_3
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[29]),
        .I3(Q[29]),
        .O(\ReadData2_reg[31] [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    minusOp_carry__6_i_4
       (.I0(\PCResult_reg[4]_0 [1]),
        .I1(ALUSrc),
        .I2(ALU_out0__1[28]),
        .I3(Q[28]),
        .O(\ReadData2_reg[31] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(alusrcMux_out[3]),
        .I1(Q[3]),
        .O(\ReadData1_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(alusrcMux_out[2]),
        .I1(Q[2]),
        .O(\ReadData1_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(alusrcMux_out[1]),
        .I1(Q[1]),
        .O(\ReadData1_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(alusrcMux_out[0]),
        .I1(Q[0]),
        .O(\ReadData1_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'h56A6A6A6)) 
    plusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(ALU_out0__1[5]),
        .I2(ALUSrc),
        .I3(instructions[5]),
        .I4(\PCResult_reg[2]_2 ),
        .O(\ReadData1_reg[5] ));
endmodule

(* ECO_CHECKSUM = "589b2628" *) 
(* NotValidForBitStream *)
module Top_Level_Datapath
   (Clock,
    Reset,
    Datapath_out,
    Zero);
  input Clock;
  input Reset;
  output [31:0]Datapath_out;
  output Zero;

  wire ALU32Bit_Component_n_0;
  wire ALU32Bit_Component_n_35;
  wire ALU32Bit_Component_n_36;
  wire ALU32Bit_Component_n_37;
  wire ALU32Bit_Component_n_38;
  wire ALU32Bit_Component_n_39;
  wire ALU32Bit_Component_n_40;
  wire ALU32Bit_Component_n_41;
  wire ALU32Bit_Component_n_42;
  wire ALU32Bit_Component_n_43;
  wire ALU32Bit_Component_n_44;
  wire ALU32Bit_Component_n_45;
  wire ALU32Bit_Component_n_46;
  wire ALU32Bit_Component_n_47;
  wire ALU32Bit_Component_n_48;
  wire ALU32Bit_Component_n_49;
  wire ALU32Bit_Component_n_50;
  wire ALU32Bit_Component_n_51;
  wire ALU32Bit_Component_n_52;
  wire ALU32Bit_Component_n_53;
  wire ALU32Bit_Component_n_54;
  wire ALU32Bit_Component_n_55;
  wire ALU32Bit_Component_n_56;
  wire ALU32Bit_Component_n_57;
  wire ALU32Bit_Component_n_58;
  wire ALU32Bit_Component_n_59;
  wire ALU32Bit_Component_n_60;
  wire ALU32Bit_Component_n_61;
  wire ALU32Bit_Component_n_62;
  wire ALU32Bit_Component_n_63;
  wire ALU32Bit_Component_n_64;
  wire ALU32Bit_Component_n_65;
  wire ALUSrc;
  wire [5:4]ALU_out0__3;
  wire [3:1]ALU_out1__174;
  wire Clock;
  wire Clock_IBUF;
  wire Clock_IBUF_BUFG;
  wire [31:0]Datapath_out;
  wire [31:0]Datapath_out_OBUF;
  wire ProgramCounter_Component_n_102;
  wire ProgramCounter_Component_n_103;
  wire ProgramCounter_Component_n_104;
  wire ProgramCounter_Component_n_105;
  wire ProgramCounter_Component_n_110;
  wire ProgramCounter_Component_n_111;
  wire ProgramCounter_Component_n_112;
  wire ProgramCounter_Component_n_113;
  wire ProgramCounter_Component_n_114;
  wire ProgramCounter_Component_n_115;
  wire ProgramCounter_Component_n_116;
  wire ProgramCounter_Component_n_117;
  wire ProgramCounter_Component_n_118;
  wire ProgramCounter_Component_n_119;
  wire ProgramCounter_Component_n_120;
  wire ProgramCounter_Component_n_121;
  wire ProgramCounter_Component_n_122;
  wire ProgramCounter_Component_n_123;
  wire ProgramCounter_Component_n_124;
  wire ProgramCounter_Component_n_125;
  wire ProgramCounter_Component_n_126;
  wire ProgramCounter_Component_n_127;
  wire ProgramCounter_Component_n_128;
  wire ProgramCounter_Component_n_129;
  wire ProgramCounter_Component_n_130;
  wire ProgramCounter_Component_n_131;
  wire ProgramCounter_Component_n_132;
  wire ProgramCounter_Component_n_133;
  wire ProgramCounter_Component_n_134;
  wire ProgramCounter_Component_n_135;
  wire ProgramCounter_Component_n_136;
  wire ProgramCounter_Component_n_137;
  wire ProgramCounter_Component_n_138;
  wire ProgramCounter_Component_n_139;
  wire ProgramCounter_Component_n_140;
  wire ProgramCounter_Component_n_141;
  wire ProgramCounter_Component_n_142;
  wire ProgramCounter_Component_n_143;
  wire ProgramCounter_Component_n_144;
  wire ProgramCounter_Component_n_145;
  wire ProgramCounter_Component_n_146;
  wire ProgramCounter_Component_n_147;
  wire ProgramCounter_Component_n_148;
  wire ProgramCounter_Component_n_32;
  wire ProgramCounter_Component_n_33;
  wire ProgramCounter_Component_n_34;
  wire ProgramCounter_Component_n_67;
  wire ProgramCounter_Component_n_70;
  wire ProgramCounter_Component_n_71;
  wire ProgramCounter_Component_n_72;
  wire ProgramCounter_Component_n_73;
  wire ProgramCounter_Component_n_76;
  wire ProgramCounter_Component_n_77;
  wire ProgramCounter_Component_n_78;
  wire ProgramCounter_Component_n_79;
  wire ProgramCounter_Component_n_80;
  wire ProgramCounter_Component_n_81;
  wire ProgramCounter_Component_n_82;
  wire ProgramCounter_Component_n_83;
  wire ProgramCounter_Component_n_84;
  wire ProgramCounter_Component_n_85;
  wire ProgramCounter_Component_n_86;
  wire ProgramCounter_Component_n_87;
  wire ProgramCounter_Component_n_88;
  wire ProgramCounter_Component_n_89;
  wire ProgramCounter_Component_n_90;
  wire ProgramCounter_Component_n_94;
  wire [31:0]ReadData2;
  wire Register_File_Component_n_1;
  wire Register_File_Component_n_10;
  wire Register_File_Component_n_100;
  wire Register_File_Component_n_101;
  wire Register_File_Component_n_102;
  wire Register_File_Component_n_103;
  wire Register_File_Component_n_104;
  wire Register_File_Component_n_105;
  wire Register_File_Component_n_106;
  wire Register_File_Component_n_11;
  wire Register_File_Component_n_12;
  wire Register_File_Component_n_13;
  wire Register_File_Component_n_139;
  wire Register_File_Component_n_14;
  wire Register_File_Component_n_140;
  wire Register_File_Component_n_141;
  wire Register_File_Component_n_142;
  wire Register_File_Component_n_143;
  wire Register_File_Component_n_144;
  wire Register_File_Component_n_145;
  wire Register_File_Component_n_146;
  wire Register_File_Component_n_147;
  wire Register_File_Component_n_148;
  wire Register_File_Component_n_149;
  wire Register_File_Component_n_15;
  wire Register_File_Component_n_150;
  wire Register_File_Component_n_151;
  wire Register_File_Component_n_152;
  wire Register_File_Component_n_153;
  wire Register_File_Component_n_154;
  wire Register_File_Component_n_155;
  wire Register_File_Component_n_156;
  wire Register_File_Component_n_157;
  wire Register_File_Component_n_158;
  wire Register_File_Component_n_159;
  wire Register_File_Component_n_16;
  wire Register_File_Component_n_160;
  wire Register_File_Component_n_161;
  wire Register_File_Component_n_162;
  wire Register_File_Component_n_163;
  wire Register_File_Component_n_164;
  wire Register_File_Component_n_165;
  wire Register_File_Component_n_166;
  wire Register_File_Component_n_167;
  wire Register_File_Component_n_168;
  wire Register_File_Component_n_169;
  wire Register_File_Component_n_17;
  wire Register_File_Component_n_170;
  wire Register_File_Component_n_171;
  wire Register_File_Component_n_172;
  wire Register_File_Component_n_173;
  wire Register_File_Component_n_174;
  wire Register_File_Component_n_175;
  wire Register_File_Component_n_176;
  wire Register_File_Component_n_177;
  wire Register_File_Component_n_178;
  wire Register_File_Component_n_179;
  wire Register_File_Component_n_18;
  wire Register_File_Component_n_180;
  wire Register_File_Component_n_181;
  wire Register_File_Component_n_182;
  wire Register_File_Component_n_183;
  wire Register_File_Component_n_184;
  wire Register_File_Component_n_185;
  wire Register_File_Component_n_186;
  wire Register_File_Component_n_187;
  wire Register_File_Component_n_188;
  wire Register_File_Component_n_189;
  wire Register_File_Component_n_19;
  wire Register_File_Component_n_190;
  wire Register_File_Component_n_191;
  wire Register_File_Component_n_192;
  wire Register_File_Component_n_193;
  wire Register_File_Component_n_194;
  wire Register_File_Component_n_195;
  wire Register_File_Component_n_196;
  wire Register_File_Component_n_197;
  wire Register_File_Component_n_198;
  wire Register_File_Component_n_199;
  wire Register_File_Component_n_2;
  wire Register_File_Component_n_20;
  wire Register_File_Component_n_200;
  wire Register_File_Component_n_201;
  wire Register_File_Component_n_202;
  wire Register_File_Component_n_203;
  wire Register_File_Component_n_204;
  wire Register_File_Component_n_205;
  wire Register_File_Component_n_206;
  wire Register_File_Component_n_207;
  wire Register_File_Component_n_208;
  wire Register_File_Component_n_209;
  wire Register_File_Component_n_21;
  wire Register_File_Component_n_210;
  wire Register_File_Component_n_211;
  wire Register_File_Component_n_212;
  wire Register_File_Component_n_213;
  wire Register_File_Component_n_214;
  wire Register_File_Component_n_215;
  wire Register_File_Component_n_216;
  wire Register_File_Component_n_217;
  wire Register_File_Component_n_218;
  wire Register_File_Component_n_219;
  wire Register_File_Component_n_22;
  wire Register_File_Component_n_220;
  wire Register_File_Component_n_221;
  wire Register_File_Component_n_222;
  wire Register_File_Component_n_223;
  wire Register_File_Component_n_224;
  wire Register_File_Component_n_225;
  wire Register_File_Component_n_226;
  wire Register_File_Component_n_227;
  wire Register_File_Component_n_228;
  wire Register_File_Component_n_229;
  wire Register_File_Component_n_23;
  wire Register_File_Component_n_230;
  wire Register_File_Component_n_231;
  wire Register_File_Component_n_232;
  wire Register_File_Component_n_233;
  wire Register_File_Component_n_234;
  wire Register_File_Component_n_235;
  wire Register_File_Component_n_24;
  wire Register_File_Component_n_25;
  wire Register_File_Component_n_26;
  wire Register_File_Component_n_27;
  wire Register_File_Component_n_28;
  wire Register_File_Component_n_29;
  wire Register_File_Component_n_3;
  wire Register_File_Component_n_30;
  wire Register_File_Component_n_31;
  wire Register_File_Component_n_32;
  wire Register_File_Component_n_33;
  wire Register_File_Component_n_34;
  wire Register_File_Component_n_35;
  wire Register_File_Component_n_36;
  wire Register_File_Component_n_37;
  wire Register_File_Component_n_38;
  wire Register_File_Component_n_39;
  wire Register_File_Component_n_4;
  wire Register_File_Component_n_40;
  wire Register_File_Component_n_41;
  wire Register_File_Component_n_42;
  wire Register_File_Component_n_43;
  wire Register_File_Component_n_44;
  wire Register_File_Component_n_45;
  wire Register_File_Component_n_46;
  wire Register_File_Component_n_47;
  wire Register_File_Component_n_48;
  wire Register_File_Component_n_49;
  wire Register_File_Component_n_5;
  wire Register_File_Component_n_50;
  wire Register_File_Component_n_51;
  wire Register_File_Component_n_52;
  wire Register_File_Component_n_53;
  wire Register_File_Component_n_54;
  wire Register_File_Component_n_55;
  wire Register_File_Component_n_56;
  wire Register_File_Component_n_57;
  wire Register_File_Component_n_6;
  wire Register_File_Component_n_7;
  wire Register_File_Component_n_8;
  wire Register_File_Component_n_9;
  wire Register_File_Component_n_90;
  wire Register_File_Component_n_91;
  wire Register_File_Component_n_92;
  wire Register_File_Component_n_93;
  wire Register_File_Component_n_94;
  wire Register_File_Component_n_95;
  wire Register_File_Component_n_96;
  wire Register_File_Component_n_97;
  wire Register_File_Component_n_98;
  wire Register_File_Component_n_99;
  wire Reset;
  wire Reset_IBUF;
  wire Zero;
  wire Zero_OBUF;
  wire [31:0]alusrcMux_out;
  wire [31:0]data0;
  wire [5:5]data1;
  wire data5;
  wire [31:4]inA;
  wire [26:16]instructions;
  wire [31:0]readdata1_out;
  wire [4:0]regdstMux_out;

initial begin
 $sdf_annotate("Top_Level_Datapath_tb_time_impl.sdf",,,,"tool_control");
end
  ALU32Bit ALU32Bit_Component
       (.ALU_out0__0_0(ALU32Bit_Component_n_35),
        .ALU_out0__0_1(ALU32Bit_Component_n_36),
        .ALU_out0__0_10(ALU32Bit_Component_n_45),
        .ALU_out0__0_11(ALU32Bit_Component_n_46),
        .ALU_out0__0_12(ALU32Bit_Component_n_47),
        .ALU_out0__0_13(ALU32Bit_Component_n_48),
        .ALU_out0__0_14(ALU32Bit_Component_n_49),
        .ALU_out0__0_2(ALU32Bit_Component_n_37),
        .ALU_out0__0_3(ALU32Bit_Component_n_38),
        .ALU_out0__0_4(ALU32Bit_Component_n_39),
        .ALU_out0__0_5(ALU32Bit_Component_n_40),
        .ALU_out0__0_6(ALU32Bit_Component_n_41),
        .ALU_out0__0_7(ALU32Bit_Component_n_42),
        .ALU_out0__0_8(ALU32Bit_Component_n_43),
        .ALU_out0__0_9(ALU32Bit_Component_n_44),
        .CO(data5),
        .DI({ProgramCounter_Component_n_70,ProgramCounter_Component_n_71,ProgramCounter_Component_n_72,ProgramCounter_Component_n_73}),
        .\Datapath_out_OBUF[0]_inst_i_4 ({Register_File_Component_n_174,Register_File_Component_n_175,Register_File_Component_n_176,Register_File_Component_n_177}),
        .\Datapath_out_OBUF[0]_inst_i_4_0 ({Register_File_Component_n_226,Register_File_Component_n_227,Register_File_Component_n_228,Register_File_Component_n_229}),
        .\Datapath_out_OBUF[0]_inst_i_5_0 ({ProgramCounter_Component_n_111,ProgramCounter_Component_n_112,ProgramCounter_Component_n_113,ProgramCounter_Component_n_114}),
        .\Datapath_out_OBUF[12]_inst_i_2 (Register_File_Component_n_159),
        .\Datapath_out_OBUF[12]_inst_i_4_0 ({ProgramCounter_Component_n_124,ProgramCounter_Component_n_125,ProgramCounter_Component_n_126,ProgramCounter_Component_n_127}),
        .\Datapath_out_OBUF[12]_inst_i_7 ({Register_File_Component_n_199,Register_File_Component_n_200,Register_File_Component_n_201,Register_File_Component_n_202}),
        .\Datapath_out_OBUF[13]_inst_i_2 (Register_File_Component_n_160),
        .\Datapath_out_OBUF[14]_inst_i_1 (Register_File_Component_n_150),
        .\Datapath_out_OBUF[15]_inst_i_2 (Register_File_Component_n_161),
        .\Datapath_out_OBUF[16]_inst_i_2 ({Register_File_Component_n_207,Register_File_Component_n_208,Register_File_Component_n_209,Register_File_Component_n_210}),
        .\Datapath_out_OBUF[16]_inst_i_5_0 ({ProgramCounter_Component_n_133,ProgramCounter_Component_n_134,ProgramCounter_Component_n_135,ProgramCounter_Component_n_136}),
        .\Datapath_out_OBUF[17]_inst_i_2 (Register_File_Component_n_167),
        .\Datapath_out_OBUF[18]_inst_i_2 (Register_File_Component_n_168),
        .\Datapath_out_OBUF[19]_inst_i_2 (Register_File_Component_n_169),
        .\Datapath_out_OBUF[20]_inst_i_2 (Register_File_Component_n_170),
        .\Datapath_out_OBUF[20]_inst_i_4_0 ({ProgramCounter_Component_n_137,ProgramCounter_Component_n_138,ProgramCounter_Component_n_139,ProgramCounter_Component_n_140}),
        .\Datapath_out_OBUF[20]_inst_i_7 ({Register_File_Component_n_211,Register_File_Component_n_212,Register_File_Component_n_213,Register_File_Component_n_214}),
        .\Datapath_out_OBUF[21]_inst_i_2 (Register_File_Component_n_171),
        .\Datapath_out_OBUF[22]_inst_i_2 (Register_File_Component_n_172),
        .\Datapath_out_OBUF[23]_inst_i_2 (Register_File_Component_n_173),
        .\Datapath_out_OBUF[24]_inst_i_2 (Register_File_Component_n_178),
        .\Datapath_out_OBUF[24]_inst_i_4_0 ({ProgramCounter_Component_n_141,ProgramCounter_Component_n_142,ProgramCounter_Component_n_143,ProgramCounter_Component_n_144}),
        .\Datapath_out_OBUF[24]_inst_i_7 ({Register_File_Component_n_215,Register_File_Component_n_216,Register_File_Component_n_217,Register_File_Component_n_218}),
        .\Datapath_out_OBUF[25]_inst_i_2 (Register_File_Component_n_179),
        .\Datapath_out_OBUF[26]_inst_i_2 (Register_File_Component_n_180),
        .\Datapath_out_OBUF[27]_inst_i_2 (Register_File_Component_n_181),
        .\Datapath_out_OBUF[28]_inst_i_2 (Register_File_Component_n_182),
        .\Datapath_out_OBUF[28]_inst_i_4_0 ({ProgramCounter_Component_n_145,ProgramCounter_Component_n_146,ProgramCounter_Component_n_147,ProgramCounter_Component_n_148}),
        .\Datapath_out_OBUF[28]_inst_i_7 ({Register_File_Component_n_186,Register_File_Component_n_187,Register_File_Component_n_188,Register_File_Component_n_189}),
        .\Datapath_out_OBUF[29]_inst_i_2 (Register_File_Component_n_183),
        .\Datapath_out_OBUF[2]_inst_i_1 (Register_File_Component_n_98),
        .\Datapath_out_OBUF[30]_inst_i_2 (Register_File_Component_n_184),
        .\Datapath_out_OBUF[31]_inst_i_1 (ProgramCounter_Component_n_67),
        .\Datapath_out_OBUF[31]_inst_i_1_0 (ProgramCounter_Component_n_34),
        .\Datapath_out_OBUF[31]_inst_i_1_1 (Register_File_Component_n_185),
        .\Datapath_out_OBUF[3]_inst_i_1 (Register_File_Component_n_101),
        .\Datapath_out_OBUF[4]_inst_i_1 (Register_File_Component_n_105),
        .\Datapath_out_OBUF[4]_inst_i_2 ({Register_File_Component_n_196,Register_File_Component_n_197,ProgramCounter_Component_n_110,Register_File_Component_n_198}),
        .\Datapath_out_OBUF[4]_inst_i_5_0 ({ProgramCounter_Component_n_120,ProgramCounter_Component_n_121,ProgramCounter_Component_n_122,ProgramCounter_Component_n_123}),
        .\Datapath_out_OBUF[6]_inst_i_1 (Register_File_Component_n_148),
        .\Datapath_out_OBUF[7]_inst_i_2 (Register_File_Component_n_149),
        .\Datapath_out_OBUF[8]_inst_i_2 ({Register_File_Component_n_203,Register_File_Component_n_204,Register_File_Component_n_205,Register_File_Component_n_206}),
        .\Datapath_out_OBUF[8]_inst_i_5_0 ({ProgramCounter_Component_n_129,ProgramCounter_Component_n_130,ProgramCounter_Component_n_131,ProgramCounter_Component_n_132}),
        .O(data1),
        .P(ALU32Bit_Component_n_0),
        .Q(readdata1_out),
        .\ReadData1_reg[16] (ALU32Bit_Component_n_50),
        .\ReadData1_reg[17] (ALU32Bit_Component_n_51),
        .\ReadData1_reg[18] (ALU32Bit_Component_n_52),
        .\ReadData1_reg[19] (ALU32Bit_Component_n_53),
        .\ReadData1_reg[20] (ALU32Bit_Component_n_54),
        .\ReadData1_reg[21] (ALU32Bit_Component_n_55),
        .\ReadData1_reg[22] (ALU32Bit_Component_n_56),
        .\ReadData1_reg[23] (ALU32Bit_Component_n_57),
        .\ReadData1_reg[24] (ALU32Bit_Component_n_58),
        .\ReadData1_reg[25] (ALU32Bit_Component_n_59),
        .\ReadData1_reg[26] (ALU32Bit_Component_n_60),
        .\ReadData1_reg[27] (ALU32Bit_Component_n_61),
        .\ReadData1_reg[28] (ALU32Bit_Component_n_62),
        .\ReadData1_reg[29] (ALU32Bit_Component_n_63),
        .\ReadData1_reg[30] (ALU32Bit_Component_n_64),
        .\ReadData1_reg[31] (ALU32Bit_Component_n_65),
        .S({Register_File_Component_n_192,Register_File_Component_n_193,Register_File_Component_n_194,Register_File_Component_n_195}),
        .Zero_OBUF_inst_i_16(Register_File_Component_n_157),
        .Zero_OBUF_inst_i_18(Register_File_Component_n_158),
        .Zero_OBUF_inst_i_20(Register_File_Component_n_154),
        .Zero_OBUF_inst_i_22(Register_File_Component_n_156),
        .Zero_OBUF_inst_i_24(Register_File_Component_n_90),
        .Zero_OBUF_inst_i_26(Register_File_Component_n_96),
        .Zero_OBUF_inst_i_9(Register_File_Component_n_166),
        .alusrcMux_out(alusrcMux_out),
        .data0(data0),
        .ltOp_carry__0_0({ProgramCounter_Component_n_115,ProgramCounter_Component_n_116,ProgramCounter_Component_n_117,ProgramCounter_Component_n_118}),
        .ltOp_carry__1_0({ProgramCounter_Component_n_105,Register_File_Component_n_151,Register_File_Component_n_152,Register_File_Component_n_153}),
        .ltOp_carry__1_1({ProgramCounter_Component_n_128,Register_File_Component_n_219,Register_File_Component_n_220,Register_File_Component_n_221}),
        .ltOp_carry__2_0({Register_File_Component_n_162,Register_File_Component_n_163,Register_File_Component_n_164,Register_File_Component_n_165}),
        .ltOp_carry__2_1({Register_File_Component_n_222,Register_File_Component_n_223,Register_File_Component_n_224,Register_File_Component_n_225}));
  BUFG Clock_IBUF_BUFG_inst
       (.I(Clock_IBUF),
        .O(Clock_IBUF_BUFG));
  IBUF Clock_IBUF_inst
       (.I(Clock),
        .O(Clock_IBUF));
  OBUF \Datapath_out_OBUF[0]_inst 
       (.I(Datapath_out_OBUF[0]),
        .O(Datapath_out[0]));
  OBUF \Datapath_out_OBUF[10]_inst 
       (.I(Datapath_out_OBUF[10]),
        .O(Datapath_out[10]));
  OBUF \Datapath_out_OBUF[11]_inst 
       (.I(Datapath_out_OBUF[11]),
        .O(Datapath_out[11]));
  OBUF \Datapath_out_OBUF[12]_inst 
       (.I(Datapath_out_OBUF[12]),
        .O(Datapath_out[12]));
  OBUF \Datapath_out_OBUF[13]_inst 
       (.I(Datapath_out_OBUF[13]),
        .O(Datapath_out[13]));
  OBUF \Datapath_out_OBUF[14]_inst 
       (.I(Datapath_out_OBUF[14]),
        .O(Datapath_out[14]));
  OBUF \Datapath_out_OBUF[15]_inst 
       (.I(Datapath_out_OBUF[15]),
        .O(Datapath_out[15]));
  OBUF \Datapath_out_OBUF[16]_inst 
       (.I(Datapath_out_OBUF[16]),
        .O(Datapath_out[16]));
  OBUF \Datapath_out_OBUF[17]_inst 
       (.I(Datapath_out_OBUF[17]),
        .O(Datapath_out[17]));
  OBUF \Datapath_out_OBUF[18]_inst 
       (.I(Datapath_out_OBUF[18]),
        .O(Datapath_out[18]));
  OBUF \Datapath_out_OBUF[19]_inst 
       (.I(Datapath_out_OBUF[19]),
        .O(Datapath_out[19]));
  OBUF \Datapath_out_OBUF[1]_inst 
       (.I(Datapath_out_OBUF[1]),
        .O(Datapath_out[1]));
  OBUF \Datapath_out_OBUF[20]_inst 
       (.I(Datapath_out_OBUF[20]),
        .O(Datapath_out[20]));
  OBUF \Datapath_out_OBUF[21]_inst 
       (.I(Datapath_out_OBUF[21]),
        .O(Datapath_out[21]));
  OBUF \Datapath_out_OBUF[22]_inst 
       (.I(Datapath_out_OBUF[22]),
        .O(Datapath_out[22]));
  OBUF \Datapath_out_OBUF[23]_inst 
       (.I(Datapath_out_OBUF[23]),
        .O(Datapath_out[23]));
  OBUF \Datapath_out_OBUF[24]_inst 
       (.I(Datapath_out_OBUF[24]),
        .O(Datapath_out[24]));
  OBUF \Datapath_out_OBUF[25]_inst 
       (.I(Datapath_out_OBUF[25]),
        .O(Datapath_out[25]));
  OBUF \Datapath_out_OBUF[26]_inst 
       (.I(Datapath_out_OBUF[26]),
        .O(Datapath_out[26]));
  OBUF \Datapath_out_OBUF[27]_inst 
       (.I(Datapath_out_OBUF[27]),
        .O(Datapath_out[27]));
  OBUF \Datapath_out_OBUF[28]_inst 
       (.I(Datapath_out_OBUF[28]),
        .O(Datapath_out[28]));
  OBUF \Datapath_out_OBUF[29]_inst 
       (.I(Datapath_out_OBUF[29]),
        .O(Datapath_out[29]));
  OBUF \Datapath_out_OBUF[2]_inst 
       (.I(Datapath_out_OBUF[2]),
        .O(Datapath_out[2]));
  OBUF \Datapath_out_OBUF[30]_inst 
       (.I(Datapath_out_OBUF[30]),
        .O(Datapath_out[30]));
  OBUF \Datapath_out_OBUF[31]_inst 
       (.I(Datapath_out_OBUF[31]),
        .O(Datapath_out[31]));
  OBUF \Datapath_out_OBUF[3]_inst 
       (.I(Datapath_out_OBUF[3]),
        .O(Datapath_out[3]));
  OBUF \Datapath_out_OBUF[4]_inst 
       (.I(Datapath_out_OBUF[4]),
        .O(Datapath_out[4]));
  OBUF \Datapath_out_OBUF[5]_inst 
       (.I(Datapath_out_OBUF[5]),
        .O(Datapath_out[5]));
  OBUF \Datapath_out_OBUF[6]_inst 
       (.I(Datapath_out_OBUF[6]),
        .O(Datapath_out[6]));
  OBUF \Datapath_out_OBUF[7]_inst 
       (.I(Datapath_out_OBUF[7]),
        .O(Datapath_out[7]));
  OBUF \Datapath_out_OBUF[8]_inst 
       (.I(Datapath_out_OBUF[8]),
        .O(Datapath_out[8]));
  OBUF \Datapath_out_OBUF[9]_inst 
       (.I(Datapath_out_OBUF[9]),
        .O(Datapath_out[9]));
  ProgramCounter ProgramCounter_Component
       (.ADDRD({regdstMux_out[4:3],regdstMux_out[1:0]}),
        .ALUSrc(ALUSrc),
        .ALU_out0__1(ReadData2),
        .Clock_IBUF_BUFG(Clock_IBUF_BUFG),
        .DI({ProgramCounter_Component_n_70,ProgramCounter_Component_n_71,ProgramCounter_Component_n_72,ProgramCounter_Component_n_73}),
        .Datapath_out_OBUF(Datapath_out_OBUF[31:1]),
        .\Datapath_out_OBUF[12]_inst_i_1_0 (ALU32Bit_Component_n_47),
        .\Datapath_out_OBUF[12]_inst_i_1_1 (Register_File_Component_n_8),
        .\Datapath_out_OBUF[13]_inst_i_1_0 (ALU32Bit_Component_n_48),
        .\Datapath_out_OBUF[13]_inst_i_3_0 (Register_File_Component_n_37),
        .\Datapath_out_OBUF[13]_inst_i_6_0 (Register_File_Component_n_9),
        .\Datapath_out_OBUF[13]_inst_i_6_1 (Register_File_Component_n_11),
        .\Datapath_out_OBUF[14]_inst_i_1_0 (Register_File_Component_n_38),
        .\Datapath_out_OBUF[15]_inst_i_1_0 (ALU32Bit_Component_n_49),
        .\Datapath_out_OBUF[15]_inst_i_3_0 (Register_File_Component_n_39),
        .\Datapath_out_OBUF[16]_inst_i_1_0 (Register_File_Component_n_41),
        .\Datapath_out_OBUF[16]_inst_i_3_0 (Register_File_Component_n_92),
        .\Datapath_out_OBUF[16]_inst_i_3_1 (Register_File_Component_n_97),
        .\Datapath_out_OBUF[17]_inst_i_1_0 (ALU32Bit_Component_n_51),
        .\Datapath_out_OBUF[17]_inst_i_3_0 (Register_File_Component_n_43),
        .\Datapath_out_OBUF[17]_inst_i_6_0 (Register_File_Component_n_93),
        .\Datapath_out_OBUF[18]_inst_i_1_0 (ALU32Bit_Component_n_52),
        .\Datapath_out_OBUF[18]_inst_i_3_0 (Register_File_Component_n_91),
        .\Datapath_out_OBUF[18]_inst_i_3_1 (Register_File_Component_n_44),
        .\Datapath_out_OBUF[19]_inst_i_1_0 (ALU32Bit_Component_n_53),
        .\Datapath_out_OBUF[19]_inst_i_3_0 (Register_File_Component_n_232),
        .\Datapath_out_OBUF[19]_inst_i_3_1 (Register_File_Component_n_45),
        .\Datapath_out_OBUF[1]_inst_i_1_0 (Register_File_Component_n_191),
        .\Datapath_out_OBUF[20]_inst_i_1_0 (ALU32Bit_Component_n_54),
        .\Datapath_out_OBUF[20]_inst_i_3_0 (Register_File_Component_n_231),
        .\Datapath_out_OBUF[20]_inst_i_3_1 (Register_File_Component_n_46),
        .\Datapath_out_OBUF[21]_inst_i_1_0 (ALU32Bit_Component_n_55),
        .\Datapath_out_OBUF[21]_inst_i_3_0 (Register_File_Component_n_230),
        .\Datapath_out_OBUF[21]_inst_i_3_1 (Register_File_Component_n_47),
        .\Datapath_out_OBUF[22]_inst_i_1_0 (ALU32Bit_Component_n_56),
        .\Datapath_out_OBUF[22]_inst_i_3_0 (Register_File_Component_n_48),
        .\Datapath_out_OBUF[22]_inst_i_6_0 (Register_File_Component_n_99),
        .\Datapath_out_OBUF[22]_inst_i_6_1 (Register_File_Component_n_100),
        .\Datapath_out_OBUF[23]_inst_i_1_0 (ALU32Bit_Component_n_57),
        .\Datapath_out_OBUF[23]_inst_i_3_0 (Register_File_Component_n_49),
        .\Datapath_out_OBUF[24]_inst_i_1_0 (ALU32Bit_Component_n_58),
        .\Datapath_out_OBUF[24]_inst_i_3_0 (Register_File_Component_n_50),
        .\Datapath_out_OBUF[25]_inst_i_1_0 (ALU32Bit_Component_n_59),
        .\Datapath_out_OBUF[25]_inst_i_3_0 (Register_File_Component_n_51),
        .\Datapath_out_OBUF[26]_inst_i_1_0 (ALU32Bit_Component_n_60),
        .\Datapath_out_OBUF[26]_inst_i_3_0 (Register_File_Component_n_52),
        .\Datapath_out_OBUF[27]_inst_i_1_0 (ALU32Bit_Component_n_61),
        .\Datapath_out_OBUF[27]_inst_i_3_0 (Register_File_Component_n_53),
        .\Datapath_out_OBUF[28]_inst_i_1_0 (ALU32Bit_Component_n_62),
        .\Datapath_out_OBUF[28]_inst_i_3_0 (Register_File_Component_n_54),
        .\Datapath_out_OBUF[29]_inst_i_1_0 (ALU32Bit_Component_n_63),
        .\Datapath_out_OBUF[29]_inst_i_3_0 (Register_File_Component_n_55),
        .\Datapath_out_OBUF[2]_inst_i_1_0 (Register_File_Component_n_234),
        .\Datapath_out_OBUF[2]_inst_i_1_1 (Register_File_Component_n_18),
        .\Datapath_out_OBUF[2]_inst_i_1_2 (Register_File_Component_n_233),
        .\Datapath_out_OBUF[2]_inst_i_3_0 (Register_File_Component_n_7),
        .\Datapath_out_OBUF[2]_inst_i_3_1 (Register_File_Component_n_19),
        .\Datapath_out_OBUF[30]_inst_i_1_0 (ALU32Bit_Component_n_64),
        .\Datapath_out_OBUF[30]_inst_i_3_0 (Register_File_Component_n_56),
        .\Datapath_out_OBUF[31]_inst_i_12 (Register_File_Component_n_155),
        .\Datapath_out_OBUF[31]_inst_i_1_0 (Register_File_Component_n_57),
        .\Datapath_out_OBUF[3]_inst_i_1_0 (Register_File_Component_n_235),
        .\Datapath_out_OBUF[4]_inst_i_3 (Register_File_Component_n_21),
        .\Datapath_out_OBUF[4]_inst_i_3_0 (Register_File_Component_n_20),
        .\Datapath_out_OBUF[5]_inst_i_1_0 (Register_File_Component_n_104),
        .\Datapath_out_OBUF[5]_inst_i_1_1 (Register_File_Component_n_103),
        .\Datapath_out_OBUF[5]_inst_i_3 (Register_File_Component_n_22),
        .\Datapath_out_OBUF[6]_inst_i_7_0 (Register_File_Component_n_106),
        .\Datapath_out_OBUF[6]_inst_i_7_1 (Register_File_Component_n_139),
        .\Datapath_out_OBUF[6]_inst_i_7_2 (Register_File_Component_n_140),
        .\Datapath_out_OBUF[6]_inst_i_7_3 (Register_File_Component_n_141),
        .\Datapath_out_OBUF[6]_inst_i_7_4 (Register_File_Component_n_144),
        .\Datapath_out_OBUF[6]_inst_i_7_5 (Register_File_Component_n_145),
        .\Datapath_out_OBUF[6]_inst_i_7_6 (Register_File_Component_n_142),
        .\Datapath_out_OBUF[6]_inst_i_7_7 (Register_File_Component_n_146),
        .\Datapath_out_OBUF[6]_inst_i_7_8 (Register_File_Component_n_143),
        .\Datapath_out_OBUF[6]_inst_i_7_9 (Register_File_Component_n_147),
        .\Datapath_out_OBUF[7]_inst_i_3_0 (Register_File_Component_n_25),
        .\Datapath_out_OBUF[7]_inst_i_3_1 (Register_File_Component_n_24),
        .\Datapath_out_OBUF[8]_inst_i_1_0 (Register_File_Component_n_95),
        .\Datapath_out_OBUF[8]_inst_i_3_0 (Register_File_Component_n_13),
        .\Datapath_out_OBUF[9]_inst_i_1_0 (Register_File_Component_n_94),
        .\Datapath_out_OBUF[9]_inst_i_3_0 (Register_File_Component_n_10),
        .O(data1),
        .P(ALU32Bit_Component_n_0),
        .\PCResult_reg[2]_0 (ProgramCounter_Component_n_34),
        .\PCResult_reg[2]_1 (ProgramCounter_Component_n_67),
        .\PCResult_reg[2]_2 (ProgramCounter_Component_n_102),
        .\PCResult_reg[3]_0 (ProgramCounter_Component_n_32),
        .\PCResult_reg[3]_1 (ProgramCounter_Component_n_33),
        .\PCResult_reg[3]_2 ({instructions[26:25],instructions[22:20],instructions[17:16]}),
        .\PCResult_reg[4]_0 ({inA[31],inA[4]}),
        .Q(readdata1_out),
        .\ReadData1_reg[0] (ProgramCounter_Component_n_76),
        .\ReadData1_reg[0]_0 (ProgramCounter_Component_n_84),
        .\ReadData1_reg[0]_1 (ProgramCounter_Component_n_86),
        .\ReadData1_reg[0]_2 (ProgramCounter_Component_n_89),
        .\ReadData1_reg[0]_3 (ProgramCounter_Component_n_119),
        .\ReadData1_reg[12] (ProgramCounter_Component_n_77),
        .\ReadData1_reg[14] (ProgramCounter_Component_n_105),
        .\ReadData1_reg[14]_0 (ProgramCounter_Component_n_128),
        .\ReadData1_reg[1] (ProgramCounter_Component_n_81),
        .\ReadData1_reg[1]_0 (ProgramCounter_Component_n_85),
        .\ReadData1_reg[1]_1 (ProgramCounter_Component_n_87),
        .\ReadData1_reg[28] (ProgramCounter_Component_n_103),
        .\ReadData1_reg[2] ({ALU_out1__174[3],ALU_out1__174[1]}),
        .\ReadData1_reg[2]_0 (ProgramCounter_Component_n_79),
        .\ReadData1_reg[2]_1 (ProgramCounter_Component_n_88),
        .\ReadData1_reg[3] (ALU_out0__3),
        .\ReadData1_reg[3]_0 (ProgramCounter_Component_n_90),
        .\ReadData1_reg[3]_1 ({ProgramCounter_Component_n_111,ProgramCounter_Component_n_112,ProgramCounter_Component_n_113,ProgramCounter_Component_n_114}),
        .\ReadData1_reg[5] (ProgramCounter_Component_n_110),
        .\ReadData1_reg[6] ({ProgramCounter_Component_n_115,ProgramCounter_Component_n_116,ProgramCounter_Component_n_117,ProgramCounter_Component_n_118}),
        .\ReadData1_reg[7] (ProgramCounter_Component_n_80),
        .\ReadData1_reg[7]_0 ({ProgramCounter_Component_n_120,ProgramCounter_Component_n_121,ProgramCounter_Component_n_122,ProgramCounter_Component_n_123}),
        .\ReadData2_reg[0] (ProgramCounter_Component_n_94),
        .\ReadData2_reg[11] (ProgramCounter_Component_n_104),
        .\ReadData2_reg[11]_0 ({ProgramCounter_Component_n_129,ProgramCounter_Component_n_130,ProgramCounter_Component_n_131,ProgramCounter_Component_n_132}),
        .\ReadData2_reg[13] (ALU32Bit_Component_n_42),
        .\ReadData2_reg[13]_0 (ALU32Bit_Component_n_50),
        .\ReadData2_reg[15] ({ProgramCounter_Component_n_124,ProgramCounter_Component_n_125,ProgramCounter_Component_n_126,ProgramCounter_Component_n_127}),
        .\ReadData2_reg[19] ({ProgramCounter_Component_n_133,ProgramCounter_Component_n_134,ProgramCounter_Component_n_135,ProgramCounter_Component_n_136}),
        .\ReadData2_reg[1] (ProgramCounter_Component_n_78),
        .\ReadData2_reg[1]_0 (Register_File_Component_n_4),
        .\ReadData2_reg[1]_1 (ALU32Bit_Component_n_36),
        .\ReadData2_reg[1]_2 (ALU32Bit_Component_n_37),
        .\ReadData2_reg[1]_3 (Register_File_Component_n_17),
        .\ReadData2_reg[1]_4 (ALU32Bit_Component_n_38),
        .\ReadData2_reg[1]_5 (Register_File_Component_n_102),
        .\ReadData2_reg[1]_6 (Register_File_Component_n_16),
        .\ReadData2_reg[1]_7 (ALU32Bit_Component_n_39),
        .\ReadData2_reg[1]_8 (Register_File_Component_n_15),
        .\ReadData2_reg[23] ({ProgramCounter_Component_n_137,ProgramCounter_Component_n_138,ProgramCounter_Component_n_139,ProgramCounter_Component_n_140}),
        .\ReadData2_reg[27] ({ProgramCounter_Component_n_141,ProgramCounter_Component_n_142,ProgramCounter_Component_n_143,ProgramCounter_Component_n_144}),
        .\ReadData2_reg[2] (ProgramCounter_Component_n_82),
        .\ReadData2_reg[31] ({ProgramCounter_Component_n_145,ProgramCounter_Component_n_146,ProgramCounter_Component_n_147,ProgramCounter_Component_n_148}),
        .\ReadData2_reg[31]_0 (ALU32Bit_Component_n_65),
        .\ReadData2_reg[3] (ProgramCounter_Component_n_83),
        .\ReadData2_reg[7] (ALU32Bit_Component_n_40),
        .\ReadData2_reg[7]_0 (ALU32Bit_Component_n_43),
        .\ReadData2_reg[7]_1 (ALU32Bit_Component_n_44),
        .\ReadData2_reg[7]_2 (Register_File_Component_n_14),
        .\ReadData2_reg[7]_3 (ALU32Bit_Component_n_45),
        .\ReadData2_reg[7]_4 (Register_File_Component_n_12),
        .\ReadData2_reg[7]_5 (ALU32Bit_Component_n_46),
        .Zero_OBUF(Zero_OBUF),
        .Zero_OBUF_inst_i_10_0(Register_File_Component_n_30),
        .Zero_OBUF_inst_i_10_1(Register_File_Component_n_32),
        .Zero_OBUF_inst_i_11_0(Register_File_Component_n_26),
        .Zero_OBUF_inst_i_11_1(Register_File_Component_n_28),
        .Zero_OBUF_inst_i_12_0(ALU32Bit_Component_n_41),
        .Zero_OBUF_inst_i_12_1(Register_File_Component_n_23),
        .Zero_OBUF_inst_i_13_0(ALU32Bit_Component_n_35),
        .Zero_OBUF_inst_i_13_1(Register_File_Component_n_1),
        .Zero_OBUF_inst_i_13_2(Register_File_Component_n_190),
        .Zero_OBUF_inst_i_13_3(Register_File_Component_n_6),
        .Zero_OBUF_inst_i_13_4(Register_File_Component_n_5),
        .Zero_OBUF_inst_i_17_0(Register_File_Component_n_31),
        .Zero_OBUF_inst_i_19_0(Register_File_Component_n_33),
        .Zero_OBUF_inst_i_21_0(Register_File_Component_n_27),
        .Zero_OBUF_inst_i_23_0(Register_File_Component_n_29),
        .Zero_OBUF_inst_i_29(Register_File_Component_n_34),
        .Zero_OBUF_inst_i_29_0(Register_File_Component_n_36),
        .Zero_OBUF_inst_i_29_1(Register_File_Component_n_35),
        .Zero_OBUF_inst_i_7_0(Register_File_Component_n_2),
        .Zero_OBUF_inst_i_8_0(Register_File_Component_n_3),
        .Zero_OBUF_inst_i_8_1(Register_File_Component_n_42),
        .Zero_OBUF_inst_i_8_2(Register_File_Component_n_40),
        .alusrcMux_out(alusrcMux_out),
        .clear(Reset_IBUF),
        .data0({data0[31:5],data0[3:1]}));
  register_file Register_File_Component
       (.ADDRD({regdstMux_out[4:3],regdstMux_out[1:0]}),
        .ALUSrc(ALUSrc),
        .CO(data5),
        .Clock(Clock_IBUF_BUFG),
        .\Datapath_out_OBUF[0]_inst_i_12_0 ({inA[31],inA[4]}),
        .\Datapath_out_OBUF[10]_inst_i_3_0 (ProgramCounter_Component_n_80),
        .\Datapath_out_OBUF[12]_inst_i_3 (ProgramCounter_Component_n_94),
        .\Datapath_out_OBUF[12]_inst_i_6_0 (ProgramCounter_Component_n_77),
        .\Datapath_out_OBUF[21]_inst_i_6 (ProgramCounter_Component_n_103),
        .\Datapath_out_OBUF[2]_inst_i_3 (ProgramCounter_Component_n_85),
        .\Datapath_out_OBUF[3]_inst_i_1 ({ALU_out1__174[3],ALU_out1__174[1]}),
        .\Datapath_out_OBUF[3]_inst_i_3_0 (ProgramCounter_Component_n_86),
        .\Datapath_out_OBUF[4]_inst_i_1 (ProgramCounter_Component_n_67),
        .\Datapath_out_OBUF[4]_inst_i_3_0 (ProgramCounter_Component_n_87),
        .\Datapath_out_OBUF[5]_inst_i_1 (ALU_out0__3),
        .\Datapath_out_OBUF[5]_inst_i_3_0 (ProgramCounter_Component_n_88),
        .\Datapath_out_OBUF[7]_inst_i_3 (ProgramCounter_Component_n_89),
        .\Datapath_out_OBUF[8]_inst_i_6 (ProgramCounter_Component_n_78),
        .\Datapath_out_OBUF[8]_inst_i_6_0 (ProgramCounter_Component_n_83),
        .\Datapath_out_OBUF[8]_inst_i_6_1 (ProgramCounter_Component_n_82),
        .\PCResult_reg[2] (Register_File_Component_n_1),
        .\PCResult_reg[2]_0 (Register_File_Component_n_4),
        .\PCResult_reg[2]_1 (Register_File_Component_n_6),
        .\PCResult_reg[2]_2 (Register_File_Component_n_8),
        .\PCResult_reg[2]_3 (Register_File_Component_n_12),
        .\PCResult_reg[2]_4 (Register_File_Component_n_14),
        .\PCResult_reg[2]_5 (Register_File_Component_n_15),
        .\PCResult_reg[2]_6 (Register_File_Component_n_16),
        .\PCResult_reg[2]_7 (Register_File_Component_n_17),
        .\PCResult_reg[3] (Register_File_Component_n_2),
        .ReadData1(readdata1_out),
        .\ReadData1_reg[0]_0 (Register_File_Component_n_90),
        .\ReadData1_reg[0]_1 (Register_File_Component_n_234),
        .\ReadData1_reg[0]_2 (ProgramCounter_Component_n_102),
        .\ReadData1_reg[10]_0 (Register_File_Component_n_11),
        .\ReadData1_reg[10]_1 (Register_File_Component_n_157),
        .\ReadData1_reg[11]_0 (Register_File_Component_n_9),
        .\ReadData1_reg[11]_1 (Register_File_Component_n_158),
        .\ReadData1_reg[11]_2 ({Register_File_Component_n_203,Register_File_Component_n_204,Register_File_Component_n_205,Register_File_Component_n_206}),
        .\ReadData1_reg[12]_0 (Register_File_Component_n_159),
        .\ReadData1_reg[13]_0 (Register_File_Component_n_160),
        .\ReadData1_reg[14]_0 (Register_File_Component_n_150),
        .\ReadData1_reg[15]_0 (Register_File_Component_n_161),
        .\ReadData1_reg[15]_1 ({Register_File_Component_n_199,Register_File_Component_n_200,Register_File_Component_n_201,Register_File_Component_n_202}),
        .\ReadData1_reg[16]_0 (Register_File_Component_n_7),
        .\ReadData1_reg[16]_1 (Register_File_Component_n_166),
        .\ReadData1_reg[17]_0 (Register_File_Component_n_19),
        .\ReadData1_reg[17]_1 (Register_File_Component_n_167),
        .\ReadData1_reg[18]_0 (Register_File_Component_n_20),
        .\ReadData1_reg[18]_1 (Register_File_Component_n_168),
        .\ReadData1_reg[19]_0 (Register_File_Component_n_21),
        .\ReadData1_reg[19]_1 (Register_File_Component_n_169),
        .\ReadData1_reg[19]_2 ({Register_File_Component_n_207,Register_File_Component_n_208,Register_File_Component_n_209,Register_File_Component_n_210}),
        .\ReadData1_reg[1]_0 (Register_File_Component_n_40),
        .\ReadData1_reg[1]_1 (Register_File_Component_n_96),
        .\ReadData1_reg[20]_0 (Register_File_Component_n_22),
        .\ReadData1_reg[20]_1 (Register_File_Component_n_170),
        .\ReadData1_reg[20]_2 (Register_File_Component_n_191),
        .\ReadData1_reg[21]_0 (Register_File_Component_n_24),
        .\ReadData1_reg[21]_1 (Register_File_Component_n_171),
        .\ReadData1_reg[22]_0 (Register_File_Component_n_25),
        .\ReadData1_reg[22]_1 (Register_File_Component_n_147),
        .\ReadData1_reg[22]_2 (Register_File_Component_n_172),
        .\ReadData1_reg[23]_0 (Register_File_Component_n_27),
        .\ReadData1_reg[23]_1 (Register_File_Component_n_146),
        .\ReadData1_reg[23]_2 (Register_File_Component_n_173),
        .\ReadData1_reg[23]_3 ({Register_File_Component_n_211,Register_File_Component_n_212,Register_File_Component_n_213,Register_File_Component_n_214}),
        .\ReadData1_reg[24]_0 (Register_File_Component_n_29),
        .\ReadData1_reg[24]_1 (Register_File_Component_n_93),
        .\ReadData1_reg[24]_2 (Register_File_Component_n_145),
        .\ReadData1_reg[24]_3 (Register_File_Component_n_178),
        .\ReadData1_reg[25]_0 (Register_File_Component_n_31),
        .\ReadData1_reg[25]_1 (Register_File_Component_n_91),
        .\ReadData1_reg[25]_2 (Register_File_Component_n_144),
        .\ReadData1_reg[25]_3 (Register_File_Component_n_179),
        .\ReadData1_reg[26]_0 (Register_File_Component_n_33),
        .\ReadData1_reg[26]_1 (Register_File_Component_n_100),
        .\ReadData1_reg[26]_2 (Register_File_Component_n_143),
        .\ReadData1_reg[26]_3 (Register_File_Component_n_180),
        .\ReadData1_reg[26]_4 (Register_File_Component_n_231),
        .\ReadData1_reg[26]_5 (Register_File_Component_n_232),
        .\ReadData1_reg[27]_0 (Register_File_Component_n_99),
        .\ReadData1_reg[27]_1 (Register_File_Component_n_142),
        .\ReadData1_reg[27]_2 (Register_File_Component_n_181),
        .\ReadData1_reg[27]_3 ({Register_File_Component_n_215,Register_File_Component_n_216,Register_File_Component_n_217,Register_File_Component_n_218}),
        .\ReadData1_reg[27]_4 (Register_File_Component_n_230),
        .\ReadData1_reg[28]_0 (Register_File_Component_n_141),
        .\ReadData1_reg[28]_1 (Register_File_Component_n_182),
        .\ReadData1_reg[29]_0 (Register_File_Component_n_103),
        .\ReadData1_reg[29]_1 (Register_File_Component_n_104),
        .\ReadData1_reg[29]_2 (Register_File_Component_n_140),
        .\ReadData1_reg[29]_3 (Register_File_Component_n_183),
        .\ReadData1_reg[29]_4 (Register_File_Component_n_233),
        .\ReadData1_reg[29]_5 (Register_File_Component_n_235),
        .\ReadData1_reg[2]_0 (Register_File_Component_n_42),
        .\ReadData1_reg[2]_1 (Register_File_Component_n_98),
        .\ReadData1_reg[30]_0 (Register_File_Component_n_97),
        .\ReadData1_reg[30]_1 (Register_File_Component_n_139),
        .\ReadData1_reg[30]_2 (Register_File_Component_n_184),
        .\ReadData1_reg[31]_0 (Register_File_Component_n_92),
        .\ReadData1_reg[31]_1 (Register_File_Component_n_106),
        .\ReadData1_reg[31]_2 (Register_File_Component_n_185),
        .\ReadData1_reg[31]_3 ({Register_File_Component_n_186,Register_File_Component_n_187,Register_File_Component_n_188,Register_File_Component_n_189}),
        .\ReadData1_reg[3]_0 (Register_File_Component_n_101),
        .\ReadData1_reg[3]_1 (Register_File_Component_n_190),
        .\ReadData1_reg[4]_0 (Register_File_Component_n_34),
        .\ReadData1_reg[4]_1 (Register_File_Component_n_102),
        .\ReadData1_reg[4]_2 (Register_File_Component_n_105),
        .\ReadData1_reg[5]_0 (Register_File_Component_n_36),
        .\ReadData1_reg[6]_0 (Register_File_Component_n_35),
        .\ReadData1_reg[6]_1 (Register_File_Component_n_148),
        .\ReadData1_reg[7]_0 (Register_File_Component_n_149),
        .\ReadData1_reg[7]_1 ({Register_File_Component_n_196,Register_File_Component_n_197,Register_File_Component_n_198}),
        .\ReadData1_reg[8]_0 (Register_File_Component_n_13),
        .\ReadData1_reg[8]_1 (Register_File_Component_n_154),
        .\ReadData1_reg[9]_0 (Register_File_Component_n_10),
        .\ReadData1_reg[9]_1 (Register_File_Component_n_156),
        .ReadData2(ReadData2),
        .\ReadData2_reg[0]_0 (Register_File_Component_n_5),
        .\ReadData2_reg[0]_1 (Register_File_Component_n_18),
        .\ReadData2_reg[0]_10 (Register_File_Component_n_41),
        .\ReadData2_reg[0]_11 (Register_File_Component_n_43),
        .\ReadData2_reg[0]_12 (Register_File_Component_n_44),
        .\ReadData2_reg[0]_13 (Register_File_Component_n_45),
        .\ReadData2_reg[0]_14 (Register_File_Component_n_46),
        .\ReadData2_reg[0]_15 (Register_File_Component_n_47),
        .\ReadData2_reg[0]_16 (Register_File_Component_n_48),
        .\ReadData2_reg[0]_17 (Register_File_Component_n_49),
        .\ReadData2_reg[0]_18 (Register_File_Component_n_50),
        .\ReadData2_reg[0]_19 (Register_File_Component_n_51),
        .\ReadData2_reg[0]_2 (Register_File_Component_n_23),
        .\ReadData2_reg[0]_20 (Register_File_Component_n_52),
        .\ReadData2_reg[0]_21 (Register_File_Component_n_53),
        .\ReadData2_reg[0]_22 (Register_File_Component_n_54),
        .\ReadData2_reg[0]_23 (Register_File_Component_n_55),
        .\ReadData2_reg[0]_24 (Register_File_Component_n_56),
        .\ReadData2_reg[0]_25 (Register_File_Component_n_57),
        .\ReadData2_reg[0]_26 (Register_File_Component_n_94),
        .\ReadData2_reg[0]_27 (Register_File_Component_n_95),
        .\ReadData2_reg[0]_3 (Register_File_Component_n_26),
        .\ReadData2_reg[0]_4 (Register_File_Component_n_28),
        .\ReadData2_reg[0]_5 (Register_File_Component_n_30),
        .\ReadData2_reg[0]_6 (Register_File_Component_n_32),
        .\ReadData2_reg[0]_7 (Register_File_Component_n_37),
        .\ReadData2_reg[0]_8 (Register_File_Component_n_38),
        .\ReadData2_reg[0]_9 (Register_File_Component_n_39),
        .\ReadData2_reg[11]_0 (Register_File_Component_n_155),
        .\ReadData2_reg[12]_0 ({Register_File_Component_n_151,Register_File_Component_n_152,Register_File_Component_n_153}),
        .\ReadData2_reg[12]_1 ({Register_File_Component_n_219,Register_File_Component_n_220,Register_File_Component_n_221}),
        .\ReadData2_reg[1]_0 (ProgramCounter_Component_n_32),
        .\ReadData2_reg[1]_1 (ProgramCounter_Component_n_33),
        .\ReadData2_reg[1]_2 (ALU32Bit_Component_n_35),
        .\ReadData2_reg[22]_0 ({Register_File_Component_n_162,Register_File_Component_n_163,Register_File_Component_n_164,Register_File_Component_n_165}),
        .\ReadData2_reg[22]_1 ({Register_File_Component_n_222,Register_File_Component_n_223,Register_File_Component_n_224,Register_File_Component_n_225}),
        .\ReadData2_reg[27]_0 (Register_File_Component_n_3),
        .\ReadData2_reg[30]_0 ({Register_File_Component_n_174,Register_File_Component_n_175,Register_File_Component_n_176,Register_File_Component_n_177}),
        .\ReadData2_reg[30]_1 ({Register_File_Component_n_226,Register_File_Component_n_227,Register_File_Component_n_228,Register_File_Component_n_229}),
        .\ReadData2_reg[31]_0 (Datapath_out_OBUF[31:1]),
        .\ReadData2_reg[31]_1 ({instructions[26:25],instructions[22:20],instructions[17:16]}),
        .S({Register_File_Component_n_192,Register_File_Component_n_193,Register_File_Component_n_194,Register_File_Component_n_195}),
        .WriteData(Datapath_out_OBUF[0]),
        .Zero_OBUF_inst_i_15(ProgramCounter_Component_n_104),
        .Zero_OBUF_inst_i_17(ProgramCounter_Component_n_90),
        .Zero_OBUF_inst_i_21(ProgramCounter_Component_n_81),
        .Zero_OBUF_inst_i_23(ProgramCounter_Component_n_79),
        .Zero_OBUF_inst_i_25_0(ProgramCounter_Component_n_119),
        .Zero_OBUF_inst_i_25_1(ProgramCounter_Component_n_76),
        .Zero_OBUF_inst_i_27(ProgramCounter_Component_n_34),
        .Zero_OBUF_inst_i_27_0(ProgramCounter_Component_n_84),
        .alusrcMux_out(alusrcMux_out[29:0]),
        .data0({data0[4],data0[1:0]}));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  OBUF Zero_OBUF_inst
       (.I(Zero_OBUF),
        .O(Zero));
endmodule

module register_file
   (WriteData,
    \PCResult_reg[2] ,
    \PCResult_reg[3] ,
    \ReadData2_reg[27]_0 ,
    \PCResult_reg[2]_0 ,
    \ReadData2_reg[0]_0 ,
    \PCResult_reg[2]_1 ,
    \ReadData1_reg[16]_0 ,
    \PCResult_reg[2]_2 ,
    \ReadData1_reg[11]_0 ,
    \ReadData1_reg[9]_0 ,
    \ReadData1_reg[10]_0 ,
    \PCResult_reg[2]_3 ,
    \ReadData1_reg[8]_0 ,
    \PCResult_reg[2]_4 ,
    \PCResult_reg[2]_5 ,
    \PCResult_reg[2]_6 ,
    \PCResult_reg[2]_7 ,
    \ReadData2_reg[0]_1 ,
    \ReadData1_reg[17]_0 ,
    \ReadData1_reg[18]_0 ,
    \ReadData1_reg[19]_0 ,
    \ReadData1_reg[20]_0 ,
    \ReadData2_reg[0]_2 ,
    \ReadData1_reg[21]_0 ,
    \ReadData1_reg[22]_0 ,
    \ReadData2_reg[0]_3 ,
    \ReadData1_reg[23]_0 ,
    \ReadData2_reg[0]_4 ,
    \ReadData1_reg[24]_0 ,
    \ReadData2_reg[0]_5 ,
    \ReadData1_reg[25]_0 ,
    \ReadData2_reg[0]_6 ,
    \ReadData1_reg[26]_0 ,
    \ReadData1_reg[4]_0 ,
    \ReadData1_reg[6]_0 ,
    \ReadData1_reg[5]_0 ,
    \ReadData2_reg[0]_7 ,
    \ReadData2_reg[0]_8 ,
    \ReadData2_reg[0]_9 ,
    \ReadData1_reg[1]_0 ,
    \ReadData2_reg[0]_10 ,
    \ReadData1_reg[2]_0 ,
    \ReadData2_reg[0]_11 ,
    \ReadData2_reg[0]_12 ,
    \ReadData2_reg[0]_13 ,
    \ReadData2_reg[0]_14 ,
    \ReadData2_reg[0]_15 ,
    \ReadData2_reg[0]_16 ,
    \ReadData2_reg[0]_17 ,
    \ReadData2_reg[0]_18 ,
    \ReadData2_reg[0]_19 ,
    \ReadData2_reg[0]_20 ,
    \ReadData2_reg[0]_21 ,
    \ReadData2_reg[0]_22 ,
    \ReadData2_reg[0]_23 ,
    \ReadData2_reg[0]_24 ,
    \ReadData2_reg[0]_25 ,
    ReadData1,
    \ReadData1_reg[0]_0 ,
    \ReadData1_reg[25]_1 ,
    \ReadData1_reg[31]_0 ,
    \ReadData1_reg[24]_1 ,
    \ReadData2_reg[0]_26 ,
    \ReadData2_reg[0]_27 ,
    \ReadData1_reg[1]_1 ,
    \ReadData1_reg[30]_0 ,
    \ReadData1_reg[2]_1 ,
    \ReadData1_reg[27]_0 ,
    \ReadData1_reg[26]_1 ,
    \ReadData1_reg[3]_0 ,
    \ReadData1_reg[4]_1 ,
    \ReadData1_reg[29]_0 ,
    \ReadData1_reg[29]_1 ,
    \ReadData1_reg[4]_2 ,
    \ReadData1_reg[31]_1 ,
    ReadData2,
    \ReadData1_reg[30]_1 ,
    \ReadData1_reg[29]_2 ,
    \ReadData1_reg[28]_0 ,
    \ReadData1_reg[27]_1 ,
    \ReadData1_reg[26]_2 ,
    \ReadData1_reg[25]_2 ,
    \ReadData1_reg[24]_2 ,
    \ReadData1_reg[23]_1 ,
    \ReadData1_reg[22]_1 ,
    \ReadData1_reg[6]_1 ,
    \ReadData1_reg[7]_0 ,
    \ReadData1_reg[14]_0 ,
    \ReadData2_reg[12]_0 ,
    \ReadData1_reg[8]_1 ,
    \ReadData2_reg[11]_0 ,
    \ReadData1_reg[9]_1 ,
    \ReadData1_reg[10]_1 ,
    \ReadData1_reg[11]_1 ,
    \ReadData1_reg[12]_0 ,
    \ReadData1_reg[13]_0 ,
    \ReadData1_reg[15]_0 ,
    \ReadData2_reg[22]_0 ,
    \ReadData1_reg[16]_1 ,
    \ReadData1_reg[17]_1 ,
    \ReadData1_reg[18]_1 ,
    \ReadData1_reg[19]_1 ,
    \ReadData1_reg[20]_1 ,
    \ReadData1_reg[21]_1 ,
    \ReadData1_reg[22]_2 ,
    \ReadData1_reg[23]_2 ,
    \ReadData2_reg[30]_0 ,
    \ReadData1_reg[24]_3 ,
    \ReadData1_reg[25]_3 ,
    \ReadData1_reg[26]_3 ,
    \ReadData1_reg[27]_2 ,
    \ReadData1_reg[28]_1 ,
    \ReadData1_reg[29]_3 ,
    \ReadData1_reg[30]_2 ,
    \ReadData1_reg[31]_2 ,
    \ReadData1_reg[31]_3 ,
    \ReadData1_reg[3]_1 ,
    \ReadData1_reg[20]_2 ,
    S,
    \ReadData1_reg[7]_1 ,
    \ReadData1_reg[15]_1 ,
    \ReadData1_reg[11]_2 ,
    \ReadData1_reg[19]_2 ,
    \ReadData1_reg[23]_3 ,
    \ReadData1_reg[27]_3 ,
    \ReadData2_reg[12]_1 ,
    \ReadData2_reg[22]_1 ,
    \ReadData2_reg[30]_1 ,
    \ReadData1_reg[27]_4 ,
    \ReadData1_reg[26]_4 ,
    \ReadData1_reg[26]_5 ,
    \ReadData1_reg[29]_4 ,
    \ReadData1_reg[0]_1 ,
    \ReadData1_reg[29]_5 ,
    \ReadData2_reg[1]_0 ,
    \ReadData2_reg[1]_1 ,
    \ReadData2_reg[1]_2 ,
    \Datapath_out_OBUF[4]_inst_i_1 ,
    Zero_OBUF_inst_i_27,
    alusrcMux_out,
    Zero_OBUF_inst_i_25_0,
    Zero_OBUF_inst_i_25_1,
    \Datapath_out_OBUF[3]_inst_i_1 ,
    \Datapath_out_OBUF[12]_inst_i_3 ,
    \Datapath_out_OBUF[12]_inst_i_6_0 ,
    Zero_OBUF_inst_i_17,
    \Datapath_out_OBUF[10]_inst_i_3_0 ,
    \Datapath_out_OBUF[5]_inst_i_1 ,
    Zero_OBUF_inst_i_27_0,
    \Datapath_out_OBUF[2]_inst_i_3 ,
    \Datapath_out_OBUF[3]_inst_i_3_0 ,
    \Datapath_out_OBUF[4]_inst_i_3_0 ,
    \Datapath_out_OBUF[5]_inst_i_3_0 ,
    \Datapath_out_OBUF[7]_inst_i_3 ,
    Zero_OBUF_inst_i_21,
    Zero_OBUF_inst_i_23,
    \Datapath_out_OBUF[8]_inst_i_6 ,
    \Datapath_out_OBUF[8]_inst_i_6_0 ,
    \Datapath_out_OBUF[8]_inst_i_6_1 ,
    CO,
    data0,
    \Datapath_out_OBUF[0]_inst_i_12_0 ,
    ALUSrc,
    Zero_OBUF_inst_i_15,
    \Datapath_out_OBUF[21]_inst_i_6 ,
    Clock,
    \ReadData2_reg[31]_0 ,
    \ReadData2_reg[31]_1 ,
    ADDRD,
    \ReadData1_reg[0]_2 );
  output [0:0]WriteData;
  output \PCResult_reg[2] ;
  output \PCResult_reg[3] ;
  output \ReadData2_reg[27]_0 ;
  output \PCResult_reg[2]_0 ;
  output \ReadData2_reg[0]_0 ;
  output \PCResult_reg[2]_1 ;
  output \ReadData1_reg[16]_0 ;
  output \PCResult_reg[2]_2 ;
  output \ReadData1_reg[11]_0 ;
  output \ReadData1_reg[9]_0 ;
  output \ReadData1_reg[10]_0 ;
  output \PCResult_reg[2]_3 ;
  output \ReadData1_reg[8]_0 ;
  output \PCResult_reg[2]_4 ;
  output \PCResult_reg[2]_5 ;
  output \PCResult_reg[2]_6 ;
  output \PCResult_reg[2]_7 ;
  output \ReadData2_reg[0]_1 ;
  output \ReadData1_reg[17]_0 ;
  output \ReadData1_reg[18]_0 ;
  output \ReadData1_reg[19]_0 ;
  output \ReadData1_reg[20]_0 ;
  output \ReadData2_reg[0]_2 ;
  output \ReadData1_reg[21]_0 ;
  output \ReadData1_reg[22]_0 ;
  output \ReadData2_reg[0]_3 ;
  output \ReadData1_reg[23]_0 ;
  output \ReadData2_reg[0]_4 ;
  output \ReadData1_reg[24]_0 ;
  output \ReadData2_reg[0]_5 ;
  output \ReadData1_reg[25]_0 ;
  output \ReadData2_reg[0]_6 ;
  output \ReadData1_reg[26]_0 ;
  output \ReadData1_reg[4]_0 ;
  output \ReadData1_reg[6]_0 ;
  output \ReadData1_reg[5]_0 ;
  output \ReadData2_reg[0]_7 ;
  output \ReadData2_reg[0]_8 ;
  output \ReadData2_reg[0]_9 ;
  output \ReadData1_reg[1]_0 ;
  output \ReadData2_reg[0]_10 ;
  output \ReadData1_reg[2]_0 ;
  output \ReadData2_reg[0]_11 ;
  output \ReadData2_reg[0]_12 ;
  output \ReadData2_reg[0]_13 ;
  output \ReadData2_reg[0]_14 ;
  output \ReadData2_reg[0]_15 ;
  output \ReadData2_reg[0]_16 ;
  output \ReadData2_reg[0]_17 ;
  output \ReadData2_reg[0]_18 ;
  output \ReadData2_reg[0]_19 ;
  output \ReadData2_reg[0]_20 ;
  output \ReadData2_reg[0]_21 ;
  output \ReadData2_reg[0]_22 ;
  output \ReadData2_reg[0]_23 ;
  output \ReadData2_reg[0]_24 ;
  output \ReadData2_reg[0]_25 ;
  output [31:0]ReadData1;
  output \ReadData1_reg[0]_0 ;
  output \ReadData1_reg[25]_1 ;
  output \ReadData1_reg[31]_0 ;
  output \ReadData1_reg[24]_1 ;
  output \ReadData2_reg[0]_26 ;
  output \ReadData2_reg[0]_27 ;
  output \ReadData1_reg[1]_1 ;
  output \ReadData1_reg[30]_0 ;
  output \ReadData1_reg[2]_1 ;
  output \ReadData1_reg[27]_0 ;
  output \ReadData1_reg[26]_1 ;
  output \ReadData1_reg[3]_0 ;
  output \ReadData1_reg[4]_1 ;
  output \ReadData1_reg[29]_0 ;
  output \ReadData1_reg[29]_1 ;
  output \ReadData1_reg[4]_2 ;
  output \ReadData1_reg[31]_1 ;
  output [31:0]ReadData2;
  output \ReadData1_reg[30]_1 ;
  output \ReadData1_reg[29]_2 ;
  output \ReadData1_reg[28]_0 ;
  output \ReadData1_reg[27]_1 ;
  output \ReadData1_reg[26]_2 ;
  output \ReadData1_reg[25]_2 ;
  output \ReadData1_reg[24]_2 ;
  output \ReadData1_reg[23]_1 ;
  output \ReadData1_reg[22]_1 ;
  output \ReadData1_reg[6]_1 ;
  output \ReadData1_reg[7]_0 ;
  output \ReadData1_reg[14]_0 ;
  output [2:0]\ReadData2_reg[12]_0 ;
  output \ReadData1_reg[8]_1 ;
  output \ReadData2_reg[11]_0 ;
  output \ReadData1_reg[9]_1 ;
  output \ReadData1_reg[10]_1 ;
  output \ReadData1_reg[11]_1 ;
  output \ReadData1_reg[12]_0 ;
  output \ReadData1_reg[13]_0 ;
  output \ReadData1_reg[15]_0 ;
  output [3:0]\ReadData2_reg[22]_0 ;
  output \ReadData1_reg[16]_1 ;
  output \ReadData1_reg[17]_1 ;
  output \ReadData1_reg[18]_1 ;
  output \ReadData1_reg[19]_1 ;
  output \ReadData1_reg[20]_1 ;
  output \ReadData1_reg[21]_1 ;
  output \ReadData1_reg[22]_2 ;
  output \ReadData1_reg[23]_2 ;
  output [3:0]\ReadData2_reg[30]_0 ;
  output \ReadData1_reg[24]_3 ;
  output \ReadData1_reg[25]_3 ;
  output \ReadData1_reg[26]_3 ;
  output \ReadData1_reg[27]_2 ;
  output \ReadData1_reg[28]_1 ;
  output \ReadData1_reg[29]_3 ;
  output \ReadData1_reg[30]_2 ;
  output \ReadData1_reg[31]_2 ;
  output [3:0]\ReadData1_reg[31]_3 ;
  output \ReadData1_reg[3]_1 ;
  output \ReadData1_reg[20]_2 ;
  output [3:0]S;
  output [2:0]\ReadData1_reg[7]_1 ;
  output [3:0]\ReadData1_reg[15]_1 ;
  output [3:0]\ReadData1_reg[11]_2 ;
  output [3:0]\ReadData1_reg[19]_2 ;
  output [3:0]\ReadData1_reg[23]_3 ;
  output [3:0]\ReadData1_reg[27]_3 ;
  output [2:0]\ReadData2_reg[12]_1 ;
  output [3:0]\ReadData2_reg[22]_1 ;
  output [3:0]\ReadData2_reg[30]_1 ;
  output \ReadData1_reg[27]_4 ;
  output \ReadData1_reg[26]_4 ;
  output \ReadData1_reg[26]_5 ;
  output \ReadData1_reg[29]_4 ;
  output \ReadData1_reg[0]_1 ;
  output \ReadData1_reg[29]_5 ;
  input \ReadData2_reg[1]_0 ;
  input \ReadData2_reg[1]_1 ;
  input \ReadData2_reg[1]_2 ;
  input \Datapath_out_OBUF[4]_inst_i_1 ;
  input Zero_OBUF_inst_i_27;
  input [29:0]alusrcMux_out;
  input Zero_OBUF_inst_i_25_0;
  input Zero_OBUF_inst_i_25_1;
  input [1:0]\Datapath_out_OBUF[3]_inst_i_1 ;
  input \Datapath_out_OBUF[12]_inst_i_3 ;
  input \Datapath_out_OBUF[12]_inst_i_6_0 ;
  input Zero_OBUF_inst_i_17;
  input \Datapath_out_OBUF[10]_inst_i_3_0 ;
  input [1:0]\Datapath_out_OBUF[5]_inst_i_1 ;
  input Zero_OBUF_inst_i_27_0;
  input \Datapath_out_OBUF[2]_inst_i_3 ;
  input \Datapath_out_OBUF[3]_inst_i_3_0 ;
  input \Datapath_out_OBUF[4]_inst_i_3_0 ;
  input \Datapath_out_OBUF[5]_inst_i_3_0 ;
  input \Datapath_out_OBUF[7]_inst_i_3 ;
  input Zero_OBUF_inst_i_21;
  input Zero_OBUF_inst_i_23;
  input \Datapath_out_OBUF[8]_inst_i_6 ;
  input \Datapath_out_OBUF[8]_inst_i_6_0 ;
  input \Datapath_out_OBUF[8]_inst_i_6_1 ;
  input [0:0]CO;
  input [2:0]data0;
  input [1:0]\Datapath_out_OBUF[0]_inst_i_12_0 ;
  input ALUSrc;
  input Zero_OBUF_inst_i_15;
  input \Datapath_out_OBUF[21]_inst_i_6 ;
  input Clock;
  input [30:0]\ReadData2_reg[31]_0 ;
  input [6:0]\ReadData2_reg[31]_1 ;
  input [3:0]ADDRD;
  input \ReadData1_reg[0]_2 ;

  wire [3:0]ADDRD;
  wire [4:0]\ALU32Bit_Component/ALU_out01_out ;
  wire [12:10]\ALU32Bit_Component/ALU_out1__174 ;
  wire \ALU32Bit_Component/data6 ;
  wire \ALU32Bit_Component/data7 ;
  wire ALUSrc;
  wire [0:0]CO;
  wire Clock;
  wire \Datapath_out_OBUF[0]_inst_i_10_n_0 ;
  wire [1:0]\Datapath_out_OBUF[0]_inst_i_12_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_19_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_21_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_23_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_24_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_25_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_26_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_27_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_28_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_29_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_2_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_30_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_31_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_32_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_33_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_34_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_35_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_36_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_37_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_38_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_39_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_3_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_40_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_41_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_42_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_43_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_44_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_45_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_46_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_47_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_48_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_49_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_50_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_51_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_52_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_53_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_8_n_0 ;
  wire \Datapath_out_OBUF[0]_inst_i_9_n_0 ;
  wire \Datapath_out_OBUF[10]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[10]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[10]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_19_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_20_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_21_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_22_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_23_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_24_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[11]_inst_i_8_n_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[12]_inst_i_3 ;
  wire \Datapath_out_OBUF[12]_inst_i_6_0 ;
  wire \Datapath_out_OBUF[13]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[14]_inst_i_32_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_22_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_27_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_28_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_29_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_30_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_31_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_32_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_33_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_34_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_35_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_36_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_37_n_0 ;
  wire \Datapath_out_OBUF[16]_inst_i_38_n_0 ;
  wire \Datapath_out_OBUF[18]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[19]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[1]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[20]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[21]_inst_i_6 ;
  wire \Datapath_out_OBUF[22]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[23]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[24]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[25]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[26]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[27]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[28]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[29]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_11_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_23_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_24_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_25_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_26_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_27_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_28_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_29_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_3 ;
  wire \Datapath_out_OBUF[2]_inst_i_30_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_31_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_32_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_34_n_0 ;
  wire \Datapath_out_OBUF[2]_inst_i_35_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[30]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_19_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_20_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_21_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_23_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_24_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_25_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_26_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_27_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_47_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_48_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_49_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_50_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_51_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_52_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_53_n_0 ;
  wire \Datapath_out_OBUF[31]_inst_i_54_n_0 ;
  wire [1:0]\Datapath_out_OBUF[3]_inst_i_1 ;
  wire \Datapath_out_OBUF[3]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_7_n_0 ;
  wire \Datapath_out_OBUF[3]_inst_i_8_n_0 ;
  wire \Datapath_out_OBUF[4]_inst_i_1 ;
  wire \Datapath_out_OBUF[4]_inst_i_13_n_0 ;
  wire \Datapath_out_OBUF[4]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[4]_inst_i_8_n_0 ;
  wire [1:0]\Datapath_out_OBUF[5]_inst_i_1 ;
  wire \Datapath_out_OBUF[5]_inst_i_10_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_12_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_14_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_15_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_18_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_19_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_20_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_21_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_22_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_23_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_24_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_25_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_31_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_32_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_33_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_34_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_35_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_36_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_37_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_38_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_39_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_3_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_40_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_41_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_42_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_43_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_44_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_45_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_46_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_47_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_48_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_50_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_51_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_52_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_53_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_54_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_55_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_56_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_57_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_58_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_59_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_60_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_61_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_62_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_63_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_64_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_65_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_66_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_67_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_68_n_0 ;
  wire \Datapath_out_OBUF[5]_inst_i_9_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_16_n_0 ;
  wire \Datapath_out_OBUF[7]_inst_i_3 ;
  wire \Datapath_out_OBUF[8]_inst_i_17_n_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_6 ;
  wire \Datapath_out_OBUF[8]_inst_i_6_0 ;
  wire \Datapath_out_OBUF[8]_inst_i_6_1 ;
  wire \Datapath_out_OBUF[9]_inst_i_13_n_0 ;
  wire \PCResult_reg[2] ;
  wire \PCResult_reg[2]_0 ;
  wire \PCResult_reg[2]_1 ;
  wire \PCResult_reg[2]_2 ;
  wire \PCResult_reg[2]_3 ;
  wire \PCResult_reg[2]_4 ;
  wire \PCResult_reg[2]_5 ;
  wire \PCResult_reg[2]_6 ;
  wire \PCResult_reg[2]_7 ;
  wire \PCResult_reg[3] ;
  wire [31:0]ReadData1;
  wire [31:0]ReadData10;
  wire [31:0]ReadData100_out;
  wire \ReadData1_reg[0]_0 ;
  wire \ReadData1_reg[0]_1 ;
  wire \ReadData1_reg[0]_2 ;
  wire \ReadData1_reg[10]_0 ;
  wire \ReadData1_reg[10]_1 ;
  wire \ReadData1_reg[11]_0 ;
  wire \ReadData1_reg[11]_1 ;
  wire [3:0]\ReadData1_reg[11]_2 ;
  wire \ReadData1_reg[12]_0 ;
  wire \ReadData1_reg[13]_0 ;
  wire \ReadData1_reg[14]_0 ;
  wire \ReadData1_reg[15]_0 ;
  wire [3:0]\ReadData1_reg[15]_1 ;
  wire \ReadData1_reg[16]_0 ;
  wire \ReadData1_reg[16]_1 ;
  wire \ReadData1_reg[17]_0 ;
  wire \ReadData1_reg[17]_1 ;
  wire \ReadData1_reg[18]_0 ;
  wire \ReadData1_reg[18]_1 ;
  wire \ReadData1_reg[19]_0 ;
  wire \ReadData1_reg[19]_1 ;
  wire [3:0]\ReadData1_reg[19]_2 ;
  wire \ReadData1_reg[1]_0 ;
  wire \ReadData1_reg[1]_1 ;
  wire \ReadData1_reg[20]_0 ;
  wire \ReadData1_reg[20]_1 ;
  wire \ReadData1_reg[20]_2 ;
  wire \ReadData1_reg[21]_0 ;
  wire \ReadData1_reg[21]_1 ;
  wire \ReadData1_reg[22]_0 ;
  wire \ReadData1_reg[22]_1 ;
  wire \ReadData1_reg[22]_2 ;
  wire \ReadData1_reg[23]_0 ;
  wire \ReadData1_reg[23]_1 ;
  wire \ReadData1_reg[23]_2 ;
  wire [3:0]\ReadData1_reg[23]_3 ;
  wire \ReadData1_reg[24]_0 ;
  wire \ReadData1_reg[24]_1 ;
  wire \ReadData1_reg[24]_2 ;
  wire \ReadData1_reg[24]_3 ;
  wire \ReadData1_reg[25]_0 ;
  wire \ReadData1_reg[25]_1 ;
  wire \ReadData1_reg[25]_2 ;
  wire \ReadData1_reg[25]_3 ;
  wire \ReadData1_reg[26]_0 ;
  wire \ReadData1_reg[26]_1 ;
  wire \ReadData1_reg[26]_2 ;
  wire \ReadData1_reg[26]_3 ;
  wire \ReadData1_reg[26]_4 ;
  wire \ReadData1_reg[26]_5 ;
  wire \ReadData1_reg[27]_0 ;
  wire \ReadData1_reg[27]_1 ;
  wire \ReadData1_reg[27]_2 ;
  wire [3:0]\ReadData1_reg[27]_3 ;
  wire \ReadData1_reg[27]_4 ;
  wire \ReadData1_reg[28]_0 ;
  wire \ReadData1_reg[28]_1 ;
  wire \ReadData1_reg[29]_0 ;
  wire \ReadData1_reg[29]_1 ;
  wire \ReadData1_reg[29]_2 ;
  wire \ReadData1_reg[29]_3 ;
  wire \ReadData1_reg[29]_4 ;
  wire \ReadData1_reg[29]_5 ;
  wire \ReadData1_reg[2]_0 ;
  wire \ReadData1_reg[2]_1 ;
  wire \ReadData1_reg[30]_0 ;
  wire \ReadData1_reg[30]_1 ;
  wire \ReadData1_reg[30]_2 ;
  wire \ReadData1_reg[31]_0 ;
  wire \ReadData1_reg[31]_1 ;
  wire \ReadData1_reg[31]_2 ;
  wire [3:0]\ReadData1_reg[31]_3 ;
  wire \ReadData1_reg[3]_0 ;
  wire \ReadData1_reg[3]_1 ;
  wire \ReadData1_reg[4]_0 ;
  wire \ReadData1_reg[4]_1 ;
  wire \ReadData1_reg[4]_2 ;
  wire \ReadData1_reg[5]_0 ;
  wire \ReadData1_reg[6]_0 ;
  wire \ReadData1_reg[6]_1 ;
  wire \ReadData1_reg[7]_0 ;
  wire [2:0]\ReadData1_reg[7]_1 ;
  wire \ReadData1_reg[8]_0 ;
  wire \ReadData1_reg[8]_1 ;
  wire \ReadData1_reg[9]_0 ;
  wire \ReadData1_reg[9]_1 ;
  wire [31:0]ReadData2;
  wire \ReadData2_reg[0]_0 ;
  wire \ReadData2_reg[0]_1 ;
  wire \ReadData2_reg[0]_10 ;
  wire \ReadData2_reg[0]_11 ;
  wire \ReadData2_reg[0]_12 ;
  wire \ReadData2_reg[0]_13 ;
  wire \ReadData2_reg[0]_14 ;
  wire \ReadData2_reg[0]_15 ;
  wire \ReadData2_reg[0]_16 ;
  wire \ReadData2_reg[0]_17 ;
  wire \ReadData2_reg[0]_18 ;
  wire \ReadData2_reg[0]_19 ;
  wire \ReadData2_reg[0]_2 ;
  wire \ReadData2_reg[0]_20 ;
  wire \ReadData2_reg[0]_21 ;
  wire \ReadData2_reg[0]_22 ;
  wire \ReadData2_reg[0]_23 ;
  wire \ReadData2_reg[0]_24 ;
  wire \ReadData2_reg[0]_25 ;
  wire \ReadData2_reg[0]_26 ;
  wire \ReadData2_reg[0]_27 ;
  wire \ReadData2_reg[0]_3 ;
  wire \ReadData2_reg[0]_4 ;
  wire \ReadData2_reg[0]_5 ;
  wire \ReadData2_reg[0]_6 ;
  wire \ReadData2_reg[0]_7 ;
  wire \ReadData2_reg[0]_8 ;
  wire \ReadData2_reg[0]_9 ;
  wire \ReadData2_reg[11]_0 ;
  wire [2:0]\ReadData2_reg[12]_0 ;
  wire [2:0]\ReadData2_reg[12]_1 ;
  wire \ReadData2_reg[1]_0 ;
  wire \ReadData2_reg[1]_1 ;
  wire \ReadData2_reg[1]_2 ;
  wire [3:0]\ReadData2_reg[22]_0 ;
  wire [3:0]\ReadData2_reg[22]_1 ;
  wire \ReadData2_reg[27]_0 ;
  wire [3:0]\ReadData2_reg[30]_0 ;
  wire [3:0]\ReadData2_reg[30]_1 ;
  wire [30:0]\ReadData2_reg[31]_0 ;
  wire [6:0]\ReadData2_reg[31]_1 ;
  wire [3:0]S;
  wire [0:0]WriteData;
  wire Zero_OBUF_inst_i_15;
  wire Zero_OBUF_inst_i_17;
  wire Zero_OBUF_inst_i_21;
  wire Zero_OBUF_inst_i_23;
  wire Zero_OBUF_inst_i_25_0;
  wire Zero_OBUF_inst_i_25_1;
  wire Zero_OBUF_inst_i_27;
  wire Zero_OBUF_inst_i_27_0;
  wire [29:0]alusrcMux_out;
  wire [2:0]data0;
  wire [31:0]p_1_out0_out;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_Datapath_out_OBUF[0]_inst_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_23_O_UNCONNECTED ;
  wire [2:0]\NLW_Datapath_out_OBUF[0]_inst_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_27_O_UNCONNECTED ;
  wire [2:0]\NLW_Datapath_out_OBUF[0]_inst_i_36_CO_UNCONNECTED ;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_36_O_UNCONNECTED ;
  wire [2:0]\NLW_Datapath_out_OBUF[0]_inst_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_Datapath_out_OBUF[0]_inst_i_41_O_UNCONNECTED ;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_Register_Memory_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[0]_inst_i_1 
       (.I0(\Datapath_out_OBUF[0]_inst_i_2_n_0 ),
        .I1(\Datapath_out_OBUF[0]_inst_i_3_n_0 ),
        .I2(\ReadData2_reg[1]_0 ),
        .I3(\PCResult_reg[2] ),
        .I4(\ReadData2_reg[1]_1 ),
        .I5(\ReadData2_reg[1]_2 ),
        .O(WriteData));
  LUT6 #(
    .INIT(64'hBB88BBBBBB88B8B8)) 
    \Datapath_out_OBUF[0]_inst_i_10 
       (.I0(\Datapath_out_OBUF[0]_inst_i_21_n_0 ),
        .I1(Zero_OBUF_inst_i_27),
        .I2(\Datapath_out_OBUF[0]_inst_i_19_n_0 ),
        .I3(\Datapath_out_OBUF[1]_inst_i_13_n_0 ),
        .I4(alusrcMux_out[0]),
        .I5(Zero_OBUF_inst_i_25_1),
        .O(\Datapath_out_OBUF[0]_inst_i_10_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Datapath_out_OBUF[0]_inst_i_11 
       (.CI(\Datapath_out_OBUF[0]_inst_i_23_n_0 ),
        .CO({\NLW_Datapath_out_OBUF[0]_inst_i_11_CO_UNCONNECTED [3],\ALU32Bit_Component/data7 ,\NLW_Datapath_out_OBUF[0]_inst_i_11_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_Datapath_out_OBUF[0]_inst_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\Datapath_out_OBUF[0]_inst_i_24_n_0 ,\Datapath_out_OBUF[0]_inst_i_25_n_0 ,\Datapath_out_OBUF[0]_inst_i_26_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Datapath_out_OBUF[0]_inst_i_12 
       (.CI(\Datapath_out_OBUF[0]_inst_i_27_n_0 ),
        .CO({\NLW_Datapath_out_OBUF[0]_inst_i_12_CO_UNCONNECTED [3],\ALU32Bit_Component/data6 ,\NLW_Datapath_out_OBUF[0]_inst_i_12_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Datapath_out_OBUF[0]_inst_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,\Datapath_out_OBUF[0]_inst_i_28_n_0 ,\Datapath_out_OBUF[0]_inst_i_29_n_0 ,\Datapath_out_OBUF[0]_inst_i_30_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[0]_inst_i_13 
       (.I0(ReadData1[0]),
        .I1(alusrcMux_out[0]),
        .O(\ReadData1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \Datapath_out_OBUF[0]_inst_i_14 
       (.I0(ReadData1[12]),
        .I1(ReadData1[10]),
        .I2(ReadData1[11]),
        .I3(\Datapath_out_OBUF[0]_inst_i_31_n_0 ),
        .I4(\Datapath_out_OBUF[0]_inst_i_32_n_0 ),
        .O(\Datapath_out_OBUF[0]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[0]_inst_i_15 
       (.I0(ReadData1[30]),
        .I1(ReadData1[28]),
        .I2(ReadData1[29]),
        .O(\Datapath_out_OBUF[0]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \Datapath_out_OBUF[0]_inst_i_16 
       (.I0(ReadData1[3]),
        .I1(ReadData1[1]),
        .I2(ReadData1[2]),
        .I3(\Datapath_out_OBUF[0]_inst_i_33_n_0 ),
        .I4(\Datapath_out_OBUF[0]_inst_i_34_n_0 ),
        .O(\Datapath_out_OBUF[0]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[0]_inst_i_17 
       (.I0(ReadData1[27]),
        .I1(ReadData1[25]),
        .I2(ReadData1[26]),
        .O(\Datapath_out_OBUF[0]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[0]_inst_i_18 
       (.I0(ReadData1[24]),
        .I1(ReadData1[22]),
        .I2(ReadData1[23]),
        .O(\Datapath_out_OBUF[0]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[0]_inst_i_19 
       (.I0(\Datapath_out_OBUF[5]_inst_i_48_n_0 ),
        .I1(\Datapath_out_OBUF[2]_inst_i_32_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[4]_inst_i_13_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[0]_inst_i_35_n_0 ),
        .O(\Datapath_out_OBUF[0]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF088F0BBF0BBF088)) 
    \Datapath_out_OBUF[0]_inst_i_2 
       (.I0(\ALU32Bit_Component/ALU_out01_out [0]),
        .I1(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I2(data0[0]),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\Datapath_out_OBUF[0]_inst_i_7_n_0 ),
        .I5(\Datapath_out_OBUF[0]_inst_i_8_n_0 ),
        .O(\Datapath_out_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Datapath_out_OBUF[0]_inst_i_21 
       (.I0(\Datapath_out_OBUF[2]_inst_i_29_n_0 ),
        .I1(\Datapath_out_OBUF[0]_inst_i_18_n_0 ),
        .I2(\Datapath_out_OBUF[0]_inst_i_17_n_0 ),
        .I3(ReadData1[21]),
        .I4(ReadData1[19]),
        .I5(ReadData1[20]),
        .O(\Datapath_out_OBUF[0]_inst_i_21_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Datapath_out_OBUF[0]_inst_i_23 
       (.CI(\Datapath_out_OBUF[0]_inst_i_36_n_0 ),
        .CO({\Datapath_out_OBUF[0]_inst_i_23_n_0 ,\NLW_Datapath_out_OBUF[0]_inst_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_Datapath_out_OBUF[0]_inst_i_23_O_UNCONNECTED [3:0]),
        .S({\Datapath_out_OBUF[0]_inst_i_37_n_0 ,\Datapath_out_OBUF[0]_inst_i_38_n_0 ,\Datapath_out_OBUF[0]_inst_i_39_n_0 ,\Datapath_out_OBUF[0]_inst_i_40_n_0 }));
  LUT6 #(
    .INIT(64'hA0A0900905059009)) 
    \Datapath_out_OBUF[0]_inst_i_24 
       (.I0(ReadData1[30]),
        .I1(ReadData2[30]),
        .I2(ReadData1[31]),
        .I3(ReadData2[31]),
        .I4(ALUSrc),
        .I5(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\Datapath_out_OBUF[0]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_25 
       (.I0(ReadData1[27]),
        .I1(alusrcMux_out[27]),
        .I2(alusrcMux_out[29]),
        .I3(ReadData1[29]),
        .I4(alusrcMux_out[28]),
        .I5(ReadData1[28]),
        .O(\Datapath_out_OBUF[0]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_26 
       (.I0(ReadData1[24]),
        .I1(alusrcMux_out[24]),
        .I2(alusrcMux_out[26]),
        .I3(ReadData1[26]),
        .I4(alusrcMux_out[25]),
        .I5(ReadData1[25]),
        .O(\Datapath_out_OBUF[0]_inst_i_26_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Datapath_out_OBUF[0]_inst_i_27 
       (.CI(\Datapath_out_OBUF[0]_inst_i_41_n_0 ),
        .CO({\Datapath_out_OBUF[0]_inst_i_27_n_0 ,\NLW_Datapath_out_OBUF[0]_inst_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Datapath_out_OBUF[0]_inst_i_27_O_UNCONNECTED [3:0]),
        .S({\Datapath_out_OBUF[0]_inst_i_42_n_0 ,\Datapath_out_OBUF[0]_inst_i_43_n_0 ,\Datapath_out_OBUF[0]_inst_i_44_n_0 ,\Datapath_out_OBUF[0]_inst_i_45_n_0 }));
  LUT6 #(
    .INIT(64'hA0A0900905059009)) 
    \Datapath_out_OBUF[0]_inst_i_28 
       (.I0(ReadData1[30]),
        .I1(ReadData2[30]),
        .I2(ReadData1[31]),
        .I3(ReadData2[31]),
        .I4(ALUSrc),
        .I5(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\Datapath_out_OBUF[0]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_29 
       (.I0(ReadData1[27]),
        .I1(alusrcMux_out[27]),
        .I2(alusrcMux_out[29]),
        .I3(ReadData1[29]),
        .I4(alusrcMux_out[28]),
        .I5(ReadData1[28]),
        .O(\Datapath_out_OBUF[0]_inst_i_29_n_0 ));
  MUXF7 \Datapath_out_OBUF[0]_inst_i_3 
       (.I0(\Datapath_out_OBUF[0]_inst_i_9_n_0 ),
        .I1(\Datapath_out_OBUF[0]_inst_i_10_n_0 ),
        .O(\Datapath_out_OBUF[0]_inst_i_3_n_0 ),
        .S(\Datapath_out_OBUF[4]_inst_i_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_30 
       (.I0(ReadData1[24]),
        .I1(alusrcMux_out[24]),
        .I2(alusrcMux_out[26]),
        .I3(ReadData1[26]),
        .I4(alusrcMux_out[25]),
        .I5(ReadData1[25]),
        .O(\Datapath_out_OBUF[0]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[0]_inst_i_31 
       (.I0(ReadData1[18]),
        .I1(ReadData1[16]),
        .I2(ReadData1[17]),
        .O(\Datapath_out_OBUF[0]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[0]_inst_i_32 
       (.I0(ReadData1[15]),
        .I1(ReadData1[13]),
        .I2(ReadData1[14]),
        .O(\Datapath_out_OBUF[0]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[0]_inst_i_33 
       (.I0(ReadData1[9]),
        .I1(ReadData1[7]),
        .I2(ReadData1[8]),
        .O(\Datapath_out_OBUF[0]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[0]_inst_i_34 
       (.I0(ReadData1[6]),
        .I1(ReadData1[4]),
        .I2(ReadData1[5]),
        .O(\Datapath_out_OBUF[0]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[0]_inst_i_35 
       (.I0(ReadData1[24]),
        .I1(ReadData1[8]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[16]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[0]),
        .O(\Datapath_out_OBUF[0]_inst_i_35_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Datapath_out_OBUF[0]_inst_i_36 
       (.CI(1'b0),
        .CO({\Datapath_out_OBUF[0]_inst_i_36_n_0 ,\NLW_Datapath_out_OBUF[0]_inst_i_36_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_Datapath_out_OBUF[0]_inst_i_36_O_UNCONNECTED [3:0]),
        .S({\Datapath_out_OBUF[0]_inst_i_46_n_0 ,\Datapath_out_OBUF[0]_inst_i_47_n_0 ,\Datapath_out_OBUF[0]_inst_i_48_n_0 ,\Datapath_out_OBUF[0]_inst_i_49_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_37 
       (.I0(ReadData1[21]),
        .I1(alusrcMux_out[21]),
        .I2(alusrcMux_out[23]),
        .I3(ReadData1[23]),
        .I4(alusrcMux_out[22]),
        .I5(ReadData1[22]),
        .O(\Datapath_out_OBUF[0]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_38 
       (.I0(ReadData1[18]),
        .I1(alusrcMux_out[18]),
        .I2(alusrcMux_out[20]),
        .I3(ReadData1[20]),
        .I4(alusrcMux_out[19]),
        .I5(ReadData1[19]),
        .O(\Datapath_out_OBUF[0]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_39 
       (.I0(ReadData1[15]),
        .I1(alusrcMux_out[15]),
        .I2(alusrcMux_out[17]),
        .I3(ReadData1[17]),
        .I4(alusrcMux_out[16]),
        .I5(ReadData1[16]),
        .O(\Datapath_out_OBUF[0]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[0]_inst_i_4 
       (.I0(\ALU32Bit_Component/data7 ),
        .I1(\ALU32Bit_Component/data6 ),
        .I2(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I3(CO),
        .I4(Zero_OBUF_inst_i_27),
        .I5(\ALU32Bit_Component/ALU_out01_out [0]),
        .O(\PCResult_reg[2] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_40 
       (.I0(ReadData1[12]),
        .I1(alusrcMux_out[12]),
        .I2(alusrcMux_out[14]),
        .I3(ReadData1[14]),
        .I4(alusrcMux_out[13]),
        .I5(ReadData1[13]),
        .O(\Datapath_out_OBUF[0]_inst_i_40_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Datapath_out_OBUF[0]_inst_i_41 
       (.CI(1'b0),
        .CO({\Datapath_out_OBUF[0]_inst_i_41_n_0 ,\NLW_Datapath_out_OBUF[0]_inst_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Datapath_out_OBUF[0]_inst_i_41_O_UNCONNECTED [3:0]),
        .S({\Datapath_out_OBUF[0]_inst_i_50_n_0 ,\Datapath_out_OBUF[0]_inst_i_51_n_0 ,\Datapath_out_OBUF[0]_inst_i_52_n_0 ,\Datapath_out_OBUF[0]_inst_i_53_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_42 
       (.I0(ReadData1[21]),
        .I1(alusrcMux_out[21]),
        .I2(alusrcMux_out[23]),
        .I3(ReadData1[23]),
        .I4(alusrcMux_out[22]),
        .I5(ReadData1[22]),
        .O(\Datapath_out_OBUF[0]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_43 
       (.I0(ReadData1[18]),
        .I1(alusrcMux_out[18]),
        .I2(alusrcMux_out[20]),
        .I3(ReadData1[20]),
        .I4(alusrcMux_out[19]),
        .I5(ReadData1[19]),
        .O(\Datapath_out_OBUF[0]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_44 
       (.I0(ReadData1[15]),
        .I1(alusrcMux_out[15]),
        .I2(alusrcMux_out[17]),
        .I3(ReadData1[17]),
        .I4(alusrcMux_out[16]),
        .I5(ReadData1[16]),
        .O(\Datapath_out_OBUF[0]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_45 
       (.I0(ReadData1[12]),
        .I1(alusrcMux_out[12]),
        .I2(alusrcMux_out[14]),
        .I3(ReadData1[14]),
        .I4(alusrcMux_out[13]),
        .I5(ReadData1[13]),
        .O(\Datapath_out_OBUF[0]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_46 
       (.I0(ReadData1[9]),
        .I1(alusrcMux_out[9]),
        .I2(alusrcMux_out[11]),
        .I3(ReadData1[11]),
        .I4(alusrcMux_out[10]),
        .I5(ReadData1[10]),
        .O(\Datapath_out_OBUF[0]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_47 
       (.I0(ReadData1[6]),
        .I1(alusrcMux_out[6]),
        .I2(alusrcMux_out[8]),
        .I3(ReadData1[8]),
        .I4(alusrcMux_out[7]),
        .I5(ReadData1[7]),
        .O(\Datapath_out_OBUF[0]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_48 
       (.I0(ReadData1[3]),
        .I1(alusrcMux_out[3]),
        .I2(alusrcMux_out[5]),
        .I3(ReadData1[5]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[4]),
        .O(\Datapath_out_OBUF[0]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_49 
       (.I0(ReadData1[0]),
        .I1(alusrcMux_out[0]),
        .I2(alusrcMux_out[2]),
        .I3(ReadData1[2]),
        .I4(alusrcMux_out[1]),
        .I5(ReadData1[1]),
        .O(\Datapath_out_OBUF[0]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_50 
       (.I0(ReadData1[9]),
        .I1(alusrcMux_out[9]),
        .I2(alusrcMux_out[11]),
        .I3(ReadData1[11]),
        .I4(alusrcMux_out[10]),
        .I5(ReadData1[10]),
        .O(\Datapath_out_OBUF[0]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_51 
       (.I0(ReadData1[6]),
        .I1(alusrcMux_out[6]),
        .I2(alusrcMux_out[8]),
        .I3(ReadData1[8]),
        .I4(alusrcMux_out[7]),
        .I5(ReadData1[7]),
        .O(\Datapath_out_OBUF[0]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_52 
       (.I0(ReadData1[3]),
        .I1(alusrcMux_out[3]),
        .I2(alusrcMux_out[5]),
        .I3(ReadData1[5]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[4]),
        .O(\Datapath_out_OBUF[0]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Datapath_out_OBUF[0]_inst_i_53 
       (.I0(ReadData1[0]),
        .I1(alusrcMux_out[0]),
        .I2(alusrcMux_out[2]),
        .I3(ReadData1[2]),
        .I4(alusrcMux_out[1]),
        .I5(ReadData1[1]),
        .O(\Datapath_out_OBUF[0]_inst_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Datapath_out_OBUF[0]_inst_i_6 
       (.I0(ReadData1[0]),
        .I1(alusrcMux_out[0]),
        .O(\ALU32Bit_Component/ALU_out01_out [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \Datapath_out_OBUF[0]_inst_i_7 
       (.I0(\Datapath_out_OBUF[0]_inst_i_14_n_0 ),
        .I1(\Datapath_out_OBUF[0]_inst_i_15_n_0 ),
        .I2(ReadData1[31]),
        .I3(ReadData1[0]),
        .I4(\Datapath_out_OBUF[0]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[0]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \Datapath_out_OBUF[0]_inst_i_8 
       (.I0(ReadData1[21]),
        .I1(ReadData1[19]),
        .I2(ReadData1[20]),
        .I3(\Datapath_out_OBUF[0]_inst_i_17_n_0 ),
        .I4(\Datapath_out_OBUF[0]_inst_i_18_n_0 ),
        .O(\Datapath_out_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC000AF00C000A000)) 
    \Datapath_out_OBUF[0]_inst_i_9 
       (.I0(\Datapath_out_OBUF[0]_inst_i_19_n_0 ),
        .I1(\Datapath_out_OBUF[1]_inst_i_13_n_0 ),
        .I2(Zero_OBUF_inst_i_27),
        .I3(\ReadData2_reg[27]_0 ),
        .I4(alusrcMux_out[0]),
        .I5(Zero_OBUF_inst_i_25_0),
        .O(\Datapath_out_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[10]_inst_i_11 
       (.I0(\Datapath_out_OBUF[16]_inst_i_30_n_0 ),
        .I1(\Datapath_out_OBUF[11]_inst_i_20_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[11]_inst_i_19_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[10]_inst_i_14_n_0 ),
        .O(\ReadData1_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[10]_inst_i_14 
       (.I0(ReadData1[18]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[26]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[10]),
        .O(\Datapath_out_OBUF[10]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[10]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [10]),
        .I1(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I2(\Datapath_out_OBUF[10]_inst_i_7_n_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(Zero_OBUF_inst_i_17),
        .O(\PCResult_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[10]_inst_i_6 
       (.I0(\ReadData1_reg[9]_0 ),
        .I1(\Datapath_out_OBUF[10]_inst_i_3_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\ReadData1_reg[10]_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\ReadData1_reg[8]_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[10]_inst_i_7 
       (.I0(\ReadData1_reg[25]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[24]_0 ),
        .O(\Datapath_out_OBUF[10]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[10]_inst_i_9 
       (.I0(ReadData1[10]),
        .I1(ReadData2[10]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \Datapath_out_OBUF[11]_inst_i_10 
       (.I0(ReadData1[10]),
        .I1(ReadData1[2]),
        .I2(\Datapath_out_OBUF[8]_inst_i_6 ),
        .I3(\Datapath_out_OBUF[8]_inst_i_6_0 ),
        .I4(ReadData1[6]),
        .I5(\Datapath_out_OBUF[8]_inst_i_6_1 ),
        .O(\ReadData1_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \Datapath_out_OBUF[11]_inst_i_11 
       (.I0(ReadData1[8]),
        .I1(ReadData1[0]),
        .I2(\Datapath_out_OBUF[8]_inst_i_6 ),
        .I3(\Datapath_out_OBUF[8]_inst_i_6_0 ),
        .I4(ReadData1[4]),
        .I5(\Datapath_out_OBUF[8]_inst_i_6_1 ),
        .O(\ReadData1_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \Datapath_out_OBUF[11]_inst_i_12 
       (.I0(ReadData1[9]),
        .I1(ReadData1[1]),
        .I2(\Datapath_out_OBUF[8]_inst_i_6 ),
        .I3(\Datapath_out_OBUF[8]_inst_i_6_0 ),
        .I4(ReadData1[5]),
        .I5(\Datapath_out_OBUF[8]_inst_i_6_1 ),
        .O(\ReadData1_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[11]_inst_i_13 
       (.I0(\Datapath_out_OBUF[16]_inst_i_28_n_0 ),
        .I1(\Datapath_out_OBUF[11]_inst_i_19_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_30_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[11]_inst_i_20_n_0 ),
        .O(\ReadData1_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[11]_inst_i_14 
       (.I0(\Datapath_out_OBUF[11]_inst_i_21_n_0 ),
        .I1(\Datapath_out_OBUF[11]_inst_i_22_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[11]_inst_i_23_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[11]_inst_i_24_n_0 ),
        .O(\ReadData1_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_15 
       (.I0(ReadData1[4]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[0]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[8]),
        .I5(alusrcMux_out[4]),
        .O(\ReadData1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_16 
       (.I0(ReadData1[6]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[2]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[10]),
        .I5(alusrcMux_out[4]),
        .O(\ReadData1_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_17 
       (.I0(ReadData1[5]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[1]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[9]),
        .I5(alusrcMux_out[4]),
        .O(\ReadData1_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_18 
       (.I0(ReadData1[7]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[3]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[11]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[11]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_19 
       (.I0(ReadData1[22]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[30]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[14]),
        .O(\Datapath_out_OBUF[11]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_20 
       (.I0(ReadData1[20]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[28]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[12]),
        .O(\Datapath_out_OBUF[11]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[11]_inst_i_21 
       (.I0(ReadData1[25]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[17]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[11]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_22 
       (.I0(ReadData1[21]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[29]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[13]),
        .O(\Datapath_out_OBUF[11]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_23 
       (.I0(ReadData1[23]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[31]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[15]),
        .O(\Datapath_out_OBUF[11]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[11]_inst_i_24 
       (.I0(ReadData1[19]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[27]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[11]),
        .O(\Datapath_out_OBUF[11]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[11]_inst_i_3 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [11]),
        .I1(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I2(\Datapath_out_OBUF[11]_inst_i_7_n_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[11]_inst_i_8_n_0 ),
        .O(\PCResult_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[11]_inst_i_6 
       (.I0(\ReadData1_reg[10]_0 ),
        .I1(\ReadData1_reg[8]_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\ReadData1_reg[11]_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\ReadData1_reg[9]_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[11]_inst_i_7 
       (.I0(\ReadData1_reg[26]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[25]_0 ),
        .O(\Datapath_out_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[11]_inst_i_8 
       (.I0(\ReadData1_reg[4]_0 ),
        .I1(\ReadData1_reg[6]_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\ReadData1_reg[5]_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\Datapath_out_OBUF[11]_inst_i_18_n_0 ),
        .O(\Datapath_out_OBUF[11]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[11]_inst_i_9 
       (.I0(ReadData1[11]),
        .I1(ReadData2[11]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[11]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Datapath_out_OBUF[12]_inst_i_11 
       (.I0(\ReadData1_reg[5]_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[11]_inst_i_18_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\Datapath_out_OBUF[13]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30FB00C830C800C8)) 
    \Datapath_out_OBUF[12]_inst_i_6 
       (.I0(\ALU32Bit_Component/ALU_out1__174 [12]),
        .I1(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I2(\Datapath_out_OBUF[12]_inst_i_3 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[12]_inst_i_11_n_0 ),
        .O(\PCResult_reg[2]_2 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[12]_inst_i_8 
       (.I0(ReadData1[12]),
        .I1(ReadData2[12]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \Datapath_out_OBUF[12]_inst_i_9 
       (.I0(\ReadData1_reg[11]_0 ),
        .I1(\ReadData1_reg[9]_0 ),
        .I2(alusrcMux_out[0]),
        .I3(\Datapath_out_OBUF[12]_inst_i_6_0 ),
        .I4(alusrcMux_out[1]),
        .I5(\ReadData1_reg[10]_0 ),
        .O(\ALU32Bit_Component/ALU_out1__174 [12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[13]_inst_i_11 
       (.I0(\Datapath_out_OBUF[13]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[14]_inst_i_16_n_0 ),
        .O(\ReadData2_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Datapath_out_OBUF[13]_inst_i_13 
       (.I0(\ReadData1_reg[6]_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[14]_inst_i_32_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(\Datapath_out_OBUF[16]_inst_i_37_n_0 ),
        .O(\Datapath_out_OBUF[13]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[13]_inst_i_8 
       (.I0(ReadData1[13]),
        .I1(ReadData2[13]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \Datapath_out_OBUF[14]_inst_i_10 
       (.I0(ReadData1[11]),
        .I1(ReadData1[3]),
        .I2(\Datapath_out_OBUF[8]_inst_i_6 ),
        .I3(\Datapath_out_OBUF[8]_inst_i_6_0 ),
        .I4(ReadData1[7]),
        .I5(\Datapath_out_OBUF[8]_inst_i_6_1 ),
        .O(\ReadData1_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Datapath_out_OBUF[14]_inst_i_16 
       (.I0(\Datapath_out_OBUF[11]_inst_i_18_n_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[16]_inst_i_31_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(\Datapath_out_OBUF[16]_inst_i_32_n_0 ),
        .O(\Datapath_out_OBUF[14]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[14]_inst_i_17 
       (.I0(\Datapath_out_OBUF[14]_inst_i_32_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_37_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_35_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[16]_inst_i_36_n_0 ),
        .O(\Datapath_out_OBUF[14]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[14]_inst_i_23 
       (.I0(ReadData1[31]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[15]),
        .O(\ReadData1_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[14]_inst_i_31 
       (.I0(ReadData1[30]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[14]),
        .O(\ReadData1_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[14]_inst_i_32 
       (.I0(ReadData1[0]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[8]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[14]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[14]_inst_i_8 
       (.I0(\Datapath_out_OBUF[14]_inst_i_16_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[14]_inst_i_17_n_0 ),
        .O(\ReadData2_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[14]_inst_i_9 
       (.I0(ReadData1[14]),
        .I1(alusrcMux_out[14]),
        .O(\ReadData1_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[15]_inst_i_11 
       (.I0(\Datapath_out_OBUF[14]_inst_i_17_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[1]_0 ),
        .O(\ReadData2_reg[0]_9 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[15]_inst_i_8 
       (.I0(ReadData1[15]),
        .I1(ReadData2[15]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Datapath_out_OBUF[16]_inst_i_13 
       (.I0(ReadData1[31]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[23]),
        .I3(alusrcMux_out[4]),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[16]_inst_i_22_n_0 ),
        .O(\ReadData1_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[16]_inst_i_15 
       (.I0(\Datapath_out_OBUF[16]_inst_i_27_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_28_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_29_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[16]_inst_i_30_n_0 ),
        .O(\ReadData1_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[16]_inst_i_16 
       (.I0(\Datapath_out_OBUF[16]_inst_i_31_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_32_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_33_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[16]_inst_i_34_n_0 ),
        .O(\ReadData1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[16]_inst_i_17 
       (.I0(\Datapath_out_OBUF[16]_inst_i_35_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_36_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_37_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[16]_inst_i_38_n_0 ),
        .O(\ReadData1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_22 
       (.I0(ReadData1[27]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[19]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_27 
       (.I0(ReadData1[30]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[22]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_28 
       (.I0(ReadData1[26]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[18]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_29 
       (.I0(ReadData1[28]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[20]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_30 
       (.I0(ReadData1[24]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[16]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_31 
       (.I0(ReadData1[1]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[9]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_32 
       (.I0(ReadData1[5]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[13]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_33 
       (.I0(ReadData1[3]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[11]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_34 
       (.I0(ReadData1[7]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[15]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_35 
       (.I0(ReadData1[2]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[10]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_36 
       (.I0(ReadData1[6]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[14]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Datapath_out_OBUF[16]_inst_i_37 
       (.I0(ReadData1[4]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[12]),
        .I3(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[16]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[16]_inst_i_38 
       (.I0(ReadData1[8]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[0]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[16]),
        .O(\Datapath_out_OBUF[16]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[16]_inst_i_8 
       (.I0(\ReadData1_reg[1]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[2]_0 ),
        .O(\ReadData2_reg[0]_10 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[16]_inst_i_9 
       (.I0(ReadData1[16]),
        .I1(ReadData2[16]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[17]_inst_i_11 
       (.I0(\ReadData1_reg[2]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[18]_inst_i_13_n_0 ),
        .O(\ReadData2_reg[0]_11 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[17]_inst_i_8 
       (.I0(ReadData1[17]),
        .I1(ReadData2[17]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[17]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Datapath_out_OBUF[18]_inst_i_10 
       (.I0(\Datapath_out_OBUF[21]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\ReadData1_reg[31]_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\ReadData1_reg[24]_1 ),
        .O(\ReadData1_reg[25]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[18]_inst_i_11 
       (.I0(\Datapath_out_OBUF[18]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[19]_inst_i_13_n_0 ),
        .O(\ReadData2_reg[0]_12 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Datapath_out_OBUF[18]_inst_i_12 
       (.I0(\Datapath_out_OBUF[20]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[16]_inst_i_27_n_0 ),
        .I3(alusrcMux_out[2]),
        .I4(\Datapath_out_OBUF[16]_inst_i_28_n_0 ),
        .O(\ReadData1_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[18]_inst_i_13 
       (.I0(\Datapath_out_OBUF[16]_inst_i_33_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_34_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_32_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[24]_inst_i_17_n_0 ),
        .O(\Datapath_out_OBUF[18]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[18]_inst_i_8 
       (.I0(ReadData1[18]),
        .I1(ReadData2[18]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Datapath_out_OBUF[19]_inst_i_10 
       (.I0(\ReadData1_reg[26]_1 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[20]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\Datapath_out_OBUF[21]_inst_i_13_n_0 ),
        .I5(\ReadData1_reg[31]_0 ),
        .O(\ReadData1_reg[26]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[19]_inst_i_11 
       (.I0(\Datapath_out_OBUF[19]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[20]_inst_i_14_n_0 ),
        .O(\ReadData2_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[19]_inst_i_13 
       (.I0(\Datapath_out_OBUF[16]_inst_i_37_n_0 ),
        .I1(\Datapath_out_OBUF[16]_inst_i_38_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_36_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[25]_inst_i_17_n_0 ),
        .O(\Datapath_out_OBUF[19]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[19]_inst_i_8 
       (.I0(ReadData1[19]),
        .I1(ReadData2[19]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[19]_1 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \Datapath_out_OBUF[1]_inst_i_10 
       (.I0(\Datapath_out_OBUF[0]_inst_i_18_n_0 ),
        .I1(\Datapath_out_OBUF[0]_inst_i_17_n_0 ),
        .I2(ReadData1[20]),
        .I3(ReadData1[19]),
        .I4(ReadData1[21]),
        .I5(\Datapath_out_OBUF[0]_inst_i_7_n_0 ),
        .O(\Datapath_out_OBUF[1]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \Datapath_out_OBUF[1]_inst_i_11 
       (.I0(ReadData1[0]),
        .I1(ReadData1[31]),
        .I2(\Datapath_out_OBUF[0]_inst_i_15_n_0 ),
        .I3(\Datapath_out_OBUF[0]_inst_i_16_n_0 ),
        .I4(\Datapath_out_OBUF[0]_inst_i_14_n_0 ),
        .O(\Datapath_out_OBUF[1]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Datapath_out_OBUF[1]_inst_i_12 
       (.I0(\Datapath_out_OBUF[5]_inst_i_37_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_35_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_36_n_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_24_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_23_n_0 ),
        .O(\Datapath_out_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[1]_inst_i_13 
       (.I0(\Datapath_out_OBUF[7]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[3]_inst_i_17_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[5]_inst_i_47_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[1]_inst_i_17_n_0 ),
        .O(\Datapath_out_OBUF[1]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[1]_inst_i_15 
       (.I0(\Datapath_out_OBUF[2]_inst_i_15_n_0 ),
        .I1(\Datapath_out_OBUF[2]_inst_i_13_n_0 ),
        .I2(\Datapath_out_OBUF[2]_inst_i_14_n_0 ),
        .O(\Datapath_out_OBUF[1]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[1]_inst_i_17 
       (.I0(ReadData1[25]),
        .I1(ReadData1[9]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[17]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[1]),
        .O(\Datapath_out_OBUF[1]_inst_i_17_n_0 ));
  MUXF7 \Datapath_out_OBUF[1]_inst_i_3 
       (.I0(\ReadData2_reg[0]_0 ),
        .I1(\PCResult_reg[2]_1 ),
        .O(\PCResult_reg[2]_0 ),
        .S(\Datapath_out_OBUF[4]_inst_i_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[1]_inst_i_6 
       (.I0(\Datapath_out_OBUF[1]_inst_i_10_n_0 ),
        .I1(\Datapath_out_OBUF[1]_inst_i_11_n_0 ),
        .I2(\Datapath_out_OBUF[1]_inst_i_12_n_0 ),
        .O(\ReadData1_reg[20]_2 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \Datapath_out_OBUF[1]_inst_i_7 
       (.I0(\Datapath_out_OBUF[1]_inst_i_13_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[16]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(Zero_OBUF_inst_i_27_0),
        .O(\ReadData2_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \Datapath_out_OBUF[1]_inst_i_8 
       (.I0(\Datapath_out_OBUF[1]_inst_i_15_n_0 ),
        .I1(Zero_OBUF_inst_i_27),
        .I2(\Datapath_out_OBUF[1]_inst_i_13_n_0 ),
        .I3(alusrcMux_out[0]),
        .I4(\ReadData1_reg[16]_0 ),
        .I5(\Datapath_out_OBUF[3]_inst_i_1 [0]),
        .O(\PCResult_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[1]_inst_i_9 
       (.I0(ReadData1[1]),
        .I1(alusrcMux_out[1]),
        .O(\ReadData1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Datapath_out_OBUF[20]_inst_i_10 
       (.I0(\ReadData1_reg[26]_1 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[20]_inst_i_13_n_0 ),
        .I3(\ReadData1_reg[27]_0 ),
        .I4(\Datapath_out_OBUF[21]_inst_i_13_n_0 ),
        .I5(alusrcMux_out[0]),
        .O(\ReadData1_reg[26]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[20]_inst_i_11 
       (.I0(\Datapath_out_OBUF[20]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[21]_inst_i_14_n_0 ),
        .O(\ReadData2_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[20]_inst_i_13 
       (.I0(ReadData1[24]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[28]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[20]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[20]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[20]_inst_i_14 
       (.I0(\Datapath_out_OBUF[16]_inst_i_32_n_0 ),
        .I1(\Datapath_out_OBUF[24]_inst_i_17_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_34_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[26]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[20]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[20]_inst_i_8 
       (.I0(ReadData1[20]),
        .I1(ReadData2[20]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Datapath_out_OBUF[21]_inst_i_10 
       (.I0(\ReadData1_reg[27]_0 ),
        .I1(alusrcMux_out[1]),
        .I2(\Datapath_out_OBUF[21]_inst_i_13_n_0 ),
        .I3(\Datapath_out_OBUF[21]_inst_i_6 ),
        .I4(\ReadData1_reg[26]_1 ),
        .I5(alusrcMux_out[0]),
        .O(\ReadData1_reg[27]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[21]_inst_i_11 
       (.I0(\Datapath_out_OBUF[21]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[22]_inst_i_14_n_0 ),
        .O(\ReadData2_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[21]_inst_i_13 
       (.I0(ReadData1[25]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[29]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[21]),
        .I5(alusrcMux_out[4]),
        .O(\Datapath_out_OBUF[21]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[21]_inst_i_14 
       (.I0(\Datapath_out_OBUF[16]_inst_i_36_n_0 ),
        .I1(\Datapath_out_OBUF[25]_inst_i_17_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[16]_inst_i_38_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[27]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[21]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[21]_inst_i_8 
       (.I0(ReadData1[21]),
        .I1(ReadData2[21]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[22]_inst_i_11 
       (.I0(\Datapath_out_OBUF[22]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[23]_inst_i_14_n_0 ),
        .O(\ReadData2_reg[0]_16 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[22]_inst_i_13 
       (.I0(ReadData1[26]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[30]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[22]),
        .I5(alusrcMux_out[4]),
        .O(\ReadData1_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[22]_inst_i_14 
       (.I0(\Datapath_out_OBUF[16]_inst_i_34_n_0 ),
        .I1(\Datapath_out_OBUF[26]_inst_i_16_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[24]_inst_i_17_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[28]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[22]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[22]_inst_i_8 
       (.I0(ReadData1[22]),
        .I1(ReadData2[22]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[22]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[23]_inst_i_11 
       (.I0(\Datapath_out_OBUF[23]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[24]_inst_i_15_n_0 ),
        .O(\ReadData2_reg[0]_17 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Datapath_out_OBUF[23]_inst_i_13 
       (.I0(ReadData1[27]),
        .I1(alusrcMux_out[2]),
        .I2(ReadData1[31]),
        .I3(alusrcMux_out[3]),
        .I4(ReadData1[23]),
        .I5(alusrcMux_out[4]),
        .O(\ReadData1_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[23]_inst_i_14 
       (.I0(\Datapath_out_OBUF[16]_inst_i_38_n_0 ),
        .I1(\Datapath_out_OBUF[27]_inst_i_16_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[25]_inst_i_17_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[29]_inst_i_17_n_0 ),
        .O(\Datapath_out_OBUF[23]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[23]_inst_i_8 
       (.I0(ReadData1[23]),
        .I1(ReadData2[23]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[23]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[24]_inst_i_11 
       (.I0(\Datapath_out_OBUF[24]_inst_i_15_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[25]_inst_i_15_n_0 ),
        .O(\ReadData2_reg[0]_18 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[24]_inst_i_15 
       (.I0(\Datapath_out_OBUF[24]_inst_i_17_n_0 ),
        .I1(\Datapath_out_OBUF[28]_inst_i_16_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[26]_inst_i_16_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[30]_inst_i_17_n_0 ),
        .O(\Datapath_out_OBUF[24]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[24]_inst_i_17 
       (.I0(ReadData1[9]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[1]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[17]),
        .O(\Datapath_out_OBUF[24]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[24]_inst_i_8 
       (.I0(ReadData1[24]),
        .I1(ReadData2[24]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[24]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[25]_inst_i_11 
       (.I0(\Datapath_out_OBUF[25]_inst_i_15_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[26]_inst_i_14_n_0 ),
        .O(\ReadData2_reg[0]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[25]_inst_i_15 
       (.I0(\Datapath_out_OBUF[25]_inst_i_17_n_0 ),
        .I1(\Datapath_out_OBUF[29]_inst_i_17_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[27]_inst_i_16_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[31]_inst_i_47_n_0 ),
        .O(\Datapath_out_OBUF[25]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[25]_inst_i_17 
       (.I0(ReadData1[10]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[2]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[18]),
        .O(\Datapath_out_OBUF[25]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[25]_inst_i_8 
       (.I0(ReadData1[25]),
        .I1(ReadData2[25]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[25]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[26]_inst_i_11 
       (.I0(\Datapath_out_OBUF[26]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[27]_inst_i_14_n_0 ),
        .O(\ReadData2_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[26]_inst_i_14 
       (.I0(\Datapath_out_OBUF[26]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[30]_inst_i_17_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[28]_inst_i_16_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[31]_inst_i_51_n_0 ),
        .O(\Datapath_out_OBUF[26]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[26]_inst_i_16 
       (.I0(ReadData1[11]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[3]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[19]),
        .O(\Datapath_out_OBUF[26]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[26]_inst_i_8 
       (.I0(ReadData1[26]),
        .I1(ReadData2[26]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[26]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[27]_inst_i_11 
       (.I0(\Datapath_out_OBUF[27]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[28]_inst_i_14_n_0 ),
        .O(\ReadData2_reg[0]_21 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[27]_inst_i_14 
       (.I0(\Datapath_out_OBUF[27]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_47_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[29]_inst_i_17_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[31]_inst_i_49_n_0 ),
        .O(\Datapath_out_OBUF[27]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[27]_inst_i_16 
       (.I0(ReadData1[12]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[4]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[20]),
        .O(\Datapath_out_OBUF[27]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[27]_inst_i_8 
       (.I0(ReadData1[27]),
        .I1(ReadData2[27]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[27]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[28]_inst_i_11 
       (.I0(\Datapath_out_OBUF[28]_inst_i_14_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[29]_inst_i_15_n_0 ),
        .O(\ReadData2_reg[0]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[28]_inst_i_14 
       (.I0(\Datapath_out_OBUF[28]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_51_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[30]_inst_i_17_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[31]_inst_i_53_n_0 ),
        .O(\Datapath_out_OBUF[28]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[28]_inst_i_16 
       (.I0(ReadData1[13]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[5]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[21]),
        .O(\Datapath_out_OBUF[28]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[28]_inst_i_8 
       (.I0(ReadData1[28]),
        .I1(ReadData2[28]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[28]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[29]_inst_i_11 
       (.I0(\Datapath_out_OBUF[29]_inst_i_15_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[30]_inst_i_15_n_0 ),
        .O(\ReadData2_reg[0]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[29]_inst_i_15 
       (.I0(\Datapath_out_OBUF[29]_inst_i_17_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_49_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[31]_inst_i_47_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[31]_inst_i_48_n_0 ),
        .O(\Datapath_out_OBUF[29]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[29]_inst_i_17 
       (.I0(ReadData1[14]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[6]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[22]),
        .O(\Datapath_out_OBUF[29]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[29]_inst_i_8 
       (.I0(ReadData1[29]),
        .I1(ReadData2[29]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[29]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[2]_inst_i_10 
       (.I0(ReadData1[2]),
        .I1(alusrcMux_out[2]),
        .O(\ReadData1_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[2]_inst_i_11 
       (.I0(\Datapath_out_OBUF[1]_inst_i_11_n_0 ),
        .I1(\Datapath_out_OBUF[1]_inst_i_12_n_0 ),
        .I2(\Datapath_out_OBUF[1]_inst_i_10_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Datapath_out_OBUF[2]_inst_i_12 
       (.I0(\Datapath_out_OBUF[5]_inst_i_37_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_35_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_36_n_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_23_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_24_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Datapath_out_OBUF[2]_inst_i_13 
       (.I0(ReadData1[0]),
        .I1(ReadData1[31]),
        .I2(\Datapath_out_OBUF[0]_inst_i_15_n_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_25_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_26_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Datapath_out_OBUF[2]_inst_i_14 
       (.I0(\Datapath_out_OBUF[5]_inst_i_46_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_44_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_45_n_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_27_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_28_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Datapath_out_OBUF[2]_inst_i_15 
       (.I0(\Datapath_out_OBUF[0]_inst_i_18_n_0 ),
        .I1(\Datapath_out_OBUF[0]_inst_i_17_n_0 ),
        .I2(ReadData1[21]),
        .I3(ReadData1[19]),
        .I4(ReadData1[20]),
        .I5(\Datapath_out_OBUF[2]_inst_i_29_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[2]_inst_i_16 
       (.I0(\Datapath_out_OBUF[5]_inst_i_22_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_20_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_21_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Datapath_out_OBUF[2]_inst_i_17 
       (.I0(ReadData1[3]),
        .I1(ReadData1[2]),
        .I2(ReadData1[1]),
        .I3(\Datapath_out_OBUF[2]_inst_i_30_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_31_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Datapath_out_OBUF[2]_inst_i_18 
       (.I0(\Datapath_out_OBUF[5]_inst_i_46_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_44_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_45_n_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_28_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_27_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[2]_inst_i_19 
       (.I0(\Datapath_out_OBUF[8]_inst_i_17_n_0 ),
        .I1(\Datapath_out_OBUF[4]_inst_i_13_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[5]_inst_i_48_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[2]_inst_i_32_n_0 ),
        .O(\ReadData1_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hFF969600006969FF)) 
    \Datapath_out_OBUF[2]_inst_i_23 
       (.I0(ReadData1[29]),
        .I1(ReadData1[28]),
        .I2(ReadData1[30]),
        .I3(ReadData1[0]),
        .I4(ReadData1[31]),
        .I5(\Datapath_out_OBUF[5]_inst_i_31_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \Datapath_out_OBUF[2]_inst_i_24 
       (.I0(\Datapath_out_OBUF[5]_inst_i_39_n_0 ),
        .I1(ReadData1[1]),
        .I2(ReadData1[2]),
        .I3(ReadData1[3]),
        .I4(\Datapath_out_OBUF[5]_inst_i_38_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Datapath_out_OBUF[2]_inst_i_25 
       (.I0(ReadData1[2]),
        .I1(ReadData1[1]),
        .I2(ReadData1[3]),
        .I3(\Datapath_out_OBUF[0]_inst_i_33_n_0 ),
        .I4(\Datapath_out_OBUF[0]_inst_i_34_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Datapath_out_OBUF[2]_inst_i_26 
       (.I0(ReadData1[11]),
        .I1(ReadData1[10]),
        .I2(ReadData1[12]),
        .I3(\Datapath_out_OBUF[0]_inst_i_31_n_0 ),
        .I4(\Datapath_out_OBUF[0]_inst_i_32_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Datapath_out_OBUF[2]_inst_i_27 
       (.I0(\Datapath_out_OBUF[2]_inst_i_31_n_0 ),
        .I1(ReadData1[1]),
        .I2(ReadData1[2]),
        .I3(ReadData1[3]),
        .I4(\Datapath_out_OBUF[2]_inst_i_30_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    \Datapath_out_OBUF[2]_inst_i_28 
       (.I0(ReadData1[30]),
        .I1(ReadData1[28]),
        .I2(ReadData1[29]),
        .I3(ReadData1[0]),
        .I4(ReadData1[31]),
        .I5(\Datapath_out_OBUF[5]_inst_i_40_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Datapath_out_OBUF[2]_inst_i_29 
       (.I0(\Datapath_out_OBUF[2]_inst_i_26_n_0 ),
        .I1(\Datapath_out_OBUF[0]_inst_i_15_n_0 ),
        .I2(ReadData1[31]),
        .I3(ReadData1[0]),
        .I4(\Datapath_out_OBUF[2]_inst_i_25_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Datapath_out_OBUF[2]_inst_i_30 
       (.I0(ReadData1[6]),
        .I1(ReadData1[5]),
        .I2(ReadData1[4]),
        .I3(\Datapath_out_OBUF[2]_inst_i_34_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_64_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Datapath_out_OBUF[2]_inst_i_31 
       (.I0(ReadData1[15]),
        .I1(ReadData1[14]),
        .I2(ReadData1[13]),
        .I3(\Datapath_out_OBUF[2]_inst_i_35_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_66_n_0 ),
        .O(\Datapath_out_OBUF[2]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[2]_inst_i_32 
       (.I0(ReadData1[26]),
        .I1(ReadData1[10]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[18]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[2]),
        .O(\Datapath_out_OBUF[2]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[2]_inst_i_34 
       (.I0(ReadData1[10]),
        .I1(ReadData1[11]),
        .I2(ReadData1[12]),
        .O(\Datapath_out_OBUF[2]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[2]_inst_i_35 
       (.I0(ReadData1[19]),
        .I1(ReadData1[20]),
        .I2(ReadData1[21]),
        .O(\Datapath_out_OBUF[2]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Datapath_out_OBUF[2]_inst_i_6 
       (.I0(\Datapath_out_OBUF[5]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_14_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_15_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_18_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_11_n_0 ),
        .I5(\Datapath_out_OBUF[2]_inst_i_12_n_0 ),
        .O(\ReadData1_reg[29]_4 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Datapath_out_OBUF[2]_inst_i_7 
       (.I0(\Datapath_out_OBUF[2]_inst_i_13_n_0 ),
        .I1(\Datapath_out_OBUF[2]_inst_i_14_n_0 ),
        .I2(\Datapath_out_OBUF[2]_inst_i_15_n_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_16_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_17_n_0 ),
        .I5(\Datapath_out_OBUF[2]_inst_i_18_n_0 ),
        .O(\ReadData1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \Datapath_out_OBUF[2]_inst_i_9 
       (.I0(\ReadData1_reg[16]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[17]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[2]_inst_i_3 ),
        .O(\ReadData2_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[30]_inst_i_11 
       (.I0(\Datapath_out_OBUF[30]_inst_i_15_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[31]_inst_i_25_n_0 ),
        .O(\ReadData2_reg[0]_24 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[30]_inst_i_15 
       (.I0(\Datapath_out_OBUF[30]_inst_i_17_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_53_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[31]_inst_i_51_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[31]_inst_i_52_n_0 ),
        .O(\Datapath_out_OBUF[30]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[30]_inst_i_17 
       (.I0(ReadData1[15]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[7]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[23]),
        .O(\Datapath_out_OBUF[30]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[30]_inst_i_8 
       (.I0(ReadData1[30]),
        .I1(ReadData2[30]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[30]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Datapath_out_OBUF[31]_inst_i_12 
       (.I0(\Datapath_out_OBUF[31]_inst_i_19_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_20_n_0 ),
        .I2(\Datapath_out_OBUF[31]_inst_i_21_n_0 ),
        .I3(Zero_OBUF_inst_i_15),
        .I4(\Datapath_out_OBUF[31]_inst_i_23_n_0 ),
        .I5(\Datapath_out_OBUF[31]_inst_i_24_n_0 ),
        .O(\ReadData2_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Datapath_out_OBUF[31]_inst_i_13 
       (.I0(\Datapath_out_OBUF[31]_inst_i_25_n_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\Datapath_out_OBUF[31]_inst_i_26_n_0 ),
        .I3(alusrcMux_out[1]),
        .I4(\Datapath_out_OBUF[31]_inst_i_27_n_0 ),
        .O(\ReadData2_reg[0]_25 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[31]_inst_i_14 
       (.I0(ReadData1[31]),
        .I1(ReadData2[31]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[31]_2 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF0EE)) 
    \Datapath_out_OBUF[31]_inst_i_19 
       (.I0(ReadData2[27]),
        .I1(ReadData2[28]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[25]),
        .I5(ReadData2[26]),
        .O(\Datapath_out_OBUF[31]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF0EE)) 
    \Datapath_out_OBUF[31]_inst_i_20 
       (.I0(ReadData2[23]),
        .I1(ReadData2[24]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[21]),
        .I5(ReadData2[22]),
        .O(\Datapath_out_OBUF[31]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hCFCFCFCA)) 
    \Datapath_out_OBUF[31]_inst_i_21 
       (.I0(ReadData2[31]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I2(ALUSrc),
        .I3(ReadData2[29]),
        .I4(ReadData2[30]),
        .O(\Datapath_out_OBUF[31]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF0EE)) 
    \Datapath_out_OBUF[31]_inst_i_23 
       (.I0(ReadData2[19]),
        .I1(ReadData2[20]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[17]),
        .I5(ReadData2[18]),
        .O(\Datapath_out_OBUF[31]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF0EE)) 
    \Datapath_out_OBUF[31]_inst_i_24 
       (.I0(ReadData2[15]),
        .I1(ReadData2[16]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[13]),
        .I5(alusrcMux_out[14]),
        .O(\Datapath_out_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_25 
       (.I0(\Datapath_out_OBUF[31]_inst_i_47_n_0 ),
        .I1(\Datapath_out_OBUF[31]_inst_i_48_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[31]_inst_i_49_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[31]_inst_i_50_n_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[31]_inst_i_26 
       (.I0(\Datapath_out_OBUF[31]_inst_i_51_n_0 ),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[31]_inst_i_52_n_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[31]_inst_i_27 
       (.I0(\Datapath_out_OBUF[31]_inst_i_53_n_0 ),
        .I1(alusrcMux_out[2]),
        .I2(\Datapath_out_OBUF[31]_inst_i_54_n_0 ),
        .O(\Datapath_out_OBUF[31]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF0EE)) 
    \Datapath_out_OBUF[31]_inst_i_46 
       (.I0(ReadData2[11]),
        .I1(ReadData2[12]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[9]),
        .I5(ReadData2[10]),
        .O(\ReadData2_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_47 
       (.I0(ReadData1[0]),
        .I1(ReadData1[16]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[8]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[24]),
        .O(\Datapath_out_OBUF[31]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_48 
       (.I0(ReadData1[4]),
        .I1(ReadData1[20]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[12]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[28]),
        .O(\Datapath_out_OBUF[31]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_49 
       (.I0(ReadData1[2]),
        .I1(ReadData1[18]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[10]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[26]),
        .O(\Datapath_out_OBUF[31]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_50 
       (.I0(ReadData1[6]),
        .I1(ReadData1[22]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[14]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[30]),
        .O(\Datapath_out_OBUF[31]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_51 
       (.I0(ReadData1[1]),
        .I1(ReadData1[17]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[9]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[25]),
        .O(\Datapath_out_OBUF[31]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_52 
       (.I0(ReadData1[5]),
        .I1(ReadData1[21]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[13]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[29]),
        .O(\Datapath_out_OBUF[31]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_53 
       (.I0(ReadData1[3]),
        .I1(ReadData1[19]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[11]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[27]),
        .O(\Datapath_out_OBUF[31]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[31]_inst_i_54 
       (.I0(ReadData1[7]),
        .I1(ReadData1[23]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[15]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[31]),
        .O(\Datapath_out_OBUF[31]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \Datapath_out_OBUF[3]_inst_i_10 
       (.I0(\ReadData1_reg[17]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[18]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[3]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[3]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[3]_inst_i_11 
       (.I0(ReadData1[3]),
        .I1(alusrcMux_out[3]),
        .O(\ReadData1_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[3]_inst_i_12 
       (.I0(\Datapath_out_OBUF[9]_inst_i_13_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_47_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[7]_inst_i_16_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[3]_inst_i_17_n_0 ),
        .O(\ReadData1_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[3]_inst_i_17 
       (.I0(ReadData1[27]),
        .I1(ReadData1[11]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[19]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[3]),
        .O(\Datapath_out_OBUF[3]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \Datapath_out_OBUF[3]_inst_i_3 
       (.I0(\Datapath_out_OBUF[3]_inst_i_7_n_0 ),
        .I1(Zero_OBUF_inst_i_27),
        .I2(\Datapath_out_OBUF[3]_inst_i_8_n_0 ),
        .I3(\Datapath_out_OBUF[3]_inst_i_1 [1]),
        .I4(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I5(\Datapath_out_OBUF[3]_inst_i_10_n_0 ),
        .O(\PCResult_reg[2]_7 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \Datapath_out_OBUF[3]_inst_i_6 
       (.I0(\Datapath_out_OBUF[5]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_14_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_15_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_18_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_17_n_0 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_19_n_0 ),
        .O(\ReadData1_reg[29]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Datapath_out_OBUF[3]_inst_i_7 
       (.I0(\Datapath_out_OBUF[5]_inst_i_20_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_21_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_22_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_23_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_25_n_0 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_24_n_0 ),
        .O(\Datapath_out_OBUF[3]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[3]_inst_i_8 
       (.I0(\ReadData1_reg[18]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[17]_0 ),
        .O(\Datapath_out_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[4]_inst_i_10 
       (.I0(\Datapath_out_OBUF[10]_inst_i_14_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_48_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[8]_inst_i_17_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[4]_inst_i_13_n_0 ),
        .O(\ReadData1_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[4]_inst_i_13 
       (.I0(ReadData1[28]),
        .I1(ReadData1[12]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[20]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[4]),
        .O(\Datapath_out_OBUF[4]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF088F0BBF0BBF088)) 
    \Datapath_out_OBUF[4]_inst_i_2 
       (.I0(\ALU32Bit_Component/ALU_out01_out [4]),
        .I1(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I2(data0[2]),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData1_reg[29]_0 ),
        .I5(\ReadData1_reg[29]_1 ),
        .O(\ReadData1_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \Datapath_out_OBUF[4]_inst_i_3 
       (.I0(\Datapath_out_OBUF[5]_inst_i_10_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_9_n_0 ),
        .I2(Zero_OBUF_inst_i_27),
        .I3(\Datapath_out_OBUF[5]_inst_i_1 [0]),
        .I4(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I5(\Datapath_out_OBUF[4]_inst_i_8_n_0 ),
        .O(\PCResult_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Datapath_out_OBUF[4]_inst_i_6 
       (.I0(ReadData1[4]),
        .I1(alusrcMux_out[4]),
        .O(\ALU32Bit_Component/ALU_out01_out [4]));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \Datapath_out_OBUF[4]_inst_i_8 
       (.I0(\ReadData1_reg[18]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[19]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[4]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[4]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[4]_inst_i_9 
       (.I0(ReadData1[4]),
        .I1(alusrcMux_out[4]),
        .O(\ReadData1_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFF17E817E80000)) 
    \Datapath_out_OBUF[5]_inst_i_10 
       (.I0(\Datapath_out_OBUF[5]_inst_i_20_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_21_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_22_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_23_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_24_n_0 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_25_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \Datapath_out_OBUF[5]_inst_i_12 
       (.I0(\ReadData1_reg[19]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[20]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_3_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000028822882AAAA)) 
    \Datapath_out_OBUF[5]_inst_i_14 
       (.I0(\Datapath_out_OBUF[5]_inst_i_31_n_0 ),
        .I1(ReadData1[29]),
        .I2(ReadData1[28]),
        .I3(ReadData1[30]),
        .I4(ReadData1[0]),
        .I5(ReadData1[31]),
        .O(\Datapath_out_OBUF[5]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[5]_inst_i_15 
       (.I0(\Datapath_out_OBUF[5]_inst_i_32_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_33_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_34_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_16 
       (.I0(\Datapath_out_OBUF[5]_inst_i_35_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_36_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_37_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_17 
       (.I0(\Datapath_out_OBUF[5]_inst_i_33_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_34_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_32_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \Datapath_out_OBUF[5]_inst_i_18 
       (.I0(ReadData1[3]),
        .I1(ReadData1[2]),
        .I2(ReadData1[1]),
        .I3(\Datapath_out_OBUF[5]_inst_i_38_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_39_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \Datapath_out_OBUF[5]_inst_i_19 
       (.I0(\Datapath_out_OBUF[5]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_14_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_15_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_18_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_12_n_0 ),
        .I5(\Datapath_out_OBUF[2]_inst_i_11_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA822882280000)) 
    \Datapath_out_OBUF[5]_inst_i_20 
       (.I0(\Datapath_out_OBUF[5]_inst_i_40_n_0 ),
        .I1(ReadData1[30]),
        .I2(ReadData1[28]),
        .I3(ReadData1[29]),
        .I4(ReadData1[0]),
        .I5(ReadData1[31]),
        .O(\Datapath_out_OBUF[5]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[5]_inst_i_21 
       (.I0(\Datapath_out_OBUF[5]_inst_i_41_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_42_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_43_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_22 
       (.I0(\Datapath_out_OBUF[5]_inst_i_44_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_45_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_46_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_23 
       (.I0(\Datapath_out_OBUF[5]_inst_i_42_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_43_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_41_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[5]_inst_i_24 
       (.I0(\Datapath_out_OBUF[2]_inst_i_17_n_0 ),
        .I1(\Datapath_out_OBUF[2]_inst_i_16_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \Datapath_out_OBUF[5]_inst_i_25 
       (.I0(\Datapath_out_OBUF[2]_inst_i_18_n_0 ),
        .I1(\Datapath_out_OBUF[2]_inst_i_17_n_0 ),
        .I2(\Datapath_out_OBUF[2]_inst_i_16_n_0 ),
        .I3(\Datapath_out_OBUF[2]_inst_i_15_n_0 ),
        .I4(\Datapath_out_OBUF[2]_inst_i_14_n_0 ),
        .I5(\Datapath_out_OBUF[2]_inst_i_13_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[5]_inst_i_26 
       (.I0(\Datapath_out_OBUF[11]_inst_i_24_n_0 ),
        .I1(\Datapath_out_OBUF[7]_inst_i_16_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[9]_inst_i_13_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[5]_inst_i_47_n_0 ),
        .O(\ReadData1_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[5]_inst_i_27 
       (.I0(\Datapath_out_OBUF[11]_inst_i_20_n_0 ),
        .I1(\Datapath_out_OBUF[8]_inst_i_17_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[10]_inst_i_14_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[5]_inst_i_48_n_0 ),
        .O(\ReadData1_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Datapath_out_OBUF[5]_inst_i_3 
       (.I0(\Datapath_out_OBUF[5]_inst_i_9_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_10_n_0 ),
        .I2(Zero_OBUF_inst_i_27),
        .I3(\Datapath_out_OBUF[5]_inst_i_1 [1]),
        .I4(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_12_n_0 ),
        .O(\PCResult_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \Datapath_out_OBUF[5]_inst_i_31 
       (.I0(ReadData1[27]),
        .I1(ReadData1[25]),
        .I2(ReadData1[26]),
        .I3(\Datapath_out_OBUF[0]_inst_i_18_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_50_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \Datapath_out_OBUF[5]_inst_i_32 
       (.I0(ReadData1[30]),
        .I1(ReadData1[29]),
        .I2(ReadData1[28]),
        .I3(\Datapath_out_OBUF[5]_inst_i_51_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_52_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \Datapath_out_OBUF[5]_inst_i_33 
       (.I0(ReadData1[12]),
        .I1(ReadData1[11]),
        .I2(ReadData1[10]),
        .I3(\Datapath_out_OBUF[5]_inst_i_53_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_54_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \Datapath_out_OBUF[5]_inst_i_34 
       (.I0(ReadData1[21]),
        .I1(ReadData1[20]),
        .I2(ReadData1[19]),
        .I3(\Datapath_out_OBUF[5]_inst_i_55_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_56_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Datapath_out_OBUF[5]_inst_i_35 
       (.I0(ReadData1[24]),
        .I1(ReadData1[23]),
        .I2(ReadData1[22]),
        .I3(\Datapath_out_OBUF[5]_inst_i_57_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_51_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \Datapath_out_OBUF[5]_inst_i_36 
       (.I0(ReadData1[9]),
        .I1(ReadData1[7]),
        .I2(ReadData1[8]),
        .I3(\Datapath_out_OBUF[0]_inst_i_34_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_58_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \Datapath_out_OBUF[5]_inst_i_37 
       (.I0(ReadData1[18]),
        .I1(ReadData1[16]),
        .I2(ReadData1[17]),
        .I3(\Datapath_out_OBUF[0]_inst_i_32_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_59_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Datapath_out_OBUF[5]_inst_i_38 
       (.I0(ReadData1[6]),
        .I1(ReadData1[5]),
        .I2(ReadData1[4]),
        .I3(\Datapath_out_OBUF[5]_inst_i_60_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_53_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Datapath_out_OBUF[5]_inst_i_39 
       (.I0(ReadData1[15]),
        .I1(ReadData1[14]),
        .I2(ReadData1[13]),
        .I3(\Datapath_out_OBUF[5]_inst_i_61_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_55_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Datapath_out_OBUF[5]_inst_i_40 
       (.I0(ReadData1[26]),
        .I1(ReadData1[25]),
        .I2(ReadData1[27]),
        .I3(\Datapath_out_OBUF[0]_inst_i_18_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_50_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Datapath_out_OBUF[5]_inst_i_41 
       (.I0(ReadData1[30]),
        .I1(ReadData1[29]),
        .I2(ReadData1[28]),
        .I3(\Datapath_out_OBUF[5]_inst_i_62_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_63_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Datapath_out_OBUF[5]_inst_i_42 
       (.I0(ReadData1[12]),
        .I1(ReadData1[11]),
        .I2(ReadData1[10]),
        .I3(\Datapath_out_OBUF[5]_inst_i_64_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_65_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Datapath_out_OBUF[5]_inst_i_43 
       (.I0(ReadData1[21]),
        .I1(ReadData1[20]),
        .I2(ReadData1[19]),
        .I3(\Datapath_out_OBUF[5]_inst_i_66_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_67_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Datapath_out_OBUF[5]_inst_i_44 
       (.I0(ReadData1[24]),
        .I1(ReadData1[23]),
        .I2(ReadData1[22]),
        .I3(\Datapath_out_OBUF[5]_inst_i_68_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_62_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Datapath_out_OBUF[5]_inst_i_45 
       (.I0(ReadData1[8]),
        .I1(ReadData1[7]),
        .I2(ReadData1[9]),
        .I3(\Datapath_out_OBUF[0]_inst_i_34_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_58_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Datapath_out_OBUF[5]_inst_i_46 
       (.I0(ReadData1[17]),
        .I1(ReadData1[16]),
        .I2(ReadData1[18]),
        .I3(\Datapath_out_OBUF[0]_inst_i_32_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_59_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[5]_inst_i_47 
       (.I0(ReadData1[29]),
        .I1(ReadData1[13]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[21]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[5]),
        .O(\Datapath_out_OBUF[5]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[5]_inst_i_48 
       (.I0(ReadData1[30]),
        .I1(ReadData1[14]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[22]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[6]),
        .O(\Datapath_out_OBUF[5]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[5]_inst_i_50 
       (.I0(ReadData1[21]),
        .I1(ReadData1[19]),
        .I2(ReadData1[20]),
        .O(\Datapath_out_OBUF[5]_inst_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_51 
       (.I0(ReadData1[25]),
        .I1(ReadData1[26]),
        .I2(ReadData1[27]),
        .O(\Datapath_out_OBUF[5]_inst_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_52 
       (.I0(ReadData1[22]),
        .I1(ReadData1[23]),
        .I2(ReadData1[24]),
        .O(\Datapath_out_OBUF[5]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_53 
       (.I0(ReadData1[7]),
        .I1(ReadData1[8]),
        .I2(ReadData1[9]),
        .O(\Datapath_out_OBUF[5]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_54 
       (.I0(ReadData1[4]),
        .I1(ReadData1[5]),
        .I2(ReadData1[6]),
        .O(\Datapath_out_OBUF[5]_inst_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_55 
       (.I0(ReadData1[16]),
        .I1(ReadData1[17]),
        .I2(ReadData1[18]),
        .O(\Datapath_out_OBUF[5]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_56 
       (.I0(ReadData1[13]),
        .I1(ReadData1[14]),
        .I2(ReadData1[15]),
        .O(\Datapath_out_OBUF[5]_inst_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_57 
       (.I0(ReadData1[28]),
        .I1(ReadData1[29]),
        .I2(ReadData1[30]),
        .O(\Datapath_out_OBUF[5]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[5]_inst_i_58 
       (.I0(ReadData1[3]),
        .I1(ReadData1[1]),
        .I2(ReadData1[2]),
        .O(\Datapath_out_OBUF[5]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Datapath_out_OBUF[5]_inst_i_59 
       (.I0(ReadData1[12]),
        .I1(ReadData1[10]),
        .I2(ReadData1[11]),
        .O(\Datapath_out_OBUF[5]_inst_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_60 
       (.I0(ReadData1[10]),
        .I1(ReadData1[11]),
        .I2(ReadData1[12]),
        .O(\Datapath_out_OBUF[5]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Datapath_out_OBUF[5]_inst_i_61 
       (.I0(ReadData1[19]),
        .I1(ReadData1[20]),
        .I2(ReadData1[21]),
        .O(\Datapath_out_OBUF[5]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_62 
       (.I0(ReadData1[25]),
        .I1(ReadData1[26]),
        .I2(ReadData1[27]),
        .O(\Datapath_out_OBUF[5]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_63 
       (.I0(ReadData1[22]),
        .I1(ReadData1[23]),
        .I2(ReadData1[24]),
        .O(\Datapath_out_OBUF[5]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_64 
       (.I0(ReadData1[7]),
        .I1(ReadData1[8]),
        .I2(ReadData1[9]),
        .O(\Datapath_out_OBUF[5]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_65 
       (.I0(ReadData1[4]),
        .I1(ReadData1[5]),
        .I2(ReadData1[6]),
        .O(\Datapath_out_OBUF[5]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_66 
       (.I0(ReadData1[16]),
        .I1(ReadData1[17]),
        .I2(ReadData1[18]),
        .O(\Datapath_out_OBUF[5]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_67 
       (.I0(ReadData1[13]),
        .I1(ReadData1[14]),
        .I2(ReadData1[15]),
        .O(\Datapath_out_OBUF[5]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Datapath_out_OBUF[5]_inst_i_68 
       (.I0(ReadData1[28]),
        .I1(ReadData1[29]),
        .I2(ReadData1[30]),
        .O(\Datapath_out_OBUF[5]_inst_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hE800)) 
    \Datapath_out_OBUF[5]_inst_i_7 
       (.I0(\Datapath_out_OBUF[5]_inst_i_14_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_15_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_16_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_17_n_0 ),
        .O(\ReadData1_reg[29]_1 ));
  LUT6 #(
    .INIT(64'h9717FEE816008000)) 
    \Datapath_out_OBUF[5]_inst_i_8 
       (.I0(\Datapath_out_OBUF[5]_inst_i_16_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_14_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_15_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_18_n_0 ),
        .I4(\Datapath_out_OBUF[5]_inst_i_17_n_0 ),
        .I5(\Datapath_out_OBUF[5]_inst_i_19_n_0 ),
        .O(\ReadData1_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    \Datapath_out_OBUF[5]_inst_i_9 
       (.I0(\Datapath_out_OBUF[5]_inst_i_20_n_0 ),
        .I1(\Datapath_out_OBUF[5]_inst_i_21_n_0 ),
        .I2(\Datapath_out_OBUF[5]_inst_i_22_n_0 ),
        .I3(\Datapath_out_OBUF[5]_inst_i_23_n_0 ),
        .O(\Datapath_out_OBUF[5]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_19 
       (.I0(ReadData1[29]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[13]),
        .O(\ReadData1_reg[29]_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_20 
       (.I0(ReadData1[25]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[9]),
        .O(\ReadData1_reg[25]_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_21 
       (.I0(ReadData1[27]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[11]),
        .O(\ReadData1_reg[27]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_22 
       (.I0(ReadData1[23]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[7]),
        .O(\ReadData1_reg[23]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_23 
       (.I0(ReadData1[28]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[12]),
        .O(\ReadData1_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_24 
       (.I0(ReadData1[24]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[8]),
        .O(\ReadData1_reg[24]_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_25 
       (.I0(ReadData1[26]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[10]),
        .O(\ReadData1_reg[26]_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Datapath_out_OBUF[6]_inst_i_26 
       (.I0(ReadData1[22]),
        .I1(\Datapath_out_OBUF[0]_inst_i_12_0 [0]),
        .I2(ALUSrc),
        .I3(ReadData2[4]),
        .I4(ReadData1[6]),
        .O(\ReadData1_reg[22]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[6]_inst_i_9 
       (.I0(ReadData1[6]),
        .I1(alusrcMux_out[6]),
        .O(\ReadData1_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[7]_inst_i_10 
       (.I0(\Datapath_out_OBUF[11]_inst_i_22_n_0 ),
        .I1(\Datapath_out_OBUF[9]_inst_i_13_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[11]_inst_i_24_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[7]_inst_i_16_n_0 ),
        .O(\ReadData1_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[7]_inst_i_16 
       (.I0(ReadData1[31]),
        .I1(ReadData1[15]),
        .I2(alusrcMux_out[3]),
        .I3(ReadData1[23]),
        .I4(alusrcMux_out[4]),
        .I5(ReadData1[7]),
        .O(\Datapath_out_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \Datapath_out_OBUF[7]_inst_i_7 
       (.I0(\ReadData1_reg[21]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[22]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[7]_inst_i_3 ),
        .O(\ReadData2_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Datapath_out_OBUF[7]_inst_i_8 
       (.I0(ReadData1[7]),
        .I1(alusrcMux_out[7]),
        .O(\ReadData1_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[8]_inst_i_11 
       (.I0(\Datapath_out_OBUF[11]_inst_i_19_n_0 ),
        .I1(\Datapath_out_OBUF[10]_inst_i_14_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[11]_inst_i_20_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[8]_inst_i_17_n_0 ),
        .O(\ReadData1_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[8]_inst_i_17 
       (.I0(ReadData1[16]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[24]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[8]),
        .O(\Datapath_out_OBUF[8]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[8]_inst_i_7 
       (.I0(\ReadData1_reg[23]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[22]_0 ),
        .O(\ReadData2_reg[0]_27 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[8]_inst_i_9 
       (.I0(ReadData1[8]),
        .I1(ReadData2[8]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Datapath_out_OBUF[9]_inst_i_11 
       (.I0(\Datapath_out_OBUF[11]_inst_i_23_n_0 ),
        .I1(\Datapath_out_OBUF[11]_inst_i_24_n_0 ),
        .I2(alusrcMux_out[1]),
        .I3(\Datapath_out_OBUF[11]_inst_i_22_n_0 ),
        .I4(alusrcMux_out[2]),
        .I5(\Datapath_out_OBUF[9]_inst_i_13_n_0 ),
        .O(\ReadData1_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Datapath_out_OBUF[9]_inst_i_13 
       (.I0(ReadData1[17]),
        .I1(alusrcMux_out[3]),
        .I2(ReadData1[25]),
        .I3(alusrcMux_out[4]),
        .I4(ReadData1[9]),
        .O(\Datapath_out_OBUF[9]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Datapath_out_OBUF[9]_inst_i_7 
       (.I0(\ReadData1_reg[24]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[23]_0 ),
        .O(\ReadData2_reg[0]_26 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Datapath_out_OBUF[9]_inst_i_9 
       (.I0(ReadData1[9]),
        .I1(ReadData2[9]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[0]_i_1 
       (.I0(ReadData100_out[0]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[0]),
        .O(p_1_out0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[10]_i_1 
       (.I0(ReadData100_out[10]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[10]),
        .O(p_1_out0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[11]_i_1 
       (.I0(ReadData100_out[11]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[11]),
        .O(p_1_out0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[12]_i_1 
       (.I0(ReadData100_out[12]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[12]),
        .O(p_1_out0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[13]_i_1 
       (.I0(ReadData100_out[13]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[13]),
        .O(p_1_out0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[14]_i_1 
       (.I0(ReadData100_out[14]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[14]),
        .O(p_1_out0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[15]_i_1 
       (.I0(ReadData100_out[15]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[15]),
        .O(p_1_out0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[16]_i_1 
       (.I0(ReadData100_out[16]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[16]),
        .O(p_1_out0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[17]_i_1 
       (.I0(ReadData100_out[17]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[17]),
        .O(p_1_out0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[18]_i_1 
       (.I0(ReadData100_out[18]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[18]),
        .O(p_1_out0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[19]_i_1 
       (.I0(ReadData100_out[19]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[19]),
        .O(p_1_out0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[1]_i_1 
       (.I0(ReadData100_out[1]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[1]),
        .O(p_1_out0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[20]_i_1 
       (.I0(ReadData100_out[20]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[20]),
        .O(p_1_out0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[21]_i_1 
       (.I0(ReadData100_out[21]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[21]),
        .O(p_1_out0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[22]_i_1 
       (.I0(ReadData100_out[22]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[22]),
        .O(p_1_out0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[23]_i_1 
       (.I0(ReadData100_out[23]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[23]),
        .O(p_1_out0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[24]_i_1 
       (.I0(ReadData100_out[24]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[24]),
        .O(p_1_out0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[25]_i_1 
       (.I0(ReadData100_out[25]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[25]),
        .O(p_1_out0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[26]_i_1 
       (.I0(ReadData100_out[26]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[26]),
        .O(p_1_out0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[27]_i_1 
       (.I0(ReadData100_out[27]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[27]),
        .O(p_1_out0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[28]_i_1 
       (.I0(ReadData100_out[28]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[28]),
        .O(p_1_out0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[29]_i_1 
       (.I0(ReadData100_out[29]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[29]),
        .O(p_1_out0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[2]_i_1 
       (.I0(ReadData100_out[2]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[2]),
        .O(p_1_out0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[30]_i_1 
       (.I0(ReadData100_out[30]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[30]),
        .O(p_1_out0_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[31]_i_1 
       (.I0(ReadData100_out[31]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[31]),
        .O(p_1_out0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[3]_i_1 
       (.I0(ReadData100_out[3]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[3]),
        .O(p_1_out0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[4]_i_1 
       (.I0(ReadData100_out[4]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[4]),
        .O(p_1_out0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[5]_i_1 
       (.I0(ReadData100_out[5]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[5]),
        .O(p_1_out0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[6]_i_1 
       (.I0(ReadData100_out[6]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[6]),
        .O(p_1_out0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[7]_i_1 
       (.I0(ReadData100_out[7]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[7]),
        .O(p_1_out0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[8]_i_1 
       (.I0(ReadData100_out[8]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[8]),
        .O(p_1_out0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadData1[9]_i_1 
       (.I0(ReadData100_out[9]),
        .I1(\ReadData1_reg[0]_2 ),
        .I2(ReadData10[9]),
        .O(p_1_out0_out[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[0]),
        .Q(ReadData1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[10]),
        .Q(ReadData1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[11]),
        .Q(ReadData1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[12]),
        .Q(ReadData1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[13]),
        .Q(ReadData1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[14]),
        .Q(ReadData1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[15]),
        .Q(ReadData1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[16]),
        .Q(ReadData1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[17]),
        .Q(ReadData1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[18]),
        .Q(ReadData1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[19]),
        .Q(ReadData1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[1]),
        .Q(ReadData1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[20]),
        .Q(ReadData1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[21]),
        .Q(ReadData1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[22]),
        .Q(ReadData1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[23]),
        .Q(ReadData1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[24]),
        .Q(ReadData1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[25]),
        .Q(ReadData1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[26]),
        .Q(ReadData1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[27]),
        .Q(ReadData1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[28]),
        .Q(ReadData1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[29]),
        .Q(ReadData1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[2]),
        .Q(ReadData1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[30]),
        .Q(ReadData1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[31]),
        .Q(ReadData1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[3]),
        .Q(ReadData1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[4]),
        .Q(ReadData1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[5]),
        .Q(ReadData1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[6]),
        .Q(ReadData1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[7]),
        .Q(ReadData1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[8]),
        .Q(ReadData1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData1_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_1_out0_out[9]),
        .Q(ReadData1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[0]),
        .Q(ReadData2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[10]),
        .Q(ReadData2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[11]),
        .Q(ReadData2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[12]),
        .Q(ReadData2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[13]),
        .Q(ReadData2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[14]),
        .Q(ReadData2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[15]),
        .Q(ReadData2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[16]),
        .Q(ReadData2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[17]),
        .Q(ReadData2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[18]),
        .Q(ReadData2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[19]),
        .Q(ReadData2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[1]),
        .Q(ReadData2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[20]),
        .Q(ReadData2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[21]),
        .Q(ReadData2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[22]),
        .Q(ReadData2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[23]),
        .Q(ReadData2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[24]),
        .Q(ReadData2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[25]),
        .Q(ReadData2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[26]),
        .Q(ReadData2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[27]),
        .Q(ReadData2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[28]),
        .Q(ReadData2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[29]),
        .Q(ReadData2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[2]),
        .Q(ReadData2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[30]),
        .Q(ReadData2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[31]),
        .Q(ReadData2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[3]),
        .Q(ReadData2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[4]),
        .Q(ReadData2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[5]),
        .Q(ReadData2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[6]),
        .Q(ReadData2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[7]),
        .Q(ReadData2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[8]),
        .Q(ReadData2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadData2_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(ReadData10[9]),
        .Q(ReadData2[9]),
        .R(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ Register_Memory_reg_r1_0_31_0_5
       (.ADDRA({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRB({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRC({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA({\ReadData2_reg[31]_0 [0],WriteData}),
        .DIB(\ReadData2_reg[31]_0 [2:1]),
        .DIC(\ReadData2_reg[31]_0 [4:3]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[1:0]),
        .DOB(ReadData10[3:2]),
        .DOC(ReadData10[5:4]),
        .DOD(NLW_Register_Memory_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD56 Register_Memory_reg_r1_0_31_12_17
       (.ADDRA({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRB({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRC({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [12:11]),
        .DIB(\ReadData2_reg[31]_0 [14:13]),
        .DIC(\ReadData2_reg[31]_0 [16:15]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[13:12]),
        .DOB(ReadData10[15:14]),
        .DOC(ReadData10[17:16]),
        .DOD(NLW_Register_Memory_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD57 Register_Memory_reg_r1_0_31_18_23
       (.ADDRA({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRB({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRC({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [18:17]),
        .DIB(\ReadData2_reg[31]_0 [20:19]),
        .DIC(\ReadData2_reg[31]_0 [22:21]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[19:18]),
        .DOB(ReadData10[21:20]),
        .DOC(ReadData10[23:22]),
        .DOD(NLW_Register_Memory_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD58 Register_Memory_reg_r1_0_31_24_29
       (.ADDRA({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRB({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRC({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [24:23]),
        .DIB(\ReadData2_reg[31]_0 [26:25]),
        .DIC(\ReadData2_reg[31]_0 [28:27]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[25:24]),
        .DOB(ReadData10[27:26]),
        .DOC(ReadData10[29:28]),
        .DOD(NLW_Register_Memory_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD59 Register_Memory_reg_r1_0_31_30_31
       (.ADDRA({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRB({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRC({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [30:29]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[31:30]),
        .DOB(NLW_Register_Memory_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_Register_Memory_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_Register_Memory_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD60 Register_Memory_reg_r1_0_31_6_11
       (.ADDRA({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRB({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRC({\ReadData2_reg[31]_1 [2],\ReadData2_reg[31]_1 [6],1'b0,\ReadData2_reg[31]_1 [1:0]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [6:5]),
        .DIB(\ReadData2_reg[31]_0 [8:7]),
        .DIC(\ReadData2_reg[31]_0 [10:9]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[7:6]),
        .DOB(ReadData10[9:8]),
        .DOC(ReadData10[11:10]),
        .DOD(NLW_Register_Memory_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD61 Register_Memory_reg_r2_0_31_0_5
       (.ADDRA({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRB({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRC({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA({\ReadData2_reg[31]_0 [0],WriteData}),
        .DIB(\ReadData2_reg[31]_0 [2:1]),
        .DIC(\ReadData2_reg[31]_0 [4:3]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData100_out[1:0]),
        .DOB(ReadData100_out[3:2]),
        .DOC(ReadData100_out[5:4]),
        .DOD(NLW_Register_Memory_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD62 Register_Memory_reg_r2_0_31_12_17
       (.ADDRA({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRB({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRC({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [12:11]),
        .DIB(\ReadData2_reg[31]_0 [14:13]),
        .DIC(\ReadData2_reg[31]_0 [16:15]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData100_out[13:12]),
        .DOB(ReadData100_out[15:14]),
        .DOC(ReadData100_out[17:16]),
        .DOD(NLW_Register_Memory_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD63 Register_Memory_reg_r2_0_31_18_23
       (.ADDRA({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRB({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRC({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [18:17]),
        .DIB(\ReadData2_reg[31]_0 [20:19]),
        .DIC(\ReadData2_reg[31]_0 [22:21]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData100_out[19:18]),
        .DOB(ReadData100_out[21:20]),
        .DOC(ReadData100_out[23:22]),
        .DOD(NLW_Register_Memory_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD64 Register_Memory_reg_r2_0_31_24_29
       (.ADDRA({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRB({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRC({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [24:23]),
        .DIB(\ReadData2_reg[31]_0 [26:25]),
        .DIC(\ReadData2_reg[31]_0 [28:27]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData100_out[25:24]),
        .DOB(ReadData100_out[27:26]),
        .DOC(ReadData100_out[29:28]),
        .DOD(NLW_Register_Memory_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD65 Register_Memory_reg_r2_0_31_30_31
       (.ADDRA({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRB({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRC({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [30:29]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData100_out[31:30]),
        .DOB(NLW_Register_Memory_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_Register_Memory_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_Register_Memory_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Register_File_Component/Register_Memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD66 Register_Memory_reg_r2_0_31_6_11
       (.ADDRA({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRB({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRC({\ReadData2_reg[31]_1 [5],1'b0,1'b0,\ReadData2_reg[31]_1 [4:3]}),
        .ADDRD({ADDRD[3:2],1'b0,ADDRD[1:0]}),
        .DIA(\ReadData2_reg[31]_0 [6:5]),
        .DIB(\ReadData2_reg[31]_0 [8:7]),
        .DIC(\ReadData2_reg[31]_0 [10:9]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData100_out[7:6]),
        .DOB(ReadData100_out[9:8]),
        .DOC(ReadData100_out[11:10]),
        .DOD(NLW_Register_Memory_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(Clock),
        .WE(1'b1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Zero_OBUF_inst_i_25
       (.I0(\Datapath_out_OBUF[0]_inst_i_2_n_0 ),
        .I1(\ReadData2_reg[1]_1 ),
        .I2(\Datapath_out_OBUF[0]_inst_i_10_n_0 ),
        .I3(\Datapath_out_OBUF[4]_inst_i_1 ),
        .I4(\Datapath_out_OBUF[0]_inst_i_9_n_0 ),
        .O(\PCResult_reg[3] ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    Zero_OBUF_inst_i_29
       (.I0(\ReadData1_reg[24]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[25]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(Zero_OBUF_inst_i_17),
        .O(\ReadData2_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    Zero_OBUF_inst_i_31
       (.I0(\ReadData1_reg[25]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[26]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(\Datapath_out_OBUF[11]_inst_i_8_n_0 ),
        .O(\ReadData2_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    Zero_OBUF_inst_i_33
       (.I0(\ReadData1_reg[22]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[23]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(Zero_OBUF_inst_i_21),
        .O(\ReadData2_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    Zero_OBUF_inst_i_35
       (.I0(\ReadData1_reg[23]_0 ),
        .I1(alusrcMux_out[0]),
        .I2(\ReadData1_reg[24]_0 ),
        .I3(Zero_OBUF_inst_i_27),
        .I4(\ReadData2_reg[27]_0 ),
        .I5(Zero_OBUF_inst_i_23),
        .O(\ReadData2_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    Zero_OBUF_inst_i_37
       (.I0(data0[1]),
        .I1(Zero_OBUF_inst_i_27),
        .I2(\Datapath_out_OBUF[1]_inst_i_10_n_0 ),
        .I3(\Datapath_out_OBUF[1]_inst_i_11_n_0 ),
        .I4(\Datapath_out_OBUF[1]_inst_i_12_n_0 ),
        .O(\ReadData1_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__0_i_2
       (.I0(ReadData2[12]),
        .I1(ReadData1[12]),
        .I2(ReadData1[13]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[13]),
        .O(\ReadData2_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__0_i_3
       (.I0(ReadData2[10]),
        .I1(ReadData1[10]),
        .I2(ReadData1[11]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[11]),
        .O(\ReadData2_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__0_i_4
       (.I0(ReadData2[8]),
        .I1(ReadData1[8]),
        .I2(ReadData1[9]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[9]),
        .O(\ReadData2_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__0_i_6
       (.I0(ReadData2[12]),
        .I1(ReadData1[12]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[13]),
        .I5(ReadData1[13]),
        .O(\ReadData2_reg[12]_1 [2]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__0_i_7
       (.I0(ReadData2[10]),
        .I1(ReadData1[10]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[11]),
        .I5(ReadData1[11]),
        .O(\ReadData2_reg[12]_1 [1]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__0_i_8
       (.I0(ReadData2[8]),
        .I1(ReadData1[8]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[9]),
        .I5(ReadData1[9]),
        .O(\ReadData2_reg[12]_1 [0]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__1_i_1
       (.I0(ReadData2[22]),
        .I1(ReadData1[22]),
        .I2(ReadData1[23]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[23]),
        .O(\ReadData2_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__1_i_2
       (.I0(ReadData2[20]),
        .I1(ReadData1[20]),
        .I2(ReadData1[21]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[21]),
        .O(\ReadData2_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__1_i_3
       (.I0(ReadData2[18]),
        .I1(ReadData1[18]),
        .I2(ReadData1[19]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[19]),
        .O(\ReadData2_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__1_i_4
       (.I0(ReadData2[16]),
        .I1(ReadData1[16]),
        .I2(ReadData1[17]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[17]),
        .O(\ReadData2_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__1_i_5
       (.I0(ReadData2[22]),
        .I1(ReadData1[22]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[23]),
        .I5(ReadData1[23]),
        .O(\ReadData2_reg[22]_1 [3]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__1_i_6
       (.I0(ReadData2[20]),
        .I1(ReadData1[20]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[21]),
        .I5(ReadData1[21]),
        .O(\ReadData2_reg[22]_1 [2]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__1_i_7
       (.I0(ReadData2[18]),
        .I1(ReadData1[18]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[19]),
        .I5(ReadData1[19]),
        .O(\ReadData2_reg[22]_1 [1]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__1_i_8
       (.I0(ReadData2[16]),
        .I1(ReadData1[16]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[17]),
        .I5(ReadData1[17]),
        .O(\ReadData2_reg[22]_1 [0]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__2_i_1
       (.I0(ReadData2[30]),
        .I1(ReadData1[30]),
        .I2(ReadData1[31]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[31]),
        .O(\ReadData2_reg[30]_0 [3]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__2_i_2
       (.I0(ReadData2[28]),
        .I1(ReadData1[28]),
        .I2(ReadData1[29]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[29]),
        .O(\ReadData2_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__2_i_3
       (.I0(ReadData2[26]),
        .I1(ReadData1[26]),
        .I2(ReadData1[27]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[27]),
        .O(\ReadData2_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h3F002F2F3F000202)) 
    ltOp_carry__2_i_4
       (.I0(ReadData2[24]),
        .I1(ReadData1[24]),
        .I2(ReadData1[25]),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I4(ALUSrc),
        .I5(ReadData2[25]),
        .O(\ReadData2_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__2_i_5
       (.I0(ReadData2[30]),
        .I1(ReadData1[30]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[31]),
        .I5(ReadData1[31]),
        .O(\ReadData2_reg[30]_1 [3]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__2_i_6
       (.I0(ReadData2[28]),
        .I1(ReadData1[28]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[29]),
        .I5(ReadData1[29]),
        .O(\ReadData2_reg[30]_1 [2]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__2_i_7
       (.I0(ReadData2[26]),
        .I1(ReadData1[26]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[27]),
        .I5(ReadData1[27]),
        .O(\ReadData2_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'hC099C00003000399)) 
    ltOp_carry__2_i_8
       (.I0(ReadData2[24]),
        .I1(ReadData1[24]),
        .I2(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .I3(ALUSrc),
        .I4(ReadData2[25]),
        .I5(ReadData1[25]),
        .O(\ReadData2_reg[30]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(ReadData1[7]),
        .I1(alusrcMux_out[7]),
        .O(\ReadData1_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(ReadData1[6]),
        .I1(alusrcMux_out[6]),
        .O(\ReadData1_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(ReadData1[4]),
        .I1(alusrcMux_out[4]),
        .O(\ReadData1_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__1_i_1
       (.I0(ReadData1[11]),
        .I1(ReadData2[11]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[11]_2 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__1_i_2
       (.I0(ReadData1[10]),
        .I1(ReadData2[10]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__1_i_3
       (.I0(ReadData1[9]),
        .I1(ReadData2[9]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__1_i_4
       (.I0(ReadData1[8]),
        .I1(ReadData2[8]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[11]_2 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__2_i_1
       (.I0(ReadData1[15]),
        .I1(ReadData2[15]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_2
       (.I0(ReadData1[14]),
        .I1(alusrcMux_out[14]),
        .O(\ReadData1_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__2_i_3
       (.I0(ReadData1[13]),
        .I1(ReadData2[13]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__2_i_4
       (.I0(ReadData1[12]),
        .I1(ReadData2[12]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__3_i_1
       (.I0(ReadData1[19]),
        .I1(ReadData2[19]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[19]_2 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__3_i_2
       (.I0(ReadData1[18]),
        .I1(ReadData2[18]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[19]_2 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__3_i_3
       (.I0(ReadData1[17]),
        .I1(ReadData2[17]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[19]_2 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__3_i_4
       (.I0(ReadData1[16]),
        .I1(ReadData2[16]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[19]_2 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__4_i_1
       (.I0(ReadData1[23]),
        .I1(ReadData2[23]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[23]_3 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__4_i_2
       (.I0(ReadData1[22]),
        .I1(ReadData2[22]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[23]_3 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__4_i_3
       (.I0(ReadData1[21]),
        .I1(ReadData2[21]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[23]_3 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__4_i_4
       (.I0(ReadData1[20]),
        .I1(ReadData2[20]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[23]_3 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__5_i_1
       (.I0(ReadData1[27]),
        .I1(ReadData2[27]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[27]_3 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__5_i_2
       (.I0(ReadData1[26]),
        .I1(ReadData2[26]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[27]_3 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__5_i_3
       (.I0(ReadData1[25]),
        .I1(ReadData2[25]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[27]_3 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__5_i_4
       (.I0(ReadData1[24]),
        .I1(ReadData2[24]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[27]_3 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__6_i_1
       (.I0(ReadData1[31]),
        .I1(ReadData2[31]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[31]_3 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__6_i_2
       (.I0(ReadData1[30]),
        .I1(ReadData2[30]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[31]_3 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__6_i_3
       (.I0(ReadData1[29]),
        .I1(ReadData2[29]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[31]_3 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    plusOp_carry__6_i_4
       (.I0(ReadData1[28]),
        .I1(ReadData2[28]),
        .I2(ALUSrc),
        .I3(\Datapath_out_OBUF[0]_inst_i_12_0 [1]),
        .O(\ReadData1_reg[31]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(ReadData1[3]),
        .I1(alusrcMux_out[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(ReadData1[2]),
        .I1(alusrcMux_out[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(ReadData1[1]),
        .I1(alusrcMux_out[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(ReadData1[0]),
        .I1(alusrcMux_out[0]),
        .O(S[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
