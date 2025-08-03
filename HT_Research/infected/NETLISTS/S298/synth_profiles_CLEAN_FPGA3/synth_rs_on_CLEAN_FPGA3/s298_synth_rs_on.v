// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 29 10:20:09 2025
// Host        : DESKTOP-1ESIH9I running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./ANGELICA/s298/synth_profiles_CLEAN_FPGA3/synth_rs_on_CLEAN_FPGA3/s298_synth_rs_on.v
// Design      : s298
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

  wire \<const0> ;
  wire \<const1> ;
  wire G117;
  wire G118;
  wire G132;
  wire G133;
  wire G66;
  wire G67;

  OBUFT G117_OBUF_inst
       (.I(\<const0> ),
        .O(G117),
        .T(\<const1> ));
  OBUFT G118_OBUF_inst
       (.I(\<const0> ),
        .O(G118),
        .T(\<const1> ));
  OBUFT G132_OBUF_inst
       (.I(\<const0> ),
        .O(G132),
        .T(\<const1> ));
  OBUFT G133_OBUF_inst
       (.I(\<const0> ),
        .O(G133),
        .T(\<const1> ));
  OBUFT G66_OBUF_inst
       (.I(\<const0> ),
        .O(G66),
        .T(\<const1> ));
  OBUFT G67_OBUF_inst
       (.I(\<const0> ),
        .O(G67),
        .T(\<const1> ));
  GND GND_RnM
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule
