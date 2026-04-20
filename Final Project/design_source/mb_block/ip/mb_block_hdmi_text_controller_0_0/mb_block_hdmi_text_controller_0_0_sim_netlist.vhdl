-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 19 20:23:32 2026
-- Host        : Nakano_Miku running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/ECE385/Final
--               Project/design_source/mb_block/ip/mb_block_hdmi_text_controller_0_0/mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl}
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_encode : entity is "encode";
end mb_block_hdmi_text_controller_0_0_encode;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_srldelay : entity is "srldelay";
end mb_block_hdmi_text_controller_0_0_srldelay;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[1]_2\ : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \hc_reg[5]_0\ : out STD_LOGIC;
    \hc_reg[6]_0\ : out STD_LOGIC;
    \hc_reg[7]_0\ : out STD_LOGIC;
    \hc_reg[8]_0\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[1]_3\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \axi_rdata[9]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_0_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal bram_i_16_n_1 : STD_LOGIC;
  signal bram_i_16_n_2 : STD_LOGIC;
  signal bram_i_16_n_3 : STD_LOGIC;
  signal bram_i_17_n_0 : STD_LOGIC;
  signal bram_i_17_n_1 : STD_LOGIC;
  signal bram_i_17_n_2 : STD_LOGIC;
  signal bram_i_17_n_3 : STD_LOGIC;
  signal bram_i_18_n_2 : STD_LOGIC;
  signal bram_i_18_n_3 : STD_LOGIC;
  signal bram_i_19_n_0 : STD_LOGIC;
  signal bram_i_19_n_1 : STD_LOGIC;
  signal bram_i_19_n_2 : STD_LOGIC;
  signal bram_i_19_n_3 : STD_LOGIC;
  signal \color_instance/data0\ : STD_LOGIC;
  signal \color_instance/data2\ : STD_LOGIC;
  signal \color_instance/data3\ : STD_LOGIC;
  signal \color_instance/data4\ : STD_LOGIC;
  signal \color_instance/data5\ : STD_LOGIC;
  signal \color_instance/data6\ : STD_LOGIC;
  signal \color_instance/data7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal display2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[1]_i_2_n_0\ : STD_LOGIC;
  signal \hc[2]_i_2_n_0\ : STD_LOGIC;
  signal \hc[2]_i_3_n_0\ : STD_LOGIC;
  signal \hc[3]_i_2_n_0\ : STD_LOGIC;
  signal \hc[4]_i_2_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_4_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_4_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \hc[9]_i_6_n_0\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/vgaIndex0\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal hs_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_2_n_0\ : STD_LOGIC;
  signal \vc[1]_i_3_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_3_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[5]_i_3_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_3_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_3_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc[9]_i_7_n_0\ : STD_LOGIC;
  signal \vc[9]_i_8_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal \vs3__0\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
  signal vs_i_7_n_0 : STD_LOGIC;
  signal NLW_bram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_4\ : label is "soft_lutpair79";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_17 : label is 35;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[1]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[1]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[2]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[3]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[4]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[6]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[8]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[9]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of hs_i_5 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[1]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[1]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[2]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[3]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[4]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[6]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[7]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[8]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair78";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vs_i_7 : label is "soft_lutpair70";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => drawX(0),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => drawY(0),
      O => \hc_reg[0]_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => drawX(1),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \vc_reg[1]_rep_n_0\,
      O => \hc_reg[1]_2\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => drawX(2),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \vc_reg[2]_rep_n_0\,
      O => \hc_reg[2]_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(0),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => drawY(3),
      O => \hc_reg[3]_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(1),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \^vc_reg[9]_0\(0),
      O => \hc_reg[4]_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \^vc_reg[9]_0\(1),
      O => \hc_reg[5]_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(3),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \hc_reg[6]_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(4),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \^vc_reg[9]_0\(3),
      O => \hc_reg[7]_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(5),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \^vc_reg[9]_0\(4),
      O => \hc_reg[8]_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(6),
      I1 => \axi_rdata[9]_i_2\(0),
      I2 => \axi_rdata[9]_i_2\(1),
      I3 => \^vc_reg[9]_0\(5),
      O => \hc_reg[9]_0\
    );
bram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_17_n_0,
      CO(3) => NLW_bram_i_16_CO_UNCONNECTED(3),
      CO(2) => bram_i_16_n_1,
      CO(1) => bram_i_16_n_2,
      CO(0) => bram_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/vgaIndex0\(11 downto 8)
    );
bram_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_17_n_0,
      CO(2) => bram_i_17_n_1,
      CO(1) => bram_i_17_n_2,
      CO(0) => bram_i_17_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/vgaIndex0\(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
bram_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_19_n_0,
      CO(3 downto 2) => NLW_bram_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram_i_18_n_2,
      CO(0) => bram_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_bram_i_18_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/vgaIndex0\(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
bram_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_19_n_0,
      CO(2) => bram_i_19_n_1,
      CO(1) => bram_i_19_n_2,
      CO(0) => bram_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/vgaIndex0\(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[1]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(1),
      O => hc(1)
    );
\hc[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => \hc[1]_i_2_n_0\
    );
\hc[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => data0(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[2]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => \hc[2]_i_3_n_0\,
      O => hc(2)
    );
\hc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => \hc[2]_i_2_n_0\
    );
\hc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => \hc[2]_i_3_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[3]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(3),
      O => hc(3)
    );
\hc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => \hc[3]_i_2_n_0\
    );
\hc[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^q\(0),
      O => data0(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[4]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(4),
      O => hc(4)
    );
\hc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      O => \hc[4]_i_2_n_0\
    );
\hc[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => data0(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[5]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => drawX(2),
      O => \hc[5]_i_2_n_0\
    );
\hc[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[6]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(6),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \hc[9]_i_4_n_0\,
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => drawX(0),
      I4 => \hc[9]_i_5_n_0\,
      I5 => data0(6),
      O => \hc[6]_i_2_n_0\
    );
\hc[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(2),
      I2 => \hc[6]_i_4_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => data0(6)
    );
\hc[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => \hc[6]_i_4_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(7),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \hc[9]_i_4_n_0\,
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => drawX(0),
      I4 => \hc[9]_i_5_n_0\,
      I5 => data0(7),
      O => \hc[7]_i_2_n_0\
    );
\hc[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hc[9]_i_6_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[8]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(8),
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \hc[9]_i_4_n_0\,
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => drawX(0),
      I4 => \hc[9]_i_5_n_0\,
      I5 => data0(8),
      O => \hc[8]_i_2_n_0\
    );
\hc[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_6_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => data0(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => data0(9),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \hc[9]_i_4_n_0\,
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => drawX(0),
      I4 => \hc[9]_i_5_n_0\,
      I5 => data0(9),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => data0(9)
    );
\hc[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \hc[9]_i_4_n_0\
    );
\hc[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \hc[9]_i_5_n_0\
    );
\hc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      I5 => \^q\(1),
      O => \hc[9]_i_6_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F333377FFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => hs_i_3_n_0,
      I4 => \^q\(5),
      I5 => hs_i_4_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFF20"
    )
        port map (
      I0 => drawX(2),
      I1 => \hc[6]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => drawX(2),
      I3 => \hc[6]_i_4_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9515155555555555"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => hs_i_5_n_0,
      I5 => \^q\(2),
      O => hs_i_4_n_0
    );
hs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hs_i_5_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[0]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => drawY(3),
      I5 => drawY(0),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[0]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[1]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[1]_i_3_n_0\,
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_2_n_0\
    );
\vc[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_3_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[1]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[1]_i_3_n_0\,
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[2]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[2]_i_3_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFEFFF000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => drawY(3),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(2),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      O => \vc[2]_i_3_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[2]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[2]_i_3_n_0\,
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[3]_i_3_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0E0F0F0F0F0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => drawY(3),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      O => \vc[3]_i_3_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[3]_i_3_n_0\,
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[3]_i_3_n_0\,
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[4]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[4]_i_3_n_0\,
      O => \vc[4]_i_1_n_0\
    );
\vc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[4]_i_2_n_0\
    );
\vc[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[4]_i_3_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[5]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[5]_i_3_n_0\,
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => drawY(3),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => \vc[5]_i_2_n_0\
    );
\vc[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_3_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[6]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[6]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \vc[9]_i_7_n_0\,
      I5 => \vc[6]_i_3_n_0\,
      O => \vc[6]_i_2_n_0\
    );
\vc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc[9]_i_8_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      O => \vc[6]_i_3_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[7]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[7]_i_3_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \vc[9]_i_7_n_0\,
      I5 => \vc[7]_i_3_n_0\,
      O => \vc[7]_i_2_n_0\
    );
\vc[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vc[9]_i_8_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      O => \vc[7]_i_3_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[8]_i_3_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \vc[9]_i_7_n_0\,
      I5 => \vc[8]_i_3_n_0\,
      O => \vc[8]_i_2_n_0\
    );
\vc[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_8_n_0\,
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_3_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^q\(3),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \vc[9]_i_7_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[9]_i_8_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(3),
      O => \vc[9]_i_7_n_0\
    );
\vc[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_8_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \p_0_in__0\,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => display2,
      O => vde
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => \color_instance/data5\,
      I1 => \color_instance/data4\,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \color_instance/data7\,
      I5 => \color_instance/data6\,
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_226_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_227_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => \hc_reg[1]_3\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_234_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_238_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_241_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_242_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_246_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_258_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => vga_to_hdmi_i_261_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_262_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_266_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \color_instance/data0\,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \color_instance/data3\,
      I5 => \color_instance/data2\,
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g27_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => display2
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => \color_instance/data5\,
      S => sel(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => \color_instance/data4\,
      S => sel(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => \color_instance/data7\,
      S => sel(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => \color_instance/data6\,
      S => sel(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => \color_instance/data0\,
      S => sel(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => \color_instance/data3\,
      S => sel(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => \color_instance/data2\,
      S => sel(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFFFFFB0FFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[3]_i_3_n_0\,
      I2 => vs_i_3_n_0,
      I3 => \vc[9]_i_5_n_0\,
      I4 => \vc[7]_i_3_n_0\,
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFEF"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => \vc[4]_i_3_n_0\,
      I2 => drawY(0),
      I3 => \vs3__0\(10),
      I4 => drawY(2),
      I5 => drawY(1),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => vs_i_6_n_0,
      I1 => \vc[2]_i_3_n_0\,
      I2 => \vc[4]_i_3_n_0\,
      I3 => \vs3__0\(10),
      I4 => \vc[3]_i_3_n_0\,
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7FFFFFF"
    )
        port map (
      I0 => \vc[1]_i_3_n_0\,
      I1 => vs_i_7_n_0,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[9]_i_8_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vs3__0\(10)
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77FFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[1]_i_3_n_0\,
      I2 => vs_i_7_n_0,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => vs_i_6_n_0
    );
vs_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => vs_i_7_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \p_0_in__0\,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37376)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end mb_block_hdmi_text_controller_0_0_clk_wiz_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_clk_wiz_0 is
begin
inst: entity work.mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_block_hdmi_text_controller_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_block_hdmi_text_controller_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_block_hdmi_text_controller_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_block_hdmi_text_controller_0_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0_hdmi_tx_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21104)
`protect data_block
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
DKHSf02RF+ByNyyNYF8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.mb_block_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    \p_0_in__0\ : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_araddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_163_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_190_0 : in STD_LOGIC;
    vga_to_hdmi_i_19 : in STD_LOGIC;
    vga_to_hdmi_i_163_1 : in STD_LOGIC;
    vga_to_hdmi_i_190_1 : in STD_LOGIC;
    vga_to_hdmi_i_190_2 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    frameCounter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_i_18 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \^axi_araddr_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bramOuta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorData[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \colorReg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \colorReg[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \colorReg__13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_instance/inv\ : STD_LOGIC;
  signal \color_instance/p_1_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \color_instance/sel0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \^p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal portAAddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal readDone : STD_LOGIC;
  signal readDone_i_1_n_0 : STD_LOGIC;
  signal \reg_data_out1__8\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vgaData : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of readDone_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_210 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_272 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_273 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_275 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_48 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair57";
begin
  \axi_araddr_reg[3]_0\(1 downto 0) <= \^axi_araddr_reg[3]_0\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  \p_0_in__0\ <= \^p_0_in__0\;
  sel(6 downto 0) <= \^sel\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^p_0_in__0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(10),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(11),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_0(12),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_0(13),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \^axi_araddr_reg[3]_0\(0),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \^axi_araddr_reg[3]_0\(1),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(4),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(5),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(6),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(7),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(8),
      R => \^p_0_in__0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(9),
      R => \^p_0_in__0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^p_0_in__0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^p_0_in__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^p_0_in__0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^p_0_in__0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(0),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(0),
      I1 => \colorData[2]_2\(0),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(0),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(0),
      I1 => \colorData[6]_6\(0),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(0),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(10),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(10),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(10),
      I1 => \colorData[2]_2\(10),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(10),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(10),
      I1 => \colorData[6]_6\(10),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(10),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(11),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(11),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(11),
      I1 => \colorData[2]_2\(11),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(11),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(11),
      I1 => \colorData[6]_6\(11),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(11),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(12),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(12),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(12),
      I1 => \colorData[2]_2\(12),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(12),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(12),
      I1 => \colorData[6]_6\(12),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(12),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(13),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(13),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(13),
      I1 => \colorData[2]_2\(13),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(13),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(13),
      I1 => \colorData[6]_6\(13),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(13),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(14),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(14),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(14),
      I1 => \colorData[2]_2\(14),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(14),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(14),
      I1 => \colorData[6]_6\(14),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(14),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(15),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(15),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(15),
      I1 => \colorData[2]_2\(15),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(15),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(15),
      I1 => \colorData[6]_6\(15),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(15),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(16),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(16),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(16),
      I1 => \colorData[2]_2\(16),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(16),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(16),
      I1 => \colorData[6]_6\(16),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(16),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(17),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(17),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(17),
      I1 => \colorData[2]_2\(17),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(17),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(17),
      I1 => \colorData[6]_6\(17),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(17),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(18),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(18),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(18),
      I1 => \colorData[2]_2\(18),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(18),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(18),
      I1 => \colorData[6]_6\(18),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(18),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(19),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(19),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(19),
      I1 => \colorData[2]_2\(19),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(19),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(19),
      I1 => \colorData[6]_6\(19),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(19),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(1),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[1]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(1),
      I1 => \colorData[2]_2\(1),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(1),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(1),
      I1 => \colorData[6]_6\(1),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(1),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(20),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(20),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(20),
      I1 => \colorData[2]_2\(20),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(20),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(20),
      I1 => \colorData[6]_6\(20),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(20),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(21),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(21),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(21),
      I1 => \colorData[2]_2\(21),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(21),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(21),
      I1 => \colorData[6]_6\(21),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(21),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(22),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(22),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(22),
      I1 => \colorData[2]_2\(22),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(22),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(22),
      I1 => \colorData[6]_6\(22),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(22),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(23),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(23),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(23),
      I1 => \colorData[2]_2\(23),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(23),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(23),
      I1 => \colorData[6]_6\(23),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(23),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(24),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(24),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(24),
      I1 => \colorData[2]_2\(24),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(24),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(24),
      I1 => \colorData[6]_6\(24),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(24),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(25),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(25),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(25),
      I1 => \colorData[2]_2\(25),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(25),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(25),
      I1 => \colorData[6]_6\(25),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(25),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(26),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(26),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(26),
      I1 => \colorData[2]_2\(26),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(26),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(26),
      I1 => \colorData[6]_6\(26),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(26),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(27),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(27),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(27),
      I1 => \colorData[2]_2\(27),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(27),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(27),
      I1 => \colorData[6]_6\(27),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(27),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(28),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(28),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(28),
      I1 => \colorData[2]_2\(28),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(28),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(28),
      I1 => \colorData[6]_6\(28),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(28),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(29),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(29),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(29),
      I1 => \colorData[2]_2\(29),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(29),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(29),
      I1 => \colorData[6]_6\(29),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(29),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(2),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[2]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(2),
      I1 => \colorData[2]_2\(2),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(2),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(2),
      I1 => \colorData[6]_6\(2),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(2),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(30),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(30),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(30),
      I1 => \colorData[2]_2\(30),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(30),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(30),
      I1 => \colorData[6]_6\(30),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(30),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \colorReg__13\(31),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr_0(13),
      I5 => bramOuta(31),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => axi_araddr_0(7),
      I1 => axi_araddr_0(8),
      I2 => axi_araddr_0(5),
      I3 => axi_araddr_0(6),
      I4 => \axi_rdata[31]_i_8_n_0\,
      I5 => axi_araddr_0(13),
      O => \reg_data_out1__8\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => frameCounter_reg(31),
      I1 => axi_araddr_0(12),
      I2 => axi_araddr_0(11),
      I3 => axi_araddr_0(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => axi_araddr_0(8),
      I1 => axi_araddr_0(7),
      I2 => axi_araddr_0(10),
      I3 => axi_araddr_0(9),
      I4 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(31),
      I1 => \colorData[2]_2\(31),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(31),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(31),
      I1 => \colorData[6]_6\(31),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(31),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr_0(10),
      I1 => axi_araddr_0(9),
      I2 => axi_araddr_0(12),
      I3 => axi_araddr_0(11),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^axi_araddr_reg[3]_0\(1),
      I1 => axi_araddr_0(6),
      I2 => axi_araddr_0(5),
      I3 => axi_araddr_0(13),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(3),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[3]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(3),
      I1 => \colorData[2]_2\(3),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(3),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(3),
      I1 => \colorData[6]_6\(3),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(3),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(4),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[4]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(4),
      I1 => \colorData[2]_2\(4),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(4),
      I1 => \colorData[6]_6\(4),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(5),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[5]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(5),
      I1 => \colorData[2]_2\(5),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(5),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(5),
      I1 => \colorData[6]_6\(5),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(5),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(6),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[6]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(6),
      I1 => \colorData[2]_2\(6),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(6),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(6),
      I1 => \colorData[6]_6\(6),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(6),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(7),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[7]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(7),
      I1 => \colorData[2]_2\(7),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(7),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(7),
      I1 => \colorData[6]_6\(7),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(7),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(8),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[8]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(8),
      I1 => \colorData[2]_2\(8),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(8),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(8),
      I1 => \colorData[6]_6\(8),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(8),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => axi_araddr_0(13),
      I2 => bramOuta(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_araddr_0(9),
      I1 => axi_araddr_0(8),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr_0(4),
      I1 => axi_araddr_0(11),
      I2 => \^axi_araddr_reg[3]_0\(0),
      I3 => \^axi_araddr_reg[3]_0\(1),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr_0(8),
      I1 => axi_araddr_0(9),
      I2 => axi_araddr_0(6),
      I3 => axi_araddr_0(7),
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \colorReg__13\(9),
      I1 => \reg_data_out1__8\,
      I2 => \axi_rdata_reg[9]_0\,
      I3 => p_0_in1_in,
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => frameCounter_reg(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => axi_araddr_0(13),
      I1 => axi_araddr_0(12),
      I2 => \axi_rdata[9]_i_9_n_0\,
      I3 => axi_araddr_0(10),
      I4 => axi_araddr_0(11),
      I5 => \axi_rdata[9]_i_10_n_0\,
      O => p_0_in1_in
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => axi_araddr_0(12),
      I1 => axi_araddr_0(10),
      I2 => axi_araddr_0(5),
      I3 => axi_araddr_0(13),
      I4 => \axi_rdata[9]_i_11_n_0\,
      I5 => \axi_rdata[9]_i_12_n_0\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(9),
      I1 => \colorData[2]_2\(9),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[1]_1\(9),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[0]_0\(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(9),
      I1 => \colorData[6]_6\(9),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \colorData[5]_5\(9),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \colorData[4]_4\(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => axi_araddr_0(6),
      I1 => axi_araddr_0(7),
      I2 => axi_araddr_0(5),
      I3 => axi_araddr_0(4),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => \axi_rdata[0]_i_6_n_0\,
      O => \colorReg__13\(0),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \colorReg__13\(10),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \colorReg__13\(11),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \colorReg__13\(12),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \colorReg__13\(13),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \colorReg__13\(14),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \colorReg__13\(15),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \colorReg__13\(16),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \colorReg__13\(17),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \colorReg__13\(18),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \colorReg__13\(19),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => \axi_rdata[1]_i_6_n_0\,
      O => \colorReg__13\(1),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \colorReg__13\(20),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \colorReg__13\(21),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \colorReg__13\(22),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \colorReg__13\(23),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \colorReg__13\(24),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \colorReg__13\(25),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \colorReg__13\(26),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \colorReg__13\(27),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \colorReg__13\(28),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \colorReg__13\(29),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_5_n_0\,
      I1 => \axi_rdata[2]_i_6_n_0\,
      O => \colorReg__13\(2),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \colorReg__13\(30),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => axi_rdata(31),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \colorReg__13\(31),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_5_n_0\,
      I1 => \axi_rdata[3]_i_6_n_0\,
      O => \colorReg__13\(3),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => \axi_rdata[4]_i_6_n_0\,
      O => \colorReg__13\(4),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_5_n_0\,
      I1 => \axi_rdata[5]_i_6_n_0\,
      O => \colorReg__13\(5),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_5_n_0\,
      I1 => \axi_rdata[6]_i_6_n_0\,
      O => \colorReg__13\(6),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => \axi_rdata[7]_i_6_n_0\,
      O => \colorReg__13\(7),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_5_n_0\,
      I1 => \axi_rdata[8]_i_6_n_0\,
      O => \colorReg__13\(8),
      S => axi_araddr_0(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => readDone,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^p_0_in__0\
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[9]_i_8_n_0\,
      O => \colorReg__13\(9),
      S => axi_araddr_0(4)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0CDDCC"
    )
        port map (
      I0 => axi_rready,
      I1 => readDone,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid\,
      I4 => axi_arvalid,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^p_0_in__0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^p_0_in__0\
    );
bram: entity work.mb_block_hdmi_text_controller_0_0_blk_mem_gen_0
     port map (
      addra(10 downto 0) => portAAddr(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bramOuta(31 downto 0),
      doutb(31 downto 27) => vgaData(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => vgaData(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => vgaData(9 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
bram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(3),
      O => wea(3)
    );
bram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(7),
      O => portAAddr(5)
    );
bram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(6),
      O => portAAddr(4)
    );
bram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(5),
      O => portAAddr(3)
    );
bram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(4),
      O => portAAddr(2)
    );
bram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \^axi_araddr_reg[3]_0\(1),
      O => portAAddr(1)
    );
bram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \^axi_araddr_reg[3]_0\(0),
      O => portAAddr(0)
    );
bram_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(2),
      O => wea(2)
    );
bram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(3),
      O => \hc_reg[9]\(2)
    );
bram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(2),
      O => \hc_reg[9]\(1)
    );
bram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_i_18(0),
      I1 => Q(1),
      O => \hc_reg[9]\(0)
    );
bram_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_i_18(3),
      I1 => bram_i_18(5),
      O => \vc_reg[7]\(0)
    );
bram_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_i_18(2),
      I1 => bram_i_18(4),
      O => S(2)
    );
bram_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_i_18(1),
      I1 => bram_i_18(3),
      O => S(1)
    );
bram_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram_i_18(0),
      I1 => bram_i_18(2),
      O => S(0)
    );
bram_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(1),
      O => wea(1)
    );
bram_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => wea(0)
    );
bram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(12),
      O => portAAddr(10)
    );
bram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(11),
      O => portAAddr(9)
    );
bram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(10),
      O => portAAddr(8)
    );
bram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(9),
      O => portAAddr(7)
    );
bram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr_0(8),
      O => portAAddr(6)
    );
\colorReg[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => p_1_in(15)
    );
\colorReg[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => p_1_in(23)
    );
\colorReg[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => p_1_in(31)
    );
\colorReg[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \colorReg[0][31]_i_2_n_0\
    );
\colorReg[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => p_1_in(7)
    );
\colorReg[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[1][15]_i_1_n_0\
    );
\colorReg[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[1][23]_i_1_n_0\
    );
\colorReg[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[1][31]_i_1_n_0\
    );
\colorReg[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[1][7]_i_1_n_0\
    );
\colorReg[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[2][15]_i_1_n_0\
    );
\colorReg[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[2][23]_i_1_n_0\
    );
\colorReg[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[2][31]_i_1_n_0\
    );
\colorReg[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[2][7]_i_1_n_0\
    );
\colorReg[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[3][15]_i_1_n_0\
    );
\colorReg[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[3][23]_i_1_n_0\
    );
\colorReg[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[3][31]_i_1_n_0\
    );
\colorReg[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[3][7]_i_1_n_0\
    );
\colorReg[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[4][15]_i_1_n_0\
    );
\colorReg[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[4][23]_i_1_n_0\
    );
\colorReg[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[4][31]_i_1_n_0\
    );
\colorReg[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \colorReg[4][7]_i_1_n_0\
    );
\colorReg[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[5][15]_i_1_n_0\
    );
\colorReg[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[5][23]_i_1_n_0\
    );
\colorReg[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[5][31]_i_1_n_0\
    );
\colorReg[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[5][7]_i_1_n_0\
    );
\colorReg[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[6][15]_i_1_n_0\
    );
\colorReg[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[6][23]_i_1_n_0\
    );
\colorReg[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[6][31]_i_1_n_0\
    );
\colorReg[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \colorReg[6][7]_i_1_n_0\
    );
\colorReg[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[7][15]_i_1_n_0\
    );
\colorReg[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[7][23]_i_1_n_0\
    );
\colorReg[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[7][31]_i_1_n_0\
    );
\colorReg[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \colorReg[0][31]_i_2_n_0\,
      I1 => axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \colorReg[7][7]_i_1_n_0\
    );
\colorReg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \colorData[0]_0\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \colorData[0]_0\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \colorData[0]_0\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \colorData[0]_0\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \colorData[0]_0\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \colorData[0]_0\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \colorData[0]_0\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \colorData[0]_0\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \colorData[0]_0\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \colorData[0]_0\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \colorData[0]_0\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \colorData[0]_0\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \colorData[0]_0\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \colorData[0]_0\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \colorData[0]_0\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \colorData[0]_0\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \colorData[0]_0\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \colorData[0]_0\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \colorData[0]_0\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \colorData[0]_0\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \colorData[0]_0\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \colorData[0]_0\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \colorData[0]_0\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \colorData[0]_0\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \colorData[0]_0\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \colorData[0]_0\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \colorData[0]_0\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \colorData[0]_0\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \colorData[0]_0\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \colorData[0]_0\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \colorData[0]_0\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \colorData[0]_0\(9),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \colorData[1]_1\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \colorData[1]_1\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \colorData[1]_1\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \colorData[1]_1\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \colorData[1]_1\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \colorData[1]_1\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \colorData[1]_1\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \colorData[1]_1\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \colorData[1]_1\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \colorData[1]_1\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \colorData[1]_1\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \colorData[1]_1\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \colorData[1]_1\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \colorData[1]_1\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \colorData[1]_1\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \colorData[1]_1\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \colorData[1]_1\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \colorData[1]_1\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \colorData[1]_1\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \colorData[1]_1\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \colorData[1]_1\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \colorData[1]_1\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \colorData[1]_1\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \colorData[1]_1\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \colorData[1]_1\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \colorData[1]_1\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \colorData[1]_1\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \colorData[1]_1\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \colorData[1]_1\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \colorData[1]_1\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \colorData[1]_1\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \colorData[1]_1\(9),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \colorData[2]_2\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \colorData[2]_2\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \colorData[2]_2\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \colorData[2]_2\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \colorData[2]_2\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \colorData[2]_2\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \colorData[2]_2\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \colorData[2]_2\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \colorData[2]_2\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \colorData[2]_2\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \colorData[2]_2\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \colorData[2]_2\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \colorData[2]_2\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \colorData[2]_2\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \colorData[2]_2\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \colorData[2]_2\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \colorData[2]_2\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \colorData[2]_2\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \colorData[2]_2\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \colorData[2]_2\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \colorData[2]_2\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \colorData[2]_2\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \colorData[2]_2\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \colorData[2]_2\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \colorData[2]_2\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \colorData[2]_2\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \colorData[2]_2\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \colorData[2]_2\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \colorData[2]_2\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \colorData[2]_2\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \colorData[2]_2\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \colorData[2]_2\(9),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \colorData[3]_3\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \colorData[3]_3\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \colorData[3]_3\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \colorData[3]_3\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \colorData[3]_3\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \colorData[3]_3\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \colorData[3]_3\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \colorData[3]_3\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \colorData[3]_3\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \colorData[3]_3\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \colorData[3]_3\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \colorData[3]_3\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \colorData[3]_3\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \colorData[3]_3\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \colorData[3]_3\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \colorData[3]_3\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \colorData[3]_3\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \colorData[3]_3\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \colorData[3]_3\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \colorData[3]_3\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \colorData[3]_3\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \colorData[3]_3\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \colorData[3]_3\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \colorData[3]_3\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \colorData[3]_3\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \colorData[3]_3\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \colorData[3]_3\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \colorData[3]_3\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \colorData[3]_3\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \colorData[3]_3\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \colorData[3]_3\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \colorData[3]_3\(9),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \colorData[4]_4\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \colorData[4]_4\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \colorData[4]_4\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \colorData[4]_4\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \colorData[4]_4\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \colorData[4]_4\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \colorData[4]_4\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \colorData[4]_4\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \colorData[4]_4\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \colorData[4]_4\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \colorData[4]_4\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \colorData[4]_4\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \colorData[4]_4\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \colorData[4]_4\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \colorData[4]_4\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \colorData[4]_4\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \colorData[4]_4\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \colorData[4]_4\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \colorData[4]_4\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \colorData[4]_4\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \colorData[4]_4\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \colorData[4]_4\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \colorData[4]_4\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \colorData[4]_4\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \colorData[4]_4\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \colorData[4]_4\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \colorData[4]_4\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \colorData[4]_4\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \colorData[4]_4\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \colorData[4]_4\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \colorData[4]_4\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \colorData[4]_4\(9),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \colorData[5]_5\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \colorData[5]_5\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \colorData[5]_5\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \colorData[5]_5\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \colorData[5]_5\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \colorData[5]_5\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \colorData[5]_5\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \colorData[5]_5\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \colorData[5]_5\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \colorData[5]_5\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \colorData[5]_5\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \colorData[5]_5\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \colorData[5]_5\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \colorData[5]_5\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \colorData[5]_5\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \colorData[5]_5\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \colorData[5]_5\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \colorData[5]_5\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \colorData[5]_5\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \colorData[5]_5\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \colorData[5]_5\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \colorData[5]_5\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \colorData[5]_5\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \colorData[5]_5\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \colorData[5]_5\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \colorData[5]_5\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \colorData[5]_5\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \colorData[5]_5\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \colorData[5]_5\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \colorData[5]_5\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \colorData[5]_5\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \colorData[5]_5\(9),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \colorData[6]_6\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \colorData[6]_6\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \colorData[6]_6\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \colorData[6]_6\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \colorData[6]_6\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \colorData[6]_6\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \colorData[6]_6\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \colorData[6]_6\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \colorData[6]_6\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \colorData[6]_6\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \colorData[6]_6\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \colorData[6]_6\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \colorData[6]_6\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \colorData[6]_6\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \colorData[6]_6\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \colorData[6]_6\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \colorData[6]_6\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \colorData[6]_6\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \colorData[6]_6\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \colorData[6]_6\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \colorData[6]_6\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \colorData[6]_6\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \colorData[6]_6\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \colorData[6]_6\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \colorData[6]_6\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \colorData[6]_6\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \colorData[6]_6\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \colorData[6]_6\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \colorData[6]_6\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \colorData[6]_6\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \colorData[6]_6\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \colorData[6]_6\(9),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \colorData[7]_7\(0),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \colorData[7]_7\(10),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \colorData[7]_7\(11),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \colorData[7]_7\(12),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \colorData[7]_7\(13),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \colorData[7]_7\(14),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \colorData[7]_7\(15),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \colorData[7]_7\(16),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \colorData[7]_7\(17),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \colorData[7]_7\(18),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \colorData[7]_7\(19),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \colorData[7]_7\(1),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \colorData[7]_7\(20),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \colorData[7]_7\(21),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \colorData[7]_7\(22),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \colorData[7]_7\(23),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \colorData[7]_7\(24),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \colorData[7]_7\(25),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \colorData[7]_7\(26),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \colorData[7]_7\(27),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \colorData[7]_7\(28),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \colorData[7]_7\(29),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \colorData[7]_7\(2),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \colorData[7]_7\(30),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \colorData[7]_7\(31),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \colorData[7]_7\(3),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \colorData[7]_7\(4),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \colorData[7]_7\(5),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \colorData[7]_7\(6),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \colorData[7]_7\(7),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \colorData[7]_7\(8),
      R => \^p_0_in__0\
    );
\colorReg_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \colorReg[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \colorData[7]_7\(9),
      R => \^p_0_in__0\
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(24),
      I1 => Q(0),
      I2 => vgaData(8),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(25),
      I1 => Q(0),
      I2 => vgaData(9),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_190_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
readDone_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid\,
      I2 => axi_arvalid,
      O => readDone_i_1_n_0
    );
readDone_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => readDone_i_1_n_0,
      Q => readDone,
      R => \^p_0_in__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^p_0_in__0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(22),
      I1 => \colorData[6]_6\(22),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(22),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(22),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(22),
      I1 => \colorData[2]_2\(22),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(22),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(22),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(6),
      I1 => \colorData[6]_6\(6),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(6),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(6),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(6),
      I1 => \colorData[2]_2\(6),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(6),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(6),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(21),
      I1 => \colorData[6]_6\(21),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(21),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(21),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(21),
      I1 => \colorData[2]_2\(21),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(21),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(21),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(5),
      I1 => \colorData[6]_6\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(5),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(5),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(5),
      I1 => \colorData[2]_2\(5),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(5),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(5),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(21),
      I1 => \colorData[6]_6\(21),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(21),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(21),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(21),
      I1 => \colorData[2]_2\(21),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(21),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(21),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(5),
      I1 => \colorData[6]_6\(5),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(5),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(5),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(5),
      I1 => \colorData[2]_2\(5),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(5),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(5),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(20),
      I1 => \colorData[6]_6\(20),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(20),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(20),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(20),
      I1 => \colorData[2]_2\(20),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(20),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(20),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(4),
      I1 => \colorData[6]_6\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(4),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(4),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(4),
      I1 => \colorData[2]_2\(4),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(4),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(4),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(20),
      I1 => \colorData[6]_6\(20),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(20),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(20),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(20),
      I1 => \colorData[2]_2\(20),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(20),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(20),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(4),
      I1 => \colorData[6]_6\(4),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(4),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(4),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(4),
      I1 => \colorData[2]_2\(4),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(4),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(4),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(19),
      I1 => \colorData[6]_6\(19),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(19),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(19),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(19),
      I1 => \colorData[2]_2\(19),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(19),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(19),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(3),
      I1 => \colorData[6]_6\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(3),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(3),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(3),
      I1 => \colorData[2]_2\(3),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(3),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(3),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(19),
      I1 => \colorData[6]_6\(19),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(19),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(19),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(19),
      I1 => \colorData[2]_2\(19),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(19),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(19),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(3),
      I1 => \colorData[6]_6\(3),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(3),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(3),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(3),
      I1 => \colorData[2]_2\(3),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(3),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(3),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(18),
      I1 => \colorData[6]_6\(18),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(18),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(18),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(18),
      I1 => \colorData[2]_2\(18),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(18),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(18),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(2),
      I1 => \colorData[6]_6\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(2),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(2),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(2),
      I1 => \colorData[2]_2\(2),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(2),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(2),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(18),
      I1 => \colorData[6]_6\(18),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(18),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(18),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(18),
      I1 => \colorData[2]_2\(18),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(18),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(18),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(2),
      I1 => \colorData[6]_6\(2),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(2),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(2),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(2),
      I1 => \colorData[2]_2\(2),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(2),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(2),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(17),
      I1 => \colorData[6]_6\(17),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(17),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(17),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(17),
      I1 => \colorData[2]_2\(17),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(17),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(17),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(1),
      I1 => \colorData[6]_6\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(1),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(1),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(1),
      I1 => \colorData[2]_2\(1),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(1),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(1),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(17),
      I1 => \colorData[6]_6\(17),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(17),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(17),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(17),
      I1 => \colorData[2]_2\(17),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(17),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(17),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(1),
      I1 => \colorData[6]_6\(1),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(1),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(1),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(1),
      I1 => \colorData[2]_2\(1),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(1),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(1),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(16),
      I1 => \colorData[6]_6\(16),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(16),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(16),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(16),
      I1 => \colorData[2]_2\(16),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(16),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(16),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(0),
      I1 => \colorData[6]_6\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(0),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(0),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(0),
      I1 => \colorData[2]_2\(0),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(0),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(0),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(16),
      I1 => \colorData[6]_6\(16),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(16),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(16),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(16),
      I1 => \colorData[2]_2\(16),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(16),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(16),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => \color_instance/p_1_in\(3)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(0),
      I1 => \colorData[6]_6\(0),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(0),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(0),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(0),
      I1 => \colorData[2]_2\(0),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(0),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(0),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(22),
      I1 => Q(0),
      I2 => vgaData(6),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(21),
      I1 => Q(0),
      I2 => vgaData(5),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(30),
      I1 => Q(0),
      I2 => vgaData(14),
      O => \^sel\(6)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(31),
      I1 => Q(0),
      I2 => vgaData(15),
      O => \color_instance/inv\
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => \^sel\(5)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(18),
      I1 => Q(0),
      I2 => vgaData(2),
      O => \color_instance/sel0\(1)
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(17),
      I1 => Q(0),
      I2 => vgaData(1),
      O => \color_instance/sel0\(0)
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(29),
      I1 => Q(0),
      I2 => vgaData(13),
      O => \^sel\(5)
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => vga_to_hdmi_i_163_1,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_163_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => vgaData(12),
      I4 => Q(0),
      I5 => vgaData(28),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \color_instance/p_1_in\(3),
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_63_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(28),
      I1 => Q(0),
      I2 => vgaData(12),
      O => \^sel\(4)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => \color_instance/p_1_in\(2)
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(27),
      I1 => Q(0),
      I2 => vgaData(11),
      O => \^sel\(3)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_70_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_74_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => \color_instance/p_1_in\(1)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_78_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_82_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => \color_instance/p_1_in\(0)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_86_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_90_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_190_2,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_190_1,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sel\(2)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_94_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_98_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \color_instance/p_1_in\(2),
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_106_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_110_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_126_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \color_instance/p_1_in\(1),
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => \color_instance/sel0\(2),
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(27),
      I1 => \colorData[6]_6\(27),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(27),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(27),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(27),
      I1 => \colorData[2]_2\(27),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(27),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(27),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(20),
      I1 => Q(0),
      I2 => vgaData(4),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(11),
      I1 => \colorData[6]_6\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(11),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(11),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(23),
      I1 => Q(0),
      I2 => vgaData(7),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(11),
      I1 => \colorData[2]_2\(11),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(11),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(11),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \color_instance/p_1_in\(0),
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_19,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(27),
      I1 => \colorData[6]_6\(27),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(27),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(27),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(27),
      I1 => \colorData[2]_2\(27),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(27),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(27),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(16),
      I1 => Q(0),
      I2 => vgaData(0),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(11),
      I1 => \colorData[6]_6\(11),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(11),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(11),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vgaData(19),
      I1 => Q(0),
      I2 => vgaData(3),
      O => \color_instance/sel0\(2)
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(11),
      I1 => \colorData[2]_2\(11),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(11),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(11),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(26),
      I1 => \colorData[6]_6\(26),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(26),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(26),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(26),
      I1 => \colorData[2]_2\(26),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(26),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(26),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(10),
      I1 => \colorData[6]_6\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(10),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(10),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(10),
      I1 => \colorData[2]_2\(10),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(10),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(10),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(26),
      I1 => \colorData[6]_6\(26),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(26),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(26),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(26),
      I1 => \colorData[2]_2\(26),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(26),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(26),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(10),
      I1 => \colorData[6]_6\(10),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(10),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(10),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(10),
      I1 => \colorData[2]_2\(10),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(10),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(10),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(25),
      I1 => \colorData[6]_6\(25),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(25),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(25),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(25),
      I1 => \colorData[2]_2\(25),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(25),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(25),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(9),
      I1 => \colorData[6]_6\(9),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(9),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(9),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(9),
      I1 => \colorData[2]_2\(9),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(9),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(9),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(25),
      I1 => \colorData[6]_6\(25),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(25),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(25),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(25),
      I1 => \colorData[2]_2\(25),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(25),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(25),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(9),
      I1 => \colorData[6]_6\(9),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(9),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(9),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(9),
      I1 => \colorData[2]_2\(9),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(9),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(9),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(24),
      I1 => \colorData[6]_6\(24),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(24),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(24),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(24),
      I1 => \colorData[2]_2\(24),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(24),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(24),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(8),
      I1 => \colorData[6]_6\(8),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(8),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(8),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(8),
      I1 => \colorData[2]_2\(8),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(8),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(8),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(24),
      I1 => \colorData[6]_6\(24),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(24),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(24),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(24),
      I1 => \colorData[2]_2\(24),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(24),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(24),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(8),
      I1 => \colorData[6]_6\(8),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(8),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(8),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(8),
      I1 => \colorData[2]_2\(8),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(8),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(8),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(23),
      I1 => \colorData[6]_6\(23),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(23),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(23),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(23),
      I1 => \colorData[2]_2\(23),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(23),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(23),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \color_instance/inv\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(7),
      I1 => \colorData[6]_6\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(7),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(7),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(7),
      I1 => \colorData[2]_2\(7),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(7),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(7),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(23),
      I1 => \colorData[6]_6\(23),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(23),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(23),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(23),
      I1 => \colorData[2]_2\(23),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(23),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(23),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(7),
      I1 => \colorData[6]_6\(7),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[5]_5\(7),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[4]_4\(7),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(7),
      I1 => \colorData[2]_2\(7),
      I2 => \color_instance/sel0\(1),
      I3 => \colorData[1]_1\(7),
      I4 => \color_instance/sel0\(0),
      I5 => \colorData[0]_0\(7),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(22),
      I1 => \colorData[6]_6\(22),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(22),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(22),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(22),
      I1 => \colorData[2]_2\(22),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(22),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(22),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[7]_7\(6),
      I1 => \colorData[6]_6\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[5]_5\(6),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[4]_4\(6),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorData[3]_3\(6),
      I1 => \colorData[2]_2\(6),
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \colorData[1]_1\(6),
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \colorData[0]_0\(6),
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal \color_instance/sel\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \frameCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal frameCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frameCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frameCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frameCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frameCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_67 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_68 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vgaData : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal vgaIndex0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal \NLW_frameCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frameCounter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frameCounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frameCounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frameCounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frameCounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frameCounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frameCounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frameCounter_reg[8]_i_1\ : label is 11;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.mb_block_hdmi_text_controller_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => \p_0_in__0\
    );
\frameCounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frameCounter_reg(0),
      O => \frameCounter[0]_i_2_n_0\
    );
\frameCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[0]_i_1_n_7\,
      Q => frameCounter_reg(0)
    );
\frameCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frameCounter_reg[0]_i_1_n_0\,
      CO(2) => \frameCounter_reg[0]_i_1_n_1\,
      CO(1) => \frameCounter_reg[0]_i_1_n_2\,
      CO(0) => \frameCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frameCounter_reg[0]_i_1_n_4\,
      O(2) => \frameCounter_reg[0]_i_1_n_5\,
      O(1) => \frameCounter_reg[0]_i_1_n_6\,
      O(0) => \frameCounter_reg[0]_i_1_n_7\,
      S(3 downto 1) => frameCounter_reg(3 downto 1),
      S(0) => \frameCounter[0]_i_2_n_0\
    );
\frameCounter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[8]_i_1_n_5\,
      Q => frameCounter_reg(10)
    );
\frameCounter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[8]_i_1_n_4\,
      Q => frameCounter_reg(11)
    );
\frameCounter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[12]_i_1_n_7\,
      Q => frameCounter_reg(12)
    );
\frameCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frameCounter_reg[8]_i_1_n_0\,
      CO(3) => \frameCounter_reg[12]_i_1_n_0\,
      CO(2) => \frameCounter_reg[12]_i_1_n_1\,
      CO(1) => \frameCounter_reg[12]_i_1_n_2\,
      CO(0) => \frameCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frameCounter_reg[12]_i_1_n_4\,
      O(2) => \frameCounter_reg[12]_i_1_n_5\,
      O(1) => \frameCounter_reg[12]_i_1_n_6\,
      O(0) => \frameCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => frameCounter_reg(15 downto 12)
    );
\frameCounter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[12]_i_1_n_6\,
      Q => frameCounter_reg(13)
    );
\frameCounter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[12]_i_1_n_5\,
      Q => frameCounter_reg(14)
    );
\frameCounter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[12]_i_1_n_4\,
      Q => frameCounter_reg(15)
    );
\frameCounter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[16]_i_1_n_7\,
      Q => frameCounter_reg(16)
    );
\frameCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frameCounter_reg[12]_i_1_n_0\,
      CO(3) => \frameCounter_reg[16]_i_1_n_0\,
      CO(2) => \frameCounter_reg[16]_i_1_n_1\,
      CO(1) => \frameCounter_reg[16]_i_1_n_2\,
      CO(0) => \frameCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frameCounter_reg[16]_i_1_n_4\,
      O(2) => \frameCounter_reg[16]_i_1_n_5\,
      O(1) => \frameCounter_reg[16]_i_1_n_6\,
      O(0) => \frameCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => frameCounter_reg(19 downto 16)
    );
\frameCounter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[16]_i_1_n_6\,
      Q => frameCounter_reg(17)
    );
\frameCounter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[16]_i_1_n_5\,
      Q => frameCounter_reg(18)
    );
\frameCounter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[16]_i_1_n_4\,
      Q => frameCounter_reg(19)
    );
\frameCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[0]_i_1_n_6\,
      Q => frameCounter_reg(1)
    );
\frameCounter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[20]_i_1_n_7\,
      Q => frameCounter_reg(20)
    );
\frameCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frameCounter_reg[16]_i_1_n_0\,
      CO(3) => \frameCounter_reg[20]_i_1_n_0\,
      CO(2) => \frameCounter_reg[20]_i_1_n_1\,
      CO(1) => \frameCounter_reg[20]_i_1_n_2\,
      CO(0) => \frameCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frameCounter_reg[20]_i_1_n_4\,
      O(2) => \frameCounter_reg[20]_i_1_n_5\,
      O(1) => \frameCounter_reg[20]_i_1_n_6\,
      O(0) => \frameCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => frameCounter_reg(23 downto 20)
    );
\frameCounter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[20]_i_1_n_6\,
      Q => frameCounter_reg(21)
    );
\frameCounter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[20]_i_1_n_5\,
      Q => frameCounter_reg(22)
    );
\frameCounter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[20]_i_1_n_4\,
      Q => frameCounter_reg(23)
    );
\frameCounter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[24]_i_1_n_7\,
      Q => frameCounter_reg(24)
    );
\frameCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frameCounter_reg[20]_i_1_n_0\,
      CO(3) => \frameCounter_reg[24]_i_1_n_0\,
      CO(2) => \frameCounter_reg[24]_i_1_n_1\,
      CO(1) => \frameCounter_reg[24]_i_1_n_2\,
      CO(0) => \frameCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frameCounter_reg[24]_i_1_n_4\,
      O(2) => \frameCounter_reg[24]_i_1_n_5\,
      O(1) => \frameCounter_reg[24]_i_1_n_6\,
      O(0) => \frameCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => frameCounter_reg(27 downto 24)
    );
\frameCounter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[24]_i_1_n_6\,
      Q => frameCounter_reg(25)
    );
\frameCounter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[24]_i_1_n_5\,
      Q => frameCounter_reg(26)
    );
\frameCounter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[24]_i_1_n_4\,
      Q => frameCounter_reg(27)
    );
\frameCounter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[28]_i_1_n_7\,
      Q => frameCounter_reg(28)
    );
\frameCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frameCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frameCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frameCounter_reg[28]_i_1_n_1\,
      CO(1) => \frameCounter_reg[28]_i_1_n_2\,
      CO(0) => \frameCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frameCounter_reg[28]_i_1_n_4\,
      O(2) => \frameCounter_reg[28]_i_1_n_5\,
      O(1) => \frameCounter_reg[28]_i_1_n_6\,
      O(0) => \frameCounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => frameCounter_reg(31 downto 28)
    );
\frameCounter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[28]_i_1_n_6\,
      Q => frameCounter_reg(29)
    );
\frameCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[0]_i_1_n_5\,
      Q => frameCounter_reg(2)
    );
\frameCounter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[28]_i_1_n_5\,
      Q => frameCounter_reg(30)
    );
\frameCounter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[28]_i_1_n_4\,
      Q => frameCounter_reg(31)
    );
\frameCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[0]_i_1_n_4\,
      Q => frameCounter_reg(3)
    );
\frameCounter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[4]_i_1_n_7\,
      Q => frameCounter_reg(4)
    );
\frameCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frameCounter_reg[0]_i_1_n_0\,
      CO(3) => \frameCounter_reg[4]_i_1_n_0\,
      CO(2) => \frameCounter_reg[4]_i_1_n_1\,
      CO(1) => \frameCounter_reg[4]_i_1_n_2\,
      CO(0) => \frameCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frameCounter_reg[4]_i_1_n_4\,
      O(2) => \frameCounter_reg[4]_i_1_n_5\,
      O(1) => \frameCounter_reg[4]_i_1_n_6\,
      O(0) => \frameCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => frameCounter_reg(7 downto 4)
    );
\frameCounter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[4]_i_1_n_6\,
      Q => frameCounter_reg(5)
    );
\frameCounter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[4]_i_1_n_5\,
      Q => frameCounter_reg(6)
    );
\frameCounter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[4]_i_1_n_4\,
      Q => frameCounter_reg(7)
    );
\frameCounter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[8]_i_1_n_7\,
      Q => frameCounter_reg(8)
    );
\frameCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frameCounter_reg[4]_i_1_n_0\,
      CO(3) => \frameCounter_reg[8]_i_1_n_0\,
      CO(2) => \frameCounter_reg[8]_i_1_n_1\,
      CO(1) => \frameCounter_reg[8]_i_1_n_2\,
      CO(0) => \frameCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frameCounter_reg[8]_i_1_n_4\,
      O(2) => \frameCounter_reg[8]_i_1_n_5\,
      O(1) => \frameCounter_reg[8]_i_1_n_6\,
      O(0) => \frameCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => frameCounter_reg(11 downto 8)
    );
\frameCounter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \p_0_in__0\,
      D => \frameCounter_reg[8]_i_1_n_6\,
      Q => frameCounter_reg(9)
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      O(1 downto 0) => vgaIndex0(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      addrb(10) => vga_n_37,
      addrb(9) => vga_n_38,
      addrb(8) => vga_n_39,
      addrb(7) => vga_n_40,
      addrb(6) => vga_n_41,
      addrb(5) => vga_n_42,
      addrb(4) => vga_n_43,
      addrb(3) => vga_n_44,
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      \axi_araddr_reg[3]_0\(1 downto 0) => axi_araddr_0(3 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[0]_0\ => vga_n_23,
      \axi_rdata_reg[1]_0\ => vga_n_24,
      \axi_rdata_reg[2]_0\ => vga_n_25,
      \axi_rdata_reg[3]_0\ => vga_n_26,
      \axi_rdata_reg[4]_0\ => vga_n_27,
      \axi_rdata_reg[5]_0\ => vga_n_28,
      \axi_rdata_reg[6]_0\ => vga_n_29,
      \axi_rdata_reg[7]_0\ => vga_n_30,
      \axi_rdata_reg[8]_0\ => vga_n_31,
      \axi_rdata_reg[9]_0\ => vga_n_32,
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      bram_i_18(5 downto 0) => drawY(9 downto 4),
      doutb(1) => vgaData(26),
      doutb(0) => vgaData(10),
      frameCounter_reg(31 downto 0) => frameCounter_reg(31 downto 0),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_67,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_68,
      \p_0_in__0\ => \p_0_in__0\,
      red(3 downto 0) => red(3 downto 0),
      sel(6 downto 0) => \color_instance/sel\(10 downto 4),
      \srl[36].srl16_i\ => vga_n_22,
      \srl[36].srl16_i_0\ => vga_n_34,
      \srl[36].srl16_i_1\ => vga_n_21,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      vga_to_hdmi_i_163_0 => vga_n_17,
      vga_to_hdmi_i_163_1 => vga_n_19,
      vga_to_hdmi_i_19 => vga_n_20,
      vga_to_hdmi_i_190_0 => vga_n_15,
      vga_to_hdmi_i_190_1 => vga_n_18,
      vga_to_hdmi_i_190_2 => vga_n_16
    );
vga: entity work.mb_block_hdmi_text_controller_0_0_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_67,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_68,
      O(1 downto 0) => vgaIndex0(6 downto 5),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      addrb(7) => vga_n_37,
      addrb(6) => vga_n_38,
      addrb(5) => vga_n_39,
      addrb(4) => vga_n_40,
      addrb(3) => vga_n_41,
      addrb(2) => vga_n_42,
      addrb(1) => vga_n_43,
      addrb(0) => vga_n_44,
      \axi_rdata[9]_i_2\(1 downto 0) => axi_araddr_0(3 downto 2),
      clk_out1 => clk_25MHz,
      doutb(1) => vgaData(26),
      doutb(0) => vgaData(10),
      \hc_reg[0]_0\ => vga_n_23,
      \hc_reg[1]_0\ => vga_n_21,
      \hc_reg[1]_1\ => vga_n_22,
      \hc_reg[1]_2\ => vga_n_24,
      \hc_reg[1]_3\ => vga_n_34,
      \hc_reg[2]_0\ => vga_n_25,
      \hc_reg[3]_0\ => vga_n_26,
      \hc_reg[4]_0\ => vga_n_27,
      \hc_reg[5]_0\ => vga_n_28,
      \hc_reg[6]_0\ => vga_n_29,
      \hc_reg[7]_0\ => vga_n_30,
      \hc_reg[8]_0\ => vga_n_31,
      \hc_reg[9]_0\ => vga_n_32,
      hsync => hsync,
      \p_0_in__0\ => \p_0_in__0\,
      sel(6 downto 0) => \color_instance/sel\(10 downto 4),
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \vc_reg[0]_0\ => vga_n_15,
      \vc_reg[0]_1\ => vga_n_16,
      \vc_reg[0]_2\ => vga_n_17,
      \vc_reg[1]_rep_0\ => vga_n_18,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_block_hdmi_text_controller_0_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => \p_0_in__0\,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_block_hdmi_text_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0 : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_text_controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 axi ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 axi AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 axi BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 axi RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 axi WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 axi ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 axi AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
