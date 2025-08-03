// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 16:03:56 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/s298/HT2/synth_no_timing/s298_synth_no_timing.v
// Design      : s298
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dff
   (G10,
    q_reg_0,
    CK_IBUF_BUFG,
    G0_IBUF,
    G13);
  output G10;
  output q_reg_0;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input G13;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G13;
  wire G29;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    q_i_1__9
       (.I0(G10),
        .I1(G0_IBUF),
        .O(G29));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    q_i_2__2
       (.I0(G10),
        .I1(G13),
        .O(q_reg_0));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G29),
        .Q(G10),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_0
   (G11,
    G107,
    G34,
    G30,
    CK_IBUF_BUFG,
    NOR2_9,
    G10,
    G0_IBUF,
    G12,
    G13,
    G14,
    G132_OBUF);
  output G11;
  output G107;
  output G34;
  input G30;
  input CK_IBUF_BUFG;
  input NOR2_9;
  input G10;
  input G0_IBUF;
  input G12;
  input G13;
  input G14;
  input G132_OBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G107;
  wire G11;
  wire G12;
  wire G13;
  wire G132_OBUF;
  wire G14;
  wire G30;
  wire G34;
  wire NOR2_9;
  wire q_i_2__1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h8B)) 
    q_i_1__2
       (.I0(q_i_2__1_n_0),
        .I1(NOR2_9),
        .I2(G10),
        .O(G107));
  LUT4 #(
    .INIT(16'h1230)) 
    q_i_1__7
       (.I0(G11),
        .I1(G0_IBUF),
        .I2(G12),
        .I3(G10),
        .O(G34));
  LUT5 #(
    .INIT(32'hF0D00010)) 
    q_i_2__1
       (.I0(G11),
        .I1(G13),
        .I2(G14),
        .I3(G12),
        .I4(G132_OBUF),
        .O(q_i_2__1_n_0));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G30),
        .Q(G11),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_1
   (G132_OBUF,
    G107,
    CK_IBUF_BUFG);
  output G132_OBUF;
  input G107;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G107;
  wire G132_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G107),
        .Q(G132_OBUF),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_10
   (G67_OBUF,
    G92,
    CK_IBUF_BUFG);
  output G67_OBUF;
  input G92;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G67_OBUF;
  wire G92;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G92),
        .Q(G67_OBUF),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_11
   (G117_OBUF,
    G98,
    CK_IBUF_BUFG);
  output G117_OBUF;
  input G98;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G117_OBUF;
  wire G98;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G98),
        .Q(G117_OBUF),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_12
   (G118_OBUF,
    G102,
    CK_IBUF_BUFG);
  output G118_OBUF;
  input G102;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G102;
  wire G118_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G102),
        .Q(G118_OBUF),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_2
   (G133_OBUF,
    G113,
    CK_IBUF_BUFG);
  output G133_OBUF;
  input G113;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G113;
  wire G133_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G113),
        .Q(G133_OBUF),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_3
   (G133_OBUF,
    G128,
    CK_IBUF_BUFG);
  output G133_OBUF;
  input G128;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G128;
  wire G133_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G128),
        .Q(G133_OBUF),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_4
   (G44,
    G128,
    CK_IBUF_BUFG,
    G0_IBUF,
    G14,
    G11,
    q_reg_0,
    G12,
    G1_IBUF,
    G133_OBUF,
    G2_IBUF);
  output G44;
  output G128;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input G14;
  input G11;
  input q_reg_0;
  input G12;
  input G1_IBUF;
  input G133_OBUF;
  input G2_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G11;
  wire G12;
  wire G125;
  wire G128;
  wire G133_OBUF;
  wire G14;
  wire G1_IBUF;
  wire G23;
  wire G2_IBUF;
  wire G44;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h0111)) 
    q_i_1__11
       (.I0(G128),
        .I1(G0_IBUF),
        .I2(G23),
        .I3(G1_IBUF),
        .O(G125));
  LUT3 #(
    .INIT(8'h14)) 
    q_i_1__12
       (.I0(G0_IBUF),
        .I1(G133_OBUF),
        .I2(G2_IBUF),
        .O(G128));
  LUT6 #(
    .INIT(64'h1414141414141405)) 
    q_i_1__8
       (.I0(G0_IBUF),
        .I1(G23),
        .I2(G14),
        .I3(G11),
        .I4(q_reg_0),
        .I5(G12),
        .O(G44));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_2__3
       (.I0(G1_IBUF),
        .I1(G23),
        .O(G128));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G125),
        .Q(G23),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_5
   (G12,
    G98,
    G34,
    CK_IBUF_BUFG,
    G117_OBUF,
    G11,
    G14,
    G13,
    NOR2_9);
  output G12;
  output G98;
  input G34;
  input CK_IBUF_BUFG;
  input G117_OBUF;
  input G11;
  input G14;
  input G13;
  input NOR2_9;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G11;
  wire G117_OBUF;
  wire G12;
  wire G13;
  wire G14;
  wire G34;
  wire G98;
  wire NOR2_9;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hCC00D8FF00000000)) 
    q_i_1__1
       (.I0(G12),
        .I1(G117_OBUF),
        .I2(G11),
        .I3(G14),
        .I4(G13),
        .I5(NOR2_9),
        .O(G98));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G34),
        .Q(G12),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_6
   (G13,
    G92,
    G86,
    G30,
    CK_IBUF_BUFG,
    G12,
    G11,
    G14,
    NOR2_9,
    G67_OBUF,
    G66_OBUF,
    G0_IBUF,
    G10);
  output G13;
  output G92;
  output G86;
  output G30;
  input CK_IBUF_BUFG;
  input G12;
  input G11;
  input G14;
  input NOR2_9;
  input G67_OBUF;
  input G66_OBUF;
  input G0_IBUF;
  input G10;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G12;
  wire G13;
  wire G14;
  wire G30;
  wire G39;
  wire G66_OBUF;
  wire G67_OBUF;
  wire G86;
  wire G92;
  wire NOR2_9;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFE15000010150000)) 
    q_i_1
       (.I0(G13),
        .I1(G12),
        .I2(G11),
        .I3(G14),
        .I4(NOR2_9),
        .I5(G67_OBUF),
        .O(G92));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000D0F00)) 
    q_i_1__10
       (.I0(G13),
        .I1(G12),
        .I2(G0_IBUF),
        .I3(G11),
        .I4(G10),
        .O(G30));
  LUT5 #(
    .INIT(32'hE0A000A0)) 
    q_i_1__3
       (.I0(G13),
        .I1(G12),
        .I2(NOR2_9),
        .I3(G14),
        .I4(G66_OBUF),
        .O(G86));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h12222202)) 
    q_i_1__6
       (.I0(G13),
        .I1(G0_IBUF),
        .I2(G10),
        .I3(G12),
        .I4(G11),
        .O(G39));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G39),
        .Q(G13),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_7
   (G14,
    G113,
    G102,
    G44,
    CK_IBUF_BUFG,
    G133_OBUF,
    G13,
    G15,
    G12,
    G11,
    G10,
    G118_OBUF,
    NOR2_9);
  output G14;
  output G113;
  output G102;
  input G44;
  input CK_IBUF_BUFG;
  input G133_OBUF;
  input G13;
  input G15;
  input G12;
  input G11;
  input G10;
  input G118_OBUF;
  input NOR2_9;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G10;
  wire G102;
  wire G11;
  wire G113;
  wire G118_OBUF;
  wire G12;
  wire G13;
  wire G133_OBUF;
  wire G14;
  wire G15;
  wire G44;
  wire NOR2_9;
  wire q_i_2__0_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h008B008000880080)) 
    q_i_1__0
       (.I0(G133_OBUF),
        .I1(G14),
        .I2(G13),
        .I3(G15),
        .I4(G12),
        .I5(G11),
        .O(G113));
  LUT6 #(
    .INIT(64'h5555055533333333)) 
    q_i_1__4
       (.I0(q_i_2__0_n_0),
        .I1(G10),
        .I2(G13),
        .I3(G14),
        .I4(G118_OBUF),
        .I5(NOR2_9),
        .O(G102));
  LUT5 #(
    .INIT(32'h00005DFD)) 
    q_i_2__0
       (.I0(G14),
        .I1(G11),
        .I2(G12),
        .I3(G118_OBUF),
        .I4(G13),
        .O(q_i_2__0_n_0));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G44),
        .Q(G14),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_8
   (G15,
    NOR2_9,
    CK_IBUF_BUFG,
    G0_IBUF,
    G133_OBUF,
    G12,
    G11,
    G13,
    G14);
  output G15;
  output NOR2_9;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input G133_OBUF;
  input G12;
  input G11;
  input G13;
  input G14;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G11;
  wire G12;
  wire G13;
  wire G133_OBUF;
  wire G14;
  wire G15;
  wire G56;
  wire NOR2_9;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_1__5
       (.I0(G0_IBUF),
        .I1(NOR2_9),
        .O(G56));
  LUT6 #(
    .INIT(64'h5555555557515555)) 
    q_i_2
       (.I0(G15),
        .I1(G133_OBUF),
        .I2(G12),
        .I3(G11),
        .I4(G13),
        .I5(G14),
        .O(NOR2_9));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G56),
        .Q(G15),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_9
   (G66_OBUF,
    G86,
    CK_IBUF_BUFG);
  output G66_OBUF;
  input G86;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G66_OBUF;
  wire G86;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G86),
        .Q(G66_OBUF),
        .R(\<const0> ));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module s298
   (GND,
    VDD,
    CK,
    G0,
    G1,
    G117,
    G118,
    G132,
    G133,
    G2,
    G66,
    G67);
  input GND;
  input VDD;
  input CK;
  input G0;
  input G1;
  output G117;
  output G118;
  output G132;
  output G133;
  input G2;
  output G66;
  output G67;

  wire CK;
  wire CK_IBUF;
  wire CK_IBUF_BUFG;
  wire DFF_0_n_1;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G10;
  wire G102;
  wire G107;
  wire G11;
  wire G113;
  wire G117;
  wire G117_OBUF;
  wire G118;
  wire G118_OBUF;
  wire G12;
  wire G128;
  wire G13;
  wire G132;
  wire G132_OBUF;
  wire G133;
  wire G133_OBUF;
  wire G14;
  wire G15;
  wire G1_IBUF;
  wire G2;
  wire G2_IBUF;
  wire G30;
  wire G34;
  wire G44;
  wire G66;
  wire G66_OBUF;
  wire G67;
  wire G67_OBUF;
  wire G86;
  wire G92;
  wire G98;
  wire NOR2_9;

  BUFG CK_IBUF_BUFG_inst
       (.I(CK_IBUF),
        .O(CK_IBUF_BUFG));
  IBUF CK_IBUF_inst
       (.I(CK),
        .O(CK_IBUF));
  dff DFF_0
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G13(G13),
        .q_reg_0(DFF_0_n_1));
  dff_0 DFF_1
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G107(G107),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G132_OBUF(G132_OBUF),
        .G14(G14),
        .G30(G30),
        .G34(G34),
        .NOR2_9(NOR2_9));
  dff_1 DFF_10
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G107(G107),
        .G132_OBUF(G132_OBUF));
  dff_2 DFF_11
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G113(G113),
        .G133_OBUF(G133_OBUF));
  dff_3 DFF_12
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G128(G128),
        .G133_OBUF(G133_OBUF));
  dff_4 DFF_13
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G11(G11),
        .G12(G12),
        .G128(G128),
        .G133_OBUF(G133_OBUF),
        .G14(G14),
        .G1_IBUF(G1_IBUF),
        .G2_IBUF(G2_IBUF),
        .G44(G44),
        .q_reg_0(DFF_0_n_1));
  dff_5 DFF_2
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G11(G11),
        .G117_OBUF(G117_OBUF),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G34(G34),
        .G98(G98),
        .NOR2_9(NOR2_9));
  dff_6 DFF_3
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G30(G30),
        .G66_OBUF(G66_OBUF),
        .G67_OBUF(G67_OBUF),
        .G86(G86),
        .G92(G92),
        .NOR2_9(NOR2_9));
  dff_7 DFF_4
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G10(G10),
        .G102(G102),
        .G11(G11),
        .G113(G113),
        .G118_OBUF(G118_OBUF),
        .G12(G12),
        .G13(G13),
        .G133_OBUF(G133_OBUF),
        .G14(G14),
        .G15(G15),
        .G44(G44),
        .NOR2_9(NOR2_9));
  dff_8 DFF_5
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G133_OBUF(G133_OBUF),
        .G14(G14),
        .G15(G15),
        .NOR2_9(NOR2_9));
  dff_9 DFF_6
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G66_OBUF(G66_OBUF),
        .G86(G86));
  dff_10 DFF_7
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G67_OBUF(G67_OBUF),
        .G92(G92));
  dff_11 DFF_8
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G117_OBUF(G117_OBUF),
        .G98(G98));
  dff_12 DFF_9
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G102(G102),
        .G118_OBUF(G118_OBUF));
  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  OBUF G117_OBUF_inst
       (.I(G117_OBUF),
        .O(G117));
  OBUF G118_OBUF_inst
       (.I(G118_OBUF),
        .O(G118));
  OBUF G132_OBUF_inst
       (.I(G132_OBUF),
        .O(G132));
  OBUF G133_OBUF_inst
       (.I(G133_OBUF),
        .O(G133));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  OBUF G66_OBUF_inst
       (.I(G66_OBUF),
        .O(G66));
  OBUF G67_OBUF_inst
       (.I(G67_OBUF),
        .O(G67));
endmodule
