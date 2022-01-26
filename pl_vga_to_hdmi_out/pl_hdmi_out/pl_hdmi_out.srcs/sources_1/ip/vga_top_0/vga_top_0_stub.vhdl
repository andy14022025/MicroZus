-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan 27 00:19:30 2022
-- Host        : DESKTOP-TM97VDU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/MicroZus/pl_vga_to_hdmi_out/pl_hdmi_out/pl_hdmi_out.srcs/sources_1/ip/vga_top_0/vga_top_0_stub.vhdl
-- Design      : vga_top_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_top_0 is
  Port ( 
    RED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GREEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLUE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    READY : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC
  );

end vga_top_0;

architecture stub of vga_top_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RED[7:0],GREEN[7:0],BLUE[7:0],HSYNC,VSYNC,READY,CLK,RST_N";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_top,Vivado 2018.3";
begin
end;
