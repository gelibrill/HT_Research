// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 16:11:37 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/s298/HT6/synth_area_opt_high/s298_synth_area_opt_high.v
// Design      : s298
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dff
   (G10,
    G34,
    CK_IBUF_BUFG,
    G0_IBUF,
    G11,
    G12);
  output G10;
  output G34;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input G11;
  input G12;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G12;
  wire G29;
  wire G34;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    q_i_1__10
       (.I0(G10),
        .I1(G11),
        .I2(G0_IBUF),
        .I3(G12),
        .O(G34));
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
    G44,
    G107,
    q_reg_0,
    G102,
    B1,
    CK_IBUF_BUFG,
    G10,
    G13,
    G12,
    G0_IBUF,
    q_reg_1,
    G23,
    G14,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    G132_OBUF,
    q_reg_5,
    G67_OBUF,
    q_reg_6,
    G22,
    G15);
  output G11;
  output G44;
  output G107;
  output q_reg_0;
  output G102;
  inout B1;
  input CK_IBUF_BUFG;
  input G10;
  input G13;
  input G12;
  input G0_IBUF;
  input q_reg_1;
  input G23;
  input G14;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input G132_OBUF;
  input q_reg_5;
  input G67_OBUF;
  input q_reg_6;
  input G22;
  input G15;

  wire \<const0> ;
  wire \<const1> ;
  wire B1;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G102;
  wire G107;
  wire G11;
  wire G12;
  wire G13;
  wire G132_OBUF;
  wire G14;
  wire G15;
  wire G22;
  wire G23;
  wire G30;
  wire G44;
  wire G67_OBUF;
  wire q_i_4__0_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h00006626)) 
    q_i_1
       (.I0(G11),
        .I1(G10),
        .I2(G13),
        .I3(G12),
        .I4(G0_IBUF),
        .O(G30));
  LUT6 #(
    .INIT(64'h000000FB00FF0004)) 
    q_i_1__0
       (.I0(G11),
        .I1(G10),
        .I2(q_reg_1),
        .I3(G0_IBUF),
        .I4(G23),
        .I5(G14),
        .O(G44));
  LUT6 #(
    .INIT(64'hFF8F8888888F8888)) 
    q_i_1__2
       (.I0(q_reg_0),
        .I1(q_reg_2),
        .I2(G11),
        .I3(q_reg_3),
        .I4(q_reg_4),
        .I5(G132_OBUF),
        .O(G107));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFFF)) 
    q_i_1__4
       (.I0(q_reg_2),
        .I1(q_reg_5),
        .I2(G67_OBUF),
        .I3(q_i_4__0_n_0),
        .I4(q_reg_0),
        .I5(q_reg_6),
        .O(G102));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    q_i_2__3
       (.I0(G11),
        .I1(G22),
        .I2(G13),
        .I3(G12),
        .I4(G14),
        .O(B1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    q_i_4
       (.I0(G11),
        .I1(G22),
        .I2(G14),
        .I3(G12),
        .I4(G13),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    q_i_4__0
       (.I0(G11),
        .I1(G13),
        .I2(G12),
        .I3(G15),
        .I4(B1),
        .I5(G14),
        .O(q_i_4__0_n_0));
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
   (G67_OBUF,
    G102,
    CK_IBUF_BUFG);
  output G67_OBUF;
  input G102;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G102;
  wire G67_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G102),
        .Q(G67_OBUF),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_2
   (G133_OBUF,
    CK_IBUF_BUFG,
    G13,
    q_reg_0,
    G12,
    G11,
    G14);
  output G133_OBUF;
  input CK_IBUF_BUFG;
  input G13;
  input q_reg_0;
  input G12;
  input G11;
  input G14;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G11;
  wire G113;
  wire G12;
  wire G13;
  wire G133_OBUF;
  wire G14;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0A080A0803000000)) 
    q_i_1__8
       (.I0(G133_OBUF),
        .I1(G13),
        .I2(q_reg_0),
        .I3(G12),
        .I4(G11),
        .I5(G14),
        .O(G113));
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
    q_reg_0,
    CK_IBUF_BUFG,
    G2_IBUF,
    G0_IBUF);
  output G22;
  output q_reg_0;
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
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    q_i_1__11
       (.I0(G22),
        .I1(G2_IBUF),
        .I2(G0_IBUF),
        .O(G119));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q_i_5
       (.I0(G22),
        .I1(G2_IBUF),
        .O(q_reg_0));
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
    q_i_1__12
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
    G98,
    G34,
    CK_IBUF_BUFG,
    G0_IBUF,
    G13,
    G11,
    G10,
    G14,
    q_reg_1,
    G117_OBUF);
  output G12;
  output G39;
  output q_reg_0;
  output G98;
  input G34;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input G13;
  input G11;
  input G10;
  input G14;
  input q_reg_1;
  input G117_OBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G117_OBUF;
  wire G12;
  wire G13;
  wire G14;
  wire G34;
  wire G39;
  wire G98;
  wire q_reg_0;
  wire q_reg_1;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h14405050)) 
    q_i_1__1
       (.I0(G0_IBUF),
        .I1(G12),
        .I2(G13),
        .I3(G11),
        .I4(G10),
        .O(G39));
  LUT6 #(
    .INIT(64'h00F0000000EF004F)) 
    q_i_1__7
       (.I0(G12),
        .I1(G11),
        .I2(G14),
        .I3(q_reg_1),
        .I4(G117_OBUF),
        .I5(G13),
        .O(G98));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    q_i_2
       (.I0(G12),
        .I1(G13),
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
    q_reg_0,
    q_reg_1,
    G39,
    CK_IBUF_BUFG,
    G12,
    G14,
    B1,
    G15);
  output G13;
  output q_reg_0;
  output q_reg_1;
  input G39;
  input CK_IBUF_BUFG;
  input G12;
  input G14;
  input B1;
  input G15;

  wire \<const0> ;
  wire \<const1> ;
  wire B1;
  wire CK_IBUF_BUFG;
  wire G12;
  wire G13;
  wire G14;
  wire G15;
  wire G39;
  wire q_reg_0;
  wire q_reg_1;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__2
       (.I0(G13),
        .I1(G12),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    q_i_3
       (.I0(G13),
        .I1(G12),
        .I2(G14),
        .I3(B1),
        .I4(G15),
        .O(q_reg_0));
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
    G92,
    q_reg_1,
    G44,
    CK_IBUF_BUFG,
    G13,
    B1,
    G15,
    q_reg_2,
    G11,
    G12,
    G67_OBUF);
  output G14;
  output q_reg_0;
  output G92;
  output q_reg_1;
  input G44;
  input CK_IBUF_BUFG;
  input G13;
  input B1;
  input G15;
  input q_reg_2;
  input G11;
  input G12;
  input G67_OBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire B1;
  wire CK_IBUF_BUFG;
  wire G11;
  wire G12;
  wire G13;
  wire G14;
  wire G15;
  wire G44;
  wire G67_OBUF;
  wire G92;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h2222233100000131)) 
    q_i_1__6
       (.I0(G14),
        .I1(q_reg_2),
        .I2(G11),
        .I3(G12),
        .I4(G13),
        .I5(G67_OBUF),
        .O(G92));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    q_i_3__0
       (.I0(G14),
        .I1(B1),
        .I2(G15),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    q_i_5__0
       (.I0(G14),
        .I1(G13),
        .I2(B1),
        .I3(G15),
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
    q_reg_1,
    CK_IBUF_BUFG,
    G0_IBUF,
    B1,
    q_reg_2,
    G10);
  output G15;
  output q_reg_0;
  output q_reg_1;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input B1;
  input q_reg_2;
  input G10;

  wire \<const0> ;
  wire \<const1> ;
  wire B1;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G15;
  wire G56;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    q_i_1__5
       (.I0(G0_IBUF),
        .I1(G15),
        .I2(B1),
        .I3(q_reg_2),
        .O(G56));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    q_i_2__0
       (.I0(B1),
        .I1(G15),
        .I2(G10),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    q_i_2__1
       (.I0(G15),
        .I1(B1),
        .O(q_reg_1));
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
    CK_IBUF_BUFG,
    G12,
    q_reg_0,
    G14,
    G13,
    q_reg_1);
  output G66_OBUF;
  input CK_IBUF_BUFG;
  input G12;
  input q_reg_0;
  input G14;
  input G13;
  input q_reg_1;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G12;
  wire G13;
  wire G14;
  wire G66_OBUF;
  wire G86;
  wire q_reg_0;
  wire q_reg_1;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0F0F0F0FAFFF8F0F)) 
    q_i_1__3
       (.I0(G66_OBUF),
        .I1(G12),
        .I2(q_reg_0),
        .I3(G14),
        .I4(G13),
        .I5(q_reg_1),
        .O(G86));
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
  wire DFF_12_n_1;
  wire DFF_1_n_3;
  wire DFF_2_n_2;
  wire DFF_3_n_1;
  wire DFF_3_n_2;
  wire DFF_4_n_1;
  wire DFF_4_n_3;
  wire DFF_5_n_1;
  wire DFF_5_n_2;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G10;
  wire G102;
  wire G107;
  wire G11;
  wire G117;
  wire G117_OBUF;
  wire G118;
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
  wire G34;
  wire G39;
  wire G44;
  wire G66;
  wire G66_OBUF;
  wire G67;
  wire G67_OBUF;
  wire G92;
  wire G98;
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
        .G12(G12),
        .G34(G34));
  dff_0 DFF_1
       (.B1(q_reg_i_3_n_0),
        .CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G102(G102),
        .G107(G107),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G132_OBUF(G132_OBUF),
        .G14(G14),
        .G15(G15),
        .G22(G22),
        .G23(G23),
        .G44(G44),
        .G67_OBUF(G67_OBUF),
        .q_reg_0(DFF_1_n_3),
        .q_reg_1(DFF_2_n_2),
        .q_reg_2(DFF_5_n_1),
        .q_reg_3(DFF_3_n_2),
        .q_reg_4(DFF_4_n_3),
        .q_reg_5(DFF_3_n_1),
        .q_reg_6(DFF_4_n_1));
  dff_1 DFF_10
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G107(G107),
        .G132_OBUF(G132_OBUF));
  dff_2 DFF_11
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G133_OBUF(G133_OBUF),
        .G14(G14),
        .q_reg_0(DFF_5_n_2));
  dff_3 DFF_12
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G22(G22),
        .G2_IBUF(G2_IBUF),
        .q_reg_0(DFF_12_n_1));
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
        .G117_OBUF(G117_OBUF),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G34(G34),
        .G39(G39),
        .G98(G98),
        .q_reg_0(DFF_2_n_2),
        .q_reg_1(DFF_5_n_2));
  dff_6 DFF_3
       (.B1(q_reg_i_3_n_0),
        .CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G15(G15),
        .G39(G39),
        .q_reg_0(DFF_3_n_1),
        .q_reg_1(DFF_3_n_2));
  dff_7 DFF_4
       (.B1(q_reg_i_3_n_0),
        .CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G15(G15),
        .G44(G44),
        .G67_OBUF(G67_OBUF),
        .G92(G92),
        .q_reg_0(DFF_4_n_1),
        .q_reg_1(DFF_4_n_3),
        .q_reg_2(DFF_5_n_2));
  dff_8 DFF_5
       (.B1(q_reg_i_3_n_0),
        .CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G15(G15),
        .q_reg_0(DFF_5_n_1),
        .q_reg_1(DFF_5_n_2),
        .q_reg_2(DFF_1_n_3));
  dff_9 DFF_6
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G66_OBUF(G66_OBUF),
        .q_reg_0(DFF_1_n_3),
        .q_reg_1(DFF_5_n_2));
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
        .G67_OBUF(G67_OBUF));
  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  OBUF G117_OBUF_inst
       (.I(G117_OBUF),
        .O(G117));
  OBUF G118_OBUF_inst
       (.I(G67_OBUF),
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
    q_reg_i_3
       (.I0(DFF_12_n_1),
        .O(q_reg_i_3_n_0));
endmodule
