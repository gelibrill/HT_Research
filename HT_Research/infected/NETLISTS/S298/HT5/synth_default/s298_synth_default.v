// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 16:06:50 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/s298/HT5/synth_default/s298_synth_default.v
// Design      : s298
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dff
   (G10,
    G44,
    G30,
    CK_IBUF_BUFG,
    G13,
    q_reg_0,
    G14,
    G23,
    G0_IBUF,
    G11,
    q_reg_1);
  output G10;
  output G44;
  output G30;
  input CK_IBUF_BUFG;
  input G13;
  input q_reg_0;
  input G14;
  input G23;
  input G0_IBUF;
  input G11;
  input q_reg_1;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G13;
  wire G14;
  wire G23;
  wire G29;
  wire G30;
  wire G44;
  wire q_reg_0;
  wire q_reg_1;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000000000FFF708)) 
    q_i_1
       (.I0(G10),
        .I1(G13),
        .I2(q_reg_0),
        .I3(G14),
        .I4(G23),
        .I5(G0_IBUF),
        .O(G44));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10141414)) 
    q_i_1__0
       (.I0(G0_IBUF),
        .I1(G10),
        .I2(G11),
        .I3(q_reg_1),
        .I4(G13),
        .O(G30));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    q_i_1__9
       (.I0(G10),
        .I1(G0_IBUF),
        .O(G29));
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
    q_reg_0,
    G30,
    CK_IBUF_BUFG,
    q_reg_1);
  output G11;
  output q_reg_0;
  input G30;
  input CK_IBUF_BUFG;
  input q_reg_1;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G11;
  wire G30;
  wire q_reg_0;
  wire q_reg_1;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hB)) 
    q_i_2__0
       (.I0(G11),
        .I1(q_reg_1),
        .O(q_reg_0));
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
    CK_IBUF_BUFG,
    q_reg_0,
    G14,
    G10,
    NOR2_9,
    G13,
    G12,
    G11);
  output G132_OBUF;
  input CK_IBUF_BUFG;
  input q_reg_0;
  input G14;
  input G10;
  input NOR2_9;
  input G13;
  input G12;
  input G11;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G10;
  wire G107;
  wire G11;
  wire G12;
  wire G13;
  wire G132_OBUF;
  wire G14;
  wire NOR2_9;
  wire q_i_2__1_n_0;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h540054000000FFFF)) 
    q_i_1__6
       (.I0(q_i_2__1_n_0),
        .I1(G132_OBUF),
        .I2(q_reg_0),
        .I3(G14),
        .I4(G10),
        .I5(NOR2_9),
        .O(G107));
  LUT4 #(
    .INIT(16'h4744)) 
    q_i_2__1
       (.I0(G132_OBUF),
        .I1(G13),
        .I2(G12),
        .I3(G11),
        .O(q_i_2__1_n_0));
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
    q_reg_0,
    CK_IBUF_BUFG);
  output G118_OBUF;
  input q_reg_0;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G118_OBUF;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(q_reg_0),
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
   (G22,
    CK_IBUF_BUFG,
    G2_IBUF,
    G0_IBUF);
  output G22;
  input CK_IBUF_BUFG;
  input G2_IBUF;
  input G0_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G119;
  wire G22;
  wire G2_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h06)) 
    q_i_1__11
       (.I0(G2_IBUF),
        .I1(G22),
        .I2(G0_IBUF),
        .O(G119));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G119),
        .Q(G22),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_4
   (G23,
    CK_IBUF_BUFG,
    G1_IBUF,
    G0_IBUF);
  output G23;
  input CK_IBUF_BUFG;
  input G1_IBUF;
  input G0_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G125;
  wire G1_IBUF;
  wire G23;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h06)) 
    q_i_1__10
       (.I0(G1_IBUF),
        .I1(G23),
        .I2(G0_IBUF),
        .O(G125));
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
    G39,
    q_reg_0,
    q_reg_1,
    CK_IBUF_BUFG,
    G0_IBUF,
    q_reg_2,
    G11,
    G10,
    G13,
    q_reg_3,
    G118_OBUF,
    G14,
    G67_OBUF);
  output G12;
  output G39;
  output q_reg_0;
  output q_reg_1;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input q_reg_2;
  input G11;
  input G10;
  input G13;
  input q_reg_3;
  input G118_OBUF;
  input G14;
  input G67_OBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G118_OBUF;
  wire G12;
  wire G13;
  wire G14;
  wire G34;
  wire G39;
  wire G67_OBUF;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h3022333322000000)) 
    q_i_1__1
       (.I0(G12),
        .I1(G0_IBUF),
        .I2(q_reg_2),
        .I3(G11),
        .I4(G10),
        .I5(G13),
        .O(G39));
  LUT5 #(
    .INIT(32'h11050505)) 
    q_i_1__2
       (.I0(G0_IBUF),
        .I1(G12),
        .I2(q_reg_2),
        .I3(G10),
        .I4(G11),
        .O(G34));
  LUT6 #(
    .INIT(64'hFFEFF0EFFFEF000F)) 
    q_i_2__2
       (.I0(G12),
        .I1(G13),
        .I2(G14),
        .I3(G11),
        .I4(q_reg_2),
        .I5(G67_OBUF),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h00AE000000AE000C)) 
    q_i_3
       (.I0(G12),
        .I1(q_reg_2),
        .I2(G11),
        .I3(q_reg_3),
        .I4(G118_OBUF),
        .I5(G13),
        .O(q_reg_0));
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
    NOR2_9,
    G86,
    G113,
    G98,
    G56,
    UNCONN_OUT,
    G39,
    CK_IBUF_BUFG,
    q_reg_0,
    G67_OBUF,
    G14,
    q_reg_1,
    G66_OBUF,
    G133_OBUF,
    G12,
    G11,
    G117_OBUF,
    G0_IBUF,
    G15,
    G22,
    G118_OBUF,
    G10,
    q_reg_2);
  output G13;
  output G92;
  output NOR2_9;
  output G86;
  output G113;
  output G98;
  output G56;
  output UNCONN_OUT;
  input G39;
  input CK_IBUF_BUFG;
  input q_reg_0;
  input G67_OBUF;
  input G14;
  input q_reg_1;
  input G66_OBUF;
  input G133_OBUF;
  input G12;
  input G11;
  input G117_OBUF;
  input G0_IBUF;
  input G15;
  input G22;
  input G118_OBUF;
  input G10;
  input q_reg_2;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G113;
  wire G117_OBUF;
  wire G118_OBUF;
  wire G12;
  wire G13;
  wire G133_OBUF;
  wire G14;
  wire G15;
  wire G22;
  wire G39;
  wire G56;
  wire G66_OBUF;
  wire G67_OBUF;
  wire G86;
  wire G92;
  wire G98;
  wire NOR2_9;
  wire UNCONN_OUT;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA200F755)) 
    q_i_1__12
       (.I0(NOR2_9),
        .I1(G14),
        .I2(G118_OBUF),
        .I3(G13),
        .I4(G10),
        .I5(q_reg_2),
        .O(UNCONN_OUT));
  LUT5 #(
    .INIT(32'h88080808)) 
    q_i_1__3
       (.I0(q_reg_0),
        .I1(NOR2_9),
        .I2(G13),
        .I3(G67_OBUF),
        .I4(G14),
        .O(G92));
  LUT5 #(
    .INIT(32'hCC0C4000)) 
    q_i_1__4
       (.I0(q_reg_1),
        .I1(NOR2_9),
        .I2(G14),
        .I3(G66_OBUF),
        .I4(G13),
        .O(G86));
  LUT6 #(
    .INIT(64'hA8003000A8000000)) 
    q_i_1__5
       (.I0(G133_OBUF),
        .I1(G13),
        .I2(G12),
        .I3(NOR2_9),
        .I4(G14),
        .I5(G11),
        .O(G113));
  LUT6 #(
    .INIT(64'hFE55105500000000)) 
    q_i_1__7
       (.I0(G13),
        .I1(G12),
        .I2(G11),
        .I3(G14),
        .I4(G117_OBUF),
        .I5(NOR2_9),
        .O(G98));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_1__8
       (.I0(NOR2_9),
        .I1(G0_IBUF),
        .O(G56));
  LUT6 #(
    .INIT(64'h0000FFDF2000FFFF)) 
    q_i_2
       (.I0(G13),
        .I1(G14),
        .I2(q_reg_1),
        .I3(G11),
        .I4(G15),
        .I5(G22),
        .O(NOR2_9));
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
    q_reg_0,
    G44,
    CK_IBUF_BUFG,
    G0_IBUF);
  output G14;
  output q_reg_0;
  input G44;
  input CK_IBUF_BUFG;
  input G0_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G14;
  wire G44;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_4
       (.I0(G14),
        .I1(G0_IBUF),
        .O(q_reg_0));
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
    q_reg_0,
    G56,
    CK_IBUF_BUFG,
    G14);
  output G15;
  output q_reg_0;
  input G56;
  input CK_IBUF_BUFG;
  input G14;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G14;
  wire G15;
  wire G56;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hB)) 
    q_i_4__0
       (.I0(G15),
        .I1(G14),
        .O(q_reg_0));
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
  wire DFF_1_n_1;
  wire DFF_2_n_2;
  wire DFF_2_n_3;
  wire DFF_4_n_1;
  wire DFF_5_n_1;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G10;
  wire G11;
  wire G113;
  wire G117;
  wire G117_OBUF;
  wire G118;
  wire G118_OBUF;
  wire G12;
  wire G13;
  wire G132;
  wire G132_OBUF;
  wire G133;
  wire G133_OBUF;
  wire G14;
  wire G15;
  wire G1_IBUF;
  wire G2;
  wire G22;
  wire G23;
  wire G2_IBUF;
  wire G30;
  wire G39;
  wire G44;
  wire G56;
  wire G66;
  wire G66_OBUF;
  wire G67;
  wire G67_OBUF;
  wire G86;
  wire G92;
  wire G98;
  wire NOR2_9;
  wire q_reg_i_2__0_n_0;
  wire q_reg_i_3_n_0;

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
        .G11(G11),
        .G13(G13),
        .G14(G14),
        .G23(G23),
        .G30(G30),
        .G44(G44),
        .q_reg_0(DFF_1_n_1),
        .q_reg_1(q_reg_i_3_n_0));
  dff_0 DFF_1
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G11(G11),
        .G30(G30),
        .q_reg_0(DFF_1_n_1),
        .q_reg_1(q_reg_i_3_n_0));
  dff_1 DFF_10
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G10(G10),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G132_OBUF(G132_OBUF),
        .G14(G14),
        .NOR2_9(NOR2_9),
        .q_reg_0(q_reg_i_3_n_0));
  dff_2 DFF_11
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G113(G113),
        .G133_OBUF(G133_OBUF));
  dff_3 DFF_12
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G22(G22),
        .G2_IBUF(G2_IBUF));
  dff_4 DFF_13
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G1_IBUF(G1_IBUF),
        .G23(G23));
  dff_5 DFF_2
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G11(G11),
        .G118_OBUF(G118_OBUF),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G39(G39),
        .G67_OBUF(G67_OBUF),
        .q_reg_0(DFF_2_n_2),
        .q_reg_1(DFF_2_n_3),
        .q_reg_2(q_reg_i_3_n_0),
        .q_reg_3(DFF_5_n_1));
  dff_6 DFF_3
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G11(G11),
        .G113(G113),
        .G117_OBUF(G117_OBUF),
        .G118_OBUF(G118_OBUF),
        .G12(G12),
        .G13(G13),
        .G133_OBUF(G133_OBUF),
        .G14(G14),
        .G15(G15),
        .G22(G22),
        .G39(G39),
        .G56(G56),
        .G66_OBUF(G66_OBUF),
        .G67_OBUF(G67_OBUF),
        .G86(G86),
        .G92(G92),
        .G98(G98),
        .NOR2_9(NOR2_9),
        .UNCONN_OUT(q_reg_i_2__0_n_0),
        .q_reg_0(DFF_2_n_3),
        .q_reg_1(q_reg_i_3_n_0),
        .q_reg_2(DFF_2_n_2));
  dff_7 DFF_4
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G14(G14),
        .G44(G44),
        .q_reg_0(DFF_4_n_1));
  dff_8 DFF_5
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G14(G14),
        .G15(G15),
        .G56(G56),
        .q_reg_0(DFF_5_n_1));
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
        .G118_OBUF(G118_OBUF),
        .q_reg_0(q_reg_i_2__0_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    q_reg_i_2
       (.I0(G12),
        .O(q_reg_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_reg_i_2__0
       (.I0(G132_OBUF),
        .O(q_reg_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_reg_i_3
       (.I0(DFF_4_n_1),
        .O(q_reg_i_3_n_0));
endmodule
