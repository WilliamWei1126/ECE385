// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar  2 16:53:23 2026
// Host        : Will-PC-9600X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE385/Lab5/Lab5.2/Lab5.2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
stG6vw==
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
