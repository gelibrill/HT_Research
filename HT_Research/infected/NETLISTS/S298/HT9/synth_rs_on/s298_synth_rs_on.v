// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 16:14:55 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/s298/HT9/synth_rs_on/s298_synth_rs_on.v
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
    G102,
    G107,
    CK_IBUF_BUFG,
    G0_IBUF,
    G12,
    G11,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3);
  output G10;
  output G34;
  output G102;
  output G107;
  input CK_IBUF_BUFG;
  input G0_IBUF;
  input G12;
  input G11;
  input q_reg_0;
  input q_reg_1;
  input q_reg_2;
  input q_reg_3;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G102;
  wire G107;
  wire G11;
  wire G12;
  wire G29;
  wire G34;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1450)) 
    q_i_1
       (.I0(G0_IBUF),
        .I1(G10),
        .I2(G12),
        .I3(G11),
        .O(G34));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    q_i_1__2
       (.I0(G10),
        .I1(q_reg_0),
        .I2(q_reg_1),
        .I3(q_reg_2),
        .O(G102));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    q_i_1__3
       (.I0(G10),
        .I1(q_reg_0),
        .I2(q_reg_1),
        .I3(q_reg_3),
        .O(G107));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    q_i_1__4
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
    G39,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    G30,
    CK_IBUF_BUFG,
    II232,
    G10,
    G12,
    G13,
    G0_IBUF,
    G117_OBUF,
    G14,
    G118_OBUF,
    G67_OBUF);
  output G11;
  output G39;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  input G30;
  input CK_IBUF_BUFG;
  input II232;
  input G10;
  input G12;
  input G13;
  input G0_IBUF;
  input G117_OBUF;
  input G14;
  input G118_OBUF;
  input G67_OBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G117_OBUF;
  wire G118_OBUF;
  wire G12;
  wire G13;
  wire G14;
  wire G30;
  wire G39;
  wire G67_OBUF;
  wire II232;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h00000000AA8A8000)) 
    q_i_1__1
       (.I0(II232),
        .I1(G11),
        .I2(G10),
        .I3(G12),
        .I4(G13),
        .I5(G0_IBUF),
        .O(G39));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h33303530)) 
    q_i_2__1
       (.I0(G11),
        .I1(G117_OBUF),
        .I2(G13),
        .I3(G14),
        .I4(G12),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'h33BA3530)) 
    q_i_2__3
       (.I0(G11),
        .I1(G67_OBUF),
        .I2(G13),
        .I3(G14),
        .I4(G12),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__4
       (.I0(G11),
        .I1(G12),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'hF3C0F344)) 
    q_i_3
       (.I0(G11),
        .I1(G14),
        .I2(G118_OBUF),
        .I3(G13),
        .I4(G12),
        .O(q_reg_1));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    q_i_1__6
       (.I0(G22),
        .I1(G2_IBUF),
        .I2(G0_IBUF),
        .O(G119));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    q_i_6
       (.I0(G22),
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
    II232,
    G0_IBUF);
  output G23;
  input CK_IBUF_BUFG;
  input II232;
  input G0_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G125;
  wire G23;
  wire II232;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h09)) 
    q_i_1__7
       (.I0(G23),
        .I1(II232),
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
    q_reg_0,
    II232,
    G60,
    G34,
    CK_IBUF_BUFG,
    G11,
    G13,
    G14,
    G132_OBUF,
    G10);
  output G12;
  output q_reg_0;
  output II232;
  inout G60;
  input G34;
  input CK_IBUF_BUFG;
  input G11;
  input G13;
  input G14;
  input G132_OBUF;
  input G10;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G10;
  wire G11;
  wire G12;
  wire G13;
  wire G132_OBUF;
  wire G14;
  wire G34;
  wire G60;
  wire II232;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFF00010001000100)) 
    q_i_2__2
       (.I0(G12),
        .I1(G11),
        .I2(G13),
        .I3(G14),
        .I4(G132_OBUF),
        .I5(G60),
        .O(q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    q_i_2__5
       (.I0(G12),
        .I1(G10),
        .I2(G11),
        .I3(G13),
        .O(II232));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q_i_3__0
       (.I0(G12),
        .I1(G13),
        .O(G60));
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
    G30,
    G39,
    CK_IBUF_BUFG,
    G12,
    G0_IBUF,
    G10,
    G11);
  output G13;
  output G30;
  input G39;
  input CK_IBUF_BUFG;
  input G12;
  input G0_IBUF;
  input G10;
  input G11;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G12;
  wire G13;
  wire G30;
  wire G39;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h000F0D00)) 
    q_i_1__0
       (.I0(G13),
        .I1(G12),
        .I2(G0_IBUF),
        .I3(G10),
        .I4(G11),
        .O(G30));
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
    q_reg_1,
    q_reg_2,
    q_reg_3,
    G113,
    CK_IBUF_BUFG,
    G13,
    G12,
    G60,
    G11,
    G10,
    q_reg_4,
    G23,
    G0_IBUF,
    q_reg_5,
    G66_OBUF,
    G133_OBUF);
  output G14;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output G113;
  input CK_IBUF_BUFG;
  input G13;
  input G12;
  input G60;
  input G11;
  input G10;
  input q_reg_4;
  input G23;
  input G0_IBUF;
  input q_reg_5;
  input G66_OBUF;
  input G133_OBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G10;
  wire G11;
  wire G113;
  wire G12;
  wire G13;
  wire G133_OBUF;
  wire G14;
  wire G23;
  wire G44;
  wire G60;
  wire G66_OBUF;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hB0BBB000B0BB0000)) 
    q_i_1__10
       (.I0(q_reg_0),
        .I1(q_reg_5),
        .I2(G66_OBUF),
        .I3(G14),
        .I4(G13),
        .I5(G12),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h00000000EFFF0000)) 
    q_i_1__11
       (.I0(q_reg_1),
        .I1(G12),
        .I2(G60),
        .I3(G11),
        .I4(q_reg_5),
        .I5(G0_IBUF),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    q_i_1__12
       (.I0(G60),
        .I1(G11),
        .I2(G14),
        .I3(G133_OBUF),
        .I4(q_reg_5),
        .I5(q_reg_1),
        .O(G113));
  LUT6 #(
    .INIT(64'h000000005555AA6A)) 
    q_i_1__5
       (.I0(G14),
        .I1(G10),
        .I2(G13),
        .I3(q_reg_4),
        .I4(G23),
        .I5(G0_IBUF),
        .O(G44));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    q_i_2
       (.I0(G14),
        .I1(G13),
        .I2(G12),
        .I3(G60),
        .I4(G11),
        .O(q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    q_i_2__0
       (.I0(G14),
        .I1(G13),
        .O(q_reg_1));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G44),
        .Q(G14),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_8
   (q_reg_0,
    G92,
    G98,
    q_reg_1,
    CK_IBUF_BUFG,
    G13,
    G14,
    G22,
    G11,
    G12,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output q_reg_0;
  output G92;
  output G98;
  input q_reg_1;
  input CK_IBUF_BUFG;
  input G13;
  input G14;
  input G22;
  input G11;
  input G12;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G11;
  wire G12;
  wire G13;
  wire G14;
  wire G15;
  wire G22;
  wire G92;
  wire G98;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    q_i_1__8
       (.I0(q_reg_0),
        .I1(q_reg_2),
        .I2(q_reg_3),
        .O(G92));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    q_i_1__9
       (.I0(q_reg_0),
        .I1(q_reg_2),
        .I2(q_reg_4),
        .O(G98));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    q_i_5
       (.I0(G15),
        .I1(G13),
        .I2(G14),
        .I3(G22),
        .I4(G11),
        .I5(G12),
        .O(q_reg_0));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(q_reg_1),
        .Q(G15),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_9
   (G66_OBUF,
    q_reg_0,
    CK_IBUF_BUFG);
  output G66_OBUF;
  input q_reg_0;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G66_OBUF;
  wire q_reg_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(q_reg_0),
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
  wire DFF_1_n_2;
  wire DFF_1_n_3;
  wire DFF_1_n_4;
  wire DFF_1_n_5;
  wire DFF_2_n_1;
  wire DFF_4_n_1;
  wire DFF_4_n_2;
  wire DFF_4_n_3;
  wire DFF_4_n_4;
  wire DFF_5_n_0;
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
  wire G13;
  wire G132;
  wire G132_OBUF;
  wire G133;
  wire G133_OBUF;
  wire G14;
  wire G1_IBUF;
  wire G2;
  wire G22;
  wire G23;
  wire G2_IBUF;
  wire G30;
  wire G34;
  wire G39;
  wire G60;
  wire G66;
  wire G66_OBUF;
  wire G67;
  wire G67_OBUF;
  wire G92;
  wire G98;
  wire II232;

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
        .G102(G102),
        .G107(G107),
        .G11(G11),
        .G12(G12),
        .G34(G34),
        .q_reg_0(DFF_5_n_0),
        .q_reg_1(DFF_4_n_1),
        .q_reg_2(DFF_1_n_3),
        .q_reg_3(DFF_2_n_1));
  dff_0 DFF_1
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G11(G11),
        .G117_OBUF(G117_OBUF),
        .G118_OBUF(G118_OBUF),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G30(G30),
        .G39(G39),
        .G67_OBUF(G67_OBUF),
        .II232(II232),
        .q_reg_0(DFF_1_n_2),
        .q_reg_1(DFF_1_n_3),
        .q_reg_2(DFF_1_n_4),
        .q_reg_3(DFF_1_n_5));
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
        .G0_IBUF(G0_IBUF),
        .G22(G22),
        .G2_IBUF(G2_IBUF),
        .q_reg_0(DFF_12_n_1));
  dff_4 DFF_13
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G23(G23),
        .II232(II232));
  dff_5 DFF_2
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G10(G10),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G132_OBUF(G132_OBUF),
        .G14(G14),
        .G34(G34),
        .G60(G60),
        .II232(II232),
        .q_reg_0(DFF_2_n_1));
  dff_6 DFF_3
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G30(G30),
        .G39(G39));
  dff_7 DFF_4
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G10(G10),
        .G11(G11),
        .G113(G113),
        .G12(G12),
        .G13(G13),
        .G133_OBUF(G133_OBUF),
        .G14(G14),
        .G23(G23),
        .G60(G60),
        .G66_OBUF(G66_OBUF),
        .q_reg_0(DFF_4_n_1),
        .q_reg_1(DFF_4_n_2),
        .q_reg_2(DFF_4_n_3),
        .q_reg_3(DFF_4_n_4),
        .q_reg_4(DFF_1_n_5),
        .q_reg_5(DFF_5_n_0));
  dff_8 DFF_5
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G11(G11),
        .G12(G12),
        .G13(G13),
        .G14(G14),
        .G22(G22),
        .G92(G92),
        .G98(G98),
        .q_reg_0(DFF_5_n_0),
        .q_reg_1(DFF_4_n_4),
        .q_reg_2(DFF_4_n_2),
        .q_reg_3(DFF_1_n_4),
        .q_reg_4(DFF_1_n_2));
  dff_9 DFF_6
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G66_OBUF(G66_OBUF),
        .q_reg_0(DFF_4_n_3));
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
  LUT1 #(
    .INIT(2'h1)) 
    q_reg_i_3
       (.I0(G1_IBUF),
        .O(II232));
  (* XILINX_LEGACY_PRIM = "BUF" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h2)) 
    q_reg_i_4
       (.I0(DFF_12_n_1),
        .O(G60));
endmodule
