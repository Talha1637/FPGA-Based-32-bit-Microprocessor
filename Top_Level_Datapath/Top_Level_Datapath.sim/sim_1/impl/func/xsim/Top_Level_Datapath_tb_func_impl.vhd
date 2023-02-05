-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Jun 12 23:51:17 2022
-- Host        : DESKTOP-3OP70KP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/SFG/Desktop/Digital_Design_Project/Top_Level_Datapath/Top_Level_Datapath.sim/sim_1/impl/func/xsim/Top_Level_Datapath_tb_func_impl.vhd
-- Design      : Top_Level_Datapath
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU32Bit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALU_out0__0_0\ : out STD_LOGIC;
    \ALU_out0__0_1\ : out STD_LOGIC;
    \ALU_out0__0_2\ : out STD_LOGIC;
    \ALU_out0__0_3\ : out STD_LOGIC;
    \ALU_out0__0_4\ : out STD_LOGIC;
    \ALU_out0__0_5\ : out STD_LOGIC;
    \ALU_out0__0_6\ : out STD_LOGIC;
    \ALU_out0__0_7\ : out STD_LOGIC;
    \ALU_out0__0_8\ : out STD_LOGIC;
    \ALU_out0__0_9\ : out STD_LOGIC;
    \ALU_out0__0_10\ : out STD_LOGIC;
    \ALU_out0__0_11\ : out STD_LOGIC;
    \ALU_out0__0_12\ : out STD_LOGIC;
    \ALU_out0__0_13\ : out STD_LOGIC;
    \ALU_out0__0_14\ : out STD_LOGIC;
    \ALU_out0__0_15\ : out STD_LOGIC;
    Register_Memory_reg_2 : out STD_LOGIC;
    Register_Memory_reg_2_0 : out STD_LOGIC;
    Register_Memory_reg_2_1 : out STD_LOGIC;
    Register_Memory_reg_2_2 : out STD_LOGIC;
    Register_Memory_reg_2_3 : out STD_LOGIC;
    Register_Memory_reg_2_4 : out STD_LOGIC;
    Register_Memory_reg_2_5 : out STD_LOGIC;
    Register_Memory_reg_2_6 : out STD_LOGIC;
    Register_Memory_reg_2_7 : out STD_LOGIC;
    Register_Memory_reg_2_8 : out STD_LOGIC;
    Register_Memory_reg_2_9 : out STD_LOGIC;
    Register_Memory_reg_2_10 : out STD_LOGIC;
    Register_Memory_reg_2_11 : out STD_LOGIC;
    Register_Memory_reg_2_12 : out STD_LOGIC;
    Register_Memory_reg_2_13 : out STD_LOGIC;
    Register_Memory_reg_2_14 : out STD_LOGIC;
    ReadData1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrcMux_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[4]_inst_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[8]_inst_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[12]_inst_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[16]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[20]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[24]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[28]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[0]_inst_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[4]_inst_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[8]_inst_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[12]_inst_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[16]_inst_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[20]_inst_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[24]_inst_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[28]_inst_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ltOp_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ltOp_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ltOp_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ltOp_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ltOp_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[0]_inst_i_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[0]_inst_i_15_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Datapath_out_OBUF[0]_inst_i_5\ : in STD_LOGIC;
    Register_Memory_reg_2_15 : in STD_LOGIC;
    Register_Memory_reg_2_16 : in STD_LOGIC;
    Register_Memory_reg_2_17 : in STD_LOGIC;
    \Datapath_out_OBUF[2]_inst_i_2\ : in STD_LOGIC;
    Register_Memory_reg_2_18 : in STD_LOGIC;
    \Datapath_out_OBUF[4]_inst_i_2\ : in STD_LOGIC;
    \Datapath_out_OBUF[5]_inst_i_2\ : in STD_LOGIC;
    Register_Memory_reg_2_19 : in STD_LOGIC;
    Register_Memory_reg_2_20 : in STD_LOGIC;
    Register_Memory_reg_2_21 : in STD_LOGIC;
    Register_Memory_reg_2_22 : in STD_LOGIC;
    Register_Memory_reg_2_23 : in STD_LOGIC;
    Register_Memory_reg_2_24 : in STD_LOGIC;
    Register_Memory_reg_2_25 : in STD_LOGIC;
    Register_Memory_reg_2_26 : in STD_LOGIC;
    \Datapath_out_OBUF[14]_inst_i_4\ : in STD_LOGIC;
    Register_Memory_reg_2_27 : in STD_LOGIC;
    \Datapath_out_OBUF[16]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[17]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[18]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[19]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[20]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[21]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[22]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[23]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[24]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[25]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[26]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[27]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[28]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[29]_inst_i_4\ : in STD_LOGIC;
    \Datapath_out_OBUF[30]_inst_i_6\ : in STD_LOGIC;
    \Datapath_out_OBUF[31]_inst_i_3\ : in STD_LOGIC;
    \alusrcMux_out[7]_repN_alias\ : in STD_LOGIC
  );
end ALU32Bit;

architecture STRUCTURE of ALU32Bit is
  signal \ALU_out0__0_n_100\ : STD_LOGIC;
  signal \ALU_out0__0_n_101\ : STD_LOGIC;
  signal \ALU_out0__0_n_102\ : STD_LOGIC;
  signal \ALU_out0__0_n_103\ : STD_LOGIC;
  signal \ALU_out0__0_n_104\ : STD_LOGIC;
  signal \ALU_out0__0_n_105\ : STD_LOGIC;
  signal \ALU_out0__0_n_106\ : STD_LOGIC;
  signal \ALU_out0__0_n_107\ : STD_LOGIC;
  signal \ALU_out0__0_n_108\ : STD_LOGIC;
  signal \ALU_out0__0_n_109\ : STD_LOGIC;
  signal \ALU_out0__0_n_110\ : STD_LOGIC;
  signal \ALU_out0__0_n_111\ : STD_LOGIC;
  signal \ALU_out0__0_n_112\ : STD_LOGIC;
  signal \ALU_out0__0_n_113\ : STD_LOGIC;
  signal \ALU_out0__0_n_114\ : STD_LOGIC;
  signal \ALU_out0__0_n_115\ : STD_LOGIC;
  signal \ALU_out0__0_n_116\ : STD_LOGIC;
  signal \ALU_out0__0_n_117\ : STD_LOGIC;
  signal \ALU_out0__0_n_118\ : STD_LOGIC;
  signal \ALU_out0__0_n_119\ : STD_LOGIC;
  signal \ALU_out0__0_n_120\ : STD_LOGIC;
  signal \ALU_out0__0_n_121\ : STD_LOGIC;
  signal \ALU_out0__0_n_122\ : STD_LOGIC;
  signal \ALU_out0__0_n_123\ : STD_LOGIC;
  signal \ALU_out0__0_n_124\ : STD_LOGIC;
  signal \ALU_out0__0_n_125\ : STD_LOGIC;
  signal \ALU_out0__0_n_126\ : STD_LOGIC;
  signal \ALU_out0__0_n_127\ : STD_LOGIC;
  signal \ALU_out0__0_n_128\ : STD_LOGIC;
  signal \ALU_out0__0_n_129\ : STD_LOGIC;
  signal \ALU_out0__0_n_130\ : STD_LOGIC;
  signal \ALU_out0__0_n_131\ : STD_LOGIC;
  signal \ALU_out0__0_n_132\ : STD_LOGIC;
  signal \ALU_out0__0_n_133\ : STD_LOGIC;
  signal \ALU_out0__0_n_134\ : STD_LOGIC;
  signal \ALU_out0__0_n_135\ : STD_LOGIC;
  signal \ALU_out0__0_n_136\ : STD_LOGIC;
  signal \ALU_out0__0_n_137\ : STD_LOGIC;
  signal \ALU_out0__0_n_138\ : STD_LOGIC;
  signal \ALU_out0__0_n_139\ : STD_LOGIC;
  signal \ALU_out0__0_n_140\ : STD_LOGIC;
  signal \ALU_out0__0_n_141\ : STD_LOGIC;
  signal \ALU_out0__0_n_142\ : STD_LOGIC;
  signal \ALU_out0__0_n_143\ : STD_LOGIC;
  signal \ALU_out0__0_n_144\ : STD_LOGIC;
  signal \ALU_out0__0_n_145\ : STD_LOGIC;
  signal \ALU_out0__0_n_146\ : STD_LOGIC;
  signal \ALU_out0__0_n_147\ : STD_LOGIC;
  signal \ALU_out0__0_n_148\ : STD_LOGIC;
  signal \ALU_out0__0_n_149\ : STD_LOGIC;
  signal \ALU_out0__0_n_150\ : STD_LOGIC;
  signal \ALU_out0__0_n_151\ : STD_LOGIC;
  signal \ALU_out0__0_n_152\ : STD_LOGIC;
  signal \ALU_out0__0_n_153\ : STD_LOGIC;
  signal \ALU_out0__0_n_89\ : STD_LOGIC;
  signal \ALU_out0__0_n_90\ : STD_LOGIC;
  signal \ALU_out0__0_n_91\ : STD_LOGIC;
  signal \ALU_out0__0_n_92\ : STD_LOGIC;
  signal \ALU_out0__0_n_93\ : STD_LOGIC;
  signal \ALU_out0__0_n_94\ : STD_LOGIC;
  signal \ALU_out0__0_n_95\ : STD_LOGIC;
  signal \ALU_out0__0_n_96\ : STD_LOGIC;
  signal \ALU_out0__0_n_97\ : STD_LOGIC;
  signal \ALU_out0__0_n_98\ : STD_LOGIC;
  signal \ALU_out0__0_n_99\ : STD_LOGIC;
  signal \ALU_out0__1_n_100\ : STD_LOGIC;
  signal \ALU_out0__1_n_101\ : STD_LOGIC;
  signal \ALU_out0__1_n_102\ : STD_LOGIC;
  signal \ALU_out0__1_n_103\ : STD_LOGIC;
  signal \ALU_out0__1_n_104\ : STD_LOGIC;
  signal \ALU_out0__1_n_105\ : STD_LOGIC;
  signal \ALU_out0__1_n_91\ : STD_LOGIC;
  signal \ALU_out0__1_n_92\ : STD_LOGIC;
  signal \ALU_out0__1_n_93\ : STD_LOGIC;
  signal \ALU_out0__1_n_94\ : STD_LOGIC;
  signal \ALU_out0__1_n_95\ : STD_LOGIC;
  signal \ALU_out0__1_n_96\ : STD_LOGIC;
  signal \ALU_out0__1_n_97\ : STD_LOGIC;
  signal \ALU_out0__1_n_98\ : STD_LOGIC;
  signal \ALU_out0__1_n_99\ : STD_LOGIC;
  signal \ALU_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__0_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__0_n_4\ : STD_LOGIC;
  signal \ALU_out0_carry__0_n_5\ : STD_LOGIC;
  signal \ALU_out0_carry__0_n_6\ : STD_LOGIC;
  signal \ALU_out0_carry__0_n_7\ : STD_LOGIC;
  signal \ALU_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__1_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__1_n_4\ : STD_LOGIC;
  signal \ALU_out0_carry__1_n_5\ : STD_LOGIC;
  signal \ALU_out0_carry__1_n_6\ : STD_LOGIC;
  signal \ALU_out0_carry__1_n_7\ : STD_LOGIC;
  signal \ALU_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ALU_out0_carry__2_n_4\ : STD_LOGIC;
  signal \ALU_out0_carry__2_n_5\ : STD_LOGIC;
  signal \ALU_out0_carry__2_n_6\ : STD_LOGIC;
  signal \ALU_out0_carry__2_n_7\ : STD_LOGIC;
  signal ALU_out0_carry_i_1_n_0 : STD_LOGIC;
  signal ALU_out0_carry_i_2_n_0 : STD_LOGIC;
  signal ALU_out0_carry_i_3_n_0 : STD_LOGIC;
  signal ALU_out0_carry_n_0 : STD_LOGIC;
  signal ALU_out0_carry_n_4 : STD_LOGIC;
  signal ALU_out0_carry_n_5 : STD_LOGIC;
  signal ALU_out0_carry_n_6 : STD_LOGIC;
  signal ALU_out0_carry_n_7 : STD_LOGIC;
  signal ALU_out0_n_100 : STD_LOGIC;
  signal ALU_out0_n_101 : STD_LOGIC;
  signal ALU_out0_n_102 : STD_LOGIC;
  signal ALU_out0_n_103 : STD_LOGIC;
  signal ALU_out0_n_104 : STD_LOGIC;
  signal ALU_out0_n_105 : STD_LOGIC;
  signal ALU_out0_n_91 : STD_LOGIC;
  signal ALU_out0_n_92 : STD_LOGIC;
  signal ALU_out0_n_93 : STD_LOGIC;
  signal ALU_out0_n_94 : STD_LOGIC;
  signal ALU_out0_n_95 : STD_LOGIC;
  signal ALU_out0_n_96 : STD_LOGIC;
  signal ALU_out0_n_97 : STD_LOGIC;
  signal ALU_out0_n_98 : STD_LOGIC;
  signal ALU_out0_n_99 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal NLW_ALU_out0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ALU_out0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ALU_out0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ALU_out0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ALU_out0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ALU_out0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ALU_out0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ALU_out0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ALU_out0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ALU_out0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_ALU_out0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ALU_out0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ALU_out0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ALU_out0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALU_out0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_ALU_out0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ALU_out0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ALU_out0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ALU_out0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALU_out0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_ALU_out0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ALU_out0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ALU_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ALU_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ALU_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_plusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ALU_out0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ALU_out0 : label is "SWEEP";
  attribute METHODOLOGY_DRC_VIOS of \ALU_out0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute OPT_MODIFIED of \ALU_out0__0\ : label is "SWEEP";
  attribute METHODOLOGY_DRC_VIOS of \ALU_out0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute OPT_MODIFIED of \ALU_out0__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ALU_out0_carry : label is 35;
  attribute OPT_MODIFIED of ALU_out0_carry : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of \ALU_out0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \ALU_out0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \ALU_out0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \ALU_out0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \ALU_out0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \ALU_out0_carry__2\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute OPT_MODIFIED of ltOp_carry : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
  attribute OPT_MODIFIED of \ltOp_carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__1\ : label is 11;
  attribute OPT_MODIFIED of \ltOp_carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__2\ : label is 11;
  attribute OPT_MODIFIED of \ltOp_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute OPT_MODIFIED of minusOp_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \minusOp_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \minusOp_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \minusOp_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \minusOp_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \minusOp_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \minusOp_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \minusOp_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \minusOp_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \minusOp_carry__6\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute OPT_MODIFIED of plusOp_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__6\ : label is "SWEEP";
begin
ALU_out0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => alusrcMux_out(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ALU_out0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => ReadData1(31),
      B(16) => ReadData1(31),
      B(15) => ReadData1(31),
      B(14 downto 0) => ReadData1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ALU_out0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ALU_out0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ALU_out0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ALU_out0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ALU_out0_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_ALU_out0_P_UNCONNECTED(47 downto 15),
      P(14) => ALU_out0_n_91,
      P(13) => ALU_out0_n_92,
      P(12) => ALU_out0_n_93,
      P(11) => ALU_out0_n_94,
      P(10) => ALU_out0_n_95,
      P(9) => ALU_out0_n_96,
      P(8) => ALU_out0_n_97,
      P(7) => ALU_out0_n_98,
      P(6) => ALU_out0_n_99,
      P(5) => ALU_out0_n_100,
      P(4) => ALU_out0_n_101,
      P(3) => ALU_out0_n_102,
      P(2) => ALU_out0_n_103,
      P(1) => ALU_out0_n_104,
      P(0) => ALU_out0_n_105,
      PATTERNBDETECT => NLW_ALU_out0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ALU_out0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ALU_out0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ALU_out0_UNDERFLOW_UNCONNECTED
    );
\ALU_out0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => ReadData1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ALU_out0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 8) => alusrcMux_out(16 downto 8),
      B(7) => \alusrcMux_out[7]_repN_alias\,
      B(6 downto 0) => alusrcMux_out(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ALU_out0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ALU_out0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ALU_out0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ALU_out0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ALU_out0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_ALU_out0__0_P_UNCONNECTED\(47 downto 17),
      P(16) => \ALU_out0__0_n_89\,
      P(15) => \ALU_out0__0_n_90\,
      P(14) => \ALU_out0__0_n_91\,
      P(13) => \ALU_out0__0_n_92\,
      P(12) => \ALU_out0__0_n_93\,
      P(11) => \ALU_out0__0_n_94\,
      P(10) => \ALU_out0__0_n_95\,
      P(9) => \ALU_out0__0_n_96\,
      P(8) => \ALU_out0__0_n_97\,
      P(7) => \ALU_out0__0_n_98\,
      P(6) => \ALU_out0__0_n_99\,
      P(5) => \ALU_out0__0_n_100\,
      P(4) => \ALU_out0__0_n_101\,
      P(3) => \ALU_out0__0_n_102\,
      P(2) => \ALU_out0__0_n_103\,
      P(1) => \ALU_out0__0_n_104\,
      P(0) => \ALU_out0__0_n_105\,
      PATTERNBDETECT => \NLW_ALU_out0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ALU_out0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ALU_out0__0_n_106\,
      PCOUT(46) => \ALU_out0__0_n_107\,
      PCOUT(45) => \ALU_out0__0_n_108\,
      PCOUT(44) => \ALU_out0__0_n_109\,
      PCOUT(43) => \ALU_out0__0_n_110\,
      PCOUT(42) => \ALU_out0__0_n_111\,
      PCOUT(41) => \ALU_out0__0_n_112\,
      PCOUT(40) => \ALU_out0__0_n_113\,
      PCOUT(39) => \ALU_out0__0_n_114\,
      PCOUT(38) => \ALU_out0__0_n_115\,
      PCOUT(37) => \ALU_out0__0_n_116\,
      PCOUT(36) => \ALU_out0__0_n_117\,
      PCOUT(35) => \ALU_out0__0_n_118\,
      PCOUT(34) => \ALU_out0__0_n_119\,
      PCOUT(33) => \ALU_out0__0_n_120\,
      PCOUT(32) => \ALU_out0__0_n_121\,
      PCOUT(31) => \ALU_out0__0_n_122\,
      PCOUT(30) => \ALU_out0__0_n_123\,
      PCOUT(29) => \ALU_out0__0_n_124\,
      PCOUT(28) => \ALU_out0__0_n_125\,
      PCOUT(27) => \ALU_out0__0_n_126\,
      PCOUT(26) => \ALU_out0__0_n_127\,
      PCOUT(25) => \ALU_out0__0_n_128\,
      PCOUT(24) => \ALU_out0__0_n_129\,
      PCOUT(23) => \ALU_out0__0_n_130\,
      PCOUT(22) => \ALU_out0__0_n_131\,
      PCOUT(21) => \ALU_out0__0_n_132\,
      PCOUT(20) => \ALU_out0__0_n_133\,
      PCOUT(19) => \ALU_out0__0_n_134\,
      PCOUT(18) => \ALU_out0__0_n_135\,
      PCOUT(17) => \ALU_out0__0_n_136\,
      PCOUT(16) => \ALU_out0__0_n_137\,
      PCOUT(15) => \ALU_out0__0_n_138\,
      PCOUT(14) => \ALU_out0__0_n_139\,
      PCOUT(13) => \ALU_out0__0_n_140\,
      PCOUT(12) => \ALU_out0__0_n_141\,
      PCOUT(11) => \ALU_out0__0_n_142\,
      PCOUT(10) => \ALU_out0__0_n_143\,
      PCOUT(9) => \ALU_out0__0_n_144\,
      PCOUT(8) => \ALU_out0__0_n_145\,
      PCOUT(7) => \ALU_out0__0_n_146\,
      PCOUT(6) => \ALU_out0__0_n_147\,
      PCOUT(5) => \ALU_out0__0_n_148\,
      PCOUT(4) => \ALU_out0__0_n_149\,
      PCOUT(3) => \ALU_out0__0_n_150\,
      PCOUT(2) => \ALU_out0__0_n_151\,
      PCOUT(1) => \ALU_out0__0_n_152\,
      PCOUT(0) => \ALU_out0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ALU_out0__0_UNDERFLOW_UNCONNECTED\
    );
\ALU_out0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => ReadData1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ALU_out0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => alusrcMux_out(31),
      B(16) => alusrcMux_out(31),
      B(15) => alusrcMux_out(31),
      B(14 downto 0) => alusrcMux_out(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ALU_out0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ALU_out0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ALU_out0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ALU_out0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ALU_out0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_ALU_out0__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \ALU_out0__1_n_91\,
      P(13) => \ALU_out0__1_n_92\,
      P(12) => \ALU_out0__1_n_93\,
      P(11) => \ALU_out0__1_n_94\,
      P(10) => \ALU_out0__1_n_95\,
      P(9) => \ALU_out0__1_n_96\,
      P(8) => \ALU_out0__1_n_97\,
      P(7) => \ALU_out0__1_n_98\,
      P(6) => \ALU_out0__1_n_99\,
      P(5) => \ALU_out0__1_n_100\,
      P(4) => \ALU_out0__1_n_101\,
      P(3) => \ALU_out0__1_n_102\,
      P(2) => \ALU_out0__1_n_103\,
      P(1) => \ALU_out0__1_n_104\,
      P(0) => \ALU_out0__1_n_105\,
      PATTERNBDETECT => \NLW_ALU_out0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ALU_out0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ALU_out0__0_n_106\,
      PCIN(46) => \ALU_out0__0_n_107\,
      PCIN(45) => \ALU_out0__0_n_108\,
      PCIN(44) => \ALU_out0__0_n_109\,
      PCIN(43) => \ALU_out0__0_n_110\,
      PCIN(42) => \ALU_out0__0_n_111\,
      PCIN(41) => \ALU_out0__0_n_112\,
      PCIN(40) => \ALU_out0__0_n_113\,
      PCIN(39) => \ALU_out0__0_n_114\,
      PCIN(38) => \ALU_out0__0_n_115\,
      PCIN(37) => \ALU_out0__0_n_116\,
      PCIN(36) => \ALU_out0__0_n_117\,
      PCIN(35) => \ALU_out0__0_n_118\,
      PCIN(34) => \ALU_out0__0_n_119\,
      PCIN(33) => \ALU_out0__0_n_120\,
      PCIN(32) => \ALU_out0__0_n_121\,
      PCIN(31) => \ALU_out0__0_n_122\,
      PCIN(30) => \ALU_out0__0_n_123\,
      PCIN(29) => \ALU_out0__0_n_124\,
      PCIN(28) => \ALU_out0__0_n_125\,
      PCIN(27) => \ALU_out0__0_n_126\,
      PCIN(26) => \ALU_out0__0_n_127\,
      PCIN(25) => \ALU_out0__0_n_128\,
      PCIN(24) => \ALU_out0__0_n_129\,
      PCIN(23) => \ALU_out0__0_n_130\,
      PCIN(22) => \ALU_out0__0_n_131\,
      PCIN(21) => \ALU_out0__0_n_132\,
      PCIN(20) => \ALU_out0__0_n_133\,
      PCIN(19) => \ALU_out0__0_n_134\,
      PCIN(18) => \ALU_out0__0_n_135\,
      PCIN(17) => \ALU_out0__0_n_136\,
      PCIN(16) => \ALU_out0__0_n_137\,
      PCIN(15) => \ALU_out0__0_n_138\,
      PCIN(14) => \ALU_out0__0_n_139\,
      PCIN(13) => \ALU_out0__0_n_140\,
      PCIN(12) => \ALU_out0__0_n_141\,
      PCIN(11) => \ALU_out0__0_n_142\,
      PCIN(10) => \ALU_out0__0_n_143\,
      PCIN(9) => \ALU_out0__0_n_144\,
      PCIN(8) => \ALU_out0__0_n_145\,
      PCIN(7) => \ALU_out0__0_n_146\,
      PCIN(6) => \ALU_out0__0_n_147\,
      PCIN(5) => \ALU_out0__0_n_148\,
      PCIN(4) => \ALU_out0__0_n_149\,
      PCIN(3) => \ALU_out0__0_n_150\,
      PCIN(2) => \ALU_out0__0_n_151\,
      PCIN(1) => \ALU_out0__0_n_152\,
      PCIN(0) => \ALU_out0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_ALU_out0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ALU_out0__1_UNDERFLOW_UNCONNECTED\
    );
ALU_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ALU_out0_carry_n_0,
      CO(2 downto 0) => NLW_ALU_out0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \ALU_out0__1_n_103\,
      DI(2) => \ALU_out0__1_n_104\,
      DI(1) => \ALU_out0__1_n_105\,
      DI(0) => '0',
      O(3) => ALU_out0_carry_n_4,
      O(2) => ALU_out0_carry_n_5,
      O(1) => ALU_out0_carry_n_6,
      O(0) => ALU_out0_carry_n_7,
      S(3) => ALU_out0_carry_i_1_n_0,
      S(2) => ALU_out0_carry_i_2_n_0,
      S(1) => ALU_out0_carry_i_3_n_0,
      S(0) => \ALU_out0__0_n_89\
    );
\ALU_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ALU_out0_carry_n_0,
      CO(3) => \ALU_out0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_ALU_out0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \ALU_out0__1_n_99\,
      DI(2) => \ALU_out0__1_n_100\,
      DI(1) => \ALU_out0__1_n_101\,
      DI(0) => \ALU_out0__1_n_102\,
      O(3) => \ALU_out0_carry__0_n_4\,
      O(2) => \ALU_out0_carry__0_n_5\,
      O(1) => \ALU_out0_carry__0_n_6\,
      O(0) => \ALU_out0_carry__0_n_7\,
      S(3) => \ALU_out0_carry__0_i_1_n_0\,
      S(2) => \ALU_out0_carry__0_i_2_n_0\,
      S(1) => \ALU_out0_carry__0_i_3_n_0\,
      S(0) => \ALU_out0_carry__0_i_4_n_0\
    );
\ALU_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_99\,
      I1 => ALU_out0_n_99,
      O => \ALU_out0_carry__0_i_1_n_0\
    );
\ALU_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_100\,
      I1 => ALU_out0_n_100,
      O => \ALU_out0_carry__0_i_2_n_0\
    );
\ALU_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_101\,
      I1 => ALU_out0_n_101,
      O => \ALU_out0_carry__0_i_3_n_0\
    );
\ALU_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_102\,
      I1 => ALU_out0_n_102,
      O => \ALU_out0_carry__0_i_4_n_0\
    );
\ALU_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_out0_carry__0_n_0\,
      CO(3) => \ALU_out0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_ALU_out0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \ALU_out0__1_n_95\,
      DI(2) => \ALU_out0__1_n_96\,
      DI(1) => \ALU_out0__1_n_97\,
      DI(0) => \ALU_out0__1_n_98\,
      O(3) => \ALU_out0_carry__1_n_4\,
      O(2) => \ALU_out0_carry__1_n_5\,
      O(1) => \ALU_out0_carry__1_n_6\,
      O(0) => \ALU_out0_carry__1_n_7\,
      S(3) => \ALU_out0_carry__1_i_1_n_0\,
      S(2) => \ALU_out0_carry__1_i_2_n_0\,
      S(1) => \ALU_out0_carry__1_i_3_n_0\,
      S(0) => \ALU_out0_carry__1_i_4_n_0\
    );
\ALU_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_95\,
      I1 => ALU_out0_n_95,
      O => \ALU_out0_carry__1_i_1_n_0\
    );
\ALU_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_96\,
      I1 => ALU_out0_n_96,
      O => \ALU_out0_carry__1_i_2_n_0\
    );
\ALU_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_97\,
      I1 => ALU_out0_n_97,
      O => \ALU_out0_carry__1_i_3_n_0\
    );
\ALU_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_98\,
      I1 => ALU_out0_n_98,
      O => \ALU_out0_carry__1_i_4_n_0\
    );
\ALU_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_out0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ALU_out0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ALU_out0__1_n_92\,
      DI(1) => \ALU_out0__1_n_93\,
      DI(0) => \ALU_out0__1_n_94\,
      O(3) => \ALU_out0_carry__2_n_4\,
      O(2) => \ALU_out0_carry__2_n_5\,
      O(1) => \ALU_out0_carry__2_n_6\,
      O(0) => \ALU_out0_carry__2_n_7\,
      S(3) => \ALU_out0_carry__2_i_1_n_0\,
      S(2) => \ALU_out0_carry__2_i_2_n_0\,
      S(1) => \ALU_out0_carry__2_i_3_n_0\,
      S(0) => \ALU_out0_carry__2_i_4_n_0\
    );
\ALU_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_91\,
      I1 => ALU_out0_n_91,
      O => \ALU_out0_carry__2_i_1_n_0\
    );
\ALU_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_92\,
      I1 => ALU_out0_n_92,
      O => \ALU_out0_carry__2_i_2_n_0\
    );
\ALU_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_93\,
      I1 => ALU_out0_n_93,
      O => \ALU_out0_carry__2_i_3_n_0\
    );
\ALU_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_94\,
      I1 => ALU_out0_n_94,
      O => \ALU_out0_carry__2_i_4_n_0\
    );
ALU_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_103\,
      I1 => ALU_out0_n_103,
      O => ALU_out0_carry_i_1_n_0
    );
ALU_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_104\,
      I1 => ALU_out0_n_104,
      O => ALU_out0_carry_i_2_n_0
    );
ALU_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ALU_out0__1_n_105\,
      I1 => ALU_out0_n_105,
      O => ALU_out0_carry_i_3_n_0
    );
\Datapath_out_OBUF[0]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_5\,
      I1 => \ALU_out0__0_n_105\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(0),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(0),
      O => \ALU_out0__0_0\
    );
\Datapath_out_OBUF[10]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_23,
      I1 => \ALU_out0__0_n_95\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(10),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(10),
      O => \ALU_out0__0_10\
    );
\Datapath_out_OBUF[11]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_24,
      I1 => \ALU_out0__0_n_94\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(11),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(11),
      O => \ALU_out0__0_11\
    );
\Datapath_out_OBUF[12]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_25,
      I1 => \ALU_out0__0_n_93\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(12),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(12),
      O => \ALU_out0__0_12\
    );
\Datapath_out_OBUF[13]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_26,
      I1 => \ALU_out0__0_n_92\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(13),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(13),
      O => \ALU_out0__0_13\
    );
\Datapath_out_OBUF[14]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_4\,
      I1 => \ALU_out0__0_n_91\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(14),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(14),
      O => \ALU_out0__0_14\
    );
\Datapath_out_OBUF[15]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_27,
      I1 => \ALU_out0__0_n_90\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(15),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(15),
      O => \ALU_out0__0_15\
    );
\Datapath_out_OBUF[16]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[16]_inst_i_4\,
      I1 => ALU_out0_carry_n_7,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(16),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(16),
      O => Register_Memory_reg_2
    );
\Datapath_out_OBUF[17]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[17]_inst_i_4\,
      I1 => ALU_out0_carry_n_6,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(17),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(17),
      O => Register_Memory_reg_2_0
    );
\Datapath_out_OBUF[18]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[18]_inst_i_4\,
      I1 => ALU_out0_carry_n_5,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(18),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(18),
      O => Register_Memory_reg_2_1
    );
\Datapath_out_OBUF[19]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_4\,
      I1 => ALU_out0_carry_n_4,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(19),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(19),
      O => Register_Memory_reg_2_2
    );
\Datapath_out_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_17,
      I1 => \ALU_out0__0_n_104\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(1),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(1),
      O => \ALU_out0__0_1\
    );
\Datapath_out_OBUF[20]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[20]_inst_i_4\,
      I1 => \ALU_out0_carry__0_n_7\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(20),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(20),
      O => Register_Memory_reg_2_3
    );
\Datapath_out_OBUF[21]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[21]_inst_i_4\,
      I1 => \ALU_out0_carry__0_n_6\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(21),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(21),
      O => Register_Memory_reg_2_4
    );
\Datapath_out_OBUF[22]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[22]_inst_i_4\,
      I1 => \ALU_out0_carry__0_n_5\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(22),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(22),
      O => Register_Memory_reg_2_5
    );
\Datapath_out_OBUF[23]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[23]_inst_i_4\,
      I1 => \ALU_out0_carry__0_n_4\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(23),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(23),
      O => Register_Memory_reg_2_6
    );
\Datapath_out_OBUF[24]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[24]_inst_i_4\,
      I1 => \ALU_out0_carry__1_n_7\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(24),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(24),
      O => Register_Memory_reg_2_7
    );
\Datapath_out_OBUF[25]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[25]_inst_i_4\,
      I1 => \ALU_out0_carry__1_n_6\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(25),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(25),
      O => Register_Memory_reg_2_8
    );
\Datapath_out_OBUF[26]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[26]_inst_i_4\,
      I1 => \ALU_out0_carry__1_n_5\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(26),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(26),
      O => Register_Memory_reg_2_9
    );
\Datapath_out_OBUF[27]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[27]_inst_i_4\,
      I1 => \ALU_out0_carry__1_n_4\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(27),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(27),
      O => Register_Memory_reg_2_10
    );
\Datapath_out_OBUF[28]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[28]_inst_i_4\,
      I1 => \ALU_out0_carry__2_n_7\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(28),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(28),
      O => Register_Memory_reg_2_11
    );
\Datapath_out_OBUF[29]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[29]_inst_i_4\,
      I1 => \ALU_out0_carry__2_n_6\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(29),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(29),
      O => Register_Memory_reg_2_12
    );
\Datapath_out_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[2]_inst_i_2\,
      I1 => \ALU_out0__0_n_103\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(2),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(2),
      O => \ALU_out0__0_2\
    );
\Datapath_out_OBUF[30]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_6\,
      I1 => \ALU_out0_carry__2_n_5\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(30),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(30),
      O => Register_Memory_reg_2_13
    );
\Datapath_out_OBUF[31]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[31]_inst_i_3\,
      I1 => \ALU_out0_carry__2_n_4\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(31),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(31),
      O => Register_Memory_reg_2_14
    );
\Datapath_out_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_18,
      I1 => \ALU_out0__0_n_102\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(3),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(3),
      O => \ALU_out0__0_3\
    );
\Datapath_out_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[4]_inst_i_2\,
      I1 => \ALU_out0__0_n_101\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(4),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(4),
      O => \ALU_out0__0_4\
    );
\Datapath_out_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_2\,
      I1 => \ALU_out0__0_n_100\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(5),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(5),
      O => \ALU_out0__0_5\
    );
\Datapath_out_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_19,
      I1 => \ALU_out0__0_n_99\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(6),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(6),
      O => \ALU_out0__0_6\
    );
\Datapath_out_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_20,
      I1 => \ALU_out0__0_n_98\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(7),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(7),
      O => \ALU_out0__0_7\
    );
\Datapath_out_OBUF[8]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_21,
      I1 => \ALU_out0__0_n_97\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(8),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(8),
      O => \ALU_out0__0_8\
    );
\Datapath_out_OBUF[9]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_22,
      I1 => \ALU_out0__0_n_96\,
      I2 => Register_Memory_reg_2_15,
      I3 => data1(9),
      I4 => Register_Memory_reg_2_16,
      I5 => data0(9),
      O => \ALU_out0__0_9\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2 downto 0) => NLW_ltOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \ltOp_carry__0_0\(3 downto 0)
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \ltOp_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ltOp_carry__1_1\(3 downto 0)
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_ltOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \ltOp_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ltOp_carry__2_1\(3 downto 0)
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2 downto 0) => \NLW_ltOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \Datapath_out_OBUF[0]_inst_i_15\(3 downto 0),
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \Datapath_out_OBUF[0]_inst_i_15_0\(3 downto 0)
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2 downto 0) => NLW_minusOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => ReadData1(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3 downto 0) => \Datapath_out_OBUF[0]_inst_i_14_0\(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3 downto 0) => \Datapath_out_OBUF[4]_inst_i_4_1\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3 downto 0) => \Datapath_out_OBUF[8]_inst_i_4_1\(3 downto 0)
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3 downto 0) => \Datapath_out_OBUF[12]_inst_i_4_1\(3 downto 0)
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3 downto 0) => \Datapath_out_OBUF[16]_inst_i_8_1\(3 downto 0)
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3 downto 0) => \Datapath_out_OBUF[20]_inst_i_8_1\(3 downto 0)
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3 downto 0) => \Datapath_out_OBUF[24]_inst_i_8_1\(3 downto 0)
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 0) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ReadData1(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3 downto 0) => \Datapath_out_OBUF[28]_inst_i_8_1\(3 downto 0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2 downto 0) => NLW_plusOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => \Datapath_out_OBUF[4]_inst_i_4_0\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => \Datapath_out_OBUF[8]_inst_i_4_0\(3 downto 0)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3 downto 0) => \Datapath_out_OBUF[12]_inst_i_4_0\(3 downto 0)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3 downto 0) => \Datapath_out_OBUF[16]_inst_i_8_0\(3 downto 0)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3 downto 0) => \Datapath_out_OBUF[20]_inst_i_8_0\(3 downto 0)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ReadData1(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3 downto 0) => \Datapath_out_OBUF[24]_inst_i_8_0\(3 downto 0)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ReadData1(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3 downto 0) => \Datapath_out_OBUF[28]_inst_i_8_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCAdder is
  port (
    inB : out STD_LOGIC_VECTOR ( 30 downto 0 );
    PCResult : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end PCAdder;

architecture STRUCTURE of PCAdder is
  signal PC_Memory_reg_i_10_n_0 : STD_LOGIC;
  signal PC_Memory_reg_i_2_n_0 : STD_LOGIC;
  signal PC_Memory_reg_i_3_n_0 : STD_LOGIC;
  signal PC_Memory_reg_i_4_n_0 : STD_LOGIC;
  signal PC_Memory_reg_i_5_n_0 : STD_LOGIC;
  signal PC_Memory_reg_i_7_n_0 : STD_LOGIC;
  signal PC_Memory_reg_i_8_n_0 : STD_LOGIC;
  signal PC_Memory_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_PC_Memory_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PC_Memory_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PC_Memory_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PC_Memory_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PC_Memory_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PC_Memory_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_PC_Memory_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PC_Memory_reg_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PC_Memory_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_2 : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of PC_Memory_reg_i_2 : label is "SWEEP";
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_3 : label is 35;
  attribute OPT_MODIFIED of PC_Memory_reg_i_3 : label is "PROPCONST SWEEP";
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_4 : label is 35;
  attribute OPT_MODIFIED of PC_Memory_reg_i_4 : label is "SWEEP";
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_5 : label is 35;
  attribute OPT_MODIFIED of PC_Memory_reg_i_5 : label is "SWEEP";
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_6 : label is 35;
  attribute OPT_MODIFIED of PC_Memory_reg_i_6 : label is "SWEEP";
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_7 : label is 35;
  attribute OPT_MODIFIED of PC_Memory_reg_i_7 : label is "SWEEP";
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_8 : label is 35;
  attribute OPT_MODIFIED of PC_Memory_reg_i_8 : label is "SWEEP";
  attribute ADDER_THRESHOLD of PC_Memory_reg_i_9 : label is 35;
  attribute OPT_MODIFIED of PC_Memory_reg_i_9 : label is "SWEEP";
begin
PC_Memory_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PCResult(1),
      O => PC_Memory_reg_i_10_n_0
    );
PC_Memory_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => PC_Memory_reg_i_3_n_0,
      CO(3) => PC_Memory_reg_i_2_n_0,
      CO(2 downto 0) => NLW_PC_Memory_reg_i_2_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inB(7 downto 4),
      S(3 downto 0) => PCResult(7 downto 4)
    );
PC_Memory_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PC_Memory_reg_i_3_n_0,
      CO(2 downto 0) => NLW_PC_Memory_reg_i_3_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => PCResult(1),
      DI(0) => '0',
      O(3 downto 0) => inB(3 downto 0),
      S(3 downto 2) => PCResult(3 downto 2),
      S(1) => PC_Memory_reg_i_10_n_0,
      S(0) => PCResult(0)
    );
PC_Memory_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => PC_Memory_reg_i_5_n_0,
      CO(3) => PC_Memory_reg_i_4_n_0,
      CO(2 downto 0) => NLW_PC_Memory_reg_i_4_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inB(15 downto 12),
      S(3 downto 0) => PCResult(15 downto 12)
    );
PC_Memory_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => PC_Memory_reg_i_2_n_0,
      CO(3) => PC_Memory_reg_i_5_n_0,
      CO(2 downto 0) => NLW_PC_Memory_reg_i_5_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inB(11 downto 8),
      S(3 downto 0) => PCResult(11 downto 8)
    );
PC_Memory_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => PC_Memory_reg_i_7_n_0,
      CO(3 downto 0) => NLW_PC_Memory_reg_i_6_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_PC_Memory_reg_i_6_O_UNCONNECTED(3),
      O(2 downto 0) => inB(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => PCResult(30 downto 28)
    );
PC_Memory_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => PC_Memory_reg_i_8_n_0,
      CO(3) => PC_Memory_reg_i_7_n_0,
      CO(2 downto 0) => NLW_PC_Memory_reg_i_7_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inB(27 downto 24),
      S(3 downto 0) => PCResult(27 downto 24)
    );
PC_Memory_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => PC_Memory_reg_i_9_n_0,
      CO(3) => PC_Memory_reg_i_8_n_0,
      CO(2 downto 0) => NLW_PC_Memory_reg_i_8_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inB(23 downto 20),
      S(3 downto 0) => PCResult(23 downto 20)
    );
PC_Memory_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => PC_Memory_reg_i_4_n_0,
      CO(3) => PC_Memory_reg_i_9_n_0,
      CO(2 downto 0) => NLW_PC_Memory_reg_i_9_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inB(19 downto 16),
      S(3 downto 0) => PCResult(19 downto 16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ProgramCounter is
  port (
    PCResult : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Zero_OBUF : out STD_LOGIC;
    Datapath_out_OBUF : out STD_LOGIC_VECTOR ( 30 downto 0 );
    PC_Memory_reg_0 : out STD_LOGIC;
    PC_Memory_reg_1 : out STD_LOGIC;
    PC_Memory_reg_2 : out STD_LOGIC;
    PC_Memory_reg_3 : out STD_LOGIC;
    PC_Memory_reg_4 : out STD_LOGIC;
    alusrcMux_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Register_Memory_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PC_Memory_reg_5 : out STD_LOGIC;
    PC_Memory_reg_6 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_0 : out STD_LOGIC;
    Register_Memory_reg_2_1 : out STD_LOGIC;
    Register_Memory_reg_1 : out STD_LOGIC;
    Register_Memory_reg_1_0 : out STD_LOGIC;
    Register_Memory_reg_1_1 : out STD_LOGIC;
    Register_Memory_reg_1_2 : out STD_LOGIC;
    Register_Memory_reg_2_2 : out STD_LOGIC;
    Register_Memory_reg_2_3 : out STD_LOGIC;
    Register_Memory_reg_2_4 : out STD_LOGIC;
    Register_Memory_reg_2_5 : out STD_LOGIC;
    Register_Memory_reg_1_3 : out STD_LOGIC;
    PC_Memory_reg_7 : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    Register_Memory_reg_2_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ReadRegister1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WriteRegister : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_7 : out STD_LOGIC;
    Register_Memory_reg_2_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_1_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_1_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Register_Memory_reg_1_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_1_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_1_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_1_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ReadRegister2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk : in STD_LOGIC;
    PC_Memory_reg_8 : in STD_LOGIC;
    Reset_IBUF : in STD_LOGIC;
    inB : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Zero_OBUF_inst_i_7_0 : in STD_LOGIC;
    Zero_OBUF_inst_i_7_1 : in STD_LOGIC;
    Register_Memory_reg_2_12 : in STD_LOGIC;
    Register_Memory_reg_2_13 : in STD_LOGIC;
    Register_Memory_reg_2_14 : in STD_LOGIC;
    Register_Memory_reg_2_15 : in STD_LOGIC;
    Register_Memory_reg_2_16 : in STD_LOGIC;
    Register_Memory_reg_2_17 : in STD_LOGIC;
    Register_Memory_reg_2_18 : in STD_LOGIC;
    Register_Memory_reg_2_19 : in STD_LOGIC;
    Register_Memory_reg_2_20 : in STD_LOGIC;
    Register_Memory_reg_2_21 : in STD_LOGIC;
    Register_Memory_reg_2_22 : in STD_LOGIC;
    Register_Memory_reg_2_23 : in STD_LOGIC;
    Register_Memory_reg_2_24 : in STD_LOGIC;
    Register_Memory_reg_2_25 : in STD_LOGIC;
    Register_Memory_reg_2_26 : in STD_LOGIC;
    Register_Memory_reg_2_27 : in STD_LOGIC;
    Register_Memory_reg_2_28 : in STD_LOGIC;
    Register_Memory_reg_2_29 : in STD_LOGIC;
    Register_Memory_reg_2_30 : in STD_LOGIC;
    Register_Memory_reg_2_31 : in STD_LOGIC;
    Register_Memory_reg_2_32 : in STD_LOGIC;
    Register_Memory_reg_2_33 : in STD_LOGIC;
    Register_Memory_reg_2_34 : in STD_LOGIC;
    Register_Memory_reg_2_35 : in STD_LOGIC;
    Register_Memory_reg_2_36 : in STD_LOGIC;
    Register_Memory_reg_2_37 : in STD_LOGIC;
    Register_Memory_reg_2_38 : in STD_LOGIC;
    Register_Memory_reg_2_39 : in STD_LOGIC;
    Register_Memory_reg_2_40 : in STD_LOGIC;
    Register_Memory_reg_2_41 : in STD_LOGIC;
    Register_Memory_reg_2_42 : in STD_LOGIC;
    Register_Memory_reg_2_43 : in STD_LOGIC;
    Register_Memory_reg_2_44 : in STD_LOGIC;
    Register_Memory_reg_2_45 : in STD_LOGIC;
    Register_Memory_reg_2_46 : in STD_LOGIC;
    ReadData1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Register_Memory_reg_2_47 : in STD_LOGIC;
    Register_Memory_reg_2_48 : in STD_LOGIC;
    Register_Memory_reg_2_49 : in STD_LOGIC;
    Register_Memory_reg_2_50 : in STD_LOGIC;
    Register_Memory_reg_2_51 : in STD_LOGIC;
    Register_Memory_reg_2_52 : in STD_LOGIC;
    Register_Memory_reg_2_53 : in STD_LOGIC;
    Register_Memory_reg_2_54 : in STD_LOGIC;
    Register_Memory_reg_2_55 : in STD_LOGIC;
    Register_Memory_reg_2_56 : in STD_LOGIC;
    Register_Memory_reg_2_57 : in STD_LOGIC;
    Register_Memory_reg_2_58 : in STD_LOGIC;
    Register_Memory_reg_2_59 : in STD_LOGIC;
    Register_Memory_reg_2_60 : in STD_LOGIC;
    Register_Memory_reg_2_61 : in STD_LOGIC;
    Register_Memory_reg_2_62 : in STD_LOGIC;
    Register_Memory_reg_2_63 : in STD_LOGIC;
    Register_Memory_reg_2_64 : in STD_LOGIC;
    Register_Memory_reg_2_65 : in STD_LOGIC;
    Register_Memory_reg_2_66 : in STD_LOGIC;
    Register_Memory_reg_2_67 : in STD_LOGIC;
    Register_Memory_reg_2_68 : in STD_LOGIC;
    Register_Memory_reg_2_69 : in STD_LOGIC;
    Register_Memory_reg_2_70 : in STD_LOGIC;
    Register_Memory_reg_2_71 : in STD_LOGIC;
    Register_Memory_reg_2_72 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Datapath_out_OBUF[0]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Datapath_out_OBUF[0]_inst_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALU_out01_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    Register_Memory_reg_2_73 : in STD_LOGIC;
    \Datapath_out_OBUF[2]_inst_i_3_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[2]_inst_i_3_1\ : in STD_LOGIC;
    Register_Memory_reg_2_74 : in STD_LOGIC;
    \Datapath_out_OBUF[3]_inst_i_3_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[4]_inst_i_3\ : in STD_LOGIC;
    \Datapath_out_OBUF[5]_inst_i_3\ : in STD_LOGIC;
    Register_Memory_reg_2_75 : in STD_LOGIC;
    Register_Memory_reg_2_76 : in STD_LOGIC;
    Register_Memory_reg_2_77 : in STD_LOGIC;
    Register_Memory_reg_2_78 : in STD_LOGIC;
    Register_Memory_reg_2_79 : in STD_LOGIC;
    Register_Memory_reg_2_80 : in STD_LOGIC;
    Register_Memory_reg_2_81 : in STD_LOGIC;
    Register_Memory_reg_2_82 : in STD_LOGIC;
    Register_Memory_reg_2_83 : in STD_LOGIC;
    Register_Memory_reg_2_84 : in STD_LOGIC;
    \Datapath_out_OBUF[31]_inst_i_4_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[2]_inst_i_6_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[2]_inst_i_6_1\ : in STD_LOGIC;
    \Datapath_out_OBUF[31]_inst_i_4_1\ : in STD_LOGIC;
    \Datapath_out_OBUF[31]_inst_i_4_2\ : in STD_LOGIC;
    Register_Memory_reg_2_85 : in STD_LOGIC;
    \Datapath_out_OBUF[8]_inst_i_2_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[9]_inst_i_2_0\ : in STD_LOGIC;
    ReadData2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Datapath_out_OBUF[30]_inst_i_8\ : in STD_LOGIC;
    Register_Memory_reg_2_86 : in STD_LOGIC;
    Register_Memory_reg_2_87 : in STD_LOGIC;
    Register_Memory_reg_2_88 : in STD_LOGIC;
    Register_Memory_reg_2_89 : in STD_LOGIC;
    Register_Memory_reg_2_90 : in STD_LOGIC;
    Register_Memory_reg_2_91 : in STD_LOGIC;
    Register_Memory_reg_2_92 : in STD_LOGIC;
    Register_Memory_reg_2_93 : in STD_LOGIC;
    Register_Memory_reg_2_94 : in STD_LOGIC;
    \Datapath_out_OBUF[9]_inst_i_2_1\ : in STD_LOGIC;
    \Datapath_out_OBUF[9]_inst_i_2_2\ : in STD_LOGIC;
    \Datapath_out_OBUF[22]_inst_i_3_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[22]_inst_i_3_1\ : in STD_LOGIC;
    \alusrcMux_out[7]_repN_alias\ : out STD_LOGIC
  );
end ProgramCounter;

architecture STRUCTURE of ProgramCounter is
  signal \ALU32Bit_Component/ALU_out0__3\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \ALU32Bit_Component/ALU_out1__174\ : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \^alusrc\ : STD_LOGIC;
  signal \^datapath_out_obuf\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Datapath_out_OBUF[0]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[10]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[11]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[13]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[15]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_19_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[22]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[22]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[22]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[22]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[22]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[23]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[23]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[23]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[23]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[23]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[2]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[2]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[2]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[31]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[31]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[31]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[31]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[31]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_26_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_50_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[4]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[4]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_21_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[7]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[7]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[7]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[8]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[8]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[8]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[8]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[9]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[9]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[9]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[9]_inst_i_9_n_0\ : STD_LOGIC;
  signal \^pcresult\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^pc_memory_reg_0\ : STD_LOGIC;
  signal \^pc_memory_reg_1\ : STD_LOGIC;
  signal \^pc_memory_reg_2\ : STD_LOGIC;
  signal \^pc_memory_reg_3\ : STD_LOGIC;
  signal \^pc_memory_reg_4\ : STD_LOGIC;
  signal \^pc_memory_reg_7\ : STD_LOGIC;
  signal PC_Memory_reg_n_15 : STD_LOGIC;
  signal \^register_memory_reg_1\ : STD_LOGIC;
  signal \^register_memory_reg_1_0\ : STD_LOGIC;
  signal \^register_memory_reg_1_1\ : STD_LOGIC;
  signal \^register_memory_reg_1_2\ : STD_LOGIC;
  signal Register_Memory_reg_1_i_9_n_0 : STD_LOGIC;
  signal \^register_memory_reg_2_0\ : STD_LOGIC;
  signal \^register_memory_reg_2_1\ : STD_LOGIC;
  signal \^register_memory_reg_2_4\ : STD_LOGIC;
  signal \^register_memory_reg_2_5\ : STD_LOGIC;
  signal Zero_OBUF_inst_i_10_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_11_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_12_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_13_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_14_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_15_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_16_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_17_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_19_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_2_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_3_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_4_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_5_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_6_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_7_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_8_n_0 : STD_LOGIC;
  signal Zero_OBUF_inst_i_9_n_0 : STD_LOGIC;
  signal \^alusrcmux_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alusrcMux_out[7]_repN\ : STD_LOGIC;
  signal NLW_PC_Memory_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PC_Memory_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute PHYS_OPT_MODIFIED : string;
  attribute PHYS_OPT_MODIFIED of ALU_out0_i_10 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED : string;
  attribute PHYS_OPT_SKIPPED of ALU_out0_i_10 : label is "CRITICAL_CELL_OPT";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of ALU_out0_i_10_replica : label is "ALU_out0_i_10";
  attribute PHYS_OPT_MODIFIED of ALU_out0_i_10_replica : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_MODIFIED of ALU_out0_i_11 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED of ALU_out0_i_11 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_MODIFIED of ALU_out0_i_13 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED of ALU_out0_i_13 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_MODIFIED of ALU_out0_i_3 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED of ALU_out0_i_3 : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_MODIFIED of \Datapath_out_OBUF[25]_inst_i_1\ : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_SKIPPED of \Datapath_out_OBUF[25]_inst_i_1\ : label is "CRITICAL_CELL_OPT";
  attribute PHYS_OPT_MODIFIED of \Datapath_out_OBUF[29]_inst_i_1\ : label is "PLACEMENT_OPT";
  attribute PHYS_OPT_MODIFIED of \Datapath_out_OBUF[31]_inst_i_3\ : label is "RESTRUCT_OPT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of PC_Memory_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of PC_Memory_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of PC_Memory_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of PC_Memory_reg : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of PC_Memory_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of PC_Memory_reg : label is "ProgramCounter_Component/PC_Memory";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of PC_Memory_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of PC_Memory_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of PC_Memory_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of PC_Memory_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of PC_Memory_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of PC_Memory_reg : label is 31;
begin
  ALUSrc <= \^alusrc\;
  Datapath_out_OBUF(30 downto 0) <= \^datapath_out_obuf\(30 downto 0);
  PCResult(30 downto 0) <= \^pcresult\(30 downto 0);
  PC_Memory_reg_0 <= \^pc_memory_reg_0\;
  PC_Memory_reg_1 <= \^pc_memory_reg_1\;
  PC_Memory_reg_2 <= \^pc_memory_reg_2\;
  PC_Memory_reg_3 <= \^pc_memory_reg_3\;
  PC_Memory_reg_4 <= \^pc_memory_reg_4\;
  PC_Memory_reg_7 <= \^pc_memory_reg_7\;
  Register_Memory_reg_1 <= \^register_memory_reg_1\;
  Register_Memory_reg_1_0 <= \^register_memory_reg_1_0\;
  Register_Memory_reg_1_1 <= \^register_memory_reg_1_1\;
  Register_Memory_reg_1_2 <= \^register_memory_reg_1_2\;
  Register_Memory_reg_2_0 <= \^register_memory_reg_2_0\;
  Register_Memory_reg_2_1 <= \^register_memory_reg_2_1\;
  Register_Memory_reg_2_4 <= \^register_memory_reg_2_4\;
  Register_Memory_reg_2_5 <= \^register_memory_reg_2_5\;
  alusrcMux_out(31 downto 0) <= \^alusrcmux_out\(31 downto 0);
  \alusrcMux_out[7]_repN_alias\ <= \alusrcMux_out[7]_repN\;
\ALU_out0__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(31),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(31)
    );
\ALU_out0__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(22),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(22)
    );
\ALU_out0__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(21),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(21)
    );
\ALU_out0__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(20),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(20)
    );
\ALU_out0__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(19),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(19)
    );
\ALU_out0__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(18),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(18)
    );
\ALU_out0__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(17),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(17)
    );
\ALU_out0__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(30),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(30)
    );
\ALU_out0__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(29),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(29)
    );
\ALU_out0__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(28),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(28)
    );
\ALU_out0__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(27),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(27)
    );
\ALU_out0__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(26),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(26)
    );
\ALU_out0__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(25),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(25)
    );
\ALU_out0__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(24),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(24)
    );
\ALU_out0__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(23),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(23)
    );
ALU_out0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(16),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(16)
    );
ALU_out0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020B080A0808080"
    )
        port map (
      I0 => ReadData2(7),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(7)
    );
ALU_out0_i_10_replica: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020B080A0808080"
    )
        port map (
      I0 => ReadData2(7),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \alusrcMux_out[7]_repN\
    );
ALU_out0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020B080A0808080"
    )
        port map (
      I0 => ReadData2(6),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(6)
    );
ALU_out0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020B080A0808080"
    )
        port map (
      I0 => ReadData2(5),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(5)
    );
ALU_out0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020B0B0A0B08080"
    )
        port map (
      I0 => ReadData2(4),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(4)
    );
ALU_out0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202080B0A080B0B0"
    )
        port map (
      I0 => ReadData2(3),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(3)
    );
ALU_out0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202080B0A080B0B0"
    )
        port map (
      I0 => ReadData2(2),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(2)
    );
ALU_out0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E08080A080B0B0"
    )
        port map (
      I0 => ReadData2(1),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(1)
    );
ALU_out0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E020B0B0A080B080"
    )
        port map (
      I0 => ReadData2(0),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(0)
    );
ALU_out0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \^pcresult\(2),
      I1 => \^pcresult\(4),
      I2 => \^pcresult\(1),
      I3 => Register_Memory_reg_1_i_9_n_0,
      I4 => \^pcresult\(3),
      O => \^pc_memory_reg_7\
    );
ALU_out0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB773777"
    )
        port map (
      I0 => \^pcresult\(3),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(1),
      I3 => \^pcresult\(4),
      I4 => \^pcresult\(2),
      O => \^alusrc\
    );
ALU_out0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(15),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(15)
    );
ALU_out0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020B080A0808080"
    )
        port map (
      I0 => ReadData2(14),
      I1 => \^pcresult\(3),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      I5 => \^pcresult\(2),
      O => \^alusrcmux_out\(14)
    );
ALU_out0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(13),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(13)
    );
ALU_out0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(12),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(12)
    );
ALU_out0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(11),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(11)
    );
ALU_out0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(10),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(10)
    );
ALU_out0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(9),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(9)
    );
ALU_out0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(8),
      I2 => \^alusrc\,
      O => \^alusrcmux_out\(8)
    );
\Datapath_out_OBUF[0]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^alusrcmux_out\(1),
      I1 => \^alusrcmux_out\(3),
      I2 => ReadData1(0),
      I3 => \^alusrcmux_out\(4),
      I4 => \^alusrcmux_out\(2),
      I5 => \^alusrcmux_out\(0),
      O => Register_Memory_reg_2_7
    );
\Datapath_out_OBUF[0]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \Datapath_out_OBUF[0]_inst_i_5_0\(0),
      I2 => \^pc_memory_reg_3\,
      I3 => \Datapath_out_OBUF[0]_inst_i_5_1\(0),
      I4 => \^pc_memory_reg_4\,
      I5 => ALU_out01_out(0),
      O => \Datapath_out_OBUF[0]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000010"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => \^alusrcmux_out\(4),
      I2 => ReadData1(0),
      I3 => \^alusrcmux_out\(3),
      I4 => \^alusrcmux_out\(1),
      I5 => \^alusrcmux_out\(0),
      O => \^register_memory_reg_2_0\
    );
\Datapath_out_OBUF[0]_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_72,
      I1 => \Datapath_out_OBUF[0]_inst_i_15_n_0\,
      O => \^pc_memory_reg_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Register_Memory_reg_2_23,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[10]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_25,
      O => \^datapath_out_obuf\(9)
    );
\Datapath_out_OBUF[10]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(3),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(7),
      I4 => \^alusrcmux_out\(3),
      O => \^register_memory_reg_2_4\
    );
\Datapath_out_OBUF[10]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(10),
      I2 => \^alusrc\,
      I3 => ReadData2(10),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[10]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[10]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => ReadData1(7),
      I1 => \^register_memory_reg_1_2\,
      I2 => \^register_memory_reg_1_1\,
      I3 => ReadData1(3),
      I4 => \^register_memory_reg_1_0\,
      O => \^register_memory_reg_2_1\
    );
\Datapath_out_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Register_Memory_reg_2_24,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[11]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_26,
      O => \^datapath_out_obuf\(10)
    );
\Datapath_out_OBUF[11]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(11),
      I2 => \^alusrc\,
      I3 => ReadData2(11),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[11]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Register_Memory_reg_2_27,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[12]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_28,
      O => \^datapath_out_obuf\(11)
    );
\Datapath_out_OBUF[12]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[12]_inst_i_15_n_0\,
      I1 => \Datapath_out_OBUF[12]_inst_i_16_n_0\,
      I2 => \^register_memory_reg_1_2\,
      I3 => \Datapath_out_OBUF[12]_inst_i_17_n_0\,
      I4 => \^register_memory_reg_1_0\,
      I5 => \Datapath_out_OBUF[12]_inst_i_18_n_0\,
      O => Register_Memory_reg_2_3
    );
\Datapath_out_OBUF[12]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => ReadData1(12),
      I1 => \^alusrcmux_out\(4),
      I2 => \^alusrcmux_out\(2),
      I3 => \^alusrcmux_out\(0),
      I4 => \^alusrcmux_out\(1),
      I5 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[12]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => ReadData1(4),
      I1 => \^alusrcmux_out\(4),
      I2 => \^alusrcmux_out\(2),
      I3 => \^alusrcmux_out\(0),
      I4 => \^alusrcmux_out\(1),
      I5 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[12]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => ReadData1(8),
      I1 => \^alusrcmux_out\(4),
      I2 => \^alusrcmux_out\(2),
      I3 => \^alusrcmux_out\(0),
      I4 => \^alusrcmux_out\(1),
      I5 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[12]_inst_i_17_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => ReadData1(0),
      I1 => \^alusrcmux_out\(4),
      I2 => \^alusrcmux_out\(2),
      I3 => \^alusrcmux_out\(0),
      I4 => \^alusrcmux_out\(1),
      I5 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[12]_inst_i_18_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(12),
      I2 => \^alusrc\,
      I3 => ReadData2(12),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[12]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Register_Memory_reg_2_29,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[13]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_30,
      O => \^datapath_out_obuf\(12)
    );
\Datapath_out_OBUF[13]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(13),
      I2 => \^alusrc\,
      I3 => ReadData2(13),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[13]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Register_Memory_reg_2_31,
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_32,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[14]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(13)
    );
\Datapath_out_OBUF[14]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(14),
      I2 => \^alusrcmux_out\(14),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_63,
      O => \Datapath_out_OBUF[14]_inst_i_4_n_0\
    );
\Datapath_out_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Register_Memory_reg_2_33,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[15]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_34,
      O => \^datapath_out_obuf\(14)
    );
\Datapath_out_OBUF[15]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(15),
      I2 => \^alusrc\,
      I3 => ReadData2(15),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[15]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Register_Memory_reg_2_35,
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_36,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[16]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(15)
    );
\Datapath_out_OBUF[16]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_62,
      I1 => \Datapath_out_OBUF[16]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[16]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[16]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(16),
      I2 => \^alusrc\,
      I3 => ReadData2(16),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[16]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Register_Memory_reg_2_37,
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_38,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[17]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(16)
    );
\Datapath_out_OBUF[17]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_61,
      I1 => \Datapath_out_OBUF[17]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[17]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[17]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(17),
      I2 => \^alusrc\,
      I3 => ReadData2(17),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[17]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Register_Memory_reg_2_39,
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_40,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[18]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(17)
    );
\Datapath_out_OBUF[18]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_60,
      I1 => \Datapath_out_OBUF[18]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[18]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[18]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(18),
      I2 => \^alusrc\,
      I3 => ReadData2(18),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[18]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Register_Memory_reg_2_41,
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_42,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[19]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(18)
    );
\Datapath_out_OBUF[19]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_59,
      I1 => \Datapath_out_OBUF[19]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[19]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[19]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(19),
      I2 => \^alusrc\,
      I3 => ReadData2(19),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[19]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_12,
      I1 => Register_Memory_reg_2_13,
      I2 => \^pc_memory_reg_1\,
      I3 => \Datapath_out_OBUF[1]_inst_i_4_n_0\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_14,
      O => \^datapath_out_obuf\(0)
    );
\Datapath_out_OBUF[1]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[1]_inst_i_19_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[2]_inst_i_12_n_0\,
      O => Register_Memory_reg_2_2
    );
\Datapath_out_OBUF[1]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^register_memory_reg_2_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[2]_inst_i_13_n_0\,
      O => Register_Memory_reg_2(0)
    );
\Datapath_out_OBUF[1]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => \^alusrcmux_out\(4),
      I2 => ReadData1(0),
      I3 => \^alusrcmux_out\(3),
      I4 => \^alusrcmux_out\(1),
      O => \Datapath_out_OBUF[1]_inst_i_19_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(1),
      I2 => \^alusrcmux_out\(1),
      I3 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[1]_inst_i_4_n_0\
    );
\Datapath_out_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Register_Memory_reg_2_43,
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_44,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[20]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(19)
    );
\Datapath_out_OBUF[20]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_58,
      I1 => \Datapath_out_OBUF[20]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[20]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[20]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(20),
      I2 => \^alusrc\,
      I3 => ReadData2(20),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[20]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Register_Memory_reg_2_45,
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_46,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[21]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(20)
    );
\Datapath_out_OBUF[21]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_57,
      I1 => \Datapath_out_OBUF[21]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[21]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[21]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(21),
      I2 => \^alusrc\,
      I3 => ReadData2(21),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[21]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[22]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[22]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[22]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(21)
    );
\Datapath_out_OBUF[22]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[22]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_75,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_76,
      O => \Datapath_out_OBUF[22]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[22]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_94,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_93,
      I3 => \Datapath_out_OBUF[22]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[22]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[22]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_56,
      I1 => \Datapath_out_OBUF[22]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[22]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[22]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \^register_memory_reg_2_5\,
      I1 => \^alusrcmux_out\(1),
      I2 => \Datapath_out_OBUF[22]_inst_i_3_1\,
      I3 => \Datapath_out_OBUF[25]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[22]_inst_i_3_0\,
      I5 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[22]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[22]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(22),
      I2 => \^alusrc\,
      I3 => ReadData2(22),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[22]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[23]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[23]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[23]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(22)
    );
\Datapath_out_OBUF[23]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[23]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_77,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_75,
      O => \Datapath_out_OBUF[23]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[23]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_93,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_92,
      I3 => \Datapath_out_OBUF[23]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[23]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[23]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_55,
      I1 => \Datapath_out_OBUF[23]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[23]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[23]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[25]_inst_i_11_n_0\,
      I1 => \^alusrcmux_out\(1),
      I2 => \Datapath_out_OBUF[22]_inst_i_3_0\,
      I3 => \Datapath_out_OBUF[24]_inst_i_10_n_0\,
      I4 => \^register_memory_reg_2_5\,
      I5 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[23]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[23]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(23),
      I2 => \^alusrc\,
      I3 => ReadData2(23),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[23]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[24]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[24]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[24]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(23)
    );
\Datapath_out_OBUF[24]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(30),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(26),
      I4 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[24]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[24]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(28),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(24),
      I4 => \^alusrcmux_out\(3),
      O => \^register_memory_reg_2_5\
    );
\Datapath_out_OBUF[24]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[24]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_78,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_77,
      O => \Datapath_out_OBUF[24]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[24]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_92,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_91,
      I3 => \Datapath_out_OBUF[24]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[24]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[24]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_54,
      I1 => \Datapath_out_OBUF[24]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[24]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[24]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[24]_inst_i_10_n_0\,
      I1 => \^alusrcmux_out\(1),
      I2 => \^register_memory_reg_2_5\,
      I3 => \Datapath_out_OBUF[25]_inst_i_10_n_0\,
      I4 => \Datapath_out_OBUF[25]_inst_i_11_n_0\,
      I5 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[24]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[24]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(24),
      I2 => \^alusrc\,
      I3 => ReadData2(24),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[24]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[25]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[25]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[25]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(24)
    );
\Datapath_out_OBUF[25]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(31),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(27),
      I4 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[25]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(29),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(25),
      I4 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[25]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[25]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_79,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_78,
      O => \Datapath_out_OBUF[25]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_91,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_90,
      I3 => \Datapath_out_OBUF[25]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[25]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_53,
      I1 => \Datapath_out_OBUF[25]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[25]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[25]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[25]_inst_i_10_n_0\,
      I1 => \^alusrcmux_out\(1),
      I2 => \Datapath_out_OBUF[25]_inst_i_11_n_0\,
      I3 => \Datapath_out_OBUF[26]_inst_i_10_n_0\,
      I4 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[25]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(25),
      I2 => \^alusrc\,
      I3 => ReadData2(25),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[25]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[26]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[26]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[26]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(25)
    );
\Datapath_out_OBUF[26]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(28),
      I2 => \^alusrcmux_out\(4),
      I3 => \^alusrcmux_out\(2),
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[24]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[26]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[26]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[26]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_80,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_79,
      O => \Datapath_out_OBUF[26]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[26]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_90,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_89,
      I3 => \Datapath_out_OBUF[26]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[26]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[26]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_52,
      I1 => \Datapath_out_OBUF[26]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[26]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[26]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[27]_inst_i_10_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[26]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[26]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[26]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(26),
      I2 => \^alusrc\,
      I3 => ReadData2(26),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[26]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[27]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[27]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[27]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(26)
    );
\Datapath_out_OBUF[27]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(29),
      I2 => \^alusrcmux_out\(4),
      I3 => \^alusrcmux_out\(2),
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[25]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[27]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[27]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[27]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_81,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_80,
      O => \Datapath_out_OBUF[27]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[27]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_89,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_88,
      I3 => \Datapath_out_OBUF[27]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[27]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[27]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_51,
      I1 => \Datapath_out_OBUF[27]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[27]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[27]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[28]_inst_i_10_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[27]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[27]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[27]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(27),
      I2 => \^alusrc\,
      I3 => ReadData2(27),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[27]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[28]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[28]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[28]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(27)
    );
\Datapath_out_OBUF[28]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => ReadData1(30),
      I1 => \^alusrcmux_out\(1),
      I2 => \^alusrcmux_out\(3),
      I3 => ReadData1(28),
      I4 => \^alusrcmux_out\(4),
      I5 => \^alusrcmux_out\(2),
      O => \Datapath_out_OBUF[28]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[28]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[28]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_82,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_81,
      O => \Datapath_out_OBUF[28]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[28]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_88,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_87,
      I3 => \Datapath_out_OBUF[28]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[28]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[28]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_50,
      I1 => \Datapath_out_OBUF[28]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[28]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[28]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[29]_inst_i_10_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[28]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[28]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[28]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(28),
      I2 => \^alusrc\,
      I3 => ReadData2(28),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[28]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[29]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[29]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[29]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(28)
    );
\Datapath_out_OBUF[29]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => ReadData1(31),
      I1 => \^alusrcmux_out\(1),
      I2 => \^alusrcmux_out\(3),
      I3 => ReadData1(29),
      I4 => \^alusrcmux_out\(4),
      I5 => \^alusrcmux_out\(2),
      O => \Datapath_out_OBUF[29]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[29]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[29]_inst_i_5_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_83,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_82,
      O => \Datapath_out_OBUF[29]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[29]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_87,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_86,
      I3 => \Datapath_out_OBUF[29]_inst_i_5_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[29]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[29]_inst_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_49,
      I1 => \Datapath_out_OBUF[29]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[29]_inst_i_4_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[29]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_15_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[29]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[29]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[29]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(29),
      I2 => \^alusrc\,
      I3 => ReadData2(29),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[29]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[2]_inst_i_2_n_0\,
      I1 => \Datapath_out_OBUF[2]_inst_i_3_n_0\,
      O => \^datapath_out_obuf\(1),
      S => \^pc_memory_reg_1\
    );
\Datapath_out_OBUF[2]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => \^alusrcmux_out\(4),
      I2 => ReadData1(1),
      I3 => \^alusrcmux_out\(3),
      I4 => \^alusrcmux_out\(1),
      O => \Datapath_out_OBUF[2]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[2]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000010"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => \^alusrcmux_out\(4),
      I2 => ReadData1(1),
      I3 => \^alusrcmux_out\(3),
      I4 => \^alusrcmux_out\(1),
      I5 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[2]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(2),
      I2 => \^alusrcmux_out\(2),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_71,
      O => \Datapath_out_OBUF[2]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Register_Memory_reg_2_73,
      I1 => \^pc_memory_reg_2\,
      I2 => \Datapath_out_OBUF[2]_inst_i_6_n_0\,
      I3 => \^pc_memory_reg_3\,
      I4 => \Datapath_out_OBUF[2]_inst_i_7_n_0\,
      O => \Datapath_out_OBUF[2]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[2]_inst_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU32Bit_Component/ALU_out0__3\(2),
      I1 => \Datapath_out_OBUF[2]_inst_i_3_1\,
      O => \Datapath_out_OBUF[2]_inst_i_6_n_0\,
      S => \^pc_memory_reg_4\
    );
\Datapath_out_OBUF[2]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[2]_inst_i_3_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => \Datapath_out_OBUF[3]_inst_i_26_n_0\,
      I4 => \^alusrcmux_out\(0),
      I5 => \Datapath_out_OBUF[2]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[2]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[2]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \Datapath_out_OBUF[2]_inst_i_6_0\,
      I1 => \Datapath_out_OBUF[2]_inst_i_6_1\,
      I2 => \Datapath_out_OBUF[3]_inst_i_50_n_0\,
      I3 => \^alusrcmux_out\(0),
      I4 => \Datapath_out_OBUF[2]_inst_i_13_n_0\,
      O => \ALU32Bit_Component/ALU_out0__3\(2)
    );
\Datapath_out_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \Datapath_out_OBUF[30]_inst_i_4_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => \^pc_memory_reg_1\,
      I5 => \Datapath_out_OBUF[30]_inst_i_6_n_0\,
      O => \^datapath_out_obuf\(29)
    );
\Datapath_out_OBUF[30]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(30),
      I2 => \^alusrc\,
      I3 => ReadData2(30),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[30]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => \^alusrcmux_out\(4),
      I2 => ReadData1(30),
      I3 => \^alusrcmux_out\(3),
      I4 => \^alusrcmux_out\(1),
      O => \Datapath_out_OBUF[30]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_8\,
      I1 => \^alusrcmux_out\(6),
      I2 => \^alusrcmux_out\(5),
      I3 => \^alusrcmux_out\(8),
      I4 => \^alusrcmux_out\(7),
      O => Register_Memory_reg_1_3
    );
\Datapath_out_OBUF[30]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_7_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => Register_Memory_reg_2_84,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_83,
      O => \Datapath_out_OBUF[30]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14002000"
    )
        port map (
      I0 => \^pcresult\(1),
      I1 => \^pcresult\(4),
      I2 => \^pcresult\(3),
      I3 => Register_Memory_reg_1_i_9_n_0,
      I4 => \^pcresult\(2),
      O => \^pc_memory_reg_3\
    );
\Datapath_out_OBUF[30]_inst_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(0),
      I1 => \^alusrcmux_out\(1),
      O => \^register_memory_reg_1\
    );
\Datapath_out_OBUF[30]_inst_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^alusrcmux_out\(1),
      I1 => \^alusrcmux_out\(0),
      I2 => \^alusrcmux_out\(2),
      O => \^register_memory_reg_1_2\
    );
\Datapath_out_OBUF[30]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => Register_Memory_reg_2_86,
      I1 => \^alusrcmux_out\(0),
      I2 => Register_Memory_reg_2_85,
      I3 => \Datapath_out_OBUF[30]_inst_i_7_n_0\,
      I4 => \^pc_memory_reg_4\,
      O => \Datapath_out_OBUF[30]_inst_i_4_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => \^alusrcmux_out\(0),
      I2 => \^alusrcmux_out\(1),
      I3 => \^alusrcmux_out\(3),
      O => \^register_memory_reg_1_0\
    );
\Datapath_out_OBUF[30]_inst_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => \^alusrcmux_out\(1),
      I2 => \^alusrcmux_out\(0),
      I3 => \^alusrcmux_out\(2),
      I4 => \^alusrcmux_out\(4),
      O => \^register_memory_reg_1_1\
    );
\Datapath_out_OBUF[30]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64008400"
    )
        port map (
      I0 => \^pcresult\(2),
      I1 => \^pcresult\(4),
      I2 => \^pcresult\(1),
      I3 => Register_Memory_reg_1_i_9_n_0,
      I4 => \^pcresult\(3),
      O => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[30]_inst_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_48,
      I1 => \Datapath_out_OBUF[30]_inst_i_14_n_0\,
      O => \Datapath_out_OBUF[30]_inst_i_6_n_0\,
      S => \^pc_memory_reg_2\
    );
\Datapath_out_OBUF[30]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[31]_inst_i_10_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[30]_inst_i_15_n_0\,
      O => \Datapath_out_OBUF[30]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[31]_inst_i_3_n_0\,
      I1 => \Datapath_out_OBUF[31]_inst_i_4_n_0\,
      O => \^datapath_out_obuf\(30),
      S => \^pc_memory_reg_1\
    );
\Datapath_out_OBUF[31]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => \^alusrcmux_out\(4),
      I2 => ReadData1(31),
      I3 => \^alusrcmux_out\(3),
      I4 => \^alusrcmux_out\(1),
      O => \Datapath_out_OBUF[31]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(31),
      I2 => \^alusrcmux_out\(4),
      I3 => \^alusrcmux_out\(2),
      O => \Datapath_out_OBUF[31]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => \^pcresult\(4),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(2),
      O => \^pc_memory_reg_1\
    );
\Datapath_out_OBUF[31]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(31),
      I2 => \^alusrcmux_out\(31),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_47,
      O => \Datapath_out_OBUF[31]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \Datapath_out_OBUF[31]_inst_i_7_n_0\,
      I1 => \^pc_memory_reg_3\,
      I2 => \^pc_memory_reg_4\,
      I3 => \ALU32Bit_Component/ALU_out0__3\(31),
      I4 => \^pc_memory_reg_2\,
      O => \Datapath_out_OBUF[31]_inst_i_4_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8400E800"
    )
        port map (
      I0 => \^pcresult\(1),
      I1 => \^pcresult\(4),
      I2 => \^pcresult\(3),
      I3 => Register_Memory_reg_1_i_9_n_0,
      I4 => \^pcresult\(2),
      O => \^pc_memory_reg_4\
    );
\Datapath_out_OBUF[31]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030B0800000B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[31]_inst_i_10_n_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => \Datapath_out_OBUF[31]_inst_i_4_0\,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_84,
      O => \Datapath_out_OBUF[31]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFCA0000CFCA"
    )
        port map (
      I0 => \Datapath_out_OBUF[31]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[31]_inst_i_4_1\,
      I2 => \^alusrcmux_out\(1),
      I3 => \Datapath_out_OBUF[31]_inst_i_4_2\,
      I4 => \^alusrcmux_out\(0),
      I5 => Register_Memory_reg_2_85,
      O => \ALU32Bit_Component/ALU_out0__3\(31)
    );
\Datapath_out_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Register_Memory_reg_2_15,
      I1 => \Datapath_out_OBUF[3]_inst_i_3_n_0\,
      I2 => \^pc_memory_reg_1\,
      I3 => \Datapath_out_OBUF[3]_inst_i_4_n_0\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_16,
      O => \^datapath_out_obuf\(2)
    );
\Datapath_out_OBUF[3]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_3_0\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => \Datapath_out_OBUF[4]_inst_i_10_n_0\,
      I4 => \^alusrcmux_out\(0),
      I5 => \Datapath_out_OBUF[3]_inst_i_26_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => ReadData1(0),
      I1 => \^alusrcmux_out\(1),
      I2 => \^alusrcmux_out\(3),
      I3 => ReadData1(2),
      I4 => \^alusrcmux_out\(4),
      I5 => \^alusrcmux_out\(2),
      O => \Datapath_out_OBUF[3]_inst_i_26_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_12_n_0\,
      I1 => Register_Memory_reg_2_74,
      O => \Datapath_out_OBUF[3]_inst_i_3_n_0\,
      S => \^pc_memory_reg_3\
    );
\Datapath_out_OBUF[3]_inst_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_50_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[4]_inst_i_12_n_0\,
      O => Register_Memory_reg_2(1)
    );
\Datapath_out_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(3),
      I2 => \^alusrcmux_out\(3),
      I3 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[3]_inst_i_4_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080000000000000"
    )
        port map (
      I0 => ReadData1(2),
      I1 => \^register_memory_reg_1\,
      I2 => \^register_memory_reg_1_0\,
      I3 => ReadData1(0),
      I4 => \^register_memory_reg_1_1\,
      I5 => \^register_memory_reg_1_2\,
      O => \Datapath_out_OBUF[3]_inst_i_50_n_0\
    );
\Datapath_out_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[4]_inst_i_2_n_0\,
      I1 => Register_Memory_reg_2_17,
      O => \^datapath_out_obuf\(3),
      S => \^pc_memory_reg_1\
    );
\Datapath_out_OBUF[4]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => ReadData1(1),
      I1 => \^alusrcmux_out\(1),
      I2 => \^alusrcmux_out\(3),
      I3 => ReadData1(3),
      I4 => \^alusrcmux_out\(4),
      I5 => \^alusrcmux_out\(2),
      O => \Datapath_out_OBUF[4]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[4]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080000000000000"
    )
        port map (
      I0 => ReadData1(3),
      I1 => \^register_memory_reg_1\,
      I2 => \^register_memory_reg_1_0\,
      I3 => ReadData1(1),
      I4 => \^register_memory_reg_1_1\,
      I5 => \^register_memory_reg_1_2\,
      O => \Datapath_out_OBUF[4]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(4),
      I2 => \^alusrcmux_out\(4),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_70,
      O => \Datapath_out_OBUF[4]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[4]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[4]_inst_i_3\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => \Datapath_out_OBUF[5]_inst_i_14_n_0\,
      I4 => \^alusrcmux_out\(0),
      I5 => \Datapath_out_OBUF[4]_inst_i_10_n_0\,
      O => PC_Memory_reg_5
    );
\Datapath_out_OBUF[4]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[4]_inst_i_12_n_0\,
      I1 => \^alusrcmux_out\(0),
      I2 => \Datapath_out_OBUF[7]_inst_i_9_n_0\,
      I3 => \^alusrcmux_out\(1),
      I4 => \Datapath_out_OBUF[5]_inst_i_21_n_0\,
      O => Register_Memory_reg_2(2)
    );
\Datapath_out_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_2_n_0\,
      I1 => Register_Memory_reg_2_18,
      O => \^datapath_out_obuf\(4),
      S => \^pc_memory_reg_1\
    );
\Datapath_out_OBUF[5]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \Datapath_out_OBUF[7]_inst_i_9_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_21_n_0\,
      I2 => \^alusrcmux_out\(0),
      I3 => \Datapath_out_OBUF[8]_inst_i_9_n_0\,
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[6]_inst_i_9_n_0\,
      O => Register_Memory_reg_2(3)
    );
\Datapath_out_OBUF[5]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(2),
      I2 => \^alusrcmux_out\(4),
      I3 => \^alusrcmux_out\(2),
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[7]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(5),
      I2 => \^alusrcmux_out\(5),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_69,
      O => \Datapath_out_OBUF[5]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000004"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(2),
      I2 => \^alusrcmux_out\(4),
      I3 => \^alusrcmux_out\(2),
      I4 => \^alusrcmux_out\(0),
      I5 => \^alusrcmux_out\(1),
      O => \Datapath_out_OBUF[5]_inst_i_21_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_3\,
      I1 => \^pc_memory_reg_4\,
      I2 => Register_Memory_reg_2_65,
      I3 => \Datapath_out_OBUF[6]_inst_i_11_n_0\,
      I4 => \^alusrcmux_out\(0),
      I5 => \Datapath_out_OBUF[5]_inst_i_14_n_0\,
      O => PC_Memory_reg_6
    );
\Datapath_out_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Datapath_out_OBUF[6]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[6]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_19,
      O => \^datapath_out_obuf\(5)
    );
\Datapath_out_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(3),
      I2 => \^alusrcmux_out\(4),
      I3 => \^alusrcmux_out\(2),
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[8]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[6]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00C830C800C8"
    )
        port map (
      I0 => \ALU32Bit_Component/ALU_out1__174\(6),
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_68,
      I3 => \^pc_memory_reg_4\,
      I4 => Register_Memory_reg_2_65,
      I5 => \Datapath_out_OBUF[6]_inst_i_7_n_0\,
      O => \Datapath_out_OBUF[6]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(6),
      I2 => \^alusrcmux_out\(6),
      I3 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[6]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \Datapath_out_OBUF[8]_inst_i_9_n_0\,
      I1 => \Datapath_out_OBUF[6]_inst_i_9_n_0\,
      I2 => \^alusrcmux_out\(0),
      I3 => \Datapath_out_OBUF[9]_inst_i_9_n_0\,
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[7]_inst_i_9_n_0\,
      O => \ALU32Bit_Component/ALU_out1__174\(6)
    );
\Datapath_out_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[7]_inst_i_11_n_0\,
      I1 => \^alusrcmux_out\(1),
      I2 => \Datapath_out_OBUF[9]_inst_i_11_n_0\,
      I3 => \Datapath_out_OBUF[6]_inst_i_11_n_0\,
      I4 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[6]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000004"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(3),
      I2 => \^alusrcmux_out\(4),
      I3 => \^alusrcmux_out\(2),
      I4 => \^alusrcmux_out\(0),
      I5 => \^alusrcmux_out\(1),
      O => \Datapath_out_OBUF[6]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Datapath_out_OBUF[7]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[7]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_20,
      O => \^datapath_out_obuf\(6)
    );
\Datapath_out_OBUF[7]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(0),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(4),
      I4 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[7]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00C830C800C8"
    )
        port map (
      I0 => \ALU32Bit_Component/ALU_out1__174\(7),
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_67,
      I3 => \^pc_memory_reg_4\,
      I4 => Register_Memory_reg_2_65,
      I5 => \Datapath_out_OBUF[7]_inst_i_7_n_0\,
      O => \Datapath_out_OBUF[7]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(7),
      I2 => \^alusrcmux_out\(7),
      I3 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[7]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \Datapath_out_OBUF[9]_inst_i_9_n_0\,
      I1 => \Datapath_out_OBUF[7]_inst_i_9_n_0\,
      I2 => \^alusrcmux_out\(0),
      I3 => \^register_memory_reg_2_1\,
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[8]_inst_i_9_n_0\,
      O => \ALU32Bit_Component/ALU_out1__174\(7)
    );
\Datapath_out_OBUF[7]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[8]_inst_i_11_n_0\,
      I1 => \^alusrcmux_out\(1),
      I2 => \^register_memory_reg_2_4\,
      I3 => \Datapath_out_OBUF[7]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[9]_inst_i_11_n_0\,
      I5 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[7]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[7]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => ReadData1(4),
      I1 => \^register_memory_reg_1_2\,
      I2 => \^register_memory_reg_1_1\,
      I3 => ReadData1(0),
      I4 => \^register_memory_reg_1_0\,
      O => \Datapath_out_OBUF[7]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Datapath_out_OBUF[8]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[8]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_21,
      O => \^datapath_out_obuf\(7)
    );
\Datapath_out_OBUF[8]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(1),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(5),
      I4 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[8]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00C830C800C8"
    )
        port map (
      I0 => \ALU32Bit_Component/ALU_out1__174\(8),
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_66,
      I3 => \^pc_memory_reg_4\,
      I4 => Register_Memory_reg_2_65,
      I5 => \Datapath_out_OBUF[8]_inst_i_7_n_0\,
      O => \Datapath_out_OBUF[8]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(8),
      I2 => \^alusrc\,
      I3 => ReadData2(8),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[8]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[8]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \^register_memory_reg_2_1\,
      I1 => \Datapath_out_OBUF[8]_inst_i_9_n_0\,
      I2 => \^alusrcmux_out\(0),
      I3 => \Datapath_out_OBUF[8]_inst_i_2_0\,
      I4 => \^alusrcmux_out\(1),
      I5 => \Datapath_out_OBUF[9]_inst_i_9_n_0\,
      O => \ALU32Bit_Component/ALU_out1__174\(8)
    );
\Datapath_out_OBUF[8]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[9]_inst_i_11_n_0\,
      I1 => \^alusrcmux_out\(1),
      I2 => \Datapath_out_OBUF[9]_inst_i_2_1\,
      I3 => \Datapath_out_OBUF[8]_inst_i_11_n_0\,
      I4 => \^register_memory_reg_2_4\,
      I5 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[8]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[8]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => ReadData1(5),
      I1 => \^register_memory_reg_1_2\,
      I2 => \^register_memory_reg_1_1\,
      I3 => ReadData1(1),
      I4 => \^register_memory_reg_1_0\,
      O => \Datapath_out_OBUF[8]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Datapath_out_OBUF[9]_inst_i_2_n_0\,
      I1 => \^pc_memory_reg_1\,
      I2 => \Datapath_out_OBUF[9]_inst_i_3_n_0\,
      I3 => \^pc_memory_reg_2\,
      I4 => Register_Memory_reg_2_22,
      O => \^datapath_out_obuf\(8)
    );
\Datapath_out_OBUF[9]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => ReadData1(2),
      I1 => \^alusrcmux_out\(2),
      I2 => \^alusrcmux_out\(4),
      I3 => ReadData1(6),
      I4 => \^alusrcmux_out\(3),
      O => \Datapath_out_OBUF[9]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[9]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00C830C800C8"
    )
        port map (
      I0 => \ALU32Bit_Component/ALU_out1__174\(9),
      I1 => \^pc_memory_reg_3\,
      I2 => Register_Memory_reg_2_64,
      I3 => \^pc_memory_reg_4\,
      I4 => Register_Memory_reg_2_65,
      I5 => \Datapath_out_OBUF[9]_inst_i_7_n_0\,
      O => \Datapath_out_OBUF[9]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[9]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045445555"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(9),
      I2 => \^alusrc\,
      I3 => ReadData2(9),
      I4 => \^pc_memory_reg_7\,
      I5 => \^pc_memory_reg_3\,
      O => \Datapath_out_OBUF[9]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[9]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \Datapath_out_OBUF[8]_inst_i_2_0\,
      I1 => \Datapath_out_OBUF[9]_inst_i_9_n_0\,
      I2 => \^alusrcmux_out\(0),
      I3 => \Datapath_out_OBUF[9]_inst_i_2_0\,
      I4 => \^alusrcmux_out\(1),
      I5 => \^register_memory_reg_2_1\,
      O => \ALU32Bit_Component/ALU_out1__174\(9)
    );
\Datapath_out_OBUF[9]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \^register_memory_reg_2_4\,
      I1 => \^alusrcmux_out\(1),
      I2 => \Datapath_out_OBUF[9]_inst_i_2_2\,
      I3 => \Datapath_out_OBUF[9]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[9]_inst_i_2_1\,
      I5 => \^alusrcmux_out\(0),
      O => \Datapath_out_OBUF[9]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[9]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => ReadData1(6),
      I1 => \^register_memory_reg_1_2\,
      I2 => \^register_memory_reg_1_1\,
      I3 => ReadData1(2),
      I4 => \^register_memory_reg_1_0\,
      O => \Datapath_out_OBUF[9]_inst_i_9_n_0\
    );
PC_Memory_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKBWRCLK_INVERTED => '1',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 5) => inB(5 downto 1),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 5) => inB(5 downto 1),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => Clk,
      CLKBWRCLK => PC_Memory_reg_8,
      DIADI(15 downto 1) => inB(14 downto 0),
      DIADI(0) => PC_Memory_reg_n_15,
      DIBDI(15 downto 0) => inB(30 downto 15),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => \^pcresult\(14 downto 0),
      DOADO(0) => PC_Memory_reg_n_15,
      DOBDO(15 downto 0) => \^pcresult\(30 downto 15),
      DOPADOP(1 downto 0) => NLW_PC_Memory_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_PC_Memory_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => Reset_IBUF,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"1111"
    );
Register_Memory_reg_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0F0B0"
    )
        port map (
      I0 => \^pcresult\(3),
      I1 => \^pcresult\(4),
      I2 => Register_Memory_reg_1_i_9_n_0,
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(2),
      O => ReadRegister2(3)
    );
Register_Memory_reg_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^pcresult\(2),
      I1 => \^pcresult\(4),
      I2 => \^pcresult\(1),
      I3 => Register_Memory_reg_1_i_9_n_0,
      I4 => \^pcresult\(3),
      O => ReadRegister2(2)
    );
Register_Memory_reg_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82022008"
    )
        port map (
      I0 => Register_Memory_reg_1_i_9_n_0,
      I1 => \^pcresult\(3),
      I2 => \^pcresult\(4),
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(2),
      O => ReadRegister2(1)
    );
Register_Memory_reg_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00C80"
    )
        port map (
      I0 => \^pcresult\(2),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(3),
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      O => ReadRegister2(0)
    );
Register_Memory_reg_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^pcresult\(3),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(4),
      O => WriteRegister(3)
    );
Register_Memory_reg_1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^pcresult\(3),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(4),
      O => WriteRegister(2)
    );
Register_Memory_reg_1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^pcresult\(3),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(4),
      I3 => \^pcresult\(2),
      O => WriteRegister(1)
    );
Register_Memory_reg_1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^pcresult\(3),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(1),
      I3 => \^pcresult\(4),
      O => WriteRegister(0)
    );
Register_Memory_reg_1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pcresult\(6),
      I1 => \^pcresult\(5),
      I2 => \^pcresult\(7),
      O => Register_Memory_reg_1_i_9_n_0
    );
Register_Memory_reg_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Register_Memory_reg_1_i_9_n_0,
      I1 => \^pcresult\(3),
      I2 => \^pcresult\(4),
      O => ReadRegister1(2)
    );
Register_Memory_reg_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8808C000"
    )
        port map (
      I0 => \^pcresult\(2),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(3),
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      O => ReadRegister1(1)
    );
Register_Memory_reg_2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40880040"
    )
        port map (
      I0 => \^pcresult\(2),
      I1 => Register_Memory_reg_1_i_9_n_0,
      I2 => \^pcresult\(3),
      I3 => \^pcresult\(1),
      I4 => \^pcresult\(4),
      O => ReadRegister1(0)
    );
Zero_OBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Zero_OBUF_inst_i_2_n_0,
      I1 => Zero_OBUF_inst_i_3_n_0,
      I2 => Zero_OBUF_inst_i_4_n_0,
      I3 => Zero_OBUF_inst_i_5_n_0,
      I4 => Zero_OBUF_inst_i_6_n_0,
      I5 => Zero_OBUF_inst_i_7_n_0,
      O => Zero_OBUF
    );
Zero_OBUF_inst_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => Zero_OBUF_inst_i_16_n_0,
      I1 => \Datapath_out_OBUF[6]_inst_i_2_n_0\,
      I2 => Zero_OBUF_inst_i_17_n_0,
      I3 => \^pc_memory_reg_1\,
      I4 => \^pc_memory_reg_2\,
      I5 => \Datapath_out_OBUF[7]_inst_i_2_n_0\,
      O => Zero_OBUF_inst_i_10_n_0
    );
Zero_OBUF_inst_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \^pc_memory_reg_0\,
      I1 => Zero_OBUF_inst_i_7_0,
      I2 => Zero_OBUF_inst_i_19_n_0,
      I3 => \^pc_memory_reg_1\,
      I4 => Zero_OBUF_inst_i_7_1,
      O => Zero_OBUF_inst_i_11_n_0
    );
Zero_OBUF_inst_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_25,
      I1 => \Datapath_out_OBUF[10]_inst_i_3_n_0\,
      O => Zero_OBUF_inst_i_12_n_0,
      S => \^pc_memory_reg_2\
    );
Zero_OBUF_inst_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_26,
      I1 => \Datapath_out_OBUF[11]_inst_i_3_n_0\,
      O => Zero_OBUF_inst_i_13_n_0,
      S => \^pc_memory_reg_2\
    );
Zero_OBUF_inst_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_21,
      I1 => \Datapath_out_OBUF[8]_inst_i_3_n_0\,
      O => Zero_OBUF_inst_i_14_n_0,
      S => \^pc_memory_reg_2\
    );
Zero_OBUF_inst_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => Register_Memory_reg_2_22,
      I1 => \Datapath_out_OBUF[9]_inst_i_3_n_0\,
      O => Zero_OBUF_inst_i_15_n_0,
      S => \^pc_memory_reg_2\
    );
Zero_OBUF_inst_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(6),
      I2 => \^alusrcmux_out\(6),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_19,
      O => Zero_OBUF_inst_i_16_n_0
    );
Zero_OBUF_inst_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(7),
      I2 => \^alusrcmux_out\(7),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_20,
      O => Zero_OBUF_inst_i_17_n_0
    );
Zero_OBUF_inst_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => \^pc_memory_reg_4\,
      I1 => ReadData1(1),
      I2 => \^alusrcmux_out\(1),
      I3 => \^pc_memory_reg_3\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_14,
      O => Zero_OBUF_inst_i_19_n_0
    );
Zero_OBUF_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^datapath_out_obuf\(18),
      I1 => \^datapath_out_obuf\(17),
      I2 => \^datapath_out_obuf\(16),
      I3 => \^datapath_out_obuf\(15),
      O => Zero_OBUF_inst_i_2_n_0
    );
Zero_OBUF_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^datapath_out_obuf\(22),
      I1 => \^datapath_out_obuf\(21),
      I2 => \^datapath_out_obuf\(20),
      I3 => \^datapath_out_obuf\(19),
      O => Zero_OBUF_inst_i_3_n_0
    );
Zero_OBUF_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^datapath_out_obuf\(29),
      I1 => \^datapath_out_obuf\(30),
      I2 => \^datapath_out_obuf\(28),
      I3 => \^datapath_out_obuf\(27),
      O => Zero_OBUF_inst_i_4_n_0
    );
Zero_OBUF_inst_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^datapath_out_obuf\(24),
      I1 => \^datapath_out_obuf\(23),
      I2 => \^datapath_out_obuf\(26),
      I3 => \^datapath_out_obuf\(25),
      O => Zero_OBUF_inst_i_5_n_0
    );
Zero_OBUF_inst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^datapath_out_obuf\(11),
      I1 => \^datapath_out_obuf\(12),
      I2 => \^datapath_out_obuf\(13),
      I3 => \^datapath_out_obuf\(14),
      I4 => Zero_OBUF_inst_i_8_n_0,
      I5 => Zero_OBUF_inst_i_9_n_0,
      O => Zero_OBUF_inst_i_6_n_0
    );
Zero_OBUF_inst_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^datapath_out_obuf\(3),
      I1 => \^datapath_out_obuf\(4),
      I2 => Zero_OBUF_inst_i_10_n_0,
      I3 => \^datapath_out_obuf\(1),
      I4 => \^datapath_out_obuf\(2),
      I5 => Zero_OBUF_inst_i_11_n_0,
      O => Zero_OBUF_inst_i_7_n_0
    );
Zero_OBUF_inst_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => Zero_OBUF_inst_i_12_n_0,
      I1 => Register_Memory_reg_2_23,
      I2 => Zero_OBUF_inst_i_13_n_0,
      I3 => \^pc_memory_reg_1\,
      I4 => \^pc_memory_reg_2\,
      I5 => Register_Memory_reg_2_24,
      O => Zero_OBUF_inst_i_8_n_0
    );
Zero_OBUF_inst_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => Zero_OBUF_inst_i_14_n_0,
      I1 => \Datapath_out_OBUF[8]_inst_i_2_n_0\,
      I2 => Zero_OBUF_inst_i_15_n_0,
      I3 => \^pc_memory_reg_1\,
      I4 => \^pc_memory_reg_2\,
      I5 => \Datapath_out_OBUF[9]_inst_i_2_n_0\,
      O => Zero_OBUF_inst_i_9_n_0
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022F022F2F2F022F"
    )
        port map (
      I0 => \^alusrcmux_out\(14),
      I1 => ReadData1(14),
      I2 => ReadData1(15),
      I3 => \^pc_memory_reg_7\,
      I4 => ReadData2(15),
      I5 => \^alusrc\,
      O => Register_Memory_reg_2_6(0)
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909990990900090"
    )
        port map (
      I0 => \^alusrcmux_out\(14),
      I1 => ReadData1(14),
      I2 => \^pc_memory_reg_7\,
      I3 => ReadData2(15),
      I4 => \^alusrc\,
      I5 => ReadData1(15),
      O => Register_Memory_reg_2_11(0)
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmux_out\(6),
      I1 => ReadData1(6),
      I2 => ReadData1(7),
      I3 => \^alusrcmux_out\(7),
      O => DI(3)
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmux_out\(4),
      I1 => ReadData1(4),
      I2 => ReadData1(5),
      I3 => \^alusrcmux_out\(5),
      O => DI(2)
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => ReadData1(2),
      I2 => ReadData1(3),
      I3 => \^alusrcmux_out\(3),
      O => DI(1)
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmux_out\(0),
      I1 => ReadData1(0),
      I2 => ReadData1(1),
      I3 => \^alusrcmux_out\(1),
      O => DI(0)
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmux_out\(6),
      I1 => ReadData1(6),
      I2 => \^alusrcmux_out\(7),
      I3 => ReadData1(7),
      O => Register_Memory_reg_2_9(3)
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmux_out\(4),
      I1 => ReadData1(4),
      I2 => \^alusrcmux_out\(5),
      I3 => ReadData1(5),
      O => Register_Memory_reg_2_9(2)
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => ReadData1(2),
      I2 => \^alusrcmux_out\(3),
      I3 => ReadData1(3),
      O => Register_Memory_reg_2_9(1)
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmux_out\(0),
      I1 => ReadData1(0),
      I2 => \^alusrcmux_out\(1),
      I3 => ReadData1(1),
      O => Register_Memory_reg_2_9(0)
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(7),
      I1 => ReadData1(7),
      O => Register_Memory_reg_2_10(3)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(6),
      I1 => ReadData1(6),
      O => Register_Memory_reg_2_10(2)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(5),
      I1 => ReadData1(5),
      O => Register_Memory_reg_2_10(1)
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(4),
      I1 => ReadData1(4),
      O => Register_Memory_reg_2_10(0)
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(11),
      I2 => \^alusrc\,
      I3 => ReadData1(11),
      O => Register_Memory_reg_1_4(3)
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(10),
      I2 => \^alusrc\,
      I3 => ReadData1(10),
      O => Register_Memory_reg_1_4(2)
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(9),
      I2 => \^alusrc\,
      I3 => ReadData1(9),
      O => Register_Memory_reg_1_4(1)
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(8),
      I2 => \^alusrc\,
      I3 => ReadData1(8),
      O => Register_Memory_reg_1_4(0)
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(15),
      I2 => \^alusrc\,
      I3 => ReadData1(15),
      O => Register_Memory_reg_1_5(3)
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(14),
      I1 => ReadData1(14),
      O => Register_Memory_reg_1_5(2)
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(13),
      I2 => \^alusrc\,
      I3 => ReadData1(13),
      O => Register_Memory_reg_1_5(1)
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(12),
      I2 => \^alusrc\,
      I3 => ReadData1(12),
      O => Register_Memory_reg_1_5(0)
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(19),
      I2 => \^alusrc\,
      I3 => ReadData1(19),
      O => Register_Memory_reg_1_6(3)
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(18),
      I2 => \^alusrc\,
      I3 => ReadData1(18),
      O => Register_Memory_reg_1_6(2)
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(17),
      I2 => \^alusrc\,
      I3 => ReadData1(17),
      O => Register_Memory_reg_1_6(1)
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(16),
      I2 => \^alusrc\,
      I3 => ReadData1(16),
      O => Register_Memory_reg_1_6(0)
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(23),
      I2 => \^alusrc\,
      I3 => ReadData1(23),
      O => Register_Memory_reg_1_7(3)
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(22),
      I2 => \^alusrc\,
      I3 => ReadData1(22),
      O => Register_Memory_reg_1_7(2)
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(21),
      I2 => \^alusrc\,
      I3 => ReadData1(21),
      O => Register_Memory_reg_1_7(1)
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(20),
      I2 => \^alusrc\,
      I3 => ReadData1(20),
      O => Register_Memory_reg_1_7(0)
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(27),
      I2 => \^alusrc\,
      I3 => ReadData1(27),
      O => Register_Memory_reg_1_8(3)
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(26),
      I2 => \^alusrc\,
      I3 => ReadData1(26),
      O => Register_Memory_reg_1_8(2)
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(25),
      I2 => \^alusrc\,
      I3 => ReadData1(25),
      O => Register_Memory_reg_1_8(1)
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(24),
      I2 => \^alusrc\,
      I3 => ReadData1(24),
      O => Register_Memory_reg_1_8(0)
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(31),
      I2 => \^alusrc\,
      I3 => ReadData1(31),
      O => Register_Memory_reg_1_9(3)
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(30),
      I2 => \^alusrc\,
      I3 => ReadData1(30),
      O => Register_Memory_reg_1_9(2)
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(29),
      I2 => \^alusrc\,
      I3 => ReadData1(29),
      O => Register_Memory_reg_1_9(1)
    );
\minusOp_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => \^pc_memory_reg_7\,
      I1 => ReadData2(28),
      I2 => \^alusrc\,
      I3 => ReadData1(28),
      O => Register_Memory_reg_1_9(0)
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(3),
      I1 => ReadData1(3),
      O => Register_Memory_reg_2_8(3)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(2),
      I1 => ReadData1(2),
      O => Register_Memory_reg_2_8(2)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(1),
      I1 => ReadData1(1),
      O => Register_Memory_reg_2_8(1)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmux_out\(0),
      I1 => ReadData1(0),
      O => Register_Memory_reg_2_8(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity register_file is
  port (
    WriteData : out STD_LOGIC_VECTOR ( 0 to 0 );
    PC_Memory_reg : out STD_LOGIC;
    PC_Memory_reg_0 : out STD_LOGIC;
    PC_Memory_reg_1 : out STD_LOGIC;
    Register_Memory_reg_1_0 : out STD_LOGIC;
    PC_Memory_reg_2 : out STD_LOGIC;
    PC_Memory_reg_3 : out STD_LOGIC;
    PC_Memory_reg_4 : out STD_LOGIC;
    PC_Memory_reg_5 : out STD_LOGIC;
    PC_Memory_reg_6 : out STD_LOGIC;
    Register_Memory_reg_2_0 : out STD_LOGIC;
    Register_Memory_reg_2_1 : out STD_LOGIC;
    PC_Memory_reg_7 : out STD_LOGIC;
    Register_Memory_reg_1_1 : out STD_LOGIC;
    PC_Memory_reg_8 : out STD_LOGIC;
    Register_Memory_reg_1_2 : out STD_LOGIC;
    PC_Memory_reg_9 : out STD_LOGIC;
    Register_Memory_reg_1_3 : out STD_LOGIC;
    PC_Memory_reg_10 : out STD_LOGIC;
    PC_Memory_reg_11 : out STD_LOGIC;
    PC_Memory_reg_12 : out STD_LOGIC;
    PC_Memory_reg_13 : out STD_LOGIC;
    PC_Memory_reg_14 : out STD_LOGIC;
    PC_Memory_reg_15 : out STD_LOGIC;
    PC_Memory_reg_16 : out STD_LOGIC;
    Register_Memory_reg_2_2 : out STD_LOGIC;
    Register_Memory_reg_2_3 : out STD_LOGIC;
    Register_Memory_reg_2_4 : out STD_LOGIC;
    Register_Memory_reg_2_5 : out STD_LOGIC;
    Register_Memory_reg_2_6 : out STD_LOGIC;
    Register_Memory_reg_2_7 : out STD_LOGIC;
    Register_Memory_reg_2_8 : out STD_LOGIC;
    Register_Memory_reg_2_9 : out STD_LOGIC;
    Register_Memory_reg_2_10 : out STD_LOGIC;
    Register_Memory_reg_2_11 : out STD_LOGIC;
    Register_Memory_reg_2_12 : out STD_LOGIC;
    Register_Memory_reg_2_13 : out STD_LOGIC;
    Register_Memory_reg_2_14 : out STD_LOGIC;
    Register_Memory_reg_2_15 : out STD_LOGIC;
    ReadData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Register_Memory_reg_2_16 : out STD_LOGIC;
    Register_Memory_reg_2_17 : out STD_LOGIC;
    ALU_out01_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Register_Memory_reg_1_4 : out STD_LOGIC;
    Register_Memory_reg_1_5 : out STD_LOGIC;
    Register_Memory_reg_1_6 : out STD_LOGIC;
    Register_Memory_reg_1_7 : out STD_LOGIC;
    Register_Memory_reg_2_18 : out STD_LOGIC;
    Register_Memory_reg_1_8 : out STD_LOGIC;
    Register_Memory_reg_2_19 : out STD_LOGIC;
    Register_Memory_reg_2_20 : out STD_LOGIC;
    Register_Memory_reg_2_21 : out STD_LOGIC;
    Register_Memory_reg_2_22 : out STD_LOGIC;
    Register_Memory_reg_2_23 : out STD_LOGIC;
    Register_Memory_reg_2_24 : out STD_LOGIC;
    Register_Memory_reg_2_25 : out STD_LOGIC;
    Register_Memory_reg_2_26 : out STD_LOGIC;
    Register_Memory_reg_1_9 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Register_Memory_reg_2_27 : out STD_LOGIC;
    Register_Memory_reg_1_10 : out STD_LOGIC;
    Register_Memory_reg_2_28 : out STD_LOGIC;
    Register_Memory_reg_2_29 : out STD_LOGIC;
    Register_Memory_reg_2_30 : out STD_LOGIC;
    Register_Memory_reg_2_31 : out STD_LOGIC;
    Register_Memory_reg_2_32 : out STD_LOGIC;
    Register_Memory_reg_2_33 : out STD_LOGIC;
    Register_Memory_reg_1_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_34 : out STD_LOGIC;
    Register_Memory_reg_2_35 : out STD_LOGIC;
    Register_Memory_reg_2_36 : out STD_LOGIC;
    Register_Memory_reg_2_37 : out STD_LOGIC;
    Register_Memory_reg_2_38 : out STD_LOGIC;
    Register_Memory_reg_2_39 : out STD_LOGIC;
    Register_Memory_reg_2_40 : out STD_LOGIC;
    Register_Memory_reg_2_41 : out STD_LOGIC;
    Register_Memory_reg_1_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_42 : out STD_LOGIC;
    Register_Memory_reg_2_43 : out STD_LOGIC;
    Register_Memory_reg_2_44 : out STD_LOGIC;
    Register_Memory_reg_2_45 : out STD_LOGIC;
    Register_Memory_reg_2_46 : out STD_LOGIC;
    Register_Memory_reg_2_47 : out STD_LOGIC;
    Register_Memory_reg_2_48 : out STD_LOGIC;
    Register_Memory_reg_2_49 : out STD_LOGIC;
    Register_Memory_reg_2_50 : out STD_LOGIC;
    Register_Memory_reg_2_51 : out STD_LOGIC;
    Register_Memory_reg_2_52 : out STD_LOGIC;
    Register_Memory_reg_2_53 : out STD_LOGIC;
    Register_Memory_reg_2_54 : out STD_LOGIC;
    Register_Memory_reg_2_55 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_56 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_57 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_58 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_59 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_60 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_61 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_62 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_1_13 : out STD_LOGIC;
    Register_Memory_reg_1_14 : out STD_LOGIC;
    Register_Memory_reg_1_15 : out STD_LOGIC;
    Register_Memory_reg_1_16 : out STD_LOGIC;
    Register_Memory_reg_1_17 : out STD_LOGIC;
    Register_Memory_reg_1_18 : out STD_LOGIC;
    Register_Memory_reg_1_19 : out STD_LOGIC;
    Register_Memory_reg_1_20 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Register_Memory_reg_1_21 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_1_22 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_63 : out STD_LOGIC;
    Register_Memory_reg_2_64 : out STD_LOGIC;
    Register_Memory_reg_2_65 : out STD_LOGIC;
    Register_Memory_reg_2_66 : out STD_LOGIC;
    Register_Memory_reg_2_67 : out STD_LOGIC;
    Register_Memory_reg_2_68 : out STD_LOGIC;
    Register_Memory_reg_2_69 : out STD_LOGIC;
    Register_Memory_reg_2_70 : out STD_LOGIC;
    Register_Memory_reg_2_71 : out STD_LOGIC;
    Register_Memory_reg_2_72 : out STD_LOGIC;
    Register_Memory_reg_2_73 : out STD_LOGIC;
    Register_Memory_reg_2_74 : out STD_LOGIC;
    Register_Memory_reg_2_75 : in STD_LOGIC;
    Register_Memory_reg_2_76 : in STD_LOGIC;
    Register_Memory_reg_2_77 : in STD_LOGIC;
    Register_Memory_reg_2_78 : in STD_LOGIC;
    \Datapath_out_OBUF[5]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_79 : in STD_LOGIC;
    Register_Memory_reg_2_80 : in STD_LOGIC;
    alusrcMux_out : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \Datapath_out_OBUF[0]_inst_i_4_0\ : in STD_LOGIC;
    Register_Memory_reg_2_81 : in STD_LOGIC;
    Register_Memory_reg_2_82 : in STD_LOGIC;
    Register_Memory_reg_2_83 : in STD_LOGIC;
    \Datapath_out_OBUF[15]_inst_i_6_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[8]_inst_i_5\ : in STD_LOGIC;
    \Datapath_out_OBUF[12]_inst_i_2_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[10]_inst_i_2_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[14]_inst_i_9_0\ : in STD_LOGIC;
    \Datapath_out_OBUF[14]_inst_i_9_1\ : in STD_LOGIC;
    \Datapath_out_OBUF[0]_inst_i_27_0\ : in STD_LOGIC;
    ALUSrc : in STD_LOGIC;
    \Datapath_out_OBUF[31]_inst_i_7\ : in STD_LOGIC;
    \Datapath_out_OBUF[10]_inst_i_2_1\ : in STD_LOGIC;
    \Datapath_out_OBUF[21]_inst_i_3_0\ : in STD_LOGIC;
    Register_Memory_reg_1_23 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    ReadRegister2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WriteRegister : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Register_Memory_reg_2_84 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ReadRegister1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end register_file;

architecture STRUCTURE of register_file is
  signal \ALU32Bit_Component/ALU_out1__174\ : STD_LOGIC_VECTOR ( 12 downto 10 );
  signal \Datapath_out_OBUF[0]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_19_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_20_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_21_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_23_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_24_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_29_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_30_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_31_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_32_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_33_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_34_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_35_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_36_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_37_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_38_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_39_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_40_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_41_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_42_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_43_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_44_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_45_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_46_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_47_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_48_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_49_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_50_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_51_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_52_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_53_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_54_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_55_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_56_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[0]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[10]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[10]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[10]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[10]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[11]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[11]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[11]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[11]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[11]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_19_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_20_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[12]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[13]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[13]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[13]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[13]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[13]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_19_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_21_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_22_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[14]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[15]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[15]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[15]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[16]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[17]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[18]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[19]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_20_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_21_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_22_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_23_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_24_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[20]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[21]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[22]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[22]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[23]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[23]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[24]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[25]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[26]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[27]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[28]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[29]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_20_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_21_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_22_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_23_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_24_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_25_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_26_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_27_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_28_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_29_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_30_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_31_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_33_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_35_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_36_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_37_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_38_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[30]_inst_i_39_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[31]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[31]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_19_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_20_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_21_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_22_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_23_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_24_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_27_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_28_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_29_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_31_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_32_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_33_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_34_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_35_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_36_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_37_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_38_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_39_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_40_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_41_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_42_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_44_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_45_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_46_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_47_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_48_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_49_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_51_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_52_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_53_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_54_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_55_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_56_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_57_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_58_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_59_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_60_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_61_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_62_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_63_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_64_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[3]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[4]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[4]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_19_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_20_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_22_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_23_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_24_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_25_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_26_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_27_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_28_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_29_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_30_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_31_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_32_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[7]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[7]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[8]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[8]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[9]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Datapath_out_OBUF[9]_inst_i_12_n_0\ : STD_LOGIC;
  signal \^pc_memory_reg_6\ : STD_LOGIC;
  signal \^readdata1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^readdata2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^register_memory_reg_1_0\ : STD_LOGIC;
  signal \^register_memory_reg_1_1\ : STD_LOGIC;
  signal \^register_memory_reg_1_2\ : STD_LOGIC;
  signal \^register_memory_reg_1_3\ : STD_LOGIC;
  signal \^register_memory_reg_2_0\ : STD_LOGIC;
  signal \^register_memory_reg_2_1\ : STD_LOGIC;
  signal \^register_memory_reg_2_12\ : STD_LOGIC;
  signal \^register_memory_reg_2_13\ : STD_LOGIC;
  signal \^register_memory_reg_2_14\ : STD_LOGIC;
  signal \^register_memory_reg_2_18\ : STD_LOGIC;
  signal \^register_memory_reg_2_2\ : STD_LOGIC;
  signal \^register_memory_reg_2_20\ : STD_LOGIC;
  signal \^register_memory_reg_2_21\ : STD_LOGIC;
  signal \^register_memory_reg_2_23\ : STD_LOGIC;
  signal \^register_memory_reg_2_24\ : STD_LOGIC;
  signal \^writedata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Zero_OBUF_inst_i_21_n_0 : STD_LOGIC;
  signal \NLW_Datapath_out_OBUF[0]_inst_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Datapath_out_OBUF[0]_inst_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Register_Memory_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Register_Memory_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Register_Memory_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Register_Memory_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Datapath_out_OBUF[0]_inst_i_26\ : label is "SWEEP";
  attribute OPT_MODIFIED of \Datapath_out_OBUF[0]_inst_i_27\ : label is "SWEEP";
  attribute OPT_MODIFIED of \Datapath_out_OBUF[0]_inst_i_31\ : label is "SWEEP";
  attribute OPT_MODIFIED of \Datapath_out_OBUF[0]_inst_i_35\ : label is "SWEEP";
  attribute OPT_MODIFIED of \Datapath_out_OBUF[0]_inst_i_39\ : label is "SWEEP";
  attribute OPT_MODIFIED of \Datapath_out_OBUF[0]_inst_i_44\ : label is "SWEEP";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Register_Memory_reg_1 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of Register_Memory_reg_1 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Register_Memory_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute OPT_MODIFIED of Register_Memory_reg_1 : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Register_Memory_reg_1 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Register_Memory_reg_1 : label is "Register_File_Component/Register_Memory";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Register_Memory_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Register_Memory_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Register_Memory_reg_1 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of Register_Memory_reg_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Register_Memory_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Register_Memory_reg_1 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Register_Memory_reg_2 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of Register_Memory_reg_2 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of Register_Memory_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute OPT_MODIFIED of Register_Memory_reg_2 : label is "MLO";
  attribute RTL_RAM_BITS of Register_Memory_reg_2 : label is 1024;
  attribute RTL_RAM_NAME of Register_Memory_reg_2 : label is "Register_File_Component/Register_Memory";
  attribute RTL_RAM_TYPE of Register_Memory_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of Register_Memory_reg_2 : label is 0;
  attribute ram_addr_end of Register_Memory_reg_2 : label is 511;
  attribute ram_offset of Register_Memory_reg_2 : label is 0;
  attribute ram_slice_begin of Register_Memory_reg_2 : label is 0;
  attribute ram_slice_end of Register_Memory_reg_2 : label is 31;
begin
  PC_Memory_reg_6 <= \^pc_memory_reg_6\;
  ReadData1(31 downto 0) <= \^readdata1\(31 downto 0);
  ReadData2(31 downto 0) <= \^readdata2\(31 downto 0);
  Register_Memory_reg_1_0 <= \^register_memory_reg_1_0\;
  Register_Memory_reg_1_1 <= \^register_memory_reg_1_1\;
  Register_Memory_reg_1_2 <= \^register_memory_reg_1_2\;
  Register_Memory_reg_1_3 <= \^register_memory_reg_1_3\;
  Register_Memory_reg_2_0 <= \^register_memory_reg_2_0\;
  Register_Memory_reg_2_1 <= \^register_memory_reg_2_1\;
  Register_Memory_reg_2_12 <= \^register_memory_reg_2_12\;
  Register_Memory_reg_2_13 <= \^register_memory_reg_2_13\;
  Register_Memory_reg_2_14 <= \^register_memory_reg_2_14\;
  Register_Memory_reg_2_18 <= \^register_memory_reg_2_18\;
  Register_Memory_reg_2_2 <= \^register_memory_reg_2_2\;
  Register_Memory_reg_2_20 <= \^register_memory_reg_2_20\;
  Register_Memory_reg_2_21 <= \^register_memory_reg_2_21\;
  Register_Memory_reg_2_23 <= \^register_memory_reg_2_23\;
  Register_Memory_reg_2_24 <= \^register_memory_reg_2_24\;
  WriteData(0) <= \^writedata\(0);
\Datapath_out_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_2_n_0\,
      I1 => \Datapath_out_OBUF[0]_inst_i_3_n_0\,
      I2 => Register_Memory_reg_2_75,
      I3 => \Datapath_out_OBUF[0]_inst_i_4_n_0\,
      I4 => Register_Memory_reg_2_76,
      I5 => Register_Memory_reg_2_77,
      O => \^writedata\(0)
    );
\Datapath_out_OBUF[0]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => \^readdata1\(22),
      I2 => \^readdata1\(23),
      O => \Datapath_out_OBUF[0]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BBBBBB88B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_20_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \Datapath_out_OBUF[0]_inst_i_21_n_0\,
      I3 => \Datapath_out_OBUF[1]_inst_i_16_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[0]_inst_i_4_0\,
      O => \Datapath_out_OBUF[0]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Datapath_out_OBUF[1]_inst_i_16_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[0]_inst_i_23_n_0\,
      I3 => alusrcMux_out(1),
      I4 => \Datapath_out_OBUF[0]_inst_i_24_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => \^readdata1\(16),
      I2 => \^readdata1\(17),
      O => \Datapath_out_OBUF[0]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => \^readdata1\(13),
      I2 => \^readdata1\(14),
      O => \Datapath_out_OBUF[0]_inst_i_17_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => \^readdata1\(7),
      I2 => \^readdata1\(8),
      O => \Datapath_out_OBUF[0]_inst_i_18_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => \^readdata1\(4),
      I2 => \^readdata1\(5),
      O => \Datapath_out_OBUF[0]_inst_i_19_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_6_n_0\,
      I1 => \Datapath_out_OBUF[0]_inst_i_7_n_0\,
      I2 => \^readdata1\(31),
      I3 => \^readdata1\(0),
      I4 => \Datapath_out_OBUF[0]_inst_i_8_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_2_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_29_n_0\,
      I1 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      I2 => \Datapath_out_OBUF[0]_inst_i_9_n_0\,
      I3 => \^readdata1\(21),
      I4 => \^readdata1\(19),
      I5 => \^readdata1\(20),
      O => \Datapath_out_OBUF[0]_inst_i_20_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[6]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[1]_inst_i_24_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[1]_inst_i_23_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[0]_inst_i_30_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_21_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[6]_inst_i_12_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[1]_inst_i_24_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_23_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[1]_inst_i_23_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[0]_inst_i_30_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_24_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => alusrcMux_out(0),
      O => Register_Memory_reg_2_17
    );
\Datapath_out_OBUF[0]_inst_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \Datapath_out_OBUF[0]_inst_i_31_n_0\,
      CO(3) => \NLW_Datapath_out_OBUF[0]_inst_i_26_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_26_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Datapath_out_OBUF[0]_inst_i_32_n_0\,
      S(1) => \Datapath_out_OBUF[0]_inst_i_33_n_0\,
      S(0) => \Datapath_out_OBUF[0]_inst_i_34_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \Datapath_out_OBUF[0]_inst_i_35_n_0\,
      CO(3) => \NLW_Datapath_out_OBUF[0]_inst_i_27_CO_UNCONNECTED\(3),
      CO(2) => Register_Memory_reg_2_56(0),
      CO(1 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_27_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Datapath_out_OBUF[0]_inst_i_36_n_0\,
      S(1) => \Datapath_out_OBUF[0]_inst_i_37_n_0\,
      S(0) => \Datapath_out_OBUF[0]_inst_i_38_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => alusrcMux_out(0),
      O => ALU_out01_out(0)
    );
\Datapath_out_OBUF[0]_inst_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_60_n_0\,
      I1 => \Datapath_out_OBUF[0]_inst_i_7_n_0\,
      I2 => \^readdata1\(31),
      I3 => \^readdata1\(0),
      I4 => \Datapath_out_OBUF[3]_inst_i_59_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_29_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => \^readdata1\(19),
      I2 => \^readdata1\(20),
      I3 => \Datapath_out_OBUF[0]_inst_i_9_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_3_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => \^readdata1\(8),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(16),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(0),
      O => \Datapath_out_OBUF[0]_inst_i_30_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \Datapath_out_OBUF[0]_inst_i_39_n_0\,
      CO(3) => \Datapath_out_OBUF[0]_inst_i_31_n_0\,
      CO(2 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_31_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \Datapath_out_OBUF[0]_inst_i_40_n_0\,
      S(2) => \Datapath_out_OBUF[0]_inst_i_41_n_0\,
      S(1) => \Datapath_out_OBUF[0]_inst_i_42_n_0\,
      S(0) => \Datapath_out_OBUF[0]_inst_i_43_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05900509A0A0A0A0"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => \^readdata2\(30),
      I2 => \^readdata1\(31),
      I3 => ALUSrc,
      I4 => \^readdata2\(31),
      I5 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => \Datapath_out_OBUF[0]_inst_i_32_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => alusrcMux_out(27),
      I2 => alusrcMux_out(29),
      I3 => \^readdata1\(29),
      I4 => alusrcMux_out(28),
      I5 => \^readdata1\(28),
      O => \Datapath_out_OBUF[0]_inst_i_33_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => alusrcMux_out(24),
      I2 => alusrcMux_out(26),
      I3 => \^readdata1\(26),
      I4 => alusrcMux_out(25),
      I5 => \^readdata1\(25),
      O => \Datapath_out_OBUF[0]_inst_i_34_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \Datapath_out_OBUF[0]_inst_i_44_n_0\,
      CO(3) => \Datapath_out_OBUF[0]_inst_i_35_n_0\,
      CO(2 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_35_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_35_O_UNCONNECTED\(3 downto 0),
      S(3) => \Datapath_out_OBUF[0]_inst_i_45_n_0\,
      S(2) => \Datapath_out_OBUF[0]_inst_i_46_n_0\,
      S(1) => \Datapath_out_OBUF[0]_inst_i_47_n_0\,
      S(0) => \Datapath_out_OBUF[0]_inst_i_48_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05900509A0A0A0A0"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => \^readdata2\(30),
      I2 => \^readdata1\(31),
      I3 => ALUSrc,
      I4 => \^readdata2\(31),
      I5 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => \Datapath_out_OBUF[0]_inst_i_36_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => alusrcMux_out(27),
      I2 => alusrcMux_out(29),
      I3 => \^readdata1\(29),
      I4 => alusrcMux_out(28),
      I5 => \^readdata1\(28),
      O => \Datapath_out_OBUF[0]_inst_i_37_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => alusrcMux_out(24),
      I2 => alusrcMux_out(26),
      I3 => \^readdata1\(26),
      I4 => alusrcMux_out(25),
      I5 => \^readdata1\(25),
      O => \Datapath_out_OBUF[0]_inst_i_38_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Datapath_out_OBUF[0]_inst_i_39_n_0\,
      CO(2 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_39_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \Datapath_out_OBUF[0]_inst_i_49_n_0\,
      S(2) => \Datapath_out_OBUF[0]_inst_i_50_n_0\,
      S(1) => \Datapath_out_OBUF[0]_inst_i_51_n_0\,
      S(0) => \Datapath_out_OBUF[0]_inst_i_52_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_11_n_0\,
      I1 => Register_Memory_reg_2_78,
      I2 => \Datapath_out_OBUF[0]_inst_i_12_n_0\,
      I3 => Register_Memory_reg_2_79,
      I4 => \^register_memory_reg_1_0\,
      I5 => Register_Memory_reg_2_80,
      O => \Datapath_out_OBUF[0]_inst_i_4_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => alusrcMux_out(21),
      I2 => alusrcMux_out(23),
      I3 => \^readdata1\(23),
      I4 => alusrcMux_out(22),
      I5 => \^readdata1\(22),
      O => \Datapath_out_OBUF[0]_inst_i_40_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => alusrcMux_out(18),
      I2 => alusrcMux_out(20),
      I3 => \^readdata1\(20),
      I4 => alusrcMux_out(19),
      I5 => \^readdata1\(19),
      O => \Datapath_out_OBUF[0]_inst_i_41_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => alusrcMux_out(15),
      I2 => alusrcMux_out(17),
      I3 => \^readdata1\(17),
      I4 => alusrcMux_out(16),
      I5 => \^readdata1\(16),
      O => \Datapath_out_OBUF[0]_inst_i_42_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => alusrcMux_out(12),
      I2 => alusrcMux_out(14),
      I3 => \^readdata1\(14),
      I4 => alusrcMux_out(13),
      I5 => \^readdata1\(13),
      O => \Datapath_out_OBUF[0]_inst_i_43_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Datapath_out_OBUF[0]_inst_i_44_n_0\,
      CO(2 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_44_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Datapath_out_OBUF[0]_inst_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \Datapath_out_OBUF[0]_inst_i_53_n_0\,
      S(2) => \Datapath_out_OBUF[0]_inst_i_54_n_0\,
      S(1) => \Datapath_out_OBUF[0]_inst_i_55_n_0\,
      S(0) => \Datapath_out_OBUF[0]_inst_i_56_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => alusrcMux_out(21),
      I2 => alusrcMux_out(23),
      I3 => \^readdata1\(23),
      I4 => alusrcMux_out(22),
      I5 => \^readdata1\(22),
      O => \Datapath_out_OBUF[0]_inst_i_45_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => alusrcMux_out(18),
      I2 => alusrcMux_out(20),
      I3 => \^readdata1\(20),
      I4 => alusrcMux_out(19),
      I5 => \^readdata1\(19),
      O => \Datapath_out_OBUF[0]_inst_i_46_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => alusrcMux_out(15),
      I2 => alusrcMux_out(17),
      I3 => \^readdata1\(17),
      I4 => alusrcMux_out(16),
      I5 => \^readdata1\(16),
      O => \Datapath_out_OBUF[0]_inst_i_47_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => alusrcMux_out(12),
      I2 => alusrcMux_out(14),
      I3 => \^readdata1\(14),
      I4 => alusrcMux_out(13),
      I5 => \^readdata1\(13),
      O => \Datapath_out_OBUF[0]_inst_i_48_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => alusrcMux_out(9),
      I2 => alusrcMux_out(11),
      I3 => \^readdata1\(11),
      I4 => alusrcMux_out(10),
      I5 => \^readdata1\(10),
      O => \Datapath_out_OBUF[0]_inst_i_49_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => alusrcMux_out(6),
      I2 => alusrcMux_out(8),
      I3 => \^readdata1\(8),
      I4 => alusrcMux_out(7),
      I5 => \^readdata1\(7),
      O => \Datapath_out_OBUF[0]_inst_i_50_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => alusrcMux_out(3),
      I2 => alusrcMux_out(5),
      I3 => \^readdata1\(5),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(4),
      O => \Datapath_out_OBUF[0]_inst_i_51_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => alusrcMux_out(0),
      I2 => alusrcMux_out(2),
      I3 => \^readdata1\(2),
      I4 => alusrcMux_out(1),
      I5 => \^readdata1\(1),
      O => \Datapath_out_OBUF[0]_inst_i_52_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => alusrcMux_out(9),
      I2 => alusrcMux_out(11),
      I3 => \^readdata1\(11),
      I4 => alusrcMux_out(10),
      I5 => \^readdata1\(10),
      O => \Datapath_out_OBUF[0]_inst_i_53_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => alusrcMux_out(6),
      I2 => alusrcMux_out(8),
      I3 => \^readdata1\(8),
      I4 => alusrcMux_out(7),
      I5 => \^readdata1\(7),
      O => \Datapath_out_OBUF[0]_inst_i_54_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => alusrcMux_out(3),
      I2 => alusrcMux_out(5),
      I3 => \^readdata1\(5),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(4),
      O => \Datapath_out_OBUF[0]_inst_i_55_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => alusrcMux_out(0),
      I2 => alusrcMux_out(2),
      I3 => \^readdata1\(2),
      I4 => alusrcMux_out(1),
      I5 => \^readdata1\(1),
      O => \Datapath_out_OBUF[0]_inst_i_56_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => \^readdata1\(10),
      I2 => \^readdata1\(11),
      I3 => \Datapath_out_OBUF[0]_inst_i_16_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_17_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => \^readdata1\(28),
      I2 => \^readdata1\(29),
      O => \Datapath_out_OBUF[0]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => \^readdata1\(1),
      I2 => \^readdata1\(2),
      I3 => \Datapath_out_OBUF[0]_inst_i_18_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_19_n_0\,
      O => \Datapath_out_OBUF[0]_inst_i_8_n_0\
    );
\Datapath_out_OBUF[0]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => \^readdata1\(25),
      I2 => \^readdata1\(26),
      O => \Datapath_out_OBUF[0]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[10]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[16]_inst_i_18_n_0\,
      I1 => \Datapath_out_OBUF[12]_inst_i_20_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[14]_inst_i_22_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[10]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[10]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[10]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(26),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(10),
      O => \Datapath_out_OBUF[10]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[10]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00C830C800C8"
    )
        port map (
      I0 => \ALU32Bit_Component/ALU_out1__174\(10),
      I1 => Register_Memory_reg_2_78,
      I2 => \Datapath_out_OBUF[10]_inst_i_6_n_0\,
      I3 => Register_Memory_reg_2_79,
      I4 => \^register_memory_reg_1_0\,
      I5 => \Datapath_out_OBUF[10]_inst_i_7_n_0\,
      O => PC_Memory_reg_3
    );
\Datapath_out_OBUF[10]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \^register_memory_reg_2_13\,
      I1 => \Datapath_out_OBUF[10]_inst_i_2_0\,
      I2 => alusrcMux_out(0),
      I3 => \Datapath_out_OBUF[12]_inst_i_11_n_0\,
      I4 => alusrcMux_out(1),
      I5 => \^register_memory_reg_2_14\,
      O => \ALU32Bit_Component/ALU_out1__174\(10)
    );
\Datapath_out_OBUF[10]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[11]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[10]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[10]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[10]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \^register_memory_reg_2_20\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[11]_inst_i_12_n_0\,
      I3 => \Datapath_out_OBUF[10]_inst_i_2_1\,
      I4 => \^register_memory_reg_2_21\,
      I5 => alusrcMux_out(0),
      O => \Datapath_out_OBUF[10]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[10]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(10),
      I1 => ALUSrc,
      I2 => \^readdata2\(10),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_29
    );
\Datapath_out_OBUF[11]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[17]_inst_i_15_n_0\,
      I1 => \Datapath_out_OBUF[12]_inst_i_19_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[14]_inst_i_21_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[11]_inst_i_13_n_0\,
      O => \Datapath_out_OBUF[11]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[11]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(0),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(8),
      I5 => alusrcMux_out(4),
      O => \^register_memory_reg_2_20\
    );
\Datapath_out_OBUF[11]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(2),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(10),
      I5 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[11]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[11]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(19),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(27),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(11),
      O => \Datapath_out_OBUF[11]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00C830C800C8"
    )
        port map (
      I0 => \ALU32Bit_Component/ALU_out1__174\(11),
      I1 => Register_Memory_reg_2_78,
      I2 => \Datapath_out_OBUF[11]_inst_i_6_n_0\,
      I3 => Register_Memory_reg_2_79,
      I4 => \^register_memory_reg_1_0\,
      I5 => \Datapath_out_OBUF[11]_inst_i_7_n_0\,
      O => PC_Memory_reg_2
    );
\Datapath_out_OBUF[11]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \Datapath_out_OBUF[12]_inst_i_11_n_0\,
      I1 => \^register_memory_reg_2_14\,
      I2 => alusrcMux_out(0),
      I3 => \Datapath_out_OBUF[14]_inst_i_18_n_0\,
      I4 => alusrcMux_out(1),
      I5 => \^register_memory_reg_2_13\,
      O => \ALU32Bit_Component/ALU_out1__174\(11)
    );
\Datapath_out_OBUF[11]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[12]_inst_i_13_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[11]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[11]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[11]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \^register_memory_reg_2_21\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[14]_inst_i_17_n_0\,
      I3 => \^register_memory_reg_2_20\,
      I4 => \Datapath_out_OBUF[11]_inst_i_12_n_0\,
      I5 => alusrcMux_out(0),
      O => \Datapath_out_OBUF[11]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[11]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(11),
      I1 => ALUSrc,
      I2 => \^readdata2\(11),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_30
    );
\Datapath_out_OBUF[11]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \^readdata1\(8),
      I1 => \^readdata1\(0),
      I2 => \Datapath_out_OBUF[8]_inst_i_5\,
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I4 => \^readdata1\(4),
      I5 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      O => \^register_memory_reg_2_14\
    );
\Datapath_out_OBUF[12]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \^readdata1\(10),
      I1 => \^readdata1\(2),
      I2 => \Datapath_out_OBUF[8]_inst_i_5\,
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I4 => \^readdata1\(6),
      I5 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      O => \Datapath_out_OBUF[12]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_15_n_0\,
      I1 => \Datapath_out_OBUF[14]_inst_i_21_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[17]_inst_i_15_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[12]_inst_i_19_n_0\,
      O => \Datapath_out_OBUF[12]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[18]_inst_i_15_n_0\,
      I1 => \Datapath_out_OBUF[14]_inst_i_22_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[16]_inst_i_18_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[12]_inst_i_20_n_0\,
      O => \Datapath_out_OBUF[12]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(5),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(1),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(9),
      I5 => alusrcMux_out(4),
      O => \^register_memory_reg_2_21\
    );
\Datapath_out_OBUF[12]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(29),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(13),
      O => \Datapath_out_OBUF[12]_inst_i_19_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00C830C800C8"
    )
        port map (
      I0 => \ALU32Bit_Component/ALU_out1__174\(12),
      I1 => Register_Memory_reg_2_78,
      I2 => \Datapath_out_OBUF[12]_inst_i_6_n_0\,
      I3 => Register_Memory_reg_2_79,
      I4 => \^register_memory_reg_1_0\,
      I5 => \Datapath_out_OBUF[12]_inst_i_7_n_0\,
      O => PC_Memory_reg_1
    );
\Datapath_out_OBUF[12]_inst_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(20),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(28),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(12),
      O => \Datapath_out_OBUF[12]_inst_i_20_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_18_n_0\,
      I1 => \^register_memory_reg_2_13\,
      I2 => alusrcMux_out(0),
      I3 => \Datapath_out_OBUF[12]_inst_i_2_0\,
      I4 => alusrcMux_out(1),
      I5 => \Datapath_out_OBUF[12]_inst_i_11_n_0\,
      O => \ALU32Bit_Component/ALU_out1__174\(12)
    );
\Datapath_out_OBUF[12]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[12]_inst_i_12_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[12]_inst_i_13_n_0\,
      O => \Datapath_out_OBUF[12]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^register_memory_reg_2_21\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[14]_inst_i_17_n_0\,
      I3 => alusrcMux_out(0),
      I4 => \Datapath_out_OBUF[13]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[12]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[12]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => ALUSrc,
      I2 => \^readdata2\(12),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_31
    );
\Datapath_out_OBUF[12]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => \^readdata1\(1),
      I2 => \Datapath_out_OBUF[8]_inst_i_5\,
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I4 => \^readdata1\(5),
      I5 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      O => \^register_memory_reg_2_13\
    );
\Datapath_out_OBUF[13]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFE2B80000E2"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_12_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[14]_inst_i_19_n_0\,
      I3 => alusrcMux_out(0),
      I4 => alusrcMux_out(1),
      I5 => \Datapath_out_OBUF[12]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[13]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[13]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[13]_inst_i_5_n_0\,
      I1 => \Datapath_out_OBUF[13]_inst_i_6_n_0\,
      O => PC_Memory_reg_0,
      S => Register_Memory_reg_2_78
    );
\Datapath_out_OBUF[13]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[13]_inst_i_8_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[14]_inst_i_7_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[13]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[13]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[13]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[13]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[14]_inst_i_8_n_0\,
      I3 => \Datapath_out_OBUF[13]_inst_i_8_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => \Datapath_out_OBUF[13]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[13]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(13),
      I1 => ALUSrc,
      I2 => \^readdata2\(13),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_32
    );
\Datapath_out_OBUF[13]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_12_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[12]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[13]_inst_i_8_n_0\
    );
\Datapath_out_OBUF[13]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Datapath_out_OBUF[11]_inst_i_12_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[14]_inst_i_13_n_0\,
      I3 => alusrcMux_out(2),
      I4 => \Datapath_out_OBUF[14]_inst_i_14_n_0\,
      O => \Datapath_out_OBUF[13]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[17]_inst_i_14_n_0\,
      I1 => \Datapath_out_OBUF[17]_inst_i_15_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[19]_inst_i_15_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[14]_inst_i_21_n_0\,
      O => \Datapath_out_OBUF[14]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[16]_inst_i_17_n_0\,
      I1 => \Datapath_out_OBUF[16]_inst_i_18_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[18]_inst_i_15_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[14]_inst_i_22_n_0\,
      O => \Datapath_out_OBUF[14]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(8),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[14]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(12),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[14]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(2),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(10),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[14]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(14),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[14]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(3),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(11),
      I5 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[14]_inst_i_17_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => \^readdata1\(11),
      I1 => \^readdata1\(3),
      I2 => \Datapath_out_OBUF[8]_inst_i_5\,
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I4 => \^readdata1\(7),
      I5 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      O => \Datapath_out_OBUF[14]_inst_i_18_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(8),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(0),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[14]_inst_i_19_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_5_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[14]_inst_i_6_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[14]_inst_i_7_n_0\,
      O => PC_Memory_reg_10
    );
\Datapath_out_OBUF[14]_inst_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(14),
      I1 => alusrcMux_out(14),
      O => Register_Memory_reg_2_50
    );
\Datapath_out_OBUF[14]_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(23),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(31),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(15),
      O => \Datapath_out_OBUF[14]_inst_i_21_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(22),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(30),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(14),
      O => \Datapath_out_OBUF[14]_inst_i_22_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_8_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_n_0\,
      I3 => \Datapath_out_OBUF[14]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => Register_Memory_reg_1_19
    );
\Datapath_out_OBUF[14]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_11_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[14]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[14]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_13_n_0\,
      I1 => \Datapath_out_OBUF[14]_inst_i_14_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[14]_inst_i_15_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[14]_inst_i_16_n_0\,
      O => \Datapath_out_OBUF[14]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_17_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[16]_inst_i_11_n_0\,
      I3 => alusrcMux_out(2),
      I4 => \Datapath_out_OBUF[16]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[14]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFE2B80000E2"
    )
        port map (
      I0 => \Datapath_out_OBUF[20]_inst_i_12_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[16]_inst_i_15_n_0\,
      I3 => alusrcMux_out(0),
      I4 => alusrcMux_out(1),
      I5 => \Datapath_out_OBUF[14]_inst_i_18_n_0\,
      O => \Datapath_out_OBUF[14]_inst_i_8_n_0\
    );
\Datapath_out_OBUF[14]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[21]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[17]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[19]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[14]_inst_i_19_n_0\,
      O => \Datapath_out_OBUF[14]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[15]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[15]_inst_i_5_n_0\,
      I1 => \Datapath_out_OBUF[15]_inst_i_6_n_0\,
      O => PC_Memory_reg,
      S => Register_Memory_reg_2_78
    );
\Datapath_out_OBUF[15]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[15]_inst_i_8_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[16]_inst_i_6_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[14]_inst_i_6_n_0\,
      O => \Datapath_out_OBUF[15]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[15]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_9_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[16]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[15]_inst_i_8_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => \Datapath_out_OBUF[15]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[15]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => ALUSrc,
      I2 => \^readdata2\(15),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_33
    );
\Datapath_out_OBUF[15]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[16]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[14]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[15]_inst_i_8_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[18]_inst_i_14_n_0\,
      I1 => \Datapath_out_OBUF[18]_inst_i_15_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[16]_inst_i_17_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[16]_inst_i_18_n_0\,
      O => \Datapath_out_OBUF[16]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(1),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(9),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[16]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(5),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(13),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[16]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(11),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[16]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(15),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[16]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(1),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[16]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(16),
      I1 => ALUSrc,
      I2 => \^readdata2\(16),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_34
    );
\Datapath_out_OBUF[16]_inst_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(28),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(20),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[16]_inst_i_17_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(16),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[16]_inst_i_18_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[16]_inst_i_5_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[17]_inst_i_6_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[16]_inst_i_6_n_0\,
      O => PC_Memory_reg_11
    );
\Datapath_out_OBUF[16]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[16]_inst_i_7_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[17]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[16]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => Register_Memory_reg_1_18
    );
\Datapath_out_OBUF[16]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[17]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[16]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[16]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[16]_inst_i_11_n_0\,
      I1 => \Datapath_out_OBUF[16]_inst_i_12_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[16]_inst_i_13_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[16]_inst_i_14_n_0\,
      O => \Datapath_out_OBUF[16]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[16]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[22]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[18]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[20]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[16]_inst_i_15_n_0\,
      O => \Datapath_out_OBUF[16]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_14_n_0\,
      I1 => \Datapath_out_OBUF[19]_inst_i_15_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[17]_inst_i_14_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[17]_inst_i_15_n_0\,
      O => \Datapath_out_OBUF[17]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^readdata1\(2),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(10),
      I3 => alusrcMux_out(4),
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[14]_inst_i_16_n_0\,
      O => \Datapath_out_OBUF[17]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(10),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(2),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[17]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(17),
      I1 => ALUSrc,
      I2 => \^readdata2\(17),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_35
    );
\Datapath_out_OBUF[17]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(29),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(21),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[17]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(17),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[17]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[17]_inst_i_5_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[18]_inst_i_6_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[17]_inst_i_6_n_0\,
      O => PC_Memory_reg_12
    );
\Datapath_out_OBUF[17]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[17]_inst_i_7_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[18]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[17]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => Register_Memory_reg_1_17
    );
\Datapath_out_OBUF[17]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[18]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[17]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[17]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[17]_inst_i_11_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[19]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[17]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[17]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[23]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[19]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[21]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[17]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[17]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Datapath_out_OBUF[20]_inst_i_10_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[18]_inst_i_14_n_0\,
      I3 => alusrcMux_out(2),
      I4 => \Datapath_out_OBUF[18]_inst_i_15_n_0\,
      O => \Datapath_out_OBUF[18]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(11),
      I3 => alusrcMux_out(4),
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[16]_inst_i_14_n_0\,
      O => \Datapath_out_OBUF[18]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(11),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(3),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[18]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => ALUSrc,
      I2 => \^readdata2\(18),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_36
    );
\Datapath_out_OBUF[18]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(22),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[18]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(26),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(18),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[18]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[18]_inst_i_5_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[19]_inst_i_6_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[18]_inst_i_6_n_0\,
      O => PC_Memory_reg_13
    );
\Datapath_out_OBUF[18]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[18]_inst_i_7_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[19]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[18]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => Register_Memory_reg_1_16
    );
\Datapath_out_OBUF[18]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[18]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[18]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[18]_inst_i_11_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[20]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[18]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[18]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[24]_inst_i_13_n_0\,
      I1 => \Datapath_out_OBUF[20]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[22]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[18]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[18]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Datapath_out_OBUF[21]_inst_i_10_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[19]_inst_i_14_n_0\,
      I3 => alusrcMux_out(2),
      I4 => \Datapath_out_OBUF[19]_inst_i_15_n_0\,
      O => \Datapath_out_OBUF[19]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(12),
      I3 => alusrcMux_out(4),
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[23]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[19]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(4),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[19]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(19),
      I1 => ALUSrc,
      I2 => \^readdata2\(19),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_37
    );
\Datapath_out_OBUF[19]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(31),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(23),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[19]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(19),
      I3 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[19]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_5_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[20]_inst_i_6_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[19]_inst_i_6_n_0\,
      O => PC_Memory_reg_14
    );
\Datapath_out_OBUF[19]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_7_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[20]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[19]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => Register_Memory_reg_1_15
    );
\Datapath_out_OBUF[19]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^register_memory_reg_2_24\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[20]_inst_i_10_n_0\,
      I3 => alusrcMux_out(0),
      I4 => \Datapath_out_OBUF[19]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[19]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[19]_inst_i_11_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[21]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[19]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[19]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[25]_inst_i_13_n_0\,
      I1 => \Datapath_out_OBUF[21]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[23]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[19]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[19]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^register_memory_reg_2_1\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[1]_inst_i_16_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(1),
      I1 => alusrcMux_out(1),
      O => Register_Memory_reg_2_19
    );
\Datapath_out_OBUF[1]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_42_n_0\,
      I1 => \^readdata1\(1),
      I2 => \^readdata1\(2),
      I3 => \^readdata1\(3),
      I4 => \Datapath_out_OBUF[3]_inst_i_41_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF969600006969FF"
    )
        port map (
      I0 => \^readdata1\(29),
      I1 => \^readdata1\(28),
      I2 => \^readdata1\(30),
      I3 => \^readdata1\(0),
      I4 => \^readdata1\(31),
      I5 => \Datapath_out_OBUF[3]_inst_i_15_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_14_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_47_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_49_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_48_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[7]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[1]_inst_i_20_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[1]_inst_i_21_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[1]_inst_i_22_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[8]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[1]_inst_i_23_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[6]_inst_i_12_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[1]_inst_i_24_n_0\,
      O => \^register_memory_reg_2_1\
    );
\Datapath_out_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Datapath_out_OBUF[1]_inst_i_6_n_0\,
      I1 => \Datapath_out_OBUF[1]_inst_i_7_n_0\,
      I2 => \Datapath_out_OBUF[1]_inst_i_8_n_0\,
      O => \^register_memory_reg_2_0\
    );
\Datapath_out_OBUF[1]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => \^readdata1\(11),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(19),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(3),
      O => \Datapath_out_OBUF[1]_inst_i_20_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(29),
      I1 => \^readdata1\(13),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(21),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(5),
      O => \Datapath_out_OBUF[1]_inst_i_21_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => \^readdata1\(9),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(17),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(1),
      O => \Datapath_out_OBUF[1]_inst_i_22_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(28),
      I1 => \^readdata1\(12),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(20),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(4),
      O => \Datapath_out_OBUF[1]_inst_i_23_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(26),
      I1 => \^readdata1\(10),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(18),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(2),
      O => \Datapath_out_OBUF[1]_inst_i_24_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \Datapath_out_OBUF[1]_inst_i_9_n_0\,
      I1 => Register_Memory_reg_2_78,
      I2 => \Datapath_out_OBUF[1]_inst_i_10_n_0\,
      I3 => Register_Memory_reg_2_79,
      I4 => \^register_memory_reg_1_0\,
      I5 => Register_Memory_reg_2_81,
      O => \^pc_memory_reg_6\
    );
\Datapath_out_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966900000000"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      I1 => \Datapath_out_OBUF[0]_inst_i_9_n_0\,
      I2 => \^readdata1\(20),
      I3 => \^readdata1\(19),
      I4 => \^readdata1\(21),
      I5 => \Datapath_out_OBUF[0]_inst_i_2_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => \^readdata1\(31),
      I2 => \Datapath_out_OBUF[0]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[0]_inst_i_8_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_6_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_21_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_19_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_20_n_0\,
      I3 => \Datapath_out_OBUF[1]_inst_i_13_n_0\,
      I4 => \Datapath_out_OBUF[1]_inst_i_14_n_0\,
      O => \Datapath_out_OBUF[1]_inst_i_8_n_0\
    );
\Datapath_out_OBUF[1]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[1]_inst_i_15_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \Datapath_out_OBUF[1]_inst_i_16_n_0\,
      I3 => alusrcMux_out(0),
      I4 => \^register_memory_reg_2_1\,
      I5 => \Datapath_out_OBUF[5]_inst_i_3_0\(0),
      O => \Datapath_out_OBUF[1]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[20]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(28),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(20),
      I5 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[20]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[20]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^readdata1\(5),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(13),
      I3 => alusrcMux_out(4),
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[24]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[20]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[20]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(13),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(5),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[20]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[20]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(20),
      I1 => ALUSrc,
      I2 => \^readdata2\(20),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_38
    );
\Datapath_out_OBUF[20]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[20]_inst_i_5_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \Datapath_out_OBUF[21]_inst_i_6_n_0\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[20]_inst_i_6_n_0\,
      O => PC_Memory_reg_15
    );
\Datapath_out_OBUF[20]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[20]_inst_i_7_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[21]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[20]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => Register_Memory_reg_1_14
    );
\Datapath_out_OBUF[20]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \^register_memory_reg_2_24\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[20]_inst_i_10_n_0\,
      I3 => \^register_memory_reg_2_23\,
      I4 => \Datapath_out_OBUF[21]_inst_i_10_n_0\,
      I5 => alusrcMux_out(0),
      O => \Datapath_out_OBUF[20]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[20]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[20]_inst_i_11_n_0\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[22]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[20]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[20]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[26]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[22]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[24]_inst_i_13_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[20]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[20]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[21]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(29),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(21),
      I5 => alusrcMux_out(4),
      O => \Datapath_out_OBUF[21]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[21]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(14),
      I3 => alusrcMux_out(4),
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[25]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[21]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[21]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(14),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(6),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[21]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[21]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => ALUSrc,
      I2 => \^readdata2\(21),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_39
    );
\Datapath_out_OBUF[21]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \Datapath_out_OBUF[21]_inst_i_5_n_0\,
      I1 => Register_Memory_reg_2_79,
      I2 => \^register_memory_reg_1_0\,
      I3 => \^register_memory_reg_2_2\,
      I4 => alusrcMux_out(0),
      I5 => \Datapath_out_OBUF[21]_inst_i_6_n_0\,
      O => PC_Memory_reg_16
    );
\Datapath_out_OBUF[21]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \Datapath_out_OBUF[21]_inst_i_7_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \^register_memory_reg_2_12\,
      I3 => \Datapath_out_OBUF[21]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_79,
      O => Register_Memory_reg_1_13
    );
\Datapath_out_OBUF[21]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \^register_memory_reg_2_23\,
      I1 => alusrcMux_out(1),
      I2 => \Datapath_out_OBUF[21]_inst_i_10_n_0\,
      I3 => \Datapath_out_OBUF[21]_inst_i_3_0\,
      I4 => \^register_memory_reg_2_24\,
      I5 => alusrcMux_out(0),
      O => \Datapath_out_OBUF[21]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[21]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[23]_inst_i_11_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[27]_inst_i_11_n_0\,
      I3 => \Datapath_out_OBUF[21]_inst_i_11_n_0\,
      I4 => alusrcMux_out(1),
      O => \Datapath_out_OBUF[21]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[21]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[27]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[23]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[25]_inst_i_13_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[21]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[21]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[22]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(26),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(30),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(22),
      I5 => alusrcMux_out(4),
      O => \^register_memory_reg_2_24\
    );
\Datapath_out_OBUF[22]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(15),
      I3 => alusrcMux_out(4),
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[26]_inst_i_11_n_0\,
      O => \Datapath_out_OBUF[22]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[22]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I2 => \^readdata1\(7),
      I3 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[22]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[22]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(22),
      I1 => ALUSrc,
      I2 => \^readdata2\(22),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_40
    );
\Datapath_out_OBUF[22]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[24]_inst_i_12_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[28]_inst_i_11_n_0\,
      I3 => \Datapath_out_OBUF[22]_inst_i_11_n_0\,
      I4 => alusrcMux_out(1),
      O => \^register_memory_reg_2_2\
    );
\Datapath_out_OBUF[22]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[28]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[24]_inst_i_13_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[26]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[22]_inst_i_12_n_0\,
      O => \^register_memory_reg_2_12\
    );
\Datapath_out_OBUF[23]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => alusrcMux_out(2),
      I2 => \^readdata1\(31),
      I3 => alusrcMux_out(3),
      I4 => \^readdata1\(23),
      I5 => alusrcMux_out(4),
      O => \^register_memory_reg_2_23\
    );
\Datapath_out_OBUF[23]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(8),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(0),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(16),
      O => \Datapath_out_OBUF[23]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[23]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(16),
      I1 => \^readdata1\(0),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(8),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[23]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[23]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(23),
      I1 => ALUSrc,
      I2 => \^readdata2\(23),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_41
    );
\Datapath_out_OBUF[23]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[25]_inst_i_12_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[29]_inst_i_11_n_0\,
      I3 => \Datapath_out_OBUF[23]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[27]_inst_i_11_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_63
    );
\Datapath_out_OBUF[23]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[29]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[25]_inst_i_13_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[27]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[23]_inst_i_12_n_0\,
      O => Register_Memory_reg_2_11
    );
\Datapath_out_OBUF[24]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(1),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(17),
      O => \Datapath_out_OBUF[24]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[24]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(17),
      I1 => \^readdata1\(1),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(9),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[24]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[24]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => ALUSrc,
      I2 => \^readdata2\(24),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_42
    );
\Datapath_out_OBUF[24]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[26]_inst_i_11_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_28_n_0\,
      I3 => \Datapath_out_OBUF[24]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[28]_inst_i_11_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_64
    );
\Datapath_out_OBUF[24]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_35_n_0\,
      I1 => \Datapath_out_OBUF[26]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[28]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[24]_inst_i_13_n_0\,
      O => Register_Memory_reg_2_10
    );
\Datapath_out_OBUF[25]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(10),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(2),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(18),
      O => \Datapath_out_OBUF[25]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => \^readdata1\(2),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(10),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[25]_inst_i_13_n_0\
    );
\Datapath_out_OBUF[25]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => ALUSrc,
      I2 => \^readdata2\(25),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_43
    );
\Datapath_out_OBUF[25]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[27]_inst_i_11_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_22_n_0\,
      I3 => \Datapath_out_OBUF[25]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[29]_inst_i_11_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_65
    );
\Datapath_out_OBUF[25]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_39_n_0\,
      I1 => \Datapath_out_OBUF[27]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[29]_inst_i_12_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[25]_inst_i_13_n_0\,
      O => Register_Memory_reg_2_9
    );
\Datapath_out_OBUF[26]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(11),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(3),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(19),
      O => \Datapath_out_OBUF[26]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[26]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(19),
      I1 => \^readdata1\(3),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(11),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[26]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[26]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(26),
      I1 => ALUSrc,
      I2 => \^readdata2\(26),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_44
    );
\Datapath_out_OBUF[26]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[28]_inst_i_11_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_26_n_0\,
      I3 => \Datapath_out_OBUF[26]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[30]_inst_i_28_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_66
    );
\Datapath_out_OBUF[26]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_31_n_0\,
      I1 => \Datapath_out_OBUF[28]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[30]_inst_i_35_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[26]_inst_i_12_n_0\,
      O => Register_Memory_reg_2_8
    );
\Datapath_out_OBUF[27]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(4),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(20),
      O => \Datapath_out_OBUF[27]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[27]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(20),
      I1 => \^readdata1\(4),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(12),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[27]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[27]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => ALUSrc,
      I2 => \^readdata2\(27),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_45
    );
\Datapath_out_OBUF[27]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[29]_inst_i_11_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_24_n_0\,
      I3 => \Datapath_out_OBUF[27]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[30]_inst_i_22_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_67
    );
\Datapath_out_OBUF[27]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_37_n_0\,
      I1 => \Datapath_out_OBUF[29]_inst_i_12_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[30]_inst_i_39_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[27]_inst_i_12_n_0\,
      O => Register_Memory_reg_2_7
    );
\Datapath_out_OBUF[28]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(13),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(5),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(21),
      O => \Datapath_out_OBUF[28]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[28]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => \^readdata1\(5),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(13),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[28]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[28]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(28),
      I1 => ALUSrc,
      I2 => \^readdata2\(28),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_46
    );
\Datapath_out_OBUF[28]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_28_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_29_n_0\,
      I3 => \Datapath_out_OBUF[28]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[30]_inst_i_26_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_68
    );
\Datapath_out_OBUF[28]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_33_n_0\,
      I1 => \Datapath_out_OBUF[30]_inst_i_35_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[30]_inst_i_31_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[28]_inst_i_12_n_0\,
      O => Register_Memory_reg_2_6
    );
\Datapath_out_OBUF[29]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(14),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(6),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(22),
      O => \Datapath_out_OBUF[29]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[29]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(22),
      I1 => \^readdata1\(6),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(14),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[29]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[29]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(29),
      I1 => ALUSrc,
      I2 => \^readdata2\(29),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_47
    );
\Datapath_out_OBUF[29]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_22_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_23_n_0\,
      I3 => \Datapath_out_OBUF[29]_inst_i_11_n_0\,
      I4 => \Datapath_out_OBUF[30]_inst_i_24_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_69
    );
\Datapath_out_OBUF[29]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_38_n_0\,
      I1 => \Datapath_out_OBUF[30]_inst_i_39_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[30]_inst_i_37_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[29]_inst_i_12_n_0\,
      O => Register_Memory_reg_2_5
    );
\Datapath_out_OBUF[2]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_47_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_48_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_49_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_44_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_46_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_45_n_0\,
      O => Register_Memory_reg_2_54
    );
\Datapath_out_OBUF[2]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^register_memory_reg_2_18\,
      I1 => alusrcMux_out(0),
      I2 => \^register_memory_reg_2_1\,
      O => Register_Memory_reg_1_8
    );
\Datapath_out_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[1]_inst_i_7_n_0\,
      I1 => \Datapath_out_OBUF[1]_inst_i_8_n_0\,
      I2 => \Datapath_out_OBUF[1]_inst_i_6_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_24_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_23_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_22_n_0\,
      O => Register_Memory_reg_2_74
    );
\Datapath_out_OBUF[2]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(2),
      I1 => alusrcMux_out(2),
      O => Register_Memory_reg_2_22
    );
\Datapath_out_OBUF[30]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_26_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_27_n_0\,
      I3 => \Datapath_out_OBUF[30]_inst_i_28_n_0\,
      I4 => \Datapath_out_OBUF[30]_inst_i_29_n_0\,
      I5 => alusrcMux_out(1),
      O => Register_Memory_reg_2_71
    );
\Datapath_out_OBUF[30]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_30_n_0\,
      I1 => \Datapath_out_OBUF[30]_inst_i_31_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[30]_inst_i_33_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[30]_inst_i_35_n_0\,
      O => Register_Memory_reg_2_4
    );
\Datapath_out_OBUF[30]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_36_n_0\,
      I1 => \Datapath_out_OBUF[30]_inst_i_37_n_0\,
      I2 => \Datapath_out_OBUF[15]_inst_i_6_0\,
      I3 => \Datapath_out_OBUF[30]_inst_i_38_n_0\,
      I4 => \Datapath_out_OBUF[8]_inst_i_5\,
      I5 => \Datapath_out_OBUF[30]_inst_i_39_n_0\,
      O => Register_Memory_reg_2_3
    );
\Datapath_out_OBUF[30]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEF"
    )
        port map (
      I0 => \^readdata2\(27),
      I1 => \^readdata2\(28),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(25),
      I4 => ALUSrc,
      I5 => \^readdata2\(26),
      O => \Datapath_out_OBUF[30]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEF"
    )
        port map (
      I0 => \^readdata2\(23),
      I1 => \^readdata2\(24),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(21),
      I4 => ALUSrc,
      I5 => \^readdata2\(22),
      O => \Datapath_out_OBUF[30]_inst_i_17_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33FF33FB"
    )
        port map (
      I0 => \^readdata2\(31),
      I1 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I2 => \^readdata2\(29),
      I3 => ALUSrc,
      I4 => \^readdata2\(30),
      O => \Datapath_out_OBUF[30]_inst_i_18_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEF"
    )
        port map (
      I0 => \^readdata2\(19),
      I1 => \^readdata2\(20),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(17),
      I4 => ALUSrc,
      I5 => \^readdata2\(18),
      O => \Datapath_out_OBUF[30]_inst_i_20_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F0FFFEF"
    )
        port map (
      I0 => \^readdata2\(15),
      I1 => \^readdata2\(16),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(13),
      I4 => ALUSrc,
      I5 => alusrcMux_out(14),
      O => \Datapath_out_OBUF[30]_inst_i_21_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => \^readdata1\(16),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(8),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(24),
      O => \Datapath_out_OBUF[30]_inst_i_22_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => \^readdata1\(20),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(12),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(28),
      O => \Datapath_out_OBUF[30]_inst_i_23_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(2),
      I1 => \^readdata1\(18),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(10),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(26),
      O => \Datapath_out_OBUF[30]_inst_i_24_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => \^readdata1\(22),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(14),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(30),
      O => \Datapath_out_OBUF[30]_inst_i_25_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(1),
      I1 => \^readdata1\(17),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(9),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(25),
      O => \Datapath_out_OBUF[30]_inst_i_26_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(5),
      I1 => \^readdata1\(21),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(13),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(29),
      O => \Datapath_out_OBUF[30]_inst_i_27_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(7),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(23),
      O => \Datapath_out_OBUF[30]_inst_i_28_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => \^readdata1\(19),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(11),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(27),
      O => \Datapath_out_OBUF[30]_inst_i_29_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(29),
      I1 => \^readdata1\(13),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(21),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(5),
      O => \Datapath_out_OBUF[30]_inst_i_30_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => \^readdata1\(9),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(17),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(1),
      O => \Datapath_out_OBUF[30]_inst_i_31_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => \^readdata1\(11),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(19),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(3),
      O => \Datapath_out_OBUF[30]_inst_i_33_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(23),
      I1 => \^readdata1\(7),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(15),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      O => \Datapath_out_OBUF[30]_inst_i_35_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => \^readdata1\(14),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(22),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(6),
      O => \Datapath_out_OBUF[30]_inst_i_36_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(26),
      I1 => \^readdata1\(10),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(18),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(2),
      O => \Datapath_out_OBUF[30]_inst_i_37_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(28),
      I1 => \^readdata1\(12),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(20),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(4),
      O => \Datapath_out_OBUF[30]_inst_i_38_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => \^readdata1\(8),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(16),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(0),
      O => \Datapath_out_OBUF[30]_inst_i_39_n_0\
    );
\Datapath_out_OBUF[30]_inst_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => ALUSrc,
      I2 => \^readdata2\(30),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_48
    );
\Datapath_out_OBUF[30]_inst_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEF"
    )
        port map (
      I0 => \^readdata2\(11),
      I1 => \^readdata2\(12),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(9),
      I4 => ALUSrc,
      I5 => \^readdata2\(10),
      O => Register_Memory_reg_1_10
    );
\Datapath_out_OBUF[30]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_16_n_0\,
      I1 => \Datapath_out_OBUF[30]_inst_i_17_n_0\,
      I2 => \Datapath_out_OBUF[30]_inst_i_18_n_0\,
      I3 => \Datapath_out_OBUF[31]_inst_i_7\,
      I4 => \Datapath_out_OBUF[30]_inst_i_20_n_0\,
      I5 => \Datapath_out_OBUF[30]_inst_i_21_n_0\,
      O => \^register_memory_reg_1_0\
    );
\Datapath_out_OBUF[30]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_22_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_23_n_0\,
      I3 => alusrcMux_out(1),
      I4 => \Datapath_out_OBUF[30]_inst_i_24_n_0\,
      I5 => \Datapath_out_OBUF[30]_inst_i_25_n_0\,
      O => Register_Memory_reg_2_70
    );
\Datapath_out_OBUF[31]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_26_n_0\,
      I1 => alusrcMux_out(2),
      I2 => \Datapath_out_OBUF[30]_inst_i_27_n_0\,
      I3 => alusrcMux_out(1),
      I4 => \Datapath_out_OBUF[30]_inst_i_29_n_0\,
      I5 => \Datapath_out_OBUF[31]_inst_i_15_n_0\,
      O => Register_Memory_reg_2_72
    );
\Datapath_out_OBUF[31]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[30]_inst_i_30_n_0\,
      I1 => \Datapath_out_OBUF[8]_inst_i_5\,
      I2 => \Datapath_out_OBUF[30]_inst_i_31_n_0\,
      O => Register_Memory_reg_2_16
    );
\Datapath_out_OBUF[31]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[31]_inst_i_16_n_0\,
      I1 => \Datapath_out_OBUF[8]_inst_i_5\,
      I2 => \Datapath_out_OBUF[30]_inst_i_33_n_0\,
      O => Register_Memory_reg_2_15
    );
\Datapath_out_OBUF[31]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => \^readdata1\(23),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(15),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(31),
      O => \Datapath_out_OBUF[31]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(31),
      I1 => \^readdata1\(15),
      I2 => \Datapath_out_OBUF[14]_inst_i_9_0\,
      I3 => \^readdata1\(23),
      I4 => \Datapath_out_OBUF[14]_inst_i_9_1\,
      I5 => \^readdata1\(7),
      O => \Datapath_out_OBUF[31]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[31]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(31),
      I1 => ALUSrc,
      I2 => \^readdata2\(31),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_49
    );
\Datapath_out_OBUF[3]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBE28BE282828"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_22_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_23_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_24_n_0\,
      I3 => \Datapath_out_OBUF[1]_inst_i_6_n_0\,
      I4 => \Datapath_out_OBUF[1]_inst_i_8_n_0\,
      I5 => \Datapath_out_OBUF[1]_inst_i_7_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_23_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_24_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF96FF96FF9600"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_27_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_28_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_29_n_0\,
      I3 => Register_Memory_reg_2_79,
      I4 => \^register_memory_reg_1_1\,
      I5 => \Datapath_out_OBUF[5]_inst_i_3_0\(1),
      O => PC_Memory_reg_7
    );
\Datapath_out_OBUF[3]_inst_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => alusrcMux_out(3),
      O => Register_Memory_reg_2_25
    );
\Datapath_out_OBUF[3]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006969FF"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => \^readdata1\(25),
      I2 => \^readdata1\(26),
      I3 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_31_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF171700"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => \^readdata1\(29),
      I2 => \^readdata1\(28),
      I3 => \Datapath_out_OBUF[3]_inst_i_32_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_33_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF171700"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => \^readdata1\(11),
      I2 => \^readdata1\(10),
      I3 => \Datapath_out_OBUF[3]_inst_i_34_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_35_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_17_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF171700"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => \^readdata1\(20),
      I2 => \^readdata1\(19),
      I3 => \Datapath_out_OBUF[3]_inst_i_36_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_37_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_18_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => \^readdata1\(23),
      I2 => \^readdata1\(22),
      I3 => \Datapath_out_OBUF[3]_inst_i_38_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_32_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_19_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_6_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_7_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_8_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_9_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_10_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_11_n_0\,
      O => Register_Memory_reg_2_73
    );
\Datapath_out_OBUF[3]_inst_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006969FF"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => \^readdata1\(7),
      I2 => \^readdata1\(8),
      I3 => \Datapath_out_OBUF[0]_inst_i_19_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_39_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_20_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006969FF"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => \^readdata1\(16),
      I2 => \^readdata1\(17),
      I3 => \Datapath_out_OBUF[0]_inst_i_17_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_40_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_21_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_21_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_19_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_20_n_0\,
      I3 => \Datapath_out_OBUF[1]_inst_i_14_n_0\,
      I4 => \Datapath_out_OBUF[1]_inst_i_13_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_22_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF171700"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => \^readdata1\(2),
      I2 => \^readdata1\(1),
      I3 => \Datapath_out_OBUF[3]_inst_i_41_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_42_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_23_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_8_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_6_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_7_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_24_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[4]_inst_i_11_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \^register_memory_reg_2_18\,
      O => \^register_memory_reg_1_1\
    );
\Datapath_out_OBUF[3]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBE28BE282828"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_44_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_45_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_46_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_47_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_48_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_49_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_27_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_15_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_19_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_16_n_0\,
      I3 => \Datapath_out_OBUF[5]_inst_i_18_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_17_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_28_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600690069009600"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_16_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_17_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_18_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_45_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_19_n_0\,
      I5 => \Datapath_out_OBUF[5]_inst_i_15_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_29_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => \^readdata1\(19),
      I2 => \^readdata1\(20),
      O => \Datapath_out_OBUF[3]_inst_i_31_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => \^readdata1\(26),
      I2 => \^readdata1\(27),
      O => \Datapath_out_OBUF[3]_inst_i_32_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(22),
      I1 => \^readdata1\(23),
      I2 => \^readdata1\(24),
      O => \Datapath_out_OBUF[3]_inst_i_33_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => \^readdata1\(8),
      I2 => \^readdata1\(9),
      O => \Datapath_out_OBUF[3]_inst_i_34_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => \^readdata1\(5),
      I2 => \^readdata1\(6),
      O => \Datapath_out_OBUF[3]_inst_i_35_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(16),
      I1 => \^readdata1\(17),
      I2 => \^readdata1\(18),
      O => \Datapath_out_OBUF[3]_inst_i_36_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(13),
      I1 => \^readdata1\(14),
      I2 => \^readdata1\(15),
      O => \Datapath_out_OBUF[3]_inst_i_37_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(28),
      I1 => \^readdata1\(29),
      I2 => \^readdata1\(30),
      O => \Datapath_out_OBUF[3]_inst_i_38_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => \^readdata1\(1),
      I2 => \^readdata1\(2),
      O => \Datapath_out_OBUF[3]_inst_i_39_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => \^readdata1\(10),
      I2 => \^readdata1\(11),
      O => \Datapath_out_OBUF[3]_inst_i_40_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => \^readdata1\(5),
      I2 => \^readdata1\(4),
      I3 => \Datapath_out_OBUF[3]_inst_i_51_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_34_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_41_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => \^readdata1\(14),
      I2 => \^readdata1\(13),
      I3 => \Datapath_out_OBUF[3]_inst_i_52_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_36_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_42_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[9]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[1]_inst_i_21_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[7]_inst_i_12_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[1]_inst_i_20_n_0\,
      O => \^register_memory_reg_2_18\
    );
\Datapath_out_OBUF[3]_inst_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_53_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_23_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_22_n_0\,
      I3 => \Datapath_out_OBUF[5]_inst_i_24_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_54_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_44_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => \^readdata1\(2),
      I2 => \^readdata1\(1),
      I3 => \Datapath_out_OBUF[3]_inst_i_55_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_56_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_45_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_24_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_23_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_22_n_0\,
      I3 => \Datapath_out_OBUF[5]_inst_i_19_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_16_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_57_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_46_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_58_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_59_n_0\,
      I2 => \^readdata1\(0),
      I3 => \^readdata1\(31),
      I4 => \Datapath_out_OBUF[0]_inst_i_7_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_60_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_47_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_54_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_53_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_24_n_0\,
      I3 => \Datapath_out_OBUF[5]_inst_i_22_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_23_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_48_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => \^readdata1\(31),
      I2 => \Datapath_out_OBUF[0]_inst_i_7_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_59_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_60_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_49_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(10),
      I1 => \^readdata1\(11),
      I2 => \^readdata1\(12),
      O => \Datapath_out_OBUF[3]_inst_i_51_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^readdata1\(19),
      I1 => \^readdata1\(20),
      I2 => \^readdata1\(21),
      O => \Datapath_out_OBUF[3]_inst_i_52_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_7_n_0\,
      I1 => \^readdata1\(0),
      I2 => \^readdata1\(31),
      I3 => \Datapath_out_OBUF[3]_inst_i_31_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      I5 => \Datapath_out_OBUF[0]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_53_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_29_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_61_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_30_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_62_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_28_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_63_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_54_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => \^readdata1\(5),
      I2 => \^readdata1\(4),
      I3 => \Datapath_out_OBUF[3]_inst_i_64_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_27_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_55_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => \^readdata1\(14),
      I2 => \^readdata1\(13),
      I3 => \Datapath_out_OBUF[3]_inst_i_61_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_29_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_56_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_30_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_29_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_61_n_0\,
      I3 => \Datapath_out_OBUF[5]_inst_i_28_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_27_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_64_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_57_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^readdata1\(20),
      I1 => \^readdata1\(19),
      I2 => \^readdata1\(21),
      I3 => \Datapath_out_OBUF[0]_inst_i_9_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_58_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^readdata1\(2),
      I1 => \^readdata1\(1),
      I2 => \^readdata1\(3),
      I3 => \Datapath_out_OBUF[0]_inst_i_18_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_19_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_59_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000028822882AAAA"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_15_n_0\,
      I1 => \^readdata1\(29),
      I2 => \^readdata1\(28),
      I3 => \^readdata1\(30),
      I4 => \^readdata1\(0),
      I5 => \^readdata1\(31),
      O => \Datapath_out_OBUF[3]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^readdata1\(11),
      I1 => \^readdata1\(10),
      I2 => \^readdata1\(12),
      I3 => \Datapath_out_OBUF[0]_inst_i_16_n_0\,
      I4 => \Datapath_out_OBUF[0]_inst_i_17_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_60_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(19),
      I1 => \^readdata1\(20),
      I2 => \^readdata1\(21),
      O => \Datapath_out_OBUF[3]_inst_i_61_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(1),
      I1 => \^readdata1\(2),
      I2 => \^readdata1\(3),
      O => \Datapath_out_OBUF[3]_inst_i_62_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => \^readdata1\(8),
      I2 => \^readdata1\(7),
      I3 => \^readdata1\(12),
      I4 => \^readdata1\(11),
      I5 => \^readdata1\(10),
      O => \Datapath_out_OBUF[3]_inst_i_63_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(10),
      I1 => \^readdata1\(11),
      I2 => \^readdata1\(12),
      O => \Datapath_out_OBUF[3]_inst_i_64_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_16_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_17_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_18_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_19_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_20_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_21_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_8_n_0\
    );
\Datapath_out_OBUF[3]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_17_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_18_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_16_n_0\,
      O => \Datapath_out_OBUF[3]_inst_i_9_n_0\
    );
\Datapath_out_OBUF[4]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[10]_inst_i_12_n_0\,
      I1 => \Datapath_out_OBUF[6]_inst_i_12_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[8]_inst_i_12_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[1]_inst_i_23_n_0\,
      O => \Datapath_out_OBUF[4]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_6_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_5_n_0\,
      I2 => Register_Memory_reg_2_75,
      I3 => \Datapath_out_OBUF[4]_inst_i_5_n_0\,
      I4 => Register_Memory_reg_2_78,
      I5 => Register_Memory_reg_2_82,
      O => PC_Memory_reg_8
    );
\Datapath_out_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6F6F60"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_11_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_10_n_0\,
      I2 => Register_Memory_reg_2_79,
      I3 => \^register_memory_reg_1_2\,
      I4 => \Datapath_out_OBUF[5]_inst_i_3_0\(2),
      O => \Datapath_out_OBUF[4]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[4]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => alusrcMux_out(4),
      O => Register_Memory_reg_2_26
    );
\Datapath_out_OBUF[4]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_20_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[4]_inst_i_11_n_0\,
      O => \^register_memory_reg_1_2\
    );
\Datapath_out_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_15_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_16_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_17_n_0\,
      I3 => \Datapath_out_OBUF[5]_inst_i_18_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_19_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_28_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_29_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_27_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_11_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[6]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[5]_inst_i_20_n_0\,
      O => \^register_memory_reg_1_3\
    );
\Datapath_out_OBUF[5]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_22_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_23_n_0\,
      I2 => \Datapath_out_OBUF[5]_inst_i_24_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_15_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => \^readdata1\(29),
      I2 => \^readdata1\(28),
      I3 => \Datapath_out_OBUF[5]_inst_i_25_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_26_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_16_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => \^readdata1\(11),
      I2 => \^readdata1\(10),
      I3 => \Datapath_out_OBUF[5]_inst_i_27_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_28_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_17_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => \^readdata1\(20),
      I2 => \^readdata1\(19),
      I3 => \Datapath_out_OBUF[5]_inst_i_29_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_30_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_18_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E8EE800000000"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_31_n_0\,
      I1 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      I2 => \^readdata1\(27),
      I3 => \^readdata1\(25),
      I4 => \^readdata1\(26),
      I5 => \Datapath_out_OBUF[5]_inst_i_31_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_19_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[11]_inst_i_13_n_0\,
      I1 => \Datapath_out_OBUF[7]_inst_i_12_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[9]_inst_i_12_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[1]_inst_i_21_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_20_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => \^readdata1\(23),
      I2 => \^readdata1\(22),
      I3 => \Datapath_out_OBUF[5]_inst_i_32_n_0\,
      I4 => \Datapath_out_OBUF[5]_inst_i_25_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_22_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \^readdata1\(8),
      I1 => \^readdata1\(7),
      I2 => \^readdata1\(9),
      I3 => \Datapath_out_OBUF[0]_inst_i_19_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_39_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_23_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \^readdata1\(17),
      I1 => \^readdata1\(16),
      I2 => \^readdata1\(18),
      I3 => \Datapath_out_OBUF[0]_inst_i_17_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_40_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_24_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => \^readdata1\(26),
      I2 => \^readdata1\(27),
      O => \Datapath_out_OBUF[5]_inst_i_25_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(22),
      I1 => \^readdata1\(23),
      I2 => \^readdata1\(24),
      O => \Datapath_out_OBUF[5]_inst_i_26_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => \^readdata1\(8),
      I2 => \^readdata1\(9),
      O => \Datapath_out_OBUF[5]_inst_i_27_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => \^readdata1\(5),
      I2 => \^readdata1\(6),
      O => \Datapath_out_OBUF[5]_inst_i_28_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(16),
      I1 => \^readdata1\(17),
      I2 => \^readdata1\(18),
      O => \Datapath_out_OBUF[5]_inst_i_29_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_5_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_6_n_0\,
      I2 => Register_Memory_reg_2_75,
      I3 => \Datapath_out_OBUF[5]_inst_i_7_n_0\,
      I4 => Register_Memory_reg_2_78,
      I5 => Register_Memory_reg_2_83,
      O => PC_Memory_reg_9
    );
\Datapath_out_OBUF[5]_inst_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(13),
      I1 => \^readdata1\(14),
      I2 => \^readdata1\(15),
      O => \Datapath_out_OBUF[5]_inst_i_30_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \^readdata1\(31),
      I1 => \^readdata1\(0),
      I2 => \^readdata1\(29),
      I3 => \^readdata1\(28),
      I4 => \^readdata1\(30),
      O => \Datapath_out_OBUF[5]_inst_i_31_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^readdata1\(28),
      I1 => \^readdata1\(29),
      I2 => \^readdata1\(30),
      O => \Datapath_out_OBUF[5]_inst_i_32_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E800"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_6_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_7_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_8_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_9_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_5_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF17E817E80000"
    )
        port map (
      I0 => \Datapath_out_OBUF[3]_inst_i_6_n_0\,
      I1 => \Datapath_out_OBUF[3]_inst_i_7_n_0\,
      I2 => \Datapath_out_OBUF[3]_inst_i_8_n_0\,
      I3 => \Datapath_out_OBUF[3]_inst_i_9_n_0\,
      I4 => \Datapath_out_OBUF[3]_inst_i_11_n_0\,
      I5 => \Datapath_out_OBUF[3]_inst_i_10_n_0\,
      O => \Datapath_out_OBUF[5]_inst_i_6_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F80"
    )
        port map (
      I0 => \Datapath_out_OBUF[5]_inst_i_10_n_0\,
      I1 => \Datapath_out_OBUF[5]_inst_i_11_n_0\,
      I2 => Register_Memory_reg_2_79,
      I3 => \^register_memory_reg_1_3\,
      I4 => \Datapath_out_OBUF[5]_inst_i_3_0\(3),
      O => \Datapath_out_OBUF[5]_inst_i_7_n_0\
    );
\Datapath_out_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(5),
      I1 => alusrcMux_out(5),
      O => Register_Memory_reg_2_53
    );
\Datapath_out_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[12]_inst_i_20_n_0\,
      I1 => \Datapath_out_OBUF[8]_inst_i_12_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[10]_inst_i_12_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[6]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[6]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => \^readdata1\(14),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(22),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(6),
      O => \Datapath_out_OBUF[6]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[7]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[6]_inst_i_10_n_0\,
      O => Register_Memory_reg_1_7
    );
\Datapath_out_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => alusrcMux_out(6),
      O => Register_Memory_reg_2_52
    );
\Datapath_out_OBUF[7]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[12]_inst_i_19_n_0\,
      I1 => \Datapath_out_OBUF[9]_inst_i_12_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[11]_inst_i_13_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[7]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[7]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[7]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1\(31),
      I1 => \^readdata1\(15),
      I2 => alusrcMux_out(3),
      I3 => \^readdata1\(23),
      I4 => alusrcMux_out(4),
      I5 => \^readdata1\(7),
      O => \Datapath_out_OBUF[7]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[8]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[7]_inst_i_10_n_0\,
      O => Register_Memory_reg_1_6
    );
\Datapath_out_OBUF[7]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => alusrcMux_out(7),
      O => Register_Memory_reg_2_51
    );
\Datapath_out_OBUF[8]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_22_n_0\,
      I1 => \Datapath_out_OBUF[10]_inst_i_12_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[12]_inst_i_20_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[8]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[8]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[8]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(16),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(24),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(8),
      O => \Datapath_out_OBUF[8]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[8]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[9]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[8]_inst_i_10_n_0\,
      O => Register_Memory_reg_1_5
    );
\Datapath_out_OBUF[8]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(8),
      I1 => ALUSrc,
      I2 => \^readdata2\(8),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_27
    );
\Datapath_out_OBUF[9]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Datapath_out_OBUF[14]_inst_i_21_n_0\,
      I1 => \Datapath_out_OBUF[11]_inst_i_13_n_0\,
      I2 => alusrcMux_out(1),
      I3 => \Datapath_out_OBUF[12]_inst_i_19_n_0\,
      I4 => alusrcMux_out(2),
      I5 => \Datapath_out_OBUF[9]_inst_i_12_n_0\,
      O => \Datapath_out_OBUF[9]_inst_i_10_n_0\
    );
\Datapath_out_OBUF[9]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^readdata1\(17),
      I1 => alusrcMux_out(3),
      I2 => \^readdata1\(25),
      I3 => alusrcMux_out(4),
      I4 => \^readdata1\(9),
      O => \Datapath_out_OBUF[9]_inst_i_12_n_0\
    );
\Datapath_out_OBUF[9]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Datapath_out_OBUF[10]_inst_i_10_n_0\,
      I1 => alusrcMux_out(0),
      I2 => \Datapath_out_OBUF[9]_inst_i_10_n_0\,
      O => Register_Memory_reg_1_4
    );
\Datapath_out_OBUF[9]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => ALUSrc,
      I2 => \^readdata2\(9),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_28
    );
Register_Memory_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '1',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 8) => ReadRegister2(3 downto 2),
      ADDRARDADDR(7) => '0',
      ADDRARDADDR(6 downto 5) => ReadRegister2(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 8) => WriteRegister(3 downto 2),
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6 downto 5) => WriteRegister(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => Register_Memory_reg_1_23,
      CLKBWRCLK => Clk,
      DIADI(15 downto 1) => Register_Memory_reg_2_84(14 downto 0),
      DIADI(0) => \^writedata\(0),
      DIBDI(15 downto 0) => Register_Memory_reg_2_84(30 downto 15),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^readdata2\(15 downto 0),
      DOBDO(15 downto 0) => \^readdata2\(31 downto 16),
      DOPADOP(1 downto 0) => NLW_Register_Memory_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Register_Memory_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"1111"
    );
Register_Memory_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '1',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9) => ReadRegister1(2),
      ADDRARDADDR(8 downto 7) => B"00",
      ADDRARDADDR(6 downto 5) => ReadRegister1(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 8) => WriteRegister(3 downto 2),
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6 downto 5) => WriteRegister(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => Register_Memory_reg_1_23,
      CLKBWRCLK => Clk,
      DIADI(15 downto 1) => Register_Memory_reg_2_84(14 downto 0),
      DIADI(0) => \^writedata\(0),
      DIBDI(15 downto 0) => Register_Memory_reg_2_84(30 downto 15),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^readdata1\(15 downto 0),
      DOBDO(15 downto 0) => \^readdata1\(31 downto 16),
      DOPADOP(1 downto 0) => NLW_Register_Memory_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Register_Memory_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"1111"
    );
Zero_OBUF_inst_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_4_n_0\,
      I1 => Zero_OBUF_inst_i_21_n_0,
      O => PC_Memory_reg_4,
      S => Register_Memory_reg_2_75
    );
Zero_OBUF_inst_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => \^pc_memory_reg_6\,
      I1 => \^register_memory_reg_2_0\,
      O => PC_Memory_reg_5,
      S => Register_Memory_reg_2_75
    );
Zero_OBUF_inst_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \Datapath_out_OBUF[0]_inst_i_2_n_0\,
      I1 => \Datapath_out_OBUF[0]_inst_i_10_n_0\,
      I2 => \Datapath_out_OBUF[0]_inst_i_9_n_0\,
      I3 => \^readdata1\(20),
      I4 => \^readdata1\(19),
      I5 => \^readdata1\(21),
      O => Zero_OBUF_inst_i_21_n_0
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(12),
      I1 => \^readdata1\(12),
      I2 => \^readdata1\(13),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(13),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_9(2)
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(10),
      I1 => \^readdata1\(10),
      I2 => \^readdata1\(11),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(11),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_9(1)
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(8),
      I1 => \^readdata1\(8),
      I2 => \^readdata1\(9),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(9),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_9(0)
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(12),
      I1 => \^readdata1\(12),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(13),
      I4 => ALUSrc,
      I5 => \^readdata1\(13),
      O => Register_Memory_reg_1_20(2)
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(10),
      I1 => \^readdata1\(10),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(11),
      I4 => ALUSrc,
      I5 => \^readdata1\(11),
      O => Register_Memory_reg_1_20(1)
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(8),
      I1 => \^readdata1\(8),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(9),
      I4 => ALUSrc,
      I5 => \^readdata1\(9),
      O => Register_Memory_reg_1_20(0)
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(22),
      I1 => \^readdata1\(22),
      I2 => \^readdata1\(23),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(23),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_11(3)
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(20),
      I1 => \^readdata1\(20),
      I2 => \^readdata1\(21),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(21),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_11(2)
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(18),
      I1 => \^readdata1\(18),
      I2 => \^readdata1\(19),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(19),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_11(1)
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(16),
      I1 => \^readdata1\(16),
      I2 => \^readdata1\(17),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(17),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_11(0)
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(22),
      I1 => \^readdata1\(22),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(23),
      I4 => ALUSrc,
      I5 => \^readdata1\(23),
      O => Register_Memory_reg_1_21(3)
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(20),
      I1 => \^readdata1\(20),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(21),
      I4 => ALUSrc,
      I5 => \^readdata1\(21),
      O => Register_Memory_reg_1_21(2)
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(18),
      I1 => \^readdata1\(18),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(19),
      I4 => ALUSrc,
      I5 => \^readdata1\(19),
      O => Register_Memory_reg_1_21(1)
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(16),
      I1 => \^readdata1\(16),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(17),
      I4 => ALUSrc,
      I5 => \^readdata1\(17),
      O => Register_Memory_reg_1_21(0)
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(30),
      I1 => \^readdata1\(30),
      I2 => \^readdata1\(31),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(31),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_12(3)
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(28),
      I1 => \^readdata1\(28),
      I2 => \^readdata1\(29),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(29),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_12(2)
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(26),
      I1 => \^readdata1\(26),
      I2 => \^readdata1\(27),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(27),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_12(1)
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F003F2F3F023F"
    )
        port map (
      I0 => \^readdata2\(24),
      I1 => \^readdata1\(24),
      I2 => \^readdata1\(25),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I4 => \^readdata2\(25),
      I5 => ALUSrc,
      O => Register_Memory_reg_1_12(0)
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(30),
      I1 => \^readdata1\(30),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(31),
      I4 => ALUSrc,
      I5 => \^readdata1\(31),
      O => Register_Memory_reg_1_22(3)
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(28),
      I1 => \^readdata1\(28),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(29),
      I4 => ALUSrc,
      I5 => \^readdata1\(29),
      O => Register_Memory_reg_1_22(2)
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(26),
      I1 => \^readdata1\(26),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(27),
      I4 => ALUSrc,
      I5 => \^readdata1\(27),
      O => Register_Memory_reg_1_22(1)
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C9C0C30300090"
    )
        port map (
      I0 => \^readdata2\(24),
      I1 => \^readdata1\(24),
      I2 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      I3 => \^readdata2\(25),
      I4 => ALUSrc,
      I5 => \^readdata1\(25),
      O => Register_Memory_reg_1_22(0)
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(7),
      I1 => alusrcMux_out(7),
      O => Register_Memory_reg_2_57(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(6),
      I1 => alusrcMux_out(6),
      O => Register_Memory_reg_2_57(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(5),
      I1 => alusrcMux_out(5),
      O => Register_Memory_reg_2_57(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(4),
      I1 => alusrcMux_out(4),
      O => Register_Memory_reg_2_57(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(11),
      I1 => ALUSrc,
      I2 => \^readdata2\(11),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_58(3)
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(10),
      I1 => ALUSrc,
      I2 => \^readdata2\(10),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_58(2)
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(9),
      I1 => ALUSrc,
      I2 => \^readdata2\(9),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_58(1)
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(8),
      I1 => ALUSrc,
      I2 => \^readdata2\(8),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_58(0)
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(15),
      I1 => ALUSrc,
      I2 => \^readdata2\(15),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_59(3)
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(14),
      I1 => alusrcMux_out(14),
      O => Register_Memory_reg_2_59(2)
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(13),
      I1 => ALUSrc,
      I2 => \^readdata2\(13),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_59(1)
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(12),
      I1 => ALUSrc,
      I2 => \^readdata2\(12),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_59(0)
    );
\plusOp_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(19),
      I1 => ALUSrc,
      I2 => \^readdata2\(19),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_60(3)
    );
\plusOp_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(18),
      I1 => ALUSrc,
      I2 => \^readdata2\(18),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_60(2)
    );
\plusOp_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(17),
      I1 => ALUSrc,
      I2 => \^readdata2\(17),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_60(1)
    );
\plusOp_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(16),
      I1 => ALUSrc,
      I2 => \^readdata2\(16),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_60(0)
    );
\plusOp_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(23),
      I1 => ALUSrc,
      I2 => \^readdata2\(23),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_61(3)
    );
\plusOp_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(22),
      I1 => ALUSrc,
      I2 => \^readdata2\(22),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_61(2)
    );
\plusOp_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(21),
      I1 => ALUSrc,
      I2 => \^readdata2\(21),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_61(1)
    );
\plusOp_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(20),
      I1 => ALUSrc,
      I2 => \^readdata2\(20),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_61(0)
    );
\plusOp_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(27),
      I1 => ALUSrc,
      I2 => \^readdata2\(27),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_62(3)
    );
\plusOp_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(26),
      I1 => ALUSrc,
      I2 => \^readdata2\(26),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_62(2)
    );
\plusOp_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(25),
      I1 => ALUSrc,
      I2 => \^readdata2\(25),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_62(1)
    );
\plusOp_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(24),
      I1 => ALUSrc,
      I2 => \^readdata2\(24),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_62(0)
    );
\plusOp_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(31),
      I1 => ALUSrc,
      I2 => \^readdata2\(31),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_55(3)
    );
\plusOp_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(30),
      I1 => ALUSrc,
      I2 => \^readdata2\(30),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_55(2)
    );
\plusOp_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(29),
      I1 => ALUSrc,
      I2 => \^readdata2\(29),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_55(1)
    );
\plusOp_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^readdata1\(28),
      I1 => ALUSrc,
      I2 => \^readdata2\(28),
      I3 => \Datapath_out_OBUF[0]_inst_i_27_0\,
      O => Register_Memory_reg_2_55(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(3),
      I1 => alusrcMux_out(3),
      O => S(3)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(2),
      I1 => alusrcMux_out(2),
      O => S(2)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(1),
      I1 => alusrcMux_out(1),
      O => S(1)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1\(0),
      I1 => alusrcMux_out(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_Level_Datapath is
  port (
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Datapath_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top_Level_Datapath : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Top_Level_Datapath : entity is "85d75055";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of Top_Level_Datapath : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of Top_Level_Datapath : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of Top_Level_Datapath : entity is 0;
end Top_Level_Datapath;

architecture STRUCTURE of Top_Level_Datapath is
  signal ALU32Bit_Component_n_1 : STD_LOGIC;
  signal ALU32Bit_Component_n_10 : STD_LOGIC;
  signal ALU32Bit_Component_n_11 : STD_LOGIC;
  signal ALU32Bit_Component_n_12 : STD_LOGIC;
  signal ALU32Bit_Component_n_13 : STD_LOGIC;
  signal ALU32Bit_Component_n_14 : STD_LOGIC;
  signal ALU32Bit_Component_n_15 : STD_LOGIC;
  signal ALU32Bit_Component_n_16 : STD_LOGIC;
  signal ALU32Bit_Component_n_17 : STD_LOGIC;
  signal ALU32Bit_Component_n_18 : STD_LOGIC;
  signal ALU32Bit_Component_n_19 : STD_LOGIC;
  signal ALU32Bit_Component_n_2 : STD_LOGIC;
  signal ALU32Bit_Component_n_20 : STD_LOGIC;
  signal ALU32Bit_Component_n_21 : STD_LOGIC;
  signal ALU32Bit_Component_n_22 : STD_LOGIC;
  signal ALU32Bit_Component_n_23 : STD_LOGIC;
  signal ALU32Bit_Component_n_24 : STD_LOGIC;
  signal ALU32Bit_Component_n_25 : STD_LOGIC;
  signal ALU32Bit_Component_n_26 : STD_LOGIC;
  signal ALU32Bit_Component_n_27 : STD_LOGIC;
  signal ALU32Bit_Component_n_28 : STD_LOGIC;
  signal ALU32Bit_Component_n_29 : STD_LOGIC;
  signal ALU32Bit_Component_n_3 : STD_LOGIC;
  signal ALU32Bit_Component_n_30 : STD_LOGIC;
  signal ALU32Bit_Component_n_31 : STD_LOGIC;
  signal ALU32Bit_Component_n_32 : STD_LOGIC;
  signal ALU32Bit_Component_n_4 : STD_LOGIC;
  signal ALU32Bit_Component_n_5 : STD_LOGIC;
  signal ALU32Bit_Component_n_6 : STD_LOGIC;
  signal ALU32Bit_Component_n_7 : STD_LOGIC;
  signal ALU32Bit_Component_n_8 : STD_LOGIC;
  signal ALU32Bit_Component_n_9 : STD_LOGIC;
  signal ALUSrc : STD_LOGIC;
  signal ALU_out01_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ALU_out1__174\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal Clock_IBUF : STD_LOGIC;
  signal Clock_IBUF_BUFG : STD_LOGIC;
  signal Datapath_out_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProgramCounter_Component_n_104 : STD_LOGIC;
  signal ProgramCounter_Component_n_105 : STD_LOGIC;
  signal ProgramCounter_Component_n_106 : STD_LOGIC;
  signal ProgramCounter_Component_n_107 : STD_LOGIC;
  signal ProgramCounter_Component_n_108 : STD_LOGIC;
  signal ProgramCounter_Component_n_109 : STD_LOGIC;
  signal ProgramCounter_Component_n_110 : STD_LOGIC;
  signal ProgramCounter_Component_n_111 : STD_LOGIC;
  signal ProgramCounter_Component_n_112 : STD_LOGIC;
  signal ProgramCounter_Component_n_113 : STD_LOGIC;
  signal ProgramCounter_Component_n_114 : STD_LOGIC;
  signal ProgramCounter_Component_n_115 : STD_LOGIC;
  signal ProgramCounter_Component_n_116 : STD_LOGIC;
  signal ProgramCounter_Component_n_117 : STD_LOGIC;
  signal ProgramCounter_Component_n_118 : STD_LOGIC;
  signal ProgramCounter_Component_n_119 : STD_LOGIC;
  signal ProgramCounter_Component_n_120 : STD_LOGIC;
  signal ProgramCounter_Component_n_121 : STD_LOGIC;
  signal ProgramCounter_Component_n_123 : STD_LOGIC;
  signal ProgramCounter_Component_n_131 : STD_LOGIC;
  signal ProgramCounter_Component_n_132 : STD_LOGIC;
  signal ProgramCounter_Component_n_133 : STD_LOGIC;
  signal ProgramCounter_Component_n_134 : STD_LOGIC;
  signal ProgramCounter_Component_n_135 : STD_LOGIC;
  signal ProgramCounter_Component_n_136 : STD_LOGIC;
  signal ProgramCounter_Component_n_137 : STD_LOGIC;
  signal ProgramCounter_Component_n_138 : STD_LOGIC;
  signal ProgramCounter_Component_n_139 : STD_LOGIC;
  signal ProgramCounter_Component_n_140 : STD_LOGIC;
  signal ProgramCounter_Component_n_141 : STD_LOGIC;
  signal ProgramCounter_Component_n_142 : STD_LOGIC;
  signal ProgramCounter_Component_n_143 : STD_LOGIC;
  signal ProgramCounter_Component_n_144 : STD_LOGIC;
  signal ProgramCounter_Component_n_145 : STD_LOGIC;
  signal ProgramCounter_Component_n_146 : STD_LOGIC;
  signal ProgramCounter_Component_n_147 : STD_LOGIC;
  signal ProgramCounter_Component_n_148 : STD_LOGIC;
  signal ProgramCounter_Component_n_149 : STD_LOGIC;
  signal ProgramCounter_Component_n_150 : STD_LOGIC;
  signal ProgramCounter_Component_n_151 : STD_LOGIC;
  signal ProgramCounter_Component_n_152 : STD_LOGIC;
  signal ProgramCounter_Component_n_153 : STD_LOGIC;
  signal ProgramCounter_Component_n_154 : STD_LOGIC;
  signal ProgramCounter_Component_n_155 : STD_LOGIC;
  signal ProgramCounter_Component_n_156 : STD_LOGIC;
  signal ProgramCounter_Component_n_157 : STD_LOGIC;
  signal ProgramCounter_Component_n_158 : STD_LOGIC;
  signal ProgramCounter_Component_n_159 : STD_LOGIC;
  signal ProgramCounter_Component_n_160 : STD_LOGIC;
  signal ProgramCounter_Component_n_161 : STD_LOGIC;
  signal ProgramCounter_Component_n_162 : STD_LOGIC;
  signal ProgramCounter_Component_n_163 : STD_LOGIC;
  signal ProgramCounter_Component_n_164 : STD_LOGIC;
  signal ProgramCounter_Component_n_165 : STD_LOGIC;
  signal ProgramCounter_Component_n_166 : STD_LOGIC;
  signal ProgramCounter_Component_n_167 : STD_LOGIC;
  signal ProgramCounter_Component_n_168 : STD_LOGIC;
  signal ProgramCounter_Component_n_63 : STD_LOGIC;
  signal ProgramCounter_Component_n_64 : STD_LOGIC;
  signal ProgramCounter_Component_n_65 : STD_LOGIC;
  signal ProgramCounter_Component_n_66 : STD_LOGIC;
  signal ProgramCounter_Component_n_67 : STD_LOGIC;
  signal ReadRegister1_Mux_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Register_File_Component_n_1 : STD_LOGIC;
  signal Register_File_Component_n_10 : STD_LOGIC;
  signal Register_File_Component_n_11 : STD_LOGIC;
  signal Register_File_Component_n_12 : STD_LOGIC;
  signal Register_File_Component_n_123 : STD_LOGIC;
  signal Register_File_Component_n_124 : STD_LOGIC;
  signal Register_File_Component_n_125 : STD_LOGIC;
  signal Register_File_Component_n_126 : STD_LOGIC;
  signal Register_File_Component_n_127 : STD_LOGIC;
  signal Register_File_Component_n_128 : STD_LOGIC;
  signal Register_File_Component_n_129 : STD_LOGIC;
  signal Register_File_Component_n_13 : STD_LOGIC;
  signal Register_File_Component_n_130 : STD_LOGIC;
  signal Register_File_Component_n_131 : STD_LOGIC;
  signal Register_File_Component_n_132 : STD_LOGIC;
  signal Register_File_Component_n_133 : STD_LOGIC;
  signal Register_File_Component_n_134 : STD_LOGIC;
  signal Register_File_Component_n_135 : STD_LOGIC;
  signal Register_File_Component_n_136 : STD_LOGIC;
  signal Register_File_Component_n_137 : STD_LOGIC;
  signal Register_File_Component_n_138 : STD_LOGIC;
  signal Register_File_Component_n_139 : STD_LOGIC;
  signal Register_File_Component_n_14 : STD_LOGIC;
  signal Register_File_Component_n_140 : STD_LOGIC;
  signal Register_File_Component_n_141 : STD_LOGIC;
  signal Register_File_Component_n_142 : STD_LOGIC;
  signal Register_File_Component_n_143 : STD_LOGIC;
  signal Register_File_Component_n_144 : STD_LOGIC;
  signal Register_File_Component_n_145 : STD_LOGIC;
  signal Register_File_Component_n_146 : STD_LOGIC;
  signal Register_File_Component_n_147 : STD_LOGIC;
  signal Register_File_Component_n_148 : STD_LOGIC;
  signal Register_File_Component_n_149 : STD_LOGIC;
  signal Register_File_Component_n_15 : STD_LOGIC;
  signal Register_File_Component_n_150 : STD_LOGIC;
  signal Register_File_Component_n_151 : STD_LOGIC;
  signal Register_File_Component_n_152 : STD_LOGIC;
  signal Register_File_Component_n_153 : STD_LOGIC;
  signal Register_File_Component_n_154 : STD_LOGIC;
  signal Register_File_Component_n_155 : STD_LOGIC;
  signal Register_File_Component_n_156 : STD_LOGIC;
  signal Register_File_Component_n_157 : STD_LOGIC;
  signal Register_File_Component_n_158 : STD_LOGIC;
  signal Register_File_Component_n_159 : STD_LOGIC;
  signal Register_File_Component_n_16 : STD_LOGIC;
  signal Register_File_Component_n_160 : STD_LOGIC;
  signal Register_File_Component_n_161 : STD_LOGIC;
  signal Register_File_Component_n_162 : STD_LOGIC;
  signal Register_File_Component_n_163 : STD_LOGIC;
  signal Register_File_Component_n_166 : STD_LOGIC;
  signal Register_File_Component_n_167 : STD_LOGIC;
  signal Register_File_Component_n_168 : STD_LOGIC;
  signal Register_File_Component_n_169 : STD_LOGIC;
  signal Register_File_Component_n_17 : STD_LOGIC;
  signal Register_File_Component_n_170 : STD_LOGIC;
  signal Register_File_Component_n_171 : STD_LOGIC;
  signal Register_File_Component_n_172 : STD_LOGIC;
  signal Register_File_Component_n_173 : STD_LOGIC;
  signal Register_File_Component_n_174 : STD_LOGIC;
  signal Register_File_Component_n_175 : STD_LOGIC;
  signal Register_File_Component_n_176 : STD_LOGIC;
  signal Register_File_Component_n_177 : STD_LOGIC;
  signal Register_File_Component_n_178 : STD_LOGIC;
  signal Register_File_Component_n_179 : STD_LOGIC;
  signal Register_File_Component_n_18 : STD_LOGIC;
  signal Register_File_Component_n_180 : STD_LOGIC;
  signal Register_File_Component_n_181 : STD_LOGIC;
  signal Register_File_Component_n_182 : STD_LOGIC;
  signal Register_File_Component_n_183 : STD_LOGIC;
  signal Register_File_Component_n_184 : STD_LOGIC;
  signal Register_File_Component_n_185 : STD_LOGIC;
  signal Register_File_Component_n_186 : STD_LOGIC;
  signal Register_File_Component_n_187 : STD_LOGIC;
  signal Register_File_Component_n_188 : STD_LOGIC;
  signal Register_File_Component_n_189 : STD_LOGIC;
  signal Register_File_Component_n_19 : STD_LOGIC;
  signal Register_File_Component_n_190 : STD_LOGIC;
  signal Register_File_Component_n_191 : STD_LOGIC;
  signal Register_File_Component_n_192 : STD_LOGIC;
  signal Register_File_Component_n_193 : STD_LOGIC;
  signal Register_File_Component_n_194 : STD_LOGIC;
  signal Register_File_Component_n_195 : STD_LOGIC;
  signal Register_File_Component_n_196 : STD_LOGIC;
  signal Register_File_Component_n_197 : STD_LOGIC;
  signal Register_File_Component_n_198 : STD_LOGIC;
  signal Register_File_Component_n_199 : STD_LOGIC;
  signal Register_File_Component_n_2 : STD_LOGIC;
  signal Register_File_Component_n_20 : STD_LOGIC;
  signal Register_File_Component_n_200 : STD_LOGIC;
  signal Register_File_Component_n_201 : STD_LOGIC;
  signal Register_File_Component_n_202 : STD_LOGIC;
  signal Register_File_Component_n_203 : STD_LOGIC;
  signal Register_File_Component_n_204 : STD_LOGIC;
  signal Register_File_Component_n_205 : STD_LOGIC;
  signal Register_File_Component_n_206 : STD_LOGIC;
  signal Register_File_Component_n_207 : STD_LOGIC;
  signal Register_File_Component_n_208 : STD_LOGIC;
  signal Register_File_Component_n_209 : STD_LOGIC;
  signal Register_File_Component_n_21 : STD_LOGIC;
  signal Register_File_Component_n_210 : STD_LOGIC;
  signal Register_File_Component_n_211 : STD_LOGIC;
  signal Register_File_Component_n_212 : STD_LOGIC;
  signal Register_File_Component_n_213 : STD_LOGIC;
  signal Register_File_Component_n_214 : STD_LOGIC;
  signal Register_File_Component_n_215 : STD_LOGIC;
  signal Register_File_Component_n_216 : STD_LOGIC;
  signal Register_File_Component_n_217 : STD_LOGIC;
  signal Register_File_Component_n_218 : STD_LOGIC;
  signal Register_File_Component_n_219 : STD_LOGIC;
  signal Register_File_Component_n_22 : STD_LOGIC;
  signal Register_File_Component_n_220 : STD_LOGIC;
  signal Register_File_Component_n_221 : STD_LOGIC;
  signal Register_File_Component_n_222 : STD_LOGIC;
  signal Register_File_Component_n_223 : STD_LOGIC;
  signal Register_File_Component_n_23 : STD_LOGIC;
  signal Register_File_Component_n_24 : STD_LOGIC;
  signal Register_File_Component_n_25 : STD_LOGIC;
  signal Register_File_Component_n_26 : STD_LOGIC;
  signal Register_File_Component_n_27 : STD_LOGIC;
  signal Register_File_Component_n_28 : STD_LOGIC;
  signal Register_File_Component_n_29 : STD_LOGIC;
  signal Register_File_Component_n_3 : STD_LOGIC;
  signal Register_File_Component_n_30 : STD_LOGIC;
  signal Register_File_Component_n_31 : STD_LOGIC;
  signal Register_File_Component_n_32 : STD_LOGIC;
  signal Register_File_Component_n_33 : STD_LOGIC;
  signal Register_File_Component_n_34 : STD_LOGIC;
  signal Register_File_Component_n_35 : STD_LOGIC;
  signal Register_File_Component_n_36 : STD_LOGIC;
  signal Register_File_Component_n_37 : STD_LOGIC;
  signal Register_File_Component_n_38 : STD_LOGIC;
  signal Register_File_Component_n_4 : STD_LOGIC;
  signal Register_File_Component_n_5 : STD_LOGIC;
  signal Register_File_Component_n_6 : STD_LOGIC;
  signal Register_File_Component_n_7 : STD_LOGIC;
  signal Register_File_Component_n_71 : STD_LOGIC;
  signal Register_File_Component_n_72 : STD_LOGIC;
  signal Register_File_Component_n_74 : STD_LOGIC;
  signal Register_File_Component_n_75 : STD_LOGIC;
  signal Register_File_Component_n_76 : STD_LOGIC;
  signal Register_File_Component_n_77 : STD_LOGIC;
  signal Register_File_Component_n_78 : STD_LOGIC;
  signal Register_File_Component_n_79 : STD_LOGIC;
  signal Register_File_Component_n_8 : STD_LOGIC;
  signal Register_File_Component_n_80 : STD_LOGIC;
  signal Register_File_Component_n_81 : STD_LOGIC;
  signal Register_File_Component_n_82 : STD_LOGIC;
  signal Register_File_Component_n_83 : STD_LOGIC;
  signal Register_File_Component_n_84 : STD_LOGIC;
  signal Register_File_Component_n_85 : STD_LOGIC;
  signal Register_File_Component_n_86 : STD_LOGIC;
  signal Register_File_Component_n_87 : STD_LOGIC;
  signal Register_File_Component_n_88 : STD_LOGIC;
  signal Register_File_Component_n_89 : STD_LOGIC;
  signal Register_File_Component_n_9 : STD_LOGIC;
  signal Register_File_Component_n_90 : STD_LOGIC;
  signal Reset_IBUF : STD_LOGIC;
  signal Zero_OBUF : STD_LOGIC;
  signal alusrcMux_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alusrcMux_out[7]_repN_alias\ : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal inB : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal instructions : STD_LOGIC_VECTOR ( 26 downto 16 );
  signal pc_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal readdata1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal readdata2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regdstMux_out : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
ALU32Bit_Component: entity work.ALU32Bit
     port map (
      \ALU_out0__0_0\ => ALU32Bit_Component_n_1,
      \ALU_out0__0_1\ => ALU32Bit_Component_n_2,
      \ALU_out0__0_10\ => ALU32Bit_Component_n_11,
      \ALU_out0__0_11\ => ALU32Bit_Component_n_12,
      \ALU_out0__0_12\ => ALU32Bit_Component_n_13,
      \ALU_out0__0_13\ => ALU32Bit_Component_n_14,
      \ALU_out0__0_14\ => ALU32Bit_Component_n_15,
      \ALU_out0__0_15\ => ALU32Bit_Component_n_16,
      \ALU_out0__0_2\ => ALU32Bit_Component_n_3,
      \ALU_out0__0_3\ => ALU32Bit_Component_n_4,
      \ALU_out0__0_4\ => ALU32Bit_Component_n_5,
      \ALU_out0__0_5\ => ALU32Bit_Component_n_6,
      \ALU_out0__0_6\ => ALU32Bit_Component_n_7,
      \ALU_out0__0_7\ => ALU32Bit_Component_n_8,
      \ALU_out0__0_8\ => ALU32Bit_Component_n_9,
      \ALU_out0__0_9\ => ALU32Bit_Component_n_10,
      CO(0) => data5,
      DI(3) => ProgramCounter_Component_n_106,
      DI(2) => ProgramCounter_Component_n_107,
      DI(1) => ProgramCounter_Component_n_108,
      DI(0) => ProgramCounter_Component_n_109,
      \Datapath_out_OBUF[0]_inst_i_14_0\(3) => ProgramCounter_Component_n_132,
      \Datapath_out_OBUF[0]_inst_i_14_0\(2) => ProgramCounter_Component_n_133,
      \Datapath_out_OBUF[0]_inst_i_14_0\(1) => ProgramCounter_Component_n_134,
      \Datapath_out_OBUF[0]_inst_i_14_0\(0) => ProgramCounter_Component_n_135,
      \Datapath_out_OBUF[0]_inst_i_15\(3) => Register_File_Component_n_143,
      \Datapath_out_OBUF[0]_inst_i_15\(2) => Register_File_Component_n_144,
      \Datapath_out_OBUF[0]_inst_i_15\(1) => Register_File_Component_n_145,
      \Datapath_out_OBUF[0]_inst_i_15\(0) => Register_File_Component_n_146,
      \Datapath_out_OBUF[0]_inst_i_15_0\(3) => Register_File_Component_n_208,
      \Datapath_out_OBUF[0]_inst_i_15_0\(2) => Register_File_Component_n_209,
      \Datapath_out_OBUF[0]_inst_i_15_0\(1) => Register_File_Component_n_210,
      \Datapath_out_OBUF[0]_inst_i_15_0\(0) => Register_File_Component_n_211,
      \Datapath_out_OBUF[0]_inst_i_5\ => Register_File_Component_n_72,
      \Datapath_out_OBUF[12]_inst_i_4_0\(3) => Register_File_Component_n_178,
      \Datapath_out_OBUF[12]_inst_i_4_0\(2) => Register_File_Component_n_179,
      \Datapath_out_OBUF[12]_inst_i_4_0\(1) => Register_File_Component_n_180,
      \Datapath_out_OBUF[12]_inst_i_4_0\(0) => Register_File_Component_n_181,
      \Datapath_out_OBUF[12]_inst_i_4_1\(3) => ProgramCounter_Component_n_148,
      \Datapath_out_OBUF[12]_inst_i_4_1\(2) => ProgramCounter_Component_n_149,
      \Datapath_out_OBUF[12]_inst_i_4_1\(1) => ProgramCounter_Component_n_150,
      \Datapath_out_OBUF[12]_inst_i_4_1\(0) => ProgramCounter_Component_n_151,
      \Datapath_out_OBUF[14]_inst_i_4\ => Register_File_Component_n_155,
      \Datapath_out_OBUF[16]_inst_i_4\ => Register_File_Component_n_135,
      \Datapath_out_OBUF[16]_inst_i_8_0\(3) => Register_File_Component_n_182,
      \Datapath_out_OBUF[16]_inst_i_8_0\(2) => Register_File_Component_n_183,
      \Datapath_out_OBUF[16]_inst_i_8_0\(1) => Register_File_Component_n_184,
      \Datapath_out_OBUF[16]_inst_i_8_0\(0) => Register_File_Component_n_185,
      \Datapath_out_OBUF[16]_inst_i_8_1\(3) => ProgramCounter_Component_n_153,
      \Datapath_out_OBUF[16]_inst_i_8_1\(2) => ProgramCounter_Component_n_154,
      \Datapath_out_OBUF[16]_inst_i_8_1\(1) => ProgramCounter_Component_n_155,
      \Datapath_out_OBUF[16]_inst_i_8_1\(0) => ProgramCounter_Component_n_156,
      \Datapath_out_OBUF[17]_inst_i_4\ => Register_File_Component_n_136,
      \Datapath_out_OBUF[18]_inst_i_4\ => Register_File_Component_n_137,
      \Datapath_out_OBUF[19]_inst_i_4\ => Register_File_Component_n_138,
      \Datapath_out_OBUF[20]_inst_i_4\ => Register_File_Component_n_139,
      \Datapath_out_OBUF[20]_inst_i_8_0\(3) => Register_File_Component_n_186,
      \Datapath_out_OBUF[20]_inst_i_8_0\(2) => Register_File_Component_n_187,
      \Datapath_out_OBUF[20]_inst_i_8_0\(1) => Register_File_Component_n_188,
      \Datapath_out_OBUF[20]_inst_i_8_0\(0) => Register_File_Component_n_189,
      \Datapath_out_OBUF[20]_inst_i_8_1\(3) => ProgramCounter_Component_n_157,
      \Datapath_out_OBUF[20]_inst_i_8_1\(2) => ProgramCounter_Component_n_158,
      \Datapath_out_OBUF[20]_inst_i_8_1\(1) => ProgramCounter_Component_n_159,
      \Datapath_out_OBUF[20]_inst_i_8_1\(0) => ProgramCounter_Component_n_160,
      \Datapath_out_OBUF[21]_inst_i_4\ => Register_File_Component_n_140,
      \Datapath_out_OBUF[22]_inst_i_4\ => Register_File_Component_n_141,
      \Datapath_out_OBUF[23]_inst_i_4\ => Register_File_Component_n_142,
      \Datapath_out_OBUF[24]_inst_i_4\ => Register_File_Component_n_147,
      \Datapath_out_OBUF[24]_inst_i_8_0\(3) => Register_File_Component_n_190,
      \Datapath_out_OBUF[24]_inst_i_8_0\(2) => Register_File_Component_n_191,
      \Datapath_out_OBUF[24]_inst_i_8_0\(1) => Register_File_Component_n_192,
      \Datapath_out_OBUF[24]_inst_i_8_0\(0) => Register_File_Component_n_193,
      \Datapath_out_OBUF[24]_inst_i_8_1\(3) => ProgramCounter_Component_n_161,
      \Datapath_out_OBUF[24]_inst_i_8_1\(2) => ProgramCounter_Component_n_162,
      \Datapath_out_OBUF[24]_inst_i_8_1\(1) => ProgramCounter_Component_n_163,
      \Datapath_out_OBUF[24]_inst_i_8_1\(0) => ProgramCounter_Component_n_164,
      \Datapath_out_OBUF[25]_inst_i_4\ => Register_File_Component_n_148,
      \Datapath_out_OBUF[26]_inst_i_4\ => Register_File_Component_n_149,
      \Datapath_out_OBUF[27]_inst_i_4\ => Register_File_Component_n_150,
      \Datapath_out_OBUF[28]_inst_i_4\ => Register_File_Component_n_151,
      \Datapath_out_OBUF[28]_inst_i_8_0\(3) => Register_File_Component_n_160,
      \Datapath_out_OBUF[28]_inst_i_8_0\(2) => Register_File_Component_n_161,
      \Datapath_out_OBUF[28]_inst_i_8_0\(1) => Register_File_Component_n_162,
      \Datapath_out_OBUF[28]_inst_i_8_0\(0) => Register_File_Component_n_163,
      \Datapath_out_OBUF[28]_inst_i_8_1\(3) => ProgramCounter_Component_n_165,
      \Datapath_out_OBUF[28]_inst_i_8_1\(2) => ProgramCounter_Component_n_166,
      \Datapath_out_OBUF[28]_inst_i_8_1\(1) => ProgramCounter_Component_n_167,
      \Datapath_out_OBUF[28]_inst_i_8_1\(0) => ProgramCounter_Component_n_168,
      \Datapath_out_OBUF[29]_inst_i_4\ => Register_File_Component_n_152,
      \Datapath_out_OBUF[2]_inst_i_2\ => Register_File_Component_n_83,
      \Datapath_out_OBUF[30]_inst_i_6\ => Register_File_Component_n_153,
      \Datapath_out_OBUF[31]_inst_i_3\ => Register_File_Component_n_154,
      \Datapath_out_OBUF[4]_inst_i_2\ => Register_File_Component_n_87,
      \Datapath_out_OBUF[4]_inst_i_4_0\(3) => Register_File_Component_n_170,
      \Datapath_out_OBUF[4]_inst_i_4_0\(2) => Register_File_Component_n_171,
      \Datapath_out_OBUF[4]_inst_i_4_0\(1) => Register_File_Component_n_172,
      \Datapath_out_OBUF[4]_inst_i_4_0\(0) => Register_File_Component_n_173,
      \Datapath_out_OBUF[4]_inst_i_4_1\(3) => ProgramCounter_Component_n_140,
      \Datapath_out_OBUF[4]_inst_i_4_1\(2) => ProgramCounter_Component_n_141,
      \Datapath_out_OBUF[4]_inst_i_4_1\(1) => ProgramCounter_Component_n_142,
      \Datapath_out_OBUF[4]_inst_i_4_1\(0) => ProgramCounter_Component_n_143,
      \Datapath_out_OBUF[5]_inst_i_2\ => Register_File_Component_n_158,
      \Datapath_out_OBUF[8]_inst_i_4_0\(3) => Register_File_Component_n_174,
      \Datapath_out_OBUF[8]_inst_i_4_0\(2) => Register_File_Component_n_175,
      \Datapath_out_OBUF[8]_inst_i_4_0\(1) => Register_File_Component_n_176,
      \Datapath_out_OBUF[8]_inst_i_4_0\(0) => Register_File_Component_n_177,
      \Datapath_out_OBUF[8]_inst_i_4_1\(3) => ProgramCounter_Component_n_144,
      \Datapath_out_OBUF[8]_inst_i_4_1\(2) => ProgramCounter_Component_n_145,
      \Datapath_out_OBUF[8]_inst_i_4_1\(1) => ProgramCounter_Component_n_146,
      \Datapath_out_OBUF[8]_inst_i_4_1\(0) => ProgramCounter_Component_n_147,
      ReadData1(31 downto 0) => readdata1_out(31 downto 0),
      Register_Memory_reg_2 => ALU32Bit_Component_n_17,
      Register_Memory_reg_2_0 => ALU32Bit_Component_n_18,
      Register_Memory_reg_2_1 => ALU32Bit_Component_n_19,
      Register_Memory_reg_2_10 => ALU32Bit_Component_n_28,
      Register_Memory_reg_2_11 => ALU32Bit_Component_n_29,
      Register_Memory_reg_2_12 => ALU32Bit_Component_n_30,
      Register_Memory_reg_2_13 => ALU32Bit_Component_n_31,
      Register_Memory_reg_2_14 => ALU32Bit_Component_n_32,
      Register_Memory_reg_2_15 => ProgramCounter_Component_n_66,
      Register_Memory_reg_2_16 => ProgramCounter_Component_n_67,
      Register_Memory_reg_2_17 => Register_File_Component_n_80,
      Register_Memory_reg_2_18 => Register_File_Component_n_86,
      Register_Memory_reg_2_19 => Register_File_Component_n_157,
      Register_Memory_reg_2_2 => ALU32Bit_Component_n_20,
      Register_Memory_reg_2_20 => Register_File_Component_n_156,
      Register_Memory_reg_2_21 => Register_File_Component_n_123,
      Register_Memory_reg_2_22 => Register_File_Component_n_125,
      Register_Memory_reg_2_23 => Register_File_Component_n_126,
      Register_Memory_reg_2_24 => Register_File_Component_n_127,
      Register_Memory_reg_2_25 => Register_File_Component_n_128,
      Register_Memory_reg_2_26 => Register_File_Component_n_129,
      Register_Memory_reg_2_27 => Register_File_Component_n_130,
      Register_Memory_reg_2_3 => ALU32Bit_Component_n_21,
      Register_Memory_reg_2_4 => ALU32Bit_Component_n_22,
      Register_Memory_reg_2_5 => ALU32Bit_Component_n_23,
      Register_Memory_reg_2_6 => ALU32Bit_Component_n_24,
      Register_Memory_reg_2_7 => ALU32Bit_Component_n_25,
      Register_Memory_reg_2_8 => ALU32Bit_Component_n_26,
      Register_Memory_reg_2_9 => ALU32Bit_Component_n_27,
      S(3) => Register_File_Component_n_166,
      S(2) => Register_File_Component_n_167,
      S(1) => Register_File_Component_n_168,
      S(0) => Register_File_Component_n_169,
      alusrcMux_out(31 downto 0) => alusrcMux_out(31 downto 0),
      \alusrcMux_out[7]_repN_alias\ => \alusrcMux_out[7]_repN_alias\,
      \ltOp_carry__0_0\(3) => ProgramCounter_Component_n_136,
      \ltOp_carry__0_0\(2) => ProgramCounter_Component_n_137,
      \ltOp_carry__0_0\(1) => ProgramCounter_Component_n_138,
      \ltOp_carry__0_0\(0) => ProgramCounter_Component_n_139,
      \ltOp_carry__1_0\(3) => ProgramCounter_Component_n_123,
      \ltOp_carry__1_0\(2) => Register_File_Component_n_88,
      \ltOp_carry__1_0\(1) => Register_File_Component_n_89,
      \ltOp_carry__1_0\(0) => Register_File_Component_n_90,
      \ltOp_carry__1_1\(3) => ProgramCounter_Component_n_152,
      \ltOp_carry__1_1\(2) => Register_File_Component_n_201,
      \ltOp_carry__1_1\(1) => Register_File_Component_n_202,
      \ltOp_carry__1_1\(0) => Register_File_Component_n_203,
      \ltOp_carry__2_0\(3) => Register_File_Component_n_131,
      \ltOp_carry__2_0\(2) => Register_File_Component_n_132,
      \ltOp_carry__2_0\(1) => Register_File_Component_n_133,
      \ltOp_carry__2_0\(0) => Register_File_Component_n_134,
      \ltOp_carry__2_1\(3) => Register_File_Component_n_204,
      \ltOp_carry__2_1\(2) => Register_File_Component_n_205,
      \ltOp_carry__2_1\(1) => Register_File_Component_n_206,
      \ltOp_carry__2_1\(0) => Register_File_Component_n_207
    );
Clock_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => Clock_IBUF,
      O => Clock_IBUF_BUFG
    );
Clock_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Clock,
      O => Clock_IBUF
    );
\Datapath_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(0),
      O => Datapath_out(0)
    );
\Datapath_out_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(10),
      O => Datapath_out(10)
    );
\Datapath_out_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(11),
      O => Datapath_out(11)
    );
\Datapath_out_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(12),
      O => Datapath_out(12)
    );
\Datapath_out_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(13),
      O => Datapath_out(13)
    );
\Datapath_out_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(14),
      O => Datapath_out(14)
    );
\Datapath_out_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(15),
      O => Datapath_out(15)
    );
\Datapath_out_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(16),
      O => Datapath_out(16)
    );
\Datapath_out_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(17),
      O => Datapath_out(17)
    );
\Datapath_out_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(18),
      O => Datapath_out(18)
    );
\Datapath_out_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(19),
      O => Datapath_out(19)
    );
\Datapath_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(1),
      O => Datapath_out(1)
    );
\Datapath_out_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(20),
      O => Datapath_out(20)
    );
\Datapath_out_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(21),
      O => Datapath_out(21)
    );
\Datapath_out_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(22),
      O => Datapath_out(22)
    );
\Datapath_out_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(23),
      O => Datapath_out(23)
    );
\Datapath_out_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(24),
      O => Datapath_out(24)
    );
\Datapath_out_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(25),
      O => Datapath_out(25)
    );
\Datapath_out_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(26),
      O => Datapath_out(26)
    );
\Datapath_out_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(27),
      O => Datapath_out(27)
    );
\Datapath_out_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(28),
      O => Datapath_out(28)
    );
\Datapath_out_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(29),
      O => Datapath_out(29)
    );
\Datapath_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(2),
      O => Datapath_out(2)
    );
\Datapath_out_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(30),
      O => Datapath_out(30)
    );
\Datapath_out_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(31),
      O => Datapath_out(31)
    );
\Datapath_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(3),
      O => Datapath_out(3)
    );
\Datapath_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(4),
      O => Datapath_out(4)
    );
\Datapath_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(5),
      O => Datapath_out(5)
    );
\Datapath_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(6),
      O => Datapath_out(6)
    );
\Datapath_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(7),
      O => Datapath_out(7)
    );
\Datapath_out_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(8),
      O => Datapath_out(8)
    );
\Datapath_out_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Datapath_out_OBUF(9),
      O => Datapath_out(9)
    );
PCAdder_Component: entity work.PCAdder
     port map (
      PCResult(30 downto 0) => pc_out(31 downto 1),
      inB(30 downto 0) => inB(31 downto 1)
    );
ProgramCounter_Component: entity work.ProgramCounter
     port map (
      ALUSrc => ALUSrc,
      ALU_out01_out(0) => ALU_out01_out(0),
      CO(0) => data7,
      Clk => Clock_IBUF_BUFG,
      DI(3) => ProgramCounter_Component_n_106,
      DI(2) => ProgramCounter_Component_n_107,
      DI(1) => ProgramCounter_Component_n_108,
      DI(0) => ProgramCounter_Component_n_109,
      Datapath_out_OBUF(30 downto 0) => Datapath_out_OBUF(31 downto 1),
      \Datapath_out_OBUF[0]_inst_i_5_0\(0) => data6,
      \Datapath_out_OBUF[0]_inst_i_5_1\(0) => data5,
      \Datapath_out_OBUF[22]_inst_i_3_0\ => Register_File_Component_n_84,
      \Datapath_out_OBUF[22]_inst_i_3_1\ => Register_File_Component_n_85,
      \Datapath_out_OBUF[2]_inst_i_3_0\ => Register_File_Component_n_79,
      \Datapath_out_OBUF[2]_inst_i_3_1\ => Register_File_Component_n_159,
      \Datapath_out_OBUF[2]_inst_i_6_0\ => Register_File_Component_n_11,
      \Datapath_out_OBUF[2]_inst_i_6_1\ => Register_File_Component_n_78,
      \Datapath_out_OBUF[30]_inst_i_8\ => Register_File_Component_n_124,
      \Datapath_out_OBUF[31]_inst_i_4_0\ => Register_File_Component_n_221,
      \Datapath_out_OBUF[31]_inst_i_4_1\ => Register_File_Component_n_71,
      \Datapath_out_OBUF[31]_inst_i_4_2\ => Register_File_Component_n_38,
      \Datapath_out_OBUF[3]_inst_i_3_0\ => Register_File_Component_n_13,
      \Datapath_out_OBUF[4]_inst_i_3\ => Register_File_Component_n_15,
      \Datapath_out_OBUF[5]_inst_i_3\ => Register_File_Component_n_17,
      \Datapath_out_OBUF[8]_inst_i_2_0\ => Register_File_Component_n_37,
      \Datapath_out_OBUF[9]_inst_i_2_0\ => Register_File_Component_n_36,
      \Datapath_out_OBUF[9]_inst_i_2_1\ => Register_File_Component_n_81,
      \Datapath_out_OBUF[9]_inst_i_2_2\ => Register_File_Component_n_82,
      PCResult(30 downto 0) => pc_out(31 downto 1),
      PC_Memory_reg_0 => ProgramCounter_Component_n_63,
      PC_Memory_reg_1 => ProgramCounter_Component_n_64,
      PC_Memory_reg_2 => ProgramCounter_Component_n_65,
      PC_Memory_reg_3 => ProgramCounter_Component_n_66,
      PC_Memory_reg_4 => ProgramCounter_Component_n_67,
      PC_Memory_reg_5 => ProgramCounter_Component_n_104,
      PC_Memory_reg_6 => ProgramCounter_Component_n_105,
      PC_Memory_reg_7 => ProgramCounter_Component_n_121,
      PC_Memory_reg_8 => Clock_IBUF_BUFG,
      ReadData1(31 downto 0) => readdata1_out(31 downto 0),
      ReadData2(31 downto 0) => readdata2_out(31 downto 0),
      ReadRegister1(2) => ReadRegister1_Mux_out(4),
      ReadRegister1(1 downto 0) => ReadRegister1_Mux_out(1 downto 0),
      ReadRegister2(3) => instructions(20),
      ReadRegister2(2) => instructions(26),
      ReadRegister2(1 downto 0) => instructions(17 downto 16),
      Register_Memory_reg_1 => ProgramCounter_Component_n_112,
      Register_Memory_reg_1_0 => ProgramCounter_Component_n_113,
      Register_Memory_reg_1_1 => ProgramCounter_Component_n_114,
      Register_Memory_reg_1_2 => ProgramCounter_Component_n_115,
      Register_Memory_reg_1_3 => ProgramCounter_Component_n_120,
      Register_Memory_reg_1_4(3) => ProgramCounter_Component_n_144,
      Register_Memory_reg_1_4(2) => ProgramCounter_Component_n_145,
      Register_Memory_reg_1_4(1) => ProgramCounter_Component_n_146,
      Register_Memory_reg_1_4(0) => ProgramCounter_Component_n_147,
      Register_Memory_reg_1_5(3) => ProgramCounter_Component_n_148,
      Register_Memory_reg_1_5(2) => ProgramCounter_Component_n_149,
      Register_Memory_reg_1_5(1) => ProgramCounter_Component_n_150,
      Register_Memory_reg_1_5(0) => ProgramCounter_Component_n_151,
      Register_Memory_reg_1_6(3) => ProgramCounter_Component_n_153,
      Register_Memory_reg_1_6(2) => ProgramCounter_Component_n_154,
      Register_Memory_reg_1_6(1) => ProgramCounter_Component_n_155,
      Register_Memory_reg_1_6(0) => ProgramCounter_Component_n_156,
      Register_Memory_reg_1_7(3) => ProgramCounter_Component_n_157,
      Register_Memory_reg_1_7(2) => ProgramCounter_Component_n_158,
      Register_Memory_reg_1_7(1) => ProgramCounter_Component_n_159,
      Register_Memory_reg_1_7(0) => ProgramCounter_Component_n_160,
      Register_Memory_reg_1_8(3) => ProgramCounter_Component_n_161,
      Register_Memory_reg_1_8(2) => ProgramCounter_Component_n_162,
      Register_Memory_reg_1_8(1) => ProgramCounter_Component_n_163,
      Register_Memory_reg_1_8(0) => ProgramCounter_Component_n_164,
      Register_Memory_reg_1_9(3) => ProgramCounter_Component_n_165,
      Register_Memory_reg_1_9(2) => ProgramCounter_Component_n_166,
      Register_Memory_reg_1_9(1) => ProgramCounter_Component_n_167,
      Register_Memory_reg_1_9(0) => ProgramCounter_Component_n_168,
      Register_Memory_reg_2(3 downto 1) => \ALU_out1__174\(5 downto 3),
      Register_Memory_reg_2(0) => \ALU_out1__174\(1),
      Register_Memory_reg_2_0 => ProgramCounter_Component_n_110,
      Register_Memory_reg_2_1 => ProgramCounter_Component_n_111,
      Register_Memory_reg_2_10(3) => ProgramCounter_Component_n_140,
      Register_Memory_reg_2_10(2) => ProgramCounter_Component_n_141,
      Register_Memory_reg_2_10(1) => ProgramCounter_Component_n_142,
      Register_Memory_reg_2_10(0) => ProgramCounter_Component_n_143,
      Register_Memory_reg_2_11(0) => ProgramCounter_Component_n_152,
      Register_Memory_reg_2_12 => Register_File_Component_n_10,
      Register_Memory_reg_2_13 => Register_File_Component_n_9,
      Register_Memory_reg_2_14 => ALU32Bit_Component_n_2,
      Register_Memory_reg_2_15 => Register_File_Component_n_222,
      Register_Memory_reg_2_16 => ALU32Bit_Component_n_4,
      Register_Memory_reg_2_17 => Register_File_Component_n_14,
      Register_Memory_reg_2_18 => Register_File_Component_n_16,
      Register_Memory_reg_2_19 => ALU32Bit_Component_n_7,
      Register_Memory_reg_2_2 => ProgramCounter_Component_n_116,
      Register_Memory_reg_2_20 => ALU32Bit_Component_n_8,
      Register_Memory_reg_2_21 => ALU32Bit_Component_n_9,
      Register_Memory_reg_2_22 => ALU32Bit_Component_n_10,
      Register_Memory_reg_2_23 => Register_File_Component_n_6,
      Register_Memory_reg_2_24 => Register_File_Component_n_5,
      Register_Memory_reg_2_25 => ALU32Bit_Component_n_11,
      Register_Memory_reg_2_26 => ALU32Bit_Component_n_12,
      Register_Memory_reg_2_27 => Register_File_Component_n_3,
      Register_Memory_reg_2_28 => ALU32Bit_Component_n_13,
      Register_Memory_reg_2_29 => Register_File_Component_n_2,
      Register_Memory_reg_2_3 => ProgramCounter_Component_n_117,
      Register_Memory_reg_2_30 => ALU32Bit_Component_n_14,
      Register_Memory_reg_2_31 => Register_File_Component_n_18,
      Register_Memory_reg_2_32 => Register_File_Component_n_200,
      Register_Memory_reg_2_33 => Register_File_Component_n_1,
      Register_Memory_reg_2_34 => ALU32Bit_Component_n_16,
      Register_Memory_reg_2_35 => Register_File_Component_n_19,
      Register_Memory_reg_2_36 => Register_File_Component_n_199,
      Register_Memory_reg_2_37 => Register_File_Component_n_20,
      Register_Memory_reg_2_38 => Register_File_Component_n_198,
      Register_Memory_reg_2_39 => Register_File_Component_n_21,
      Register_Memory_reg_2_4 => ProgramCounter_Component_n_118,
      Register_Memory_reg_2_40 => Register_File_Component_n_197,
      Register_Memory_reg_2_41 => Register_File_Component_n_22,
      Register_Memory_reg_2_42 => Register_File_Component_n_196,
      Register_Memory_reg_2_43 => Register_File_Component_n_23,
      Register_Memory_reg_2_44 => Register_File_Component_n_195,
      Register_Memory_reg_2_45 => Register_File_Component_n_24,
      Register_Memory_reg_2_46 => Register_File_Component_n_194,
      Register_Memory_reg_2_47 => ALU32Bit_Component_n_32,
      Register_Memory_reg_2_48 => ALU32Bit_Component_n_31,
      Register_Memory_reg_2_49 => ALU32Bit_Component_n_30,
      Register_Memory_reg_2_5 => ProgramCounter_Component_n_119,
      Register_Memory_reg_2_50 => ALU32Bit_Component_n_29,
      Register_Memory_reg_2_51 => ALU32Bit_Component_n_28,
      Register_Memory_reg_2_52 => ALU32Bit_Component_n_27,
      Register_Memory_reg_2_53 => ALU32Bit_Component_n_26,
      Register_Memory_reg_2_54 => ALU32Bit_Component_n_25,
      Register_Memory_reg_2_55 => ALU32Bit_Component_n_24,
      Register_Memory_reg_2_56 => ALU32Bit_Component_n_23,
      Register_Memory_reg_2_57 => ALU32Bit_Component_n_22,
      Register_Memory_reg_2_58 => ALU32Bit_Component_n_21,
      Register_Memory_reg_2_59 => ALU32Bit_Component_n_20,
      Register_Memory_reg_2_6(0) => ProgramCounter_Component_n_123,
      Register_Memory_reg_2_60 => ALU32Bit_Component_n_19,
      Register_Memory_reg_2_61 => ALU32Bit_Component_n_18,
      Register_Memory_reg_2_62 => ALU32Bit_Component_n_17,
      Register_Memory_reg_2_63 => ALU32Bit_Component_n_15,
      Register_Memory_reg_2_64 => Register_File_Component_n_74,
      Register_Memory_reg_2_65 => Register_File_Component_n_4,
      Register_Memory_reg_2_66 => Register_File_Component_n_75,
      Register_Memory_reg_2_67 => Register_File_Component_n_76,
      Register_Memory_reg_2_68 => Register_File_Component_n_77,
      Register_Memory_reg_2_69 => ALU32Bit_Component_n_6,
      Register_Memory_reg_2_7 => ProgramCounter_Component_n_131,
      Register_Memory_reg_2_70 => ALU32Bit_Component_n_5,
      Register_Memory_reg_2_71 => ALU32Bit_Component_n_3,
      Register_Memory_reg_2_72 => ALU32Bit_Component_n_1,
      Register_Memory_reg_2_73 => Register_File_Component_n_223,
      Register_Memory_reg_2_74 => Register_File_Component_n_12,
      Register_Memory_reg_2_75 => Register_File_Component_n_212,
      Register_Memory_reg_2_76 => Register_File_Component_n_25,
      Register_Memory_reg_2_77 => Register_File_Component_n_213,
      Register_Memory_reg_2_78 => Register_File_Component_n_214,
      Register_Memory_reg_2_79 => Register_File_Component_n_215,
      Register_Memory_reg_2_8(3) => ProgramCounter_Component_n_132,
      Register_Memory_reg_2_8(2) => ProgramCounter_Component_n_133,
      Register_Memory_reg_2_8(1) => ProgramCounter_Component_n_134,
      Register_Memory_reg_2_8(0) => ProgramCounter_Component_n_135,
      Register_Memory_reg_2_80 => Register_File_Component_n_216,
      Register_Memory_reg_2_81 => Register_File_Component_n_217,
      Register_Memory_reg_2_82 => Register_File_Component_n_218,
      Register_Memory_reg_2_83 => Register_File_Component_n_220,
      Register_Memory_reg_2_84 => Register_File_Component_n_219,
      Register_Memory_reg_2_85 => Register_File_Component_n_26,
      Register_Memory_reg_2_86 => Register_File_Component_n_27,
      Register_Memory_reg_2_87 => Register_File_Component_n_28,
      Register_Memory_reg_2_88 => Register_File_Component_n_29,
      Register_Memory_reg_2_89 => Register_File_Component_n_30,
      Register_Memory_reg_2_9(3) => ProgramCounter_Component_n_136,
      Register_Memory_reg_2_9(2) => ProgramCounter_Component_n_137,
      Register_Memory_reg_2_9(1) => ProgramCounter_Component_n_138,
      Register_Memory_reg_2_9(0) => ProgramCounter_Component_n_139,
      Register_Memory_reg_2_90 => Register_File_Component_n_31,
      Register_Memory_reg_2_91 => Register_File_Component_n_32,
      Register_Memory_reg_2_92 => Register_File_Component_n_33,
      Register_Memory_reg_2_93 => Register_File_Component_n_34,
      Register_Memory_reg_2_94 => Register_File_Component_n_35,
      Reset_IBUF => Reset_IBUF,
      WriteRegister(3 downto 2) => regdstMux_out(4 downto 3),
      WriteRegister(1 downto 0) => regdstMux_out(1 downto 0),
      Zero_OBUF => Zero_OBUF,
      Zero_OBUF_inst_i_7_0 => Register_File_Component_n_7,
      Zero_OBUF_inst_i_7_1 => Register_File_Component_n_8,
      alusrcMux_out(31 downto 0) => alusrcMux_out(31 downto 0),
      \alusrcMux_out[7]_repN_alias\ => \alusrcMux_out[7]_repN_alias\,
      inB(30 downto 0) => inB(31 downto 1)
    );
Register_File_Component: entity work.register_file
     port map (
      ALUSrc => ALUSrc,
      ALU_out01_out(0) => ALU_out01_out(0),
      CO(0) => data7,
      Clk => Clock_IBUF_BUFG,
      \Datapath_out_OBUF[0]_inst_i_27_0\ => ProgramCounter_Component_n_121,
      \Datapath_out_OBUF[0]_inst_i_4_0\ => ProgramCounter_Component_n_110,
      \Datapath_out_OBUF[10]_inst_i_2_0\ => ProgramCounter_Component_n_111,
      \Datapath_out_OBUF[10]_inst_i_2_1\ => ProgramCounter_Component_n_118,
      \Datapath_out_OBUF[12]_inst_i_2_0\ => ProgramCounter_Component_n_117,
      \Datapath_out_OBUF[14]_inst_i_9_0\ => ProgramCounter_Component_n_113,
      \Datapath_out_OBUF[14]_inst_i_9_1\ => ProgramCounter_Component_n_114,
      \Datapath_out_OBUF[15]_inst_i_6_0\ => ProgramCounter_Component_n_112,
      \Datapath_out_OBUF[21]_inst_i_3_0\ => ProgramCounter_Component_n_119,
      \Datapath_out_OBUF[31]_inst_i_7\ => ProgramCounter_Component_n_120,
      \Datapath_out_OBUF[5]_inst_i_3_0\(3 downto 1) => \ALU_out1__174\(5 downto 3),
      \Datapath_out_OBUF[5]_inst_i_3_0\(0) => \ALU_out1__174\(1),
      \Datapath_out_OBUF[8]_inst_i_5\ => ProgramCounter_Component_n_115,
      PC_Memory_reg => Register_File_Component_n_1,
      PC_Memory_reg_0 => Register_File_Component_n_2,
      PC_Memory_reg_1 => Register_File_Component_n_3,
      PC_Memory_reg_10 => Register_File_Component_n_18,
      PC_Memory_reg_11 => Register_File_Component_n_19,
      PC_Memory_reg_12 => Register_File_Component_n_20,
      PC_Memory_reg_13 => Register_File_Component_n_21,
      PC_Memory_reg_14 => Register_File_Component_n_22,
      PC_Memory_reg_15 => Register_File_Component_n_23,
      PC_Memory_reg_16 => Register_File_Component_n_24,
      PC_Memory_reg_2 => Register_File_Component_n_5,
      PC_Memory_reg_3 => Register_File_Component_n_6,
      PC_Memory_reg_4 => Register_File_Component_n_7,
      PC_Memory_reg_5 => Register_File_Component_n_8,
      PC_Memory_reg_6 => Register_File_Component_n_9,
      PC_Memory_reg_7 => Register_File_Component_n_12,
      PC_Memory_reg_8 => Register_File_Component_n_14,
      PC_Memory_reg_9 => Register_File_Component_n_16,
      ReadData1(31 downto 0) => readdata1_out(31 downto 0),
      ReadData2(31 downto 0) => readdata2_out(31 downto 0),
      ReadRegister1(2) => ReadRegister1_Mux_out(4),
      ReadRegister1(1 downto 0) => ReadRegister1_Mux_out(1 downto 0),
      ReadRegister2(3) => instructions(20),
      ReadRegister2(2) => instructions(26),
      ReadRegister2(1 downto 0) => instructions(17 downto 16),
      Register_Memory_reg_1_0 => Register_File_Component_n_4,
      Register_Memory_reg_1_1 => Register_File_Component_n_13,
      Register_Memory_reg_1_10 => Register_File_Component_n_124,
      Register_Memory_reg_1_11(3) => Register_File_Component_n_131,
      Register_Memory_reg_1_11(2) => Register_File_Component_n_132,
      Register_Memory_reg_1_11(1) => Register_File_Component_n_133,
      Register_Memory_reg_1_11(0) => Register_File_Component_n_134,
      Register_Memory_reg_1_12(3) => Register_File_Component_n_143,
      Register_Memory_reg_1_12(2) => Register_File_Component_n_144,
      Register_Memory_reg_1_12(1) => Register_File_Component_n_145,
      Register_Memory_reg_1_12(0) => Register_File_Component_n_146,
      Register_Memory_reg_1_13 => Register_File_Component_n_194,
      Register_Memory_reg_1_14 => Register_File_Component_n_195,
      Register_Memory_reg_1_15 => Register_File_Component_n_196,
      Register_Memory_reg_1_16 => Register_File_Component_n_197,
      Register_Memory_reg_1_17 => Register_File_Component_n_198,
      Register_Memory_reg_1_18 => Register_File_Component_n_199,
      Register_Memory_reg_1_19 => Register_File_Component_n_200,
      Register_Memory_reg_1_2 => Register_File_Component_n_15,
      Register_Memory_reg_1_20(2) => Register_File_Component_n_201,
      Register_Memory_reg_1_20(1) => Register_File_Component_n_202,
      Register_Memory_reg_1_20(0) => Register_File_Component_n_203,
      Register_Memory_reg_1_21(3) => Register_File_Component_n_204,
      Register_Memory_reg_1_21(2) => Register_File_Component_n_205,
      Register_Memory_reg_1_21(1) => Register_File_Component_n_206,
      Register_Memory_reg_1_21(0) => Register_File_Component_n_207,
      Register_Memory_reg_1_22(3) => Register_File_Component_n_208,
      Register_Memory_reg_1_22(2) => Register_File_Component_n_209,
      Register_Memory_reg_1_22(1) => Register_File_Component_n_210,
      Register_Memory_reg_1_22(0) => Register_File_Component_n_211,
      Register_Memory_reg_1_23 => Clock_IBUF_BUFG,
      Register_Memory_reg_1_3 => Register_File_Component_n_17,
      Register_Memory_reg_1_4 => Register_File_Component_n_74,
      Register_Memory_reg_1_5 => Register_File_Component_n_75,
      Register_Memory_reg_1_6 => Register_File_Component_n_76,
      Register_Memory_reg_1_7 => Register_File_Component_n_77,
      Register_Memory_reg_1_8 => Register_File_Component_n_79,
      Register_Memory_reg_1_9(2) => Register_File_Component_n_88,
      Register_Memory_reg_1_9(1) => Register_File_Component_n_89,
      Register_Memory_reg_1_9(0) => Register_File_Component_n_90,
      Register_Memory_reg_2_0 => Register_File_Component_n_10,
      Register_Memory_reg_2_1 => Register_File_Component_n_11,
      Register_Memory_reg_2_10 => Register_File_Component_n_33,
      Register_Memory_reg_2_11 => Register_File_Component_n_34,
      Register_Memory_reg_2_12 => Register_File_Component_n_35,
      Register_Memory_reg_2_13 => Register_File_Component_n_36,
      Register_Memory_reg_2_14 => Register_File_Component_n_37,
      Register_Memory_reg_2_15 => Register_File_Component_n_38,
      Register_Memory_reg_2_16 => Register_File_Component_n_71,
      Register_Memory_reg_2_17 => Register_File_Component_n_72,
      Register_Memory_reg_2_18 => Register_File_Component_n_78,
      Register_Memory_reg_2_19 => Register_File_Component_n_80,
      Register_Memory_reg_2_2 => Register_File_Component_n_25,
      Register_Memory_reg_2_20 => Register_File_Component_n_81,
      Register_Memory_reg_2_21 => Register_File_Component_n_82,
      Register_Memory_reg_2_22 => Register_File_Component_n_83,
      Register_Memory_reg_2_23 => Register_File_Component_n_84,
      Register_Memory_reg_2_24 => Register_File_Component_n_85,
      Register_Memory_reg_2_25 => Register_File_Component_n_86,
      Register_Memory_reg_2_26 => Register_File_Component_n_87,
      Register_Memory_reg_2_27 => Register_File_Component_n_123,
      Register_Memory_reg_2_28 => Register_File_Component_n_125,
      Register_Memory_reg_2_29 => Register_File_Component_n_126,
      Register_Memory_reg_2_3 => Register_File_Component_n_26,
      Register_Memory_reg_2_30 => Register_File_Component_n_127,
      Register_Memory_reg_2_31 => Register_File_Component_n_128,
      Register_Memory_reg_2_32 => Register_File_Component_n_129,
      Register_Memory_reg_2_33 => Register_File_Component_n_130,
      Register_Memory_reg_2_34 => Register_File_Component_n_135,
      Register_Memory_reg_2_35 => Register_File_Component_n_136,
      Register_Memory_reg_2_36 => Register_File_Component_n_137,
      Register_Memory_reg_2_37 => Register_File_Component_n_138,
      Register_Memory_reg_2_38 => Register_File_Component_n_139,
      Register_Memory_reg_2_39 => Register_File_Component_n_140,
      Register_Memory_reg_2_4 => Register_File_Component_n_27,
      Register_Memory_reg_2_40 => Register_File_Component_n_141,
      Register_Memory_reg_2_41 => Register_File_Component_n_142,
      Register_Memory_reg_2_42 => Register_File_Component_n_147,
      Register_Memory_reg_2_43 => Register_File_Component_n_148,
      Register_Memory_reg_2_44 => Register_File_Component_n_149,
      Register_Memory_reg_2_45 => Register_File_Component_n_150,
      Register_Memory_reg_2_46 => Register_File_Component_n_151,
      Register_Memory_reg_2_47 => Register_File_Component_n_152,
      Register_Memory_reg_2_48 => Register_File_Component_n_153,
      Register_Memory_reg_2_49 => Register_File_Component_n_154,
      Register_Memory_reg_2_5 => Register_File_Component_n_28,
      Register_Memory_reg_2_50 => Register_File_Component_n_155,
      Register_Memory_reg_2_51 => Register_File_Component_n_156,
      Register_Memory_reg_2_52 => Register_File_Component_n_157,
      Register_Memory_reg_2_53 => Register_File_Component_n_158,
      Register_Memory_reg_2_54 => Register_File_Component_n_159,
      Register_Memory_reg_2_55(3) => Register_File_Component_n_160,
      Register_Memory_reg_2_55(2) => Register_File_Component_n_161,
      Register_Memory_reg_2_55(1) => Register_File_Component_n_162,
      Register_Memory_reg_2_55(0) => Register_File_Component_n_163,
      Register_Memory_reg_2_56(0) => data6,
      Register_Memory_reg_2_57(3) => Register_File_Component_n_170,
      Register_Memory_reg_2_57(2) => Register_File_Component_n_171,
      Register_Memory_reg_2_57(1) => Register_File_Component_n_172,
      Register_Memory_reg_2_57(0) => Register_File_Component_n_173,
      Register_Memory_reg_2_58(3) => Register_File_Component_n_174,
      Register_Memory_reg_2_58(2) => Register_File_Component_n_175,
      Register_Memory_reg_2_58(1) => Register_File_Component_n_176,
      Register_Memory_reg_2_58(0) => Register_File_Component_n_177,
      Register_Memory_reg_2_59(3) => Register_File_Component_n_178,
      Register_Memory_reg_2_59(2) => Register_File_Component_n_179,
      Register_Memory_reg_2_59(1) => Register_File_Component_n_180,
      Register_Memory_reg_2_59(0) => Register_File_Component_n_181,
      Register_Memory_reg_2_6 => Register_File_Component_n_29,
      Register_Memory_reg_2_60(3) => Register_File_Component_n_182,
      Register_Memory_reg_2_60(2) => Register_File_Component_n_183,
      Register_Memory_reg_2_60(1) => Register_File_Component_n_184,
      Register_Memory_reg_2_60(0) => Register_File_Component_n_185,
      Register_Memory_reg_2_61(3) => Register_File_Component_n_186,
      Register_Memory_reg_2_61(2) => Register_File_Component_n_187,
      Register_Memory_reg_2_61(1) => Register_File_Component_n_188,
      Register_Memory_reg_2_61(0) => Register_File_Component_n_189,
      Register_Memory_reg_2_62(3) => Register_File_Component_n_190,
      Register_Memory_reg_2_62(2) => Register_File_Component_n_191,
      Register_Memory_reg_2_62(1) => Register_File_Component_n_192,
      Register_Memory_reg_2_62(0) => Register_File_Component_n_193,
      Register_Memory_reg_2_63 => Register_File_Component_n_212,
      Register_Memory_reg_2_64 => Register_File_Component_n_213,
      Register_Memory_reg_2_65 => Register_File_Component_n_214,
      Register_Memory_reg_2_66 => Register_File_Component_n_215,
      Register_Memory_reg_2_67 => Register_File_Component_n_216,
      Register_Memory_reg_2_68 => Register_File_Component_n_217,
      Register_Memory_reg_2_69 => Register_File_Component_n_218,
      Register_Memory_reg_2_7 => Register_File_Component_n_30,
      Register_Memory_reg_2_70 => Register_File_Component_n_219,
      Register_Memory_reg_2_71 => Register_File_Component_n_220,
      Register_Memory_reg_2_72 => Register_File_Component_n_221,
      Register_Memory_reg_2_73 => Register_File_Component_n_222,
      Register_Memory_reg_2_74 => Register_File_Component_n_223,
      Register_Memory_reg_2_75 => ProgramCounter_Component_n_65,
      Register_Memory_reg_2_76 => ProgramCounter_Component_n_64,
      Register_Memory_reg_2_77 => ProgramCounter_Component_n_63,
      Register_Memory_reg_2_78 => ProgramCounter_Component_n_66,
      Register_Memory_reg_2_79 => ProgramCounter_Component_n_67,
      Register_Memory_reg_2_8 => Register_File_Component_n_31,
      Register_Memory_reg_2_80 => ProgramCounter_Component_n_131,
      Register_Memory_reg_2_81 => ProgramCounter_Component_n_116,
      Register_Memory_reg_2_82 => ProgramCounter_Component_n_104,
      Register_Memory_reg_2_83 => ProgramCounter_Component_n_105,
      Register_Memory_reg_2_84(30 downto 0) => Datapath_out_OBUF(31 downto 1),
      Register_Memory_reg_2_9 => Register_File_Component_n_32,
      S(3) => Register_File_Component_n_166,
      S(2) => Register_File_Component_n_167,
      S(1) => Register_File_Component_n_168,
      S(0) => Register_File_Component_n_169,
      WriteData(0) => Datapath_out_OBUF(0),
      WriteRegister(3 downto 2) => regdstMux_out(4 downto 3),
      WriteRegister(1 downto 0) => regdstMux_out(1 downto 0),
      alusrcMux_out(29 downto 0) => alusrcMux_out(29 downto 0)
    );
Reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Reset,
      O => Reset_IBUF
    );
Zero_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Zero_OBUF,
      O => Zero
    );
end STRUCTURE;
