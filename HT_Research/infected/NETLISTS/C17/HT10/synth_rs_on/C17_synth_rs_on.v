// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 22:58:43 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/C17/HT10/synth_rs_on/C17_synth_rs_on.v
// Design      : c17
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module c17
   (N1,
    N2,
    N3,
    N6,
    N7,
    N22,
    N23);
  input N1;
  input N2;
  input N3;
  input N6;
  input N7;
  output N22;
  output N23;

  wire N1;
  wire N1_IBUF;
  wire N2;
  wire N22;
  wire N22_OBUF;
  wire N23;
  wire N23_OBUF;
  wire N2_IBUF;
  wire N3;
  wire N3_IBUF;
  wire N6;
  wire N6_IBUF;
  wire N7;
  wire N7_IBUF;

  IBUF N1_IBUF_inst
       (.I(N1),
        .O(N1_IBUF));
  OBUF N22_OBUF_inst
       (.I(N22_OBUF),
        .O(N22));
  LUT4 #(
    .INIT(16'h7F55)) 
    N22_OBUF_inst_i_1
       (.I0(N7_IBUF),
        .I1(N3_IBUF),
        .I2(N6_IBUF),
        .I3(N2_IBUF),
        .O(N22_OBUF));
  LUT2 #(
    .INIT(4'h7)) 
    N22_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N3_IBUF),
        .O(N7_IBUF));
  OBUF N23_OBUF_inst
       (.I(N23_OBUF),
        .O(N23));
  LUT4 #(
    .INIT(16'h0EEE)) 
    N23_OBUF_inst_i_1
       (.I0(N2_IBUF),
        .I1(N7_IBUF),
        .I2(N3_IBUF),
        .I3(N6_IBUF),
        .O(N23_OBUF));
  IBUF N2_IBUF_inst
       (.I(N2),
        .O(N2_IBUF));
  IBUF N3_IBUF_inst
       (.I(N3),
        .O(N3_IBUF));
  IBUF N6_IBUF_inst
       (.I(N6),
        .O(N6_IBUF));
  IBUF N7_IBUF_inst
       (.I(N7),
        .O(N7_IBUF));
endmodule
