// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 27 00:19:30 2022
// Host        : DESKTOP-TM97VDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/MicroZus/pl_vga_to_hdmi_out/pl_hdmi_out/pl_hdmi_out.srcs/sources_1/ip/vga_top_0/vga_top_0_stub.v
// Design      : vga_top_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_top,Vivado 2018.3" *)
module vga_top_0(RED, GREEN, BLUE, HSYNC, VSYNC, READY, CLK, RST_N)
/* synthesis syn_black_box black_box_pad_pin="RED[7:0],GREEN[7:0],BLUE[7:0],HSYNC,VSYNC,READY,CLK,RST_N" */;
  output [7:0]RED;
  output [7:0]GREEN;
  output [7:0]BLUE;
  output HSYNC;
  output VSYNC;
  output READY;
  input CLK;
  input RST_N;
endmodule
