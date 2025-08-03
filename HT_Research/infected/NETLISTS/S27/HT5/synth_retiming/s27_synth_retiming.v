// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 15:13:13 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/c27/HT5/synth_retiming/s27_synth_retiming.v
// Design      : s27
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dff
   (G0_IBUF,
    CK_IBUF_BUFG);
  inout G0_IBUF;
  input CK_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;

  GND GND
       (.G(\<const0> ));
  FDRE Q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G0_IBUF),
        .Q(G0_IBUF),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_0
   (G6,
    G17_OBUF,
    G11,
    CK_IBUF_BUFG,
    G3_IBUF,
    G0_IBUF,
    G1_IBUF,
    G7);
  output G6;
  output G17_OBUF;
  input G11;
  input CK_IBUF_BUFG;
  input G3_IBUF;
  input G0_IBUF;
  input G1_IBUF;
  input G7;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G11;
  wire G17_OBUF;
  wire G1_IBUF;
  wire G3_IBUF;
  wire G6;
  wire G7;

  LUT5 #(
    .INIT(32'hF3F3F3F1)) 
    G17_OBUF_inst_i_1
       (.I0(G3_IBUF),
        .I1(G6),
        .I2(G0_IBUF),
        .I3(G1_IBUF),
        .I4(G7),
        .O(G17_OBUF));
  GND GND
       (.G(\<const0> ));
  FDRE Q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G11),
        .Q(G6),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_1
   (G7,
    G11,
    CK_IBUF_BUFG,
    G2_IBUF,
    G1_IBUF,
    G0_IBUF,
    G6,
    G3_IBUF);
  output G7;
  output G11;
  input CK_IBUF_BUFG;
  input G2_IBUF;
  input G1_IBUF;
  input G0_IBUF;
  input G6;
  input G3_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G11;
  wire G13;
  wire G1_IBUF;
  wire G2_IBUF;
  wire G3_IBUF;
  wire G6;
  wire G7;

  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h54)) 
    Q_i_1
       (.I0(G2_IBUF),
        .I1(G7),
        .I2(G1_IBUF),
        .O(G13));
  LUT5 #(
    .INIT(32'h0F010F00)) 
    Q_i_1__0
       (.I0(G7),
        .I1(G1_IBUF),
        .I2(G0_IBUF),
        .I3(G6),
        .I4(G3_IBUF),
        .O(G11));
  FDRE Q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G13),
        .Q(G7),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module s27
   (CK,
    G0,
    G1,
    G17,
    G2,
    G3);
  input CK;
  input G0;
  input G1;
  output G17;
  input G2;
  input G3;

  wire CK;
  wire CK_IBUF;
  wire CK_IBUF_BUFG;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G11;
  wire G17;
  wire G17_OBUF;
  wire G1_IBUF;
  wire G2;
  wire G2_IBUF;
  wire G3;
  wire G3_IBUF;
  wire G6;
  wire G7;

  BUFG CK_IBUF_BUFG_inst
       (.I(CK_IBUF),
        .O(CK_IBUF_BUFG));
  IBUF CK_IBUF_inst
       (.I(CK),
        .O(CK_IBUF));
  dff DFF_0
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF));
  dff_0 DFF_1
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G11(G11),
        .G17_OBUF(G17_OBUF),
        .G1_IBUF(G1_IBUF),
        .G3_IBUF(G3_IBUF),
        .G6(G6),
        .G7(G7));
  dff_1 DFF_2
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G11(G11),
        .G1_IBUF(G1_IBUF),
        .G2_IBUF(G2_IBUF),
        .G3_IBUF(G3_IBUF),
        .G6(G6),
        .G7(G7));
  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  OBUF G17_OBUF_inst
       (.I(G17_OBUF),
        .O(G17));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
endmodule
