-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May  5 14:44:44 2019
-- Host        : Dell running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/DDC_Repo/CarDetectionZyboZ720/Vivado_LiDAR/ip_repo/LidarSubsystem/LidarSubsystem.srcs/sources_1/ip/add_acc_svm/add_acc_svm_stub.vhdl
-- Design      : add_acc_svm
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity add_acc_svm is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    B : in STD_LOGIC_VECTOR ( 21 downto 0 );
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );

end add_acc_svm;

architecture stub of add_acc_svm is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[16:0],B[21:0],CE,S[21:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_12,Vivado 2018.3";
begin
end;
