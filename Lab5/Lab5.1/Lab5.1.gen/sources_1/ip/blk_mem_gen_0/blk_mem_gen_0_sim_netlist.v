// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 26 12:17:38 2026
// Host        : DESKTOP-DBM6BK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE385/Lab5/Lab5.1/Lab5.1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
CnfOyg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
