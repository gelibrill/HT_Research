// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 15:08:53 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/c27/HT1/synth_retiming/s27_synth_retiming.v
// Design      : s27
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dff
   (G5,
    CK_IBUF_BUFG,
    G3_IBUF,
    G0_IBUF,
    G17_OBUF);
  output G5;
  input CK_IBUF_BUFG;
  input G3_IBUF;
  input G0_IBUF;
  input G17_OBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G17_OBUF;
  wire G3_IBUF;
  wire G5;
  wire Q_i_1__1_n_0;

  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hB0F0)) 
    Q_i_1__1
       (.I0(G5),
        .I1(G3_IBUF),
        .I2(G0_IBUF),
        .I3(G17_OBUF),
        .O(Q_i_1__1_n_0));
  FDRE Q_reg
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Q_i_1__1_n_0),
        .Q(G5),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_0
   (G11,
    CK_IBUF_BUFG,
    G17_OBUF,
    G0_IBUF,
    G3_IBUF,
    G5);
  output G11;
  input CK_IBUF_BUFG;
  input G17_OBUF;
  input G0_IBUF;
  input G3_IBUF;
  input G5;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G0_IBUF;
  wire G11;
  wire G17_OBUF;
  wire G3_IBUF;
  wire G5;
  wire G6;

  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h0000BA30)) 
    Q_i_1
       (.I0(G17_OBUF),
        .I1(G0_IBUF),
        .I2(G6),
        .I3(G3_IBUF),
        .I4(G5),
        .O(G11));
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
   (G17_OBUF,
    CK_IBUF_BUFG,
    G2_IBUF,
    G1_IBUF);
  inout G17_OBUF;
  input CK_IBUF_BUFG;
  input G2_IBUF;
  input G1_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CK_IBUF_BUFG;
  wire G13;
  wire G17_OBUF;
  wire G1_IBUF;
  wire G2_IBUF;
  wire G7;

  LUT2 #(
    .INIT(4'h1)) 
    G17_OBUF_inst_i_1
       (.I0(G1_IBUF),
        .I1(G7),
        .O(G17_OBUF));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h1)) 
    Q_i_1__0
       (.I0(G2_IBUF),
        .I1(G17_OBUF),
        .O(G13));
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
  wire G5;

  BUFG CK_IBUF_BUFG_inst
       (.I(CK_IBUF),
        .O(CK_IBUF_BUFG));
  IBUF CK_IBUF_inst
       (.I(CK),
        .O(CK_IBUF));
  dff DFF_0
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G17_OBUF(G17_OBUF),
        .G3_IBUF(G3_IBUF),
        .G5(G5));
  dff_0 DFF_1
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G0_IBUF(G0_IBUF),
        .G11(G11),
        .G17_OBUF(G17_OBUF),
        .G3_IBUF(G3_IBUF),
        .G5(G5));
  dff_1 DFF_2
       (.CK_IBUF_BUFG(CK_IBUF_BUFG),
        .G17_OBUF(G17_OBUF),
        .G1_IBUF(G1_IBUF),
        .G2_IBUF(G2_IBUF));
  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  OBUF G17_OBUF_inst
       (.I(G17_OBUF),
        .O(G17));
  LUT1 #(
    .INIT(2'h1)) 
    G17_OBUF_inst_i_2
       (.I0(G11),
        .O(G17_OBUF));
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
