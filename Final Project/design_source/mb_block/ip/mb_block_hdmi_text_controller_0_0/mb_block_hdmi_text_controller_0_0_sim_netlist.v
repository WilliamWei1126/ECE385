// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 19 20:23:31 2026
// Host        : Nakano_Miku running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/ECE385/Final
//               Project/design_source/mb_block/ip/mb_block_hdmi_text_controller_0_0/mb_block_hdmi_text_controller_0_0_sim_netlist.v}
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_block_hdmi_text_controller_0_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) input [13:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mb_block_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_block_hdmi_text_controller_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rvalid,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [3:2]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [10:4]\color_instance/sel ;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire \frameCounter[0]_i_2_n_0 ;
  wire [31:0]frameCounter_reg;
  wire \frameCounter_reg[0]_i_1_n_0 ;
  wire \frameCounter_reg[0]_i_1_n_1 ;
  wire \frameCounter_reg[0]_i_1_n_2 ;
  wire \frameCounter_reg[0]_i_1_n_3 ;
  wire \frameCounter_reg[0]_i_1_n_4 ;
  wire \frameCounter_reg[0]_i_1_n_5 ;
  wire \frameCounter_reg[0]_i_1_n_6 ;
  wire \frameCounter_reg[0]_i_1_n_7 ;
  wire \frameCounter_reg[12]_i_1_n_0 ;
  wire \frameCounter_reg[12]_i_1_n_1 ;
  wire \frameCounter_reg[12]_i_1_n_2 ;
  wire \frameCounter_reg[12]_i_1_n_3 ;
  wire \frameCounter_reg[12]_i_1_n_4 ;
  wire \frameCounter_reg[12]_i_1_n_5 ;
  wire \frameCounter_reg[12]_i_1_n_6 ;
  wire \frameCounter_reg[12]_i_1_n_7 ;
  wire \frameCounter_reg[16]_i_1_n_0 ;
  wire \frameCounter_reg[16]_i_1_n_1 ;
  wire \frameCounter_reg[16]_i_1_n_2 ;
  wire \frameCounter_reg[16]_i_1_n_3 ;
  wire \frameCounter_reg[16]_i_1_n_4 ;
  wire \frameCounter_reg[16]_i_1_n_5 ;
  wire \frameCounter_reg[16]_i_1_n_6 ;
  wire \frameCounter_reg[16]_i_1_n_7 ;
  wire \frameCounter_reg[20]_i_1_n_0 ;
  wire \frameCounter_reg[20]_i_1_n_1 ;
  wire \frameCounter_reg[20]_i_1_n_2 ;
  wire \frameCounter_reg[20]_i_1_n_3 ;
  wire \frameCounter_reg[20]_i_1_n_4 ;
  wire \frameCounter_reg[20]_i_1_n_5 ;
  wire \frameCounter_reg[20]_i_1_n_6 ;
  wire \frameCounter_reg[20]_i_1_n_7 ;
  wire \frameCounter_reg[24]_i_1_n_0 ;
  wire \frameCounter_reg[24]_i_1_n_1 ;
  wire \frameCounter_reg[24]_i_1_n_2 ;
  wire \frameCounter_reg[24]_i_1_n_3 ;
  wire \frameCounter_reg[24]_i_1_n_4 ;
  wire \frameCounter_reg[24]_i_1_n_5 ;
  wire \frameCounter_reg[24]_i_1_n_6 ;
  wire \frameCounter_reg[24]_i_1_n_7 ;
  wire \frameCounter_reg[28]_i_1_n_1 ;
  wire \frameCounter_reg[28]_i_1_n_2 ;
  wire \frameCounter_reg[28]_i_1_n_3 ;
  wire \frameCounter_reg[28]_i_1_n_4 ;
  wire \frameCounter_reg[28]_i_1_n_5 ;
  wire \frameCounter_reg[28]_i_1_n_6 ;
  wire \frameCounter_reg[28]_i_1_n_7 ;
  wire \frameCounter_reg[4]_i_1_n_0 ;
  wire \frameCounter_reg[4]_i_1_n_1 ;
  wire \frameCounter_reg[4]_i_1_n_2 ;
  wire \frameCounter_reg[4]_i_1_n_3 ;
  wire \frameCounter_reg[4]_i_1_n_4 ;
  wire \frameCounter_reg[4]_i_1_n_5 ;
  wire \frameCounter_reg[4]_i_1_n_6 ;
  wire \frameCounter_reg[4]_i_1_n_7 ;
  wire \frameCounter_reg[8]_i_1_n_0 ;
  wire \frameCounter_reg[8]_i_1_n_1 ;
  wire \frameCounter_reg[8]_i_1_n_2 ;
  wire \frameCounter_reg[8]_i_1_n_3 ;
  wire \frameCounter_reg[8]_i_1_n_4 ;
  wire \frameCounter_reg[8]_i_1_n_5 ;
  wire \frameCounter_reg[8]_i_1_n_6 ;
  wire \frameCounter_reg[8]_i_1_n_7 ;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_67;
  wire hdmi_text_controller_v1_0_AXI_inst_n_68;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire p_0_in__0;
  wire [3:0]red;
  wire vde;
  wire [26:10]vgaData;
  wire [6:5]vgaIndex0;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_34;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vsync;
  wire [3:3]\NLW_frameCounter_reg[28]_i_1_CO_UNCONNECTED ;

  mb_block_hdmi_text_controller_0_0_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    \frameCounter[0]_i_2 
       (.I0(frameCounter_reg[0]),
        .O(\frameCounter[0]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[0]_i_1_n_7 ),
        .Q(frameCounter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frameCounter_reg[0]_i_1_n_0 ,\frameCounter_reg[0]_i_1_n_1 ,\frameCounter_reg[0]_i_1_n_2 ,\frameCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frameCounter_reg[0]_i_1_n_4 ,\frameCounter_reg[0]_i_1_n_5 ,\frameCounter_reg[0]_i_1_n_6 ,\frameCounter_reg[0]_i_1_n_7 }),
        .S({frameCounter_reg[3:1],\frameCounter[0]_i_2_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[8]_i_1_n_5 ),
        .Q(frameCounter_reg[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[8]_i_1_n_4 ),
        .Q(frameCounter_reg[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[12]_i_1_n_7 ),
        .Q(frameCounter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[12]_i_1 
       (.CI(\frameCounter_reg[8]_i_1_n_0 ),
        .CO({\frameCounter_reg[12]_i_1_n_0 ,\frameCounter_reg[12]_i_1_n_1 ,\frameCounter_reg[12]_i_1_n_2 ,\frameCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frameCounter_reg[12]_i_1_n_4 ,\frameCounter_reg[12]_i_1_n_5 ,\frameCounter_reg[12]_i_1_n_6 ,\frameCounter_reg[12]_i_1_n_7 }),
        .S(frameCounter_reg[15:12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[12]_i_1_n_6 ),
        .Q(frameCounter_reg[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[12]_i_1_n_5 ),
        .Q(frameCounter_reg[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[12]_i_1_n_4 ),
        .Q(frameCounter_reg[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[16]_i_1_n_7 ),
        .Q(frameCounter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[16]_i_1 
       (.CI(\frameCounter_reg[12]_i_1_n_0 ),
        .CO({\frameCounter_reg[16]_i_1_n_0 ,\frameCounter_reg[16]_i_1_n_1 ,\frameCounter_reg[16]_i_1_n_2 ,\frameCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frameCounter_reg[16]_i_1_n_4 ,\frameCounter_reg[16]_i_1_n_5 ,\frameCounter_reg[16]_i_1_n_6 ,\frameCounter_reg[16]_i_1_n_7 }),
        .S(frameCounter_reg[19:16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[16]_i_1_n_6 ),
        .Q(frameCounter_reg[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[16]_i_1_n_5 ),
        .Q(frameCounter_reg[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[16]_i_1_n_4 ),
        .Q(frameCounter_reg[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[0]_i_1_n_6 ),
        .Q(frameCounter_reg[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[20]_i_1_n_7 ),
        .Q(frameCounter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[20]_i_1 
       (.CI(\frameCounter_reg[16]_i_1_n_0 ),
        .CO({\frameCounter_reg[20]_i_1_n_0 ,\frameCounter_reg[20]_i_1_n_1 ,\frameCounter_reg[20]_i_1_n_2 ,\frameCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frameCounter_reg[20]_i_1_n_4 ,\frameCounter_reg[20]_i_1_n_5 ,\frameCounter_reg[20]_i_1_n_6 ,\frameCounter_reg[20]_i_1_n_7 }),
        .S(frameCounter_reg[23:20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[20]_i_1_n_6 ),
        .Q(frameCounter_reg[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[20]_i_1_n_5 ),
        .Q(frameCounter_reg[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[20]_i_1_n_4 ),
        .Q(frameCounter_reg[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[24]_i_1_n_7 ),
        .Q(frameCounter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[24]_i_1 
       (.CI(\frameCounter_reg[20]_i_1_n_0 ),
        .CO({\frameCounter_reg[24]_i_1_n_0 ,\frameCounter_reg[24]_i_1_n_1 ,\frameCounter_reg[24]_i_1_n_2 ,\frameCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frameCounter_reg[24]_i_1_n_4 ,\frameCounter_reg[24]_i_1_n_5 ,\frameCounter_reg[24]_i_1_n_6 ,\frameCounter_reg[24]_i_1_n_7 }),
        .S(frameCounter_reg[27:24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[24]_i_1_n_6 ),
        .Q(frameCounter_reg[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[24]_i_1_n_5 ),
        .Q(frameCounter_reg[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[24]_i_1_n_4 ),
        .Q(frameCounter_reg[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[28]_i_1_n_7 ),
        .Q(frameCounter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[28]_i_1 
       (.CI(\frameCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frameCounter_reg[28]_i_1_CO_UNCONNECTED [3],\frameCounter_reg[28]_i_1_n_1 ,\frameCounter_reg[28]_i_1_n_2 ,\frameCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frameCounter_reg[28]_i_1_n_4 ,\frameCounter_reg[28]_i_1_n_5 ,\frameCounter_reg[28]_i_1_n_6 ,\frameCounter_reg[28]_i_1_n_7 }),
        .S(frameCounter_reg[31:28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[28]_i_1_n_6 ),
        .Q(frameCounter_reg[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[0]_i_1_n_5 ),
        .Q(frameCounter_reg[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[28]_i_1_n_5 ),
        .Q(frameCounter_reg[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[28]_i_1_n_4 ),
        .Q(frameCounter_reg[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[0]_i_1_n_4 ),
        .Q(frameCounter_reg[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[4]_i_1_n_7 ),
        .Q(frameCounter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[4]_i_1 
       (.CI(\frameCounter_reg[0]_i_1_n_0 ),
        .CO({\frameCounter_reg[4]_i_1_n_0 ,\frameCounter_reg[4]_i_1_n_1 ,\frameCounter_reg[4]_i_1_n_2 ,\frameCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frameCounter_reg[4]_i_1_n_4 ,\frameCounter_reg[4]_i_1_n_5 ,\frameCounter_reg[4]_i_1_n_6 ,\frameCounter_reg[4]_i_1_n_7 }),
        .S(frameCounter_reg[7:4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[4]_i_1_n_6 ),
        .Q(frameCounter_reg[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[4]_i_1_n_5 ),
        .Q(frameCounter_reg[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[4]_i_1_n_4 ),
        .Q(frameCounter_reg[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[8]_i_1_n_7 ),
        .Q(frameCounter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frameCounter_reg[8]_i_1 
       (.CI(\frameCounter_reg[4]_i_1_n_0 ),
        .CO({\frameCounter_reg[8]_i_1_n_0 ,\frameCounter_reg[8]_i_1_n_1 ,\frameCounter_reg[8]_i_1_n_2 ,\frameCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frameCounter_reg[8]_i_1_n_4 ,\frameCounter_reg[8]_i_1_n_5 ,\frameCounter_reg[8]_i_1_n_6 ,\frameCounter_reg[8]_i_1_n_7 }),
        .S(frameCounter_reg[11:8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \frameCounter_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(\frameCounter_reg[8]_i_1_n_6 ),
        .Q(frameCounter_reg[9]));
  mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(vgaIndex0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64}),
        .addrb({vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,vga_n_43,vga_n_44,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[3]_0 (axi_araddr_0),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[0]_0 (vga_n_23),
        .\axi_rdata_reg[1]_0 (vga_n_24),
        .\axi_rdata_reg[2]_0 (vga_n_25),
        .\axi_rdata_reg[3]_0 (vga_n_26),
        .\axi_rdata_reg[4]_0 (vga_n_27),
        .\axi_rdata_reg[5]_0 (vga_n_28),
        .\axi_rdata_reg[6]_0 (vga_n_29),
        .\axi_rdata_reg[7]_0 (vga_n_30),
        .\axi_rdata_reg[8]_0 (vga_n_31),
        .\axi_rdata_reg[9]_0 (vga_n_32),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .bram_i_18(drawY),
        .doutb({vgaData[26],vgaData[10]}),
        .frameCounter_reg(frameCounter_reg),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68}),
        .p_0_in__0(p_0_in__0),
        .red(red),
        .sel(\color_instance/sel ),
        .\srl[36].srl16_i (vga_n_22),
        .\srl[36].srl16_i_0 (vga_n_34),
        .\srl[36].srl16_i_1 (vga_n_21),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_65),
        .vga_to_hdmi_i_163_0(vga_n_17),
        .vga_to_hdmi_i_163_1(vga_n_19),
        .vga_to_hdmi_i_19(vga_n_20),
        .vga_to_hdmi_i_190_0(vga_n_15),
        .vga_to_hdmi_i_190_1(vga_n_18),
        .vga_to_hdmi_i_190_2(vga_n_16));
  mb_block_hdmi_text_controller_0_0_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_65),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68}),
        .O(vgaIndex0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64}),
        .addrb({vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,vga_n_43,vga_n_44}),
        .\axi_rdata[9]_i_2 (axi_araddr_0),
        .clk_out1(clk_25MHz),
        .doutb({vgaData[26],vgaData[10]}),
        .\hc_reg[0]_0 (vga_n_23),
        .\hc_reg[1]_0 (vga_n_21),
        .\hc_reg[1]_1 (vga_n_22),
        .\hc_reg[1]_2 (vga_n_24),
        .\hc_reg[1]_3 (vga_n_34),
        .\hc_reg[2]_0 (vga_n_25),
        .\hc_reg[3]_0 (vga_n_26),
        .\hc_reg[4]_0 (vga_n_27),
        .\hc_reg[5]_0 (vga_n_28),
        .\hc_reg[6]_0 (vga_n_29),
        .\hc_reg[7]_0 (vga_n_30),
        .\hc_reg[8]_0 (vga_n_31),
        .\hc_reg[9]_0 (vga_n_32),
        .hsync(hsync),
        .p_0_in__0(p_0_in__0),
        .sel(\color_instance/sel ),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
        .\vc_reg[1]_rep_0 (vga_n_18),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_0_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in__0),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    p_0_in__0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    \axi_araddr_reg[3]_0 ,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_163_0,
    Q,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_190_0,
    vga_to_hdmi_i_19,
    vga_to_hdmi_i_163_1,
    vga_to_hdmi_i_190_1,
    vga_to_hdmi_i_190_2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_wstrb,
    axi_aresetn,
    \axi_rdata_reg[9]_0 ,
    frameCounter_reg,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[0]_0 ,
    axi_arvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    bram_i_18,
    O);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output p_0_in__0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [1:0]\axi_araddr_reg[3]_0 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_163_0;
  input [3:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_190_0;
  input vga_to_hdmi_i_19;
  input vga_to_hdmi_i_163_1;
  input vga_to_hdmi_i_190_1;
  input vga_to_hdmi_i_190_2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input \axi_rdata_reg[9]_0 ;
  input [31:0]frameCounter_reg;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [5:0]bram_i_18;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [13:4]axi_araddr_0;
  wire [1:0]\axi_araddr_reg[3]_0 ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [31:0]bramOuta;
  wire [5:0]bram_i_18;
  wire [31:0]\colorData[0]_0 ;
  wire [31:0]\colorData[1]_1 ;
  wire [31:0]\colorData[2]_2 ;
  wire [31:0]\colorData[3]_3 ;
  wire [31:0]\colorData[4]_4 ;
  wire [31:0]\colorData[5]_5 ;
  wire [31:0]\colorData[6]_6 ;
  wire [31:0]\colorData[7]_7 ;
  wire \colorReg[0][31]_i_2_n_0 ;
  wire \colorReg[1][15]_i_1_n_0 ;
  wire \colorReg[1][23]_i_1_n_0 ;
  wire \colorReg[1][31]_i_1_n_0 ;
  wire \colorReg[1][7]_i_1_n_0 ;
  wire \colorReg[2][15]_i_1_n_0 ;
  wire \colorReg[2][23]_i_1_n_0 ;
  wire \colorReg[2][31]_i_1_n_0 ;
  wire \colorReg[2][7]_i_1_n_0 ;
  wire \colorReg[3][15]_i_1_n_0 ;
  wire \colorReg[3][23]_i_1_n_0 ;
  wire \colorReg[3][31]_i_1_n_0 ;
  wire \colorReg[3][7]_i_1_n_0 ;
  wire \colorReg[4][15]_i_1_n_0 ;
  wire \colorReg[4][23]_i_1_n_0 ;
  wire \colorReg[4][31]_i_1_n_0 ;
  wire \colorReg[4][7]_i_1_n_0 ;
  wire \colorReg[5][15]_i_1_n_0 ;
  wire \colorReg[5][23]_i_1_n_0 ;
  wire \colorReg[5][31]_i_1_n_0 ;
  wire \colorReg[5][7]_i_1_n_0 ;
  wire \colorReg[6][15]_i_1_n_0 ;
  wire \colorReg[6][23]_i_1_n_0 ;
  wire \colorReg[6][31]_i_1_n_0 ;
  wire \colorReg[6][7]_i_1_n_0 ;
  wire \colorReg[7][15]_i_1_n_0 ;
  wire \colorReg[7][23]_i_1_n_0 ;
  wire \colorReg[7][31]_i_1_n_0 ;
  wire \colorReg[7][7]_i_1_n_0 ;
  wire [31:0]colorReg__13;
  wire \color_instance/inv ;
  wire [3:0]\color_instance/p_1_in ;
  wire [2:0]\color_instance/sel0 ;
  wire [1:0]doutb;
  wire [31:0]frameCounter_reg;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in__0;
  wire [31:7]p_1_in;
  wire [10:0]portAAddr;
  wire readDone;
  wire readDone_i_1_n_0;
  wire [3:0]red;
  wire reg_data_out1__8;
  wire [6:0]sel;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]vgaData;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_163_0;
  wire vga_to_hdmi_i_163_1;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_19;
  wire vga_to_hdmi_i_190_0;
  wire vga_to_hdmi_i_190_1;
  wire vga_to_hdmi_i_190_2;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]wea;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in__0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[10]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[11]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[12]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[13]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg[3]_0 [0]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_0 [1]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[4]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[5]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[6]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[7]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[8]),
        .R(p_0_in__0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[9]),
        .R(p_0_in__0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[0]_i_2 
       (.I0(colorReg__13[0]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\colorData[3]_3 [0]),
        .I1(\colorData[2]_2 [0]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [0]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\colorData[7]_7 [0]),
        .I1(\colorData[6]_6 [0]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [0]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[10]_i_1 
       (.I0(colorReg__13[10]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[10]_i_3 
       (.I0(frameCounter_reg[10]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\colorData[3]_3 [10]),
        .I1(\colorData[2]_2 [10]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [10]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\colorData[7]_7 [10]),
        .I1(\colorData[6]_6 [10]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [10]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[11]_i_1 
       (.I0(colorReg__13[11]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[11]_i_3 
       (.I0(frameCounter_reg[11]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\colorData[3]_3 [11]),
        .I1(\colorData[2]_2 [11]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [11]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\colorData[7]_7 [11]),
        .I1(\colorData[6]_6 [11]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [11]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[12]_i_1 
       (.I0(colorReg__13[12]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[12]_i_3 
       (.I0(frameCounter_reg[12]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\colorData[3]_3 [12]),
        .I1(\colorData[2]_2 [12]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [12]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\colorData[7]_7 [12]),
        .I1(\colorData[6]_6 [12]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [12]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[13]_i_1 
       (.I0(colorReg__13[13]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[13]_i_3 
       (.I0(frameCounter_reg[13]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\colorData[3]_3 [13]),
        .I1(\colorData[2]_2 [13]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [13]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\colorData[7]_7 [13]),
        .I1(\colorData[6]_6 [13]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [13]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[14]_i_1 
       (.I0(colorReg__13[14]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[14]_i_3 
       (.I0(frameCounter_reg[14]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\colorData[3]_3 [14]),
        .I1(\colorData[2]_2 [14]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [14]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\colorData[7]_7 [14]),
        .I1(\colorData[6]_6 [14]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [14]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[15]_i_1 
       (.I0(colorReg__13[15]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[15]_i_3 
       (.I0(frameCounter_reg[15]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\colorData[3]_3 [15]),
        .I1(\colorData[2]_2 [15]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [15]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\colorData[7]_7 [15]),
        .I1(\colorData[6]_6 [15]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [15]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[16]_i_1 
       (.I0(colorReg__13[16]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[16]_i_3 
       (.I0(frameCounter_reg[16]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\colorData[3]_3 [16]),
        .I1(\colorData[2]_2 [16]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [16]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\colorData[7]_7 [16]),
        .I1(\colorData[6]_6 [16]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [16]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[17]_i_1 
       (.I0(colorReg__13[17]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[17]_i_3 
       (.I0(frameCounter_reg[17]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\colorData[3]_3 [17]),
        .I1(\colorData[2]_2 [17]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [17]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\colorData[7]_7 [17]),
        .I1(\colorData[6]_6 [17]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [17]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[18]_i_1 
       (.I0(colorReg__13[18]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[18]_i_3 
       (.I0(frameCounter_reg[18]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\colorData[3]_3 [18]),
        .I1(\colorData[2]_2 [18]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [18]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\colorData[7]_7 [18]),
        .I1(\colorData[6]_6 [18]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [18]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[19]_i_1 
       (.I0(colorReg__13[19]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[19]_i_3 
       (.I0(frameCounter_reg[19]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\colorData[3]_3 [19]),
        .I1(\colorData[2]_2 [19]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [19]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\colorData[7]_7 [19]),
        .I1(\colorData[6]_6 [19]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [19]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[1]_i_2 
       (.I0(colorReg__13[1]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[1]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\colorData[3]_3 [1]),
        .I1(\colorData[2]_2 [1]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\colorData[7]_7 [1]),
        .I1(\colorData[6]_6 [1]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[20]_i_1 
       (.I0(colorReg__13[20]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[20]_i_3 
       (.I0(frameCounter_reg[20]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\colorData[3]_3 [20]),
        .I1(\colorData[2]_2 [20]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [20]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\colorData[7]_7 [20]),
        .I1(\colorData[6]_6 [20]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [20]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[21]_i_1 
       (.I0(colorReg__13[21]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[21]_i_3 
       (.I0(frameCounter_reg[21]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\colorData[3]_3 [21]),
        .I1(\colorData[2]_2 [21]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [21]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\colorData[7]_7 [21]),
        .I1(\colorData[6]_6 [21]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [21]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[22]_i_1 
       (.I0(colorReg__13[22]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[22]_i_3 
       (.I0(frameCounter_reg[22]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\colorData[3]_3 [22]),
        .I1(\colorData[2]_2 [22]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [22]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\colorData[7]_7 [22]),
        .I1(\colorData[6]_6 [22]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [22]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[23]_i_1 
       (.I0(colorReg__13[23]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[23]_i_3 
       (.I0(frameCounter_reg[23]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\colorData[3]_3 [23]),
        .I1(\colorData[2]_2 [23]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [23]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\colorData[7]_7 [23]),
        .I1(\colorData[6]_6 [23]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [23]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[24]_i_1 
       (.I0(colorReg__13[24]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[24]_i_3 
       (.I0(frameCounter_reg[24]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\colorData[3]_3 [24]),
        .I1(\colorData[2]_2 [24]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [24]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\colorData[7]_7 [24]),
        .I1(\colorData[6]_6 [24]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [24]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[25]_i_1 
       (.I0(colorReg__13[25]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[25]_i_3 
       (.I0(frameCounter_reg[25]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\colorData[3]_3 [25]),
        .I1(\colorData[2]_2 [25]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [25]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\colorData[7]_7 [25]),
        .I1(\colorData[6]_6 [25]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [25]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[26]_i_1 
       (.I0(colorReg__13[26]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[26]_i_3 
       (.I0(frameCounter_reg[26]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\colorData[3]_3 [26]),
        .I1(\colorData[2]_2 [26]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [26]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\colorData[7]_7 [26]),
        .I1(\colorData[6]_6 [26]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [26]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[27]_i_1 
       (.I0(colorReg__13[27]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[27]_i_3 
       (.I0(frameCounter_reg[27]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\colorData[3]_3 [27]),
        .I1(\colorData[2]_2 [27]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [27]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\colorData[7]_7 [27]),
        .I1(\colorData[6]_6 [27]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [27]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[28]_i_1 
       (.I0(colorReg__13[28]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[28]_i_3 
       (.I0(frameCounter_reg[28]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\colorData[3]_3 [28]),
        .I1(\colorData[2]_2 [28]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [28]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\colorData[7]_7 [28]),
        .I1(\colorData[6]_6 [28]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [28]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[29]_i_1 
       (.I0(colorReg__13[29]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[29]_i_3 
       (.I0(frameCounter_reg[29]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\colorData[3]_3 [29]),
        .I1(\colorData[2]_2 [29]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [29]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\colorData[7]_7 [29]),
        .I1(\colorData[6]_6 [29]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [29]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[2]_i_2 
       (.I0(colorReg__13[2]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[2]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\colorData[3]_3 [2]),
        .I1(\colorData[2]_2 [2]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [2]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\colorData[7]_7 [2]),
        .I1(\colorData[6]_6 [2]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [2]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[30]_i_1 
       (.I0(colorReg__13[30]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[30]_i_3 
       (.I0(frameCounter_reg[30]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\colorData[3]_3 [30]),
        .I1(\colorData[2]_2 [30]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [30]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\colorData[7]_7 [30]),
        .I1(\colorData[6]_6 [30]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [30]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \axi_rdata[31]_i_1 
       (.I0(colorReg__13[31]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr_0[13]),
        .I5(bramOuta[31]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr_0[7]),
        .I1(axi_araddr_0[8]),
        .I2(axi_araddr_0[5]),
        .I3(axi_araddr_0[6]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(axi_araddr_0[13]),
        .O(reg_data_out1__8));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \axi_rdata[31]_i_4 
       (.I0(frameCounter_reg[31]),
        .I1(axi_araddr_0[12]),
        .I2(axi_araddr_0[11]),
        .I3(axi_araddr_0[4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_araddr_0[8]),
        .I1(axi_araddr_0[7]),
        .I2(axi_araddr_0[10]),
        .I3(axi_araddr_0[9]),
        .I4(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\colorData[3]_3 [31]),
        .I1(\colorData[2]_2 [31]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [31]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\colorData[7]_7 [31]),
        .I1(\colorData[6]_6 [31]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [31]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr_0[10]),
        .I1(axi_araddr_0[9]),
        .I2(axi_araddr_0[12]),
        .I3(axi_araddr_0[11]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \axi_rdata[31]_i_9 
       (.I0(\axi_araddr_reg[3]_0 [1]),
        .I1(axi_araddr_0[6]),
        .I2(axi_araddr_0[5]),
        .I3(axi_araddr_0[13]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[3]_i_2 
       (.I0(colorReg__13[3]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\colorData[3]_3 [3]),
        .I1(\colorData[2]_2 [3]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [3]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\colorData[7]_7 [3]),
        .I1(\colorData[6]_6 [3]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [3]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[4]_i_2 
       (.I0(colorReg__13[4]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[4]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\colorData[3]_3 [4]),
        .I1(\colorData[2]_2 [4]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\colorData[7]_7 [4]),
        .I1(\colorData[6]_6 [4]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[5]_i_2 
       (.I0(colorReg__13[5]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[5]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\colorData[3]_3 [5]),
        .I1(\colorData[2]_2 [5]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [5]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\colorData[7]_7 [5]),
        .I1(\colorData[6]_6 [5]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [5]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[6]_i_2 
       (.I0(colorReg__13[6]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[6]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\colorData[3]_3 [6]),
        .I1(\colorData[2]_2 [6]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [6]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\colorData[7]_7 [6]),
        .I1(\colorData[6]_6 [6]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [6]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[7]_i_2 
       (.I0(colorReg__13[7]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[7]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\colorData[3]_3 [7]),
        .I1(\colorData[2]_2 [7]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [7]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\colorData[7]_7 [7]),
        .I1(\colorData[6]_6 [7]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [7]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[8]_i_2 
       (.I0(colorReg__13[8]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[8]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\colorData[3]_3 [8]),
        .I1(\colorData[2]_2 [8]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [8]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\colorData[7]_7 [8]),
        .I1(\colorData[6]_6 [8]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [8]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr_0[13]),
        .I2(bramOuta[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[9]_i_10 
       (.I0(axi_araddr_0[9]),
        .I1(axi_araddr_0[8]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[9]_i_11 
       (.I0(axi_araddr_0[4]),
        .I1(axi_araddr_0[11]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[9]_i_12 
       (.I0(axi_araddr_0[8]),
        .I1(axi_araddr_0[9]),
        .I2(axi_araddr_0[6]),
        .I3(axi_araddr_0[7]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \axi_rdata[9]_i_2 
       (.I0(colorReg__13[9]),
        .I1(reg_data_out1__8),
        .I2(\axi_rdata_reg[9]_0 ),
        .I3(p_0_in1_in),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(frameCounter_reg[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \axi_rdata[9]_i_5 
       (.I0(axi_araddr_0[13]),
        .I1(axi_araddr_0[12]),
        .I2(\axi_rdata[9]_i_9_n_0 ),
        .I3(axi_araddr_0[10]),
        .I4(axi_araddr_0[11]),
        .I5(\axi_rdata[9]_i_10_n_0 ),
        .O(p_0_in1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \axi_rdata[9]_i_6 
       (.I0(axi_araddr_0[12]),
        .I1(axi_araddr_0[10]),
        .I2(axi_araddr_0[5]),
        .I3(axi_araddr_0[13]),
        .I4(\axi_rdata[9]_i_11_n_0 ),
        .I5(\axi_rdata[9]_i_12_n_0 ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\colorData[3]_3 [9]),
        .I1(\colorData[2]_2 [9]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[1]_1 [9]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[0]_0 [9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(\colorData[7]_7 [9]),
        .I1(\colorData[6]_6 [9]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\colorData[5]_5 [9]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\colorData[4]_4 [9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[9]_i_9 
       (.I0(axi_araddr_0[6]),
        .I1(axi_araddr_0[7]),
        .I2(axi_araddr_0[5]),
        .I3(axi_araddr_0[4]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(colorReg__13[0]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(colorReg__13[10]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(colorReg__13[11]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(colorReg__13[12]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(colorReg__13[13]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(colorReg__13[14]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(colorReg__13[15]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(colorReg__13[16]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(colorReg__13[17]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(colorReg__13[18]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(colorReg__13[19]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(colorReg__13[1]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(colorReg__13[20]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(colorReg__13[21]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(colorReg__13[22]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(colorReg__13[23]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(colorReg__13[24]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(colorReg__13[25]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(colorReg__13[26]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(colorReg__13[27]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(colorReg__13[28]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(colorReg__13[29]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(colorReg__13[2]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(colorReg__13[30]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[31]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(colorReg__13[31]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(colorReg__13[3]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(colorReg__13[4]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(colorReg__13[5]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(colorReg__13[6]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(colorReg__13[7]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(colorReg__13[8]),
        .S(axi_araddr_0[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(readDone),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(p_0_in__0));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_7_n_0 ),
        .I1(\axi_rdata[9]_i_8_n_0 ),
        .O(colorReg__13[9]),
        .S(axi_araddr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hDD0CDDCC)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(readDone),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid),
        .I4(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(p_0_in__0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 bram
       (.addra(portAAddr),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bramOuta),
        .doutb({vgaData[31:27],doutb[1],vgaData[25:11],doutb[0],vgaData[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_1
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(wea[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[7]),
        .O(portAAddr[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[6]),
        .O(portAAddr[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[5]),
        .O(portAAddr[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[4]),
        .O(portAAddr[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg[3]_0 [1]),
        .O(portAAddr[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg[3]_0 [0]),
        .O(portAAddr[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_2
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(wea[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_20
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_21
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_22
       (.I0(bram_i_18[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_23
       (.I0(bram_i_18[3]),
        .I1(bram_i_18[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_24
       (.I0(bram_i_18[2]),
        .I1(bram_i_18[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_25
       (.I0(bram_i_18[1]),
        .I1(bram_i_18[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_26
       (.I0(bram_i_18[0]),
        .I1(bram_i_18[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_3
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(wea[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bram_i_4
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(wea[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[12]),
        .O(portAAddr[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[11]),
        .O(portAAddr[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[10]),
        .O(portAAddr[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[9]),
        .O(portAAddr[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    bram_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr_0[8]),
        .O(portAAddr[6]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \colorReg[0][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \colorReg[0][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \colorReg[0][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \colorReg[0][31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\colorReg[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \colorReg[0][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[1][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[1][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[1][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[1][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[2][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[2][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[2][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[2][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[3][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[3][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[3][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[3][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[4][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[4][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[4][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \colorReg[4][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\colorReg[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[5][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[5][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[5][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[5][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[6][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[6][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[6][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \colorReg[6][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\colorReg[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \colorReg[7][15]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \colorReg[7][23]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \colorReg[7][31]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \colorReg[7][7]_i_1 
       (.I0(\colorReg[0][31]_i_2_n_0 ),
        .I1(axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\colorReg[7][7]_i_1_n_0 ));
  FDRE \colorReg_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\colorData[0]_0 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\colorData[0]_0 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\colorData[0]_0 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\colorData[0]_0 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\colorData[0]_0 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\colorData[0]_0 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\colorData[0]_0 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\colorData[0]_0 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\colorData[0]_0 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\colorData[0]_0 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\colorData[0]_0 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\colorData[0]_0 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\colorData[0]_0 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\colorData[0]_0 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\colorData[0]_0 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\colorData[0]_0 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\colorData[0]_0 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\colorData[0]_0 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\colorData[0]_0 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\colorData[0]_0 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\colorData[0]_0 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\colorData[0]_0 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\colorData[0]_0 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\colorData[0]_0 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\colorData[0]_0 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\colorData[0]_0 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\colorData[0]_0 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\colorData[0]_0 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\colorData[0]_0 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\colorData[0]_0 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\colorData[0]_0 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\colorData[0]_0 [9]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][0] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\colorData[1]_1 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][10] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\colorData[1]_1 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][11] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\colorData[1]_1 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][12] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\colorData[1]_1 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][13] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\colorData[1]_1 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][14] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\colorData[1]_1 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][15] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\colorData[1]_1 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][16] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\colorData[1]_1 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][17] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\colorData[1]_1 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][18] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\colorData[1]_1 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][19] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\colorData[1]_1 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][1] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\colorData[1]_1 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][20] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\colorData[1]_1 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][21] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\colorData[1]_1 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][22] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\colorData[1]_1 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][23] 
       (.C(axi_aclk),
        .CE(\colorReg[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\colorData[1]_1 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][24] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\colorData[1]_1 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][25] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\colorData[1]_1 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][26] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\colorData[1]_1 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][27] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\colorData[1]_1 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][28] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\colorData[1]_1 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][29] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\colorData[1]_1 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][2] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\colorData[1]_1 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][30] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\colorData[1]_1 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][31] 
       (.C(axi_aclk),
        .CE(\colorReg[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\colorData[1]_1 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][3] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\colorData[1]_1 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][4] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\colorData[1]_1 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][5] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\colorData[1]_1 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][6] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\colorData[1]_1 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][7] 
       (.C(axi_aclk),
        .CE(\colorReg[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\colorData[1]_1 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][8] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\colorData[1]_1 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[1][9] 
       (.C(axi_aclk),
        .CE(\colorReg[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\colorData[1]_1 [9]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][0] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\colorData[2]_2 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][10] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\colorData[2]_2 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][11] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\colorData[2]_2 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][12] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\colorData[2]_2 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][13] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\colorData[2]_2 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][14] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\colorData[2]_2 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][15] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\colorData[2]_2 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][16] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\colorData[2]_2 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][17] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\colorData[2]_2 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][18] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\colorData[2]_2 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][19] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\colorData[2]_2 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][1] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\colorData[2]_2 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][20] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\colorData[2]_2 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][21] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\colorData[2]_2 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][22] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\colorData[2]_2 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][23] 
       (.C(axi_aclk),
        .CE(\colorReg[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\colorData[2]_2 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][24] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\colorData[2]_2 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][25] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\colorData[2]_2 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][26] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\colorData[2]_2 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][27] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\colorData[2]_2 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][28] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\colorData[2]_2 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][29] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\colorData[2]_2 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][2] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\colorData[2]_2 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][30] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\colorData[2]_2 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][31] 
       (.C(axi_aclk),
        .CE(\colorReg[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\colorData[2]_2 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][3] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\colorData[2]_2 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][4] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\colorData[2]_2 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][5] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\colorData[2]_2 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][6] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\colorData[2]_2 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][7] 
       (.C(axi_aclk),
        .CE(\colorReg[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\colorData[2]_2 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][8] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\colorData[2]_2 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[2][9] 
       (.C(axi_aclk),
        .CE(\colorReg[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\colorData[2]_2 [9]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][0] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\colorData[3]_3 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][10] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\colorData[3]_3 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][11] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\colorData[3]_3 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][12] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\colorData[3]_3 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][13] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\colorData[3]_3 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][14] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\colorData[3]_3 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][15] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\colorData[3]_3 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][16] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\colorData[3]_3 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][17] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\colorData[3]_3 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][18] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\colorData[3]_3 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][19] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\colorData[3]_3 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][1] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\colorData[3]_3 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][20] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\colorData[3]_3 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][21] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\colorData[3]_3 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][22] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\colorData[3]_3 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][23] 
       (.C(axi_aclk),
        .CE(\colorReg[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\colorData[3]_3 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][24] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\colorData[3]_3 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][25] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\colorData[3]_3 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][26] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\colorData[3]_3 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][27] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\colorData[3]_3 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][28] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\colorData[3]_3 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][29] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\colorData[3]_3 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][2] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\colorData[3]_3 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][30] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\colorData[3]_3 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][31] 
       (.C(axi_aclk),
        .CE(\colorReg[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\colorData[3]_3 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][3] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\colorData[3]_3 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][4] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\colorData[3]_3 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][5] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\colorData[3]_3 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][6] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\colorData[3]_3 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][7] 
       (.C(axi_aclk),
        .CE(\colorReg[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\colorData[3]_3 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][8] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\colorData[3]_3 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[3][9] 
       (.C(axi_aclk),
        .CE(\colorReg[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\colorData[3]_3 [9]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][0] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\colorData[4]_4 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][10] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\colorData[4]_4 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][11] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\colorData[4]_4 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][12] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\colorData[4]_4 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][13] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\colorData[4]_4 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][14] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\colorData[4]_4 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][15] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\colorData[4]_4 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][16] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\colorData[4]_4 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][17] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\colorData[4]_4 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][18] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\colorData[4]_4 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][19] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\colorData[4]_4 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][1] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\colorData[4]_4 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][20] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\colorData[4]_4 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][21] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\colorData[4]_4 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][22] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\colorData[4]_4 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][23] 
       (.C(axi_aclk),
        .CE(\colorReg[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\colorData[4]_4 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][24] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\colorData[4]_4 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][25] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\colorData[4]_4 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][26] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\colorData[4]_4 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][27] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\colorData[4]_4 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][28] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\colorData[4]_4 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][29] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\colorData[4]_4 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][2] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\colorData[4]_4 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][30] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\colorData[4]_4 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][31] 
       (.C(axi_aclk),
        .CE(\colorReg[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\colorData[4]_4 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][3] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\colorData[4]_4 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][4] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\colorData[4]_4 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][5] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\colorData[4]_4 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][6] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\colorData[4]_4 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][7] 
       (.C(axi_aclk),
        .CE(\colorReg[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\colorData[4]_4 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][8] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\colorData[4]_4 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[4][9] 
       (.C(axi_aclk),
        .CE(\colorReg[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\colorData[4]_4 [9]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][0] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\colorData[5]_5 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][10] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\colorData[5]_5 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][11] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\colorData[5]_5 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][12] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\colorData[5]_5 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][13] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\colorData[5]_5 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][14] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\colorData[5]_5 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][15] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\colorData[5]_5 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][16] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\colorData[5]_5 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][17] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\colorData[5]_5 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][18] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\colorData[5]_5 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][19] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\colorData[5]_5 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][1] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\colorData[5]_5 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][20] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\colorData[5]_5 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][21] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\colorData[5]_5 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][22] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\colorData[5]_5 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][23] 
       (.C(axi_aclk),
        .CE(\colorReg[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\colorData[5]_5 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][24] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\colorData[5]_5 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][25] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\colorData[5]_5 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][26] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\colorData[5]_5 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][27] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\colorData[5]_5 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][28] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\colorData[5]_5 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][29] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\colorData[5]_5 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][2] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\colorData[5]_5 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][30] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\colorData[5]_5 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][31] 
       (.C(axi_aclk),
        .CE(\colorReg[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\colorData[5]_5 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][3] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\colorData[5]_5 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][4] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\colorData[5]_5 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][5] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\colorData[5]_5 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][6] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\colorData[5]_5 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][7] 
       (.C(axi_aclk),
        .CE(\colorReg[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\colorData[5]_5 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][8] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\colorData[5]_5 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[5][9] 
       (.C(axi_aclk),
        .CE(\colorReg[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\colorData[5]_5 [9]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][0] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\colorData[6]_6 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][10] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\colorData[6]_6 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][11] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\colorData[6]_6 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][12] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\colorData[6]_6 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][13] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\colorData[6]_6 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][14] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\colorData[6]_6 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][15] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\colorData[6]_6 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][16] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\colorData[6]_6 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][17] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\colorData[6]_6 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][18] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\colorData[6]_6 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][19] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\colorData[6]_6 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][1] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\colorData[6]_6 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][20] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\colorData[6]_6 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][21] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\colorData[6]_6 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][22] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\colorData[6]_6 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][23] 
       (.C(axi_aclk),
        .CE(\colorReg[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\colorData[6]_6 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][24] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\colorData[6]_6 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][25] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\colorData[6]_6 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][26] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\colorData[6]_6 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][27] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\colorData[6]_6 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][28] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\colorData[6]_6 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][29] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\colorData[6]_6 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][2] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\colorData[6]_6 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][30] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\colorData[6]_6 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][31] 
       (.C(axi_aclk),
        .CE(\colorReg[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\colorData[6]_6 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][3] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\colorData[6]_6 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][4] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\colorData[6]_6 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][5] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\colorData[6]_6 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][6] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\colorData[6]_6 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][7] 
       (.C(axi_aclk),
        .CE(\colorReg[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\colorData[6]_6 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][8] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\colorData[6]_6 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[6][9] 
       (.C(axi_aclk),
        .CE(\colorReg[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\colorData[6]_6 [9]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][0] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\colorData[7]_7 [0]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][10] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\colorData[7]_7 [10]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][11] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\colorData[7]_7 [11]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][12] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\colorData[7]_7 [12]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][13] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\colorData[7]_7 [13]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][14] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\colorData[7]_7 [14]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][15] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\colorData[7]_7 [15]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][16] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\colorData[7]_7 [16]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][17] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\colorData[7]_7 [17]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][18] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\colorData[7]_7 [18]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][19] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\colorData[7]_7 [19]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][1] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\colorData[7]_7 [1]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][20] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\colorData[7]_7 [20]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][21] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\colorData[7]_7 [21]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][22] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\colorData[7]_7 [22]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][23] 
       (.C(axi_aclk),
        .CE(\colorReg[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\colorData[7]_7 [23]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][24] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\colorData[7]_7 [24]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][25] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\colorData[7]_7 [25]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][26] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\colorData[7]_7 [26]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][27] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\colorData[7]_7 [27]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][28] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\colorData[7]_7 [28]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][29] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\colorData[7]_7 [29]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][2] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\colorData[7]_7 [2]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][30] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\colorData[7]_7 [30]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][31] 
       (.C(axi_aclk),
        .CE(\colorReg[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\colorData[7]_7 [31]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][3] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\colorData[7]_7 [3]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][4] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\colorData[7]_7 [4]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][5] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\colorData[7]_7 [5]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][6] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\colorData[7]_7 [6]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][7] 
       (.C(axi_aclk),
        .CE(\colorReg[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\colorData[7]_7 [7]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][8] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\colorData[7]_7 [8]),
        .R(p_0_in__0));
  FDRE \colorReg_reg[7][9] 
       (.C(axi_aclk),
        .CE(\colorReg[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\colorData[7]_7 [9]),
        .R(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(vgaData[24]),
        .I1(Q[0]),
        .I2(vgaData[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(vgaData[25]),
        .I1(Q[0]),
        .I2(vgaData[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_190_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    readDone_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid),
        .I2(axi_arvalid),
        .O(readDone_i_1_n_0));
  FDRE readDone_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(readDone_i_1_n_0),
        .Q(readDone),
        .R(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\colorData[7]_7 [22]),
        .I1(\colorData[6]_6 [22]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [22]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [22]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\colorData[3]_3 [22]),
        .I1(\colorData[2]_2 [22]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [22]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [22]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\colorData[7]_7 [6]),
        .I1(\colorData[6]_6 [6]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [6]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [6]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\colorData[3]_3 [6]),
        .I1(\colorData[2]_2 [6]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [6]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [6]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\colorData[7]_7 [21]),
        .I1(\colorData[6]_6 [21]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [21]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [21]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\colorData[3]_3 [21]),
        .I1(\colorData[2]_2 [21]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [21]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [21]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\colorData[7]_7 [5]),
        .I1(\colorData[6]_6 [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [5]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\colorData[3]_3 [5]),
        .I1(\colorData[2]_2 [5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [5]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [5]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\colorData[7]_7 [21]),
        .I1(\colorData[6]_6 [21]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [21]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [21]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\colorData[3]_3 [21]),
        .I1(\colorData[2]_2 [21]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [21]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [21]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\colorData[7]_7 [5]),
        .I1(\colorData[6]_6 [5]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [5]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [5]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\colorData[3]_3 [5]),
        .I1(\colorData[2]_2 [5]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [5]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [5]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\colorData[7]_7 [20]),
        .I1(\colorData[6]_6 [20]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [20]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [20]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\colorData[3]_3 [20]),
        .I1(\colorData[2]_2 [20]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [20]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [20]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\colorData[7]_7 [4]),
        .I1(\colorData[6]_6 [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [4]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [4]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\colorData[3]_3 [4]),
        .I1(\colorData[2]_2 [4]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [4]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [4]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\colorData[7]_7 [20]),
        .I1(\colorData[6]_6 [20]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [20]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [20]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\colorData[3]_3 [20]),
        .I1(\colorData[2]_2 [20]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [20]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [20]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\colorData[7]_7 [4]),
        .I1(\colorData[6]_6 [4]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [4]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [4]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\colorData[3]_3 [4]),
        .I1(\colorData[2]_2 [4]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [4]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [4]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\colorData[7]_7 [19]),
        .I1(\colorData[6]_6 [19]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [19]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [19]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\colorData[3]_3 [19]),
        .I1(\colorData[2]_2 [19]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [19]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [19]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\colorData[7]_7 [3]),
        .I1(\colorData[6]_6 [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [3]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [3]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\colorData[3]_3 [3]),
        .I1(\colorData[2]_2 [3]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [3]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [3]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\colorData[7]_7 [19]),
        .I1(\colorData[6]_6 [19]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [19]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [19]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\colorData[3]_3 [19]),
        .I1(\colorData[2]_2 [19]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [19]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [19]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\colorData[7]_7 [3]),
        .I1(\colorData[6]_6 [3]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [3]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [3]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\colorData[3]_3 [3]),
        .I1(\colorData[2]_2 [3]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [3]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [3]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\colorData[7]_7 [18]),
        .I1(\colorData[6]_6 [18]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [18]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [18]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\colorData[3]_3 [18]),
        .I1(\colorData[2]_2 [18]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [18]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [18]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\colorData[7]_7 [2]),
        .I1(\colorData[6]_6 [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [2]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [2]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\colorData[3]_3 [2]),
        .I1(\colorData[2]_2 [2]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [2]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [2]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\colorData[7]_7 [18]),
        .I1(\colorData[6]_6 [18]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [18]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [18]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\colorData[3]_3 [18]),
        .I1(\colorData[2]_2 [18]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [18]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [18]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\colorData[7]_7 [2]),
        .I1(\colorData[6]_6 [2]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [2]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [2]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\colorData[3]_3 [2]),
        .I1(\colorData[2]_2 [2]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [2]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [2]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\colorData[7]_7 [17]),
        .I1(\colorData[6]_6 [17]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [17]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [17]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\colorData[3]_3 [17]),
        .I1(\colorData[2]_2 [17]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [17]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [17]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\colorData[7]_7 [1]),
        .I1(\colorData[6]_6 [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [1]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [1]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\colorData[3]_3 [1]),
        .I1(\colorData[2]_2 [1]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [1]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [1]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\colorData[7]_7 [17]),
        .I1(\colorData[6]_6 [17]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [17]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [17]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\colorData[3]_3 [17]),
        .I1(\colorData[2]_2 [17]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [17]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [17]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\colorData[7]_7 [1]),
        .I1(\colorData[6]_6 [1]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [1]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [1]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\colorData[3]_3 [1]),
        .I1(\colorData[2]_2 [1]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [1]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [1]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\colorData[7]_7 [16]),
        .I1(\colorData[6]_6 [16]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [16]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [16]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\colorData[3]_3 [16]),
        .I1(\colorData[2]_2 [16]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [16]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [16]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\colorData[7]_7 [0]),
        .I1(\colorData[6]_6 [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [0]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [0]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\colorData[3]_3 [0]),
        .I1(\colorData[2]_2 [0]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [0]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [0]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\colorData[7]_7 [16]),
        .I1(\colorData[6]_6 [16]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [16]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [16]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\colorData[3]_3 [16]),
        .I1(\colorData[2]_2 [16]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [16]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [16]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(\color_instance/p_1_in [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\colorData[7]_7 [0]),
        .I1(\colorData[6]_6 [0]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [0]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\colorData[3]_3 [0]),
        .I1(\colorData[2]_2 [0]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [0]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [0]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(vgaData[22]),
        .I1(Q[0]),
        .I2(vgaData[6]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(vgaData[21]),
        .I1(Q[0]),
        .I2(vgaData[5]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(vgaData[30]),
        .I1(Q[0]),
        .I2(vgaData[14]),
        .O(sel[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(vgaData[31]),
        .I1(Q[0]),
        .I2(vgaData[15]),
        .O(\color_instance/inv ));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(vgaData[18]),
        .I1(Q[0]),
        .I2(vgaData[2]),
        .O(\color_instance/sel0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(vgaData[17]),
        .I1(Q[0]),
        .I2(vgaData[1]),
        .O(\color_instance/sel0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(vgaData[29]),
        .I1(Q[0]),
        .I2(vgaData[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_163_1),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_163_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(vgaData[12]),
        .I4(Q[0]),
        .I5(vgaData[28]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(\color_instance/p_1_in [3]),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(vgaData[28]),
        .I1(Q[0]),
        .I2(vgaData[12]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\color_instance/p_1_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(vgaData[27]),
        .I1(Q[0]),
        .I2(vgaData[11]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\color_instance/p_1_in [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\color_instance/p_1_in [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_272
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_190_2),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_273
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_190_1),
        .O(vga_to_hdmi_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_275
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(\color_instance/p_1_in [2]),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(\color_instance/p_1_in [1]),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(\color_instance/sel0 [2]),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(\colorData[7]_7 [27]),
        .I1(\colorData[6]_6 [27]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [27]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [27]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(\colorData[3]_3 [27]),
        .I1(\colorData[2]_2 [27]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [27]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [27]),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(vgaData[20]),
        .I1(Q[0]),
        .I2(vgaData[4]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(\colorData[7]_7 [11]),
        .I1(\colorData[6]_6 [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [11]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [11]),
        .O(vga_to_hdmi_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_48
       (.I0(vgaData[23]),
        .I1(Q[0]),
        .I2(vgaData[7]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(\colorData[3]_3 [11]),
        .I1(\colorData[2]_2 [11]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [11]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [11]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(\color_instance/p_1_in [0]),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_19),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\colorData[7]_7 [27]),
        .I1(\colorData[6]_6 [27]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [27]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [27]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(\colorData[3]_3 [27]),
        .I1(\colorData[2]_2 [27]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [27]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [27]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(vgaData[16]),
        .I1(Q[0]),
        .I2(vgaData[0]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(\colorData[7]_7 [11]),
        .I1(\colorData[6]_6 [11]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [11]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [11]),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(vgaData[19]),
        .I1(Q[0]),
        .I2(vgaData[3]),
        .O(\color_instance/sel0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(\colorData[3]_3 [11]),
        .I1(\colorData[2]_2 [11]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [11]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [11]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\colorData[7]_7 [26]),
        .I1(\colorData[6]_6 [26]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [26]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [26]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\colorData[3]_3 [26]),
        .I1(\colorData[2]_2 [26]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [26]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [26]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\colorData[7]_7 [10]),
        .I1(\colorData[6]_6 [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [10]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [10]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\colorData[3]_3 [10]),
        .I1(\colorData[2]_2 [10]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [10]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [10]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\colorData[7]_7 [26]),
        .I1(\colorData[6]_6 [26]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [26]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [26]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\colorData[3]_3 [26]),
        .I1(\colorData[2]_2 [26]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [26]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [26]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\colorData[7]_7 [10]),
        .I1(\colorData[6]_6 [10]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [10]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [10]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\colorData[3]_3 [10]),
        .I1(\colorData[2]_2 [10]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [10]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [10]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\colorData[7]_7 [25]),
        .I1(\colorData[6]_6 [25]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [25]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [25]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\colorData[3]_3 [25]),
        .I1(\colorData[2]_2 [25]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [25]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [25]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\colorData[7]_7 [9]),
        .I1(\colorData[6]_6 [9]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [9]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [9]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\colorData[3]_3 [9]),
        .I1(\colorData[2]_2 [9]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [9]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [9]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\colorData[7]_7 [25]),
        .I1(\colorData[6]_6 [25]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [25]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [25]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\colorData[3]_3 [25]),
        .I1(\colorData[2]_2 [25]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [25]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [25]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\colorData[7]_7 [9]),
        .I1(\colorData[6]_6 [9]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [9]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [9]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\colorData[3]_3 [9]),
        .I1(\colorData[2]_2 [9]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [9]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [9]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\colorData[7]_7 [24]),
        .I1(\colorData[6]_6 [24]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [24]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [24]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\colorData[3]_3 [24]),
        .I1(\colorData[2]_2 [24]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [24]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [24]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\colorData[7]_7 [8]),
        .I1(\colorData[6]_6 [8]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [8]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [8]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\colorData[3]_3 [8]),
        .I1(\colorData[2]_2 [8]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [8]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [8]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\colorData[7]_7 [24]),
        .I1(\colorData[6]_6 [24]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [24]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [24]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\colorData[3]_3 [24]),
        .I1(\colorData[2]_2 [24]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [24]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [24]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\colorData[7]_7 [8]),
        .I1(\colorData[6]_6 [8]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [8]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [8]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\colorData[3]_3 [8]),
        .I1(\colorData[2]_2 [8]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [8]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [8]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\colorData[7]_7 [23]),
        .I1(\colorData[6]_6 [23]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [23]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [23]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\colorData[3]_3 [23]),
        .I1(\colorData[2]_2 [23]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [23]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [23]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\color_instance/inv ),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\colorData[7]_7 [7]),
        .I1(\colorData[6]_6 [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [7]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [7]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\colorData[3]_3 [7]),
        .I1(\colorData[2]_2 [7]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [7]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [7]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\colorData[7]_7 [23]),
        .I1(\colorData[6]_6 [23]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [23]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [23]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\colorData[3]_3 [23]),
        .I1(\colorData[2]_2 [23]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [23]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [23]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\colorData[7]_7 [7]),
        .I1(\colorData[6]_6 [7]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[5]_5 [7]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[4]_4 [7]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\colorData[3]_3 [7]),
        .I1(\colorData[2]_2 [7]),
        .I2(\color_instance/sel0 [1]),
        .I3(\colorData[1]_1 [7]),
        .I4(\color_instance/sel0 [0]),
        .I5(\colorData[0]_0 [7]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\colorData[7]_7 [22]),
        .I1(\colorData[6]_6 [22]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [22]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [22]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\colorData[3]_3 [22]),
        .I1(\colorData[2]_2 [22]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [22]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [22]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\colorData[7]_7 [6]),
        .I1(\colorData[6]_6 [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[5]_5 [6]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[4]_4 [6]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\colorData[3]_3 [6]),
        .I1(\colorData[2]_2 [6]),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(\colorData[1]_1 [6]),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\colorData[0]_0 [6]),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  mb_block_hdmi_text_controller_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  mb_block_hdmi_text_controller_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  mb_block_hdmi_text_controller_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module mb_block_hdmi_text_controller_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_block_hdmi_text_controller_0_0_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    \hc_reg[0]_0 ,
    \hc_reg[1]_2 ,
    \hc_reg[2]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[4]_0 ,
    \hc_reg[5]_0 ,
    \hc_reg[6]_0 ,
    \hc_reg[7]_0 ,
    \hc_reg[8]_0 ,
    \hc_reg[9]_0 ,
    vde,
    \hc_reg[1]_3 ,
    O,
    addrb,
    clk_out1,
    p_0_in__0,
    sel,
    doutb,
    \srl[36].srl16_i ,
    \axi_rdata[9]_i_2 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output \hc_reg[0]_0 ;
  output \hc_reg[1]_2 ;
  output \hc_reg[2]_0 ;
  output \hc_reg[3]_0 ;
  output \hc_reg[4]_0 ;
  output \hc_reg[5]_0 ;
  output \hc_reg[6]_0 ;
  output \hc_reg[7]_0 ;
  output \hc_reg[8]_0 ;
  output \hc_reg[9]_0 ;
  output vde;
  output \hc_reg[1]_3 ;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input p_0_in__0;
  input [6:0]sel;
  input [1:0]doutb;
  input \srl[36].srl16_i ;
  input [1:0]\axi_rdata[9]_i_2 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [1:0]\axi_rdata[9]_i_2 ;
  wire bram_i_16_n_1;
  wire bram_i_16_n_2;
  wire bram_i_16_n_3;
  wire bram_i_17_n_0;
  wire bram_i_17_n_1;
  wire bram_i_17_n_2;
  wire bram_i_17_n_3;
  wire bram_i_18_n_2;
  wire bram_i_18_n_3;
  wire bram_i_19_n_0;
  wire bram_i_19_n_1;
  wire bram_i_19_n_2;
  wire bram_i_19_n_3;
  wire clk_out1;
  wire \color_instance/data0 ;
  wire \color_instance/data2 ;
  wire \color_instance/data3 ;
  wire \color_instance/data4 ;
  wire \color_instance/data5 ;
  wire \color_instance/data6 ;
  wire \color_instance/data7 ;
  wire [9:1]data0;
  wire display2;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[1]_i_2_n_0 ;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[2]_i_3_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_4_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc[9]_i_6_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[1]_2 ;
  wire \hc_reg[1]_3 ;
  wire \hc_reg[2]_0 ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[4]_0 ;
  wire \hc_reg[5]_0 ;
  wire \hc_reg[6]_0 ;
  wire \hc_reg[7]_0 ;
  wire \hc_reg[8]_0 ;
  wire \hc_reg[9]_0 ;
  wire [11:7]\hdmi_text_controller_v1_0_AXI_inst/vgaIndex0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hs_i_5_n_0;
  wire hsync;
  wire p_0_in;
  wire p_0_in__0;
  wire [6:0]sel;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_i_2_n_0 ;
  wire \vc[1]_i_3_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_i_3_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[4]_i_3_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[5]_i_3_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[6]_i_3_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[7]_i_3_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[8]_i_3_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc[9]_i_7_n_0 ;
  wire \vc[9]_i_8_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire [10:10]vs3__0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_6_n_0;
  wire vs_i_7_n_0;
  wire vsync;
  wire [3:3]NLW_bram_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_bram_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_bram_i_18_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[0]_i_4 
       (.I0(drawX[0]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(drawY[0]),
        .O(\hc_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[1]_i_4 
       (.I0(drawX[1]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[1]_rep_n_0 ),
        .O(\hc_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[2]_i_4 
       (.I0(drawX[2]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[2]_rep_n_0 ),
        .O(\hc_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[3]_i_4 
       (.I0(Q[0]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(drawY[3]),
        .O(\hc_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[4]_i_4 
       (.I0(Q[1]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .O(\hc_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[5]_i_4 
       (.I0(Q[2]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[9]_0 [1]),
        .O(\hc_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[6]_i_4 
       (.I0(Q[3]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\hc_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[7]_i_4 
       (.I0(Q[4]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .O(\hc_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[8]_i_4 
       (.I0(Q[5]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[9]_0 [4]),
        .O(\hc_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[9]_i_4 
       (.I0(Q[6]),
        .I1(\axi_rdata[9]_i_2 [0]),
        .I2(\axi_rdata[9]_i_2 [1]),
        .I3(\vc_reg[9]_0 [5]),
        .O(\hc_reg[9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_16
       (.CI(bram_i_17_n_0),
        .CO({NLW_bram_i_16_CO_UNCONNECTED[3],bram_i_16_n_1,bram_i_16_n_2,bram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/vgaIndex0 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_17
       (.CI(1'b0),
        .CO({bram_i_17_n_0,bram_i_17_n_1,bram_i_17_n_2,bram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/vgaIndex0 [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram_i_18
       (.CI(bram_i_19_n_0),
        .CO({NLW_bram_i_18_CO_UNCONNECTED[3:2],bram_i_18_n_2,bram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_bram_i_18_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/vgaIndex0 [11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram_i_19
       (.CI(1'b0),
        .CO({bram_i_19_n_0,bram_i_19_n_1,bram_i_19_n_2,bram_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/vgaIndex0 [8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[1]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[1]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(data0[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[2]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[2]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\hc[2]_i_3_n_0 ),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\hc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\hc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[3]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(\hc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[4]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[4]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(\hc[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_3 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \hc[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_3 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[6]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[6]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(data0[6]),
        .O(\hc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \hc[6]_i_3 
       (.I0(Q[1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[6]_i_4 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(data0[7]),
        .O(\hc[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_3 
       (.I0(\hc[9]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[8]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[8]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(data0[8]),
        .O(\hc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_3 
       (.I0(Q[3]),
        .I1(\hc[9]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \hc[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(data0[9]),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \hc[9]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(\hc[9]_i_5_n_0 ),
        .I5(data0[9]),
        .O(\hc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_3 
       (.I0(Q[4]),
        .I1(\hc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \hc[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\hc[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \hc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\hc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .I5(Q[1]),
        .O(\hc[9]_i_6_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hF333377FFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(hs_i_3_n_0),
        .I4(Q[5]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFF20)) 
    hs_i_2
       (.I0(drawX[2]),
        .I1(\hc[6]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    hs_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(drawX[2]),
        .I3(\hc[6]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(hs_i_3_n_0));
  LUT6 #(
    .INIT(64'h9515155555555555)) 
    hs_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(hs_i_5_n_0),
        .I5(Q[2]),
        .O(hs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_5
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hs_i_5_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[0]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .I5(drawY[0]),
        .O(\vc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[0]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[1]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[1]_i_3_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_2 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[1]_rep_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[1]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[1]_i_3_n_0 ),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[2]_i_3_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFEFFF000000)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[2]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .O(\vc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[2]_rep_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[2]_i_3_n_0 ),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[3]_i_3_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0E0F0F0F0F0)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_3 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[3]_i_3_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[3]_i_3_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[4]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[4]_i_3_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_3 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[5]_i_3_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \vc[5]_i_2 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[6]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[6]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[6]_i_3_n_0 ),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_3 
       (.I0(\vc[9]_i_8_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[7]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[7]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[7]_i_3_n_0 ),
        .O(\vc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_3 
       (.I0(\vc[9]_i_8_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[8]_i_3_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[8]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[8]_i_3_n_0 ),
        .O(\vc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_8_n_0 ),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \vc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(Q[3]),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \vc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_7_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_8_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \vc[9]_i_7 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[3]),
        .O(\vc[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_8 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_8_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in__0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(display2),
        .O(vde));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    vga_to_hdmi_i_17
       (.I0(\color_instance/data5 ),
        .I1(\color_instance/data4 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_instance/data7 ),
        .I5(\color_instance/data6 ),
        .O(\hc_reg[1]_1 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    vga_to_hdmi_i_18
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\hc_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    vga_to_hdmi_i_19
       (.I0(\srl[36].srl16_i ),
        .I1(\color_instance/data0 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_instance/data3 ),
        .I5(\color_instance/data2 ),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_193
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(\color_instance/data5 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(\color_instance/data4 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(\color_instance/data7 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(\color_instance/data6 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(\color_instance/data0 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(\color_instance/data3 ),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(\color_instance/data2 ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFBBFFFFFFB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_3_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(\vc[7]_i_3_n_0 ),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFEF)) 
    vs_i_2
       (.I0(vs_i_4_n_0),
        .I1(\vc[4]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(vs3__0),
        .I4(drawY[2]),
        .I5(drawY[1]),
        .O(vs_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    vs_i_3
       (.I0(vs_i_6_n_0),
        .I1(\vc[2]_i_3_n_0 ),
        .I2(\vc[4]_i_3_n_0 ),
        .I3(vs3__0),
        .I4(\vc[3]_i_3_n_0 ),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hD7FFFFFF)) 
    vs_i_4
       (.I0(\vc[1]_i_3_n_0 ),
        .I1(vs_i_7_n_0),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vs_i_5
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_8_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(vs3__0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF77FFFFF)) 
    vs_i_6
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[1]_i_3_n_0 ),
        .I2(vs_i_7_n_0),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(vs_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vs_i_7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(vs_i_7_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in__0),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46480)
`pragma protect data_block
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
gpp0VCjTvO0pGYttvN6BVsQhMdmISGwOog==
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
