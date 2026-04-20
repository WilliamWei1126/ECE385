-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 19 20:31:44 2026
-- Host        : Will-PC-9600X running 64-bit major release  (build 9200)
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
9CiXNOuc9zwvGW6eX7g=
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
