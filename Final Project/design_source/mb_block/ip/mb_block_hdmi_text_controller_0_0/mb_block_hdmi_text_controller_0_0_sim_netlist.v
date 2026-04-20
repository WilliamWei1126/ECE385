// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 19 20:31:44 2026
// Host        : Will-PC-9600X running 64-bit major release  (build 9200)
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
2K+5DTaLOUKVZLobgeU7nIZCYRjznT2rnApB/mMTS30MwhEEY/buqfDCLbcjuO7MYXARTixroPtp
54vvWU8JgEJcvyeSbe+ze4bw6UkDgKZmHI40atwieyaQteEmh7jw0760boy976rQEKOgdh3W0tgM
Ebqb42Su+e4+kgjdTOKsbeH6EoTRx+B6vm81g1g9sWHH8Ky5kO+CswnJ9LbmeaePLvgYFM9iDqJ9
vJ3Hu96SCBVPZJgkEzYD6geyPtaw1/WQSRSPkLoQytYxLnXLmggnWe0suJmsijrjMCQC07gMUMkn
cepPZZZTYkWmp050yTB9gQJdIiH65uCwz65ScrmUL+FT+uMGo6JYB5PCSMJZ6az5B3t6r+bYC6ko
qDcoS2XFP9W+IjfloELzQVH3FtOASoWewB2rE8U1s6TPB2ADVPMTlzGlLJFmiOAYqFGGPBmk0PoU
4wz42lDoPvpBMAXLPzhJlI0kOfGL2kRi2IeECnmFDDqetLxn3IGJ31qdoq+/maYTRBXwOymddxqw
CPFGuvqOy6mzvKG4tm9pFPYNIWHewmpTKfHSywvOccXgQkC67IcuFXa4/uaaZ4d9p+Yw0Ll6X2du
Er7+jW2MTNJxrLuBjDCYoKh2nrc3xsQkSsKhprftwX7LmEFAsLdjlTRWscd48Dt6N4rGM0BR+NCL
FAx2iYokCwQiZsjzCyid7Q32BaJsTCL9jtx9iLHPuqEyUUgRYPr47hM58vnGJbJgSy2cgV5f3bQT
LIX8dnTGZy6HcF0U3A1PI5qkCmh3jTUa6LmTqJ7AP1cbzNWXhZCm7W3YpJuyFN7zfLBavj7GXOP2
YZgxWOPkf7qIv/B7K9t/O7UhvKEU5SadeB+x5FcO350dtxFdq/GdMkqh0sm86SnzGMuYJBq6WvY7
zUaOI/Z5EO7iU3sBd8RWaz2vCxvEBRgncYn8Fjt6LLJotij3E+/Or1gSDPcyF7O0wBeGm5pTLpqP
qoCf0/pxpZ1ifKDoKEGy5mYMI12mXQisunlVhb5r1ND5F56CRle/clk6hpiQQ9aEzS0R+VNP7XAP
Keu6mQUCFirPGMgFu8zWnSs6Xrf2sgsaiDbgb13tvQ6xTlae62r7avvdxZ/cTm/0mNTHxXshOATs
0ben++VnPq1UofnnkABln2mVggV3PLWfwRkOYBWkohLcZfJ4+92walCPNIaYimG/aGML2y1X+rnr
W88LjTsatYeVubi30peCZ7kaYZRQrMDapXfDGGKSBfjYyGJvKTxxn8ISTF43ThfqnnmMuQvDwTi9
SRdGMLQ457S4APTR13KVWVQQIg3XlZS6+PVz8GxIUGVWSe5/y9UETbqBxa2jjoviRk9h5cu0gCWR
rz7k2OfX/UbY2vhVS986ybsMVWiU5AfeGgtSoRoSq9S2dIvnSNsAxY3TlcivX8ACpEnq2YJ2t+fe
/5FKwfTbjmsTNsbY7UsmVkUZqVaXLB7jCHB/bw+qXYIo020TlrjIZ3aXyeWmTK6WzI2n3onsLpdR
nXw97qJJHKqMcQn/iy+8phHWNQ+WUW/9j0vGEeu324RMuYSOMkLoad7GdlB6AW1n/uWs+8E00ua9
sHO9l40YzGEJnGzCyp9Xa9aabHWVnq/VW2TUXYM55kqVNzGr8hMUl5UIS9HpyijWZVPqpC1T6aVw
wCBdieSpA/zlRs3oIFswt+mvzaJkswKWqUKqTVt7LesOznc83tG9V5Nv+IPK8Nc5uvEV1TK0ie8g
WR/3aNXmhKbi8vloDHSLsDpR0ZbmAd3r8efqObcDKWEb+4t7aNenleAqC6HEvSrX26kVIAhH0fot
M8gdZYuTtApQNqshxqVj/Hen9DfWjSokqsKBKP1c/59Z/pt/r4MsLCdB3d2InJECw1VpqtuP8eCQ
/0ZBFVqp11YGWEkrsJxC0+wckB89Bx9S6vyen3B9YtWuiFGNfW8w34WyUp3ybNRHnkKRjGiQEJBm
ytOTClGCF8PAvjqXD02NRgYs/2WswpKorKY+coXThxBU3lTpf2BpWBn1qSk+5FQGdwgFR69bv+Ah
4948OrwhozCnkAyuUi+oF48HxayBRmlAsAIgRKn3WqsdTrqjisqJNsf3AqlgXLfYCw7I9oy/YYm2
cARVy6jfrVYMj4SLTWZ8R7vwWZQ6XZ6tA1Cx+82e/YJLinJ8SaXxnu7riX9X7AEWQ1Qm5DO+kg8c
aoRxaYQLqzO5rZACfwAUxAmWpdcIlnWCe0zEQLS2l0uvPpmK+ZyQZhRddRzp5tFKmELb3Bl5gEe6
A+sBIo4DQ+M4a87G7HCGaGHvjhQpwQz+K2DuvtCfb5Qc6IV7jcjbDr3srTV/qsne7bCl+HF3KiLU
BseR9MH5p4WH1bpiz6h22RqNMoyxdgUDGqktr7B+doteuvRN3HTGIFdUZtICWD6smbWfa3OrUwlq
mxSoqkSzioDaaBM6x0Y1z0wWsrS7+DkYoHosEr78d0Y93MC/XbG4wpAG6yvnvJacBQUmkG44GXvq
T2lQoEQjj/IhnxWzRfL65Z8w4sjm9PxX7EckOr3xW3ZCYseJyaZ0U7exrTg7WQFufwmoPLv3Nake
wN2+ebpwXKIy+hoE0OKMgZTbRigp7ThQVLK9GRRMlF8x/DyfRVr+iA65qvVpWY5Qdt7Z95DFwwYR
aV5Fw5+b0LtzG9vJ41NhhzIRkzdW8kBFE+gNJIENDFsXKtbXumrNIk5aT8d/yZystZ8SVV3K29/y
QMkm/d2cyj0aU5SydPbn2SCXqJ9C8orXvsvOPGiaQ1RY6gVREqswa56NXprP1RoM1WkBah446h2o
xcQYxJIh4i5j/zxY17rqCclJb0ZopdcHnXzoDdtTGHskiQHlAmPCnmxF1dLn/kkRiCXLbJRWCEAC
T9ajQ0j1obuMWBMLex5ZAgrWQviTfdpTpE6xyRK6JbShbnB53Qhbx7TypvhDBBeqNgge7LVDbG0U
wpz+bjNEdK1c2D4aTEZtywZqkPDUsaf5xis3ICv6qLXDBXeaoWLbWC8dFsfkjBwgIoCnqdg6D/Tn
HUQT9cN46ZpiVMmpgMnlwRh5sNODc1QmkwF/wpYBcMadJpQ3xBf78PewdTP3CViwjv5Sddw1m1eW
j12FKmMBepGRrCDw6RCbNiUKeimZp4CgM0U34ww9aiOFE/wtxOk07K84QntCDBeZO11LGVLIna9K
ciV3LE0eYjDRYHMJJ89uHQzQpsRttxiYuVSvZWUOipQwgkJTnNnIdo0cymyR2cOZaDief2eo7ZzZ
XJS6ARuhgb/FcuH/9CrrEWP6tGyKEHlrXLV+Ld9wRuCNV019+Cv4k901w3bX1/PSAv1WSN2sbhUR
aNNMXNECI0DXyN1Iz8OCvvQFiHvMgV6MUyIxpAt4fqaYFRozSLodzSc3XoUeZJawSOOa5udJk8O0
NR34eSNG4EIOqfSS5CaFCnRGdCCpSuB0KZn9R75yVnSj4v7sC9GZ6fe2A2bl6eDlhiMGi0w+4bPD
3HN2NQca8mEu0SfDfuFIEF6IMJnIgWGI6gRBArGwH12Ysia9aeE617cYWQQ19uurOIQp3FOrAcMa
vplIjesKSevS/lgjer4VFOE5xrGqySXglHtZR0TaOgPrMfri47KjmHFRp/xPEEPsClmzRvxNWBOo
HfFaDZgrbRzEdWlsw1xucB81flGNqvFj7Ro71XZIROjfktVrFIQycCoFRlOx1YK0sw+YCRDMR8aC
Pew4PTfvCuCSPYkhXVWL7G+gd6wuXpG/z/xFOtdBz/BdayusGQlN7fv0oUasaAk1fluM7RoC55w1
8y2Hz1zGBvq12r6Yvx5V0AD7UuIW1YWRJshe28SruWlhYSl2FJKxYvZrV+RxhoELqO0EHIGTgO65
2o04BdasOlkf/L213fvV8jQhWux7gwoIcPaHLplDb5OY1acREyRKrbMRvGg1yEbnNlup0k8uBuOl
36R66/lx8hXebWgYa4FQ1GurItrPdIVqE2bWVJsS3oFMnuy8nMlmjkPqT0NpE36LxLsFBL3jzbar
Y4wQ4eAe9ro9sJeUpZ7mEfp6bpDJoI4dWflzfHkTJ0s2Jfrw90L0366yUyFtUoR8WrGjyIDO8Djo
fMnIlbqCNEe/mVp8l9IbeLhZ8Cuf5ESCjm/aShqvJ/mNJ4SVB6lGzy465i+fbLyninQvnJOMTiT2
/aZAsQ/80f707TV9A3E42gXqDufbfYXZFFBcEuOOq2Tt8vToQwe2V2DVpLfy+zRl9p4brNN9S4PW
2SRE80eKvrv3WO9wdbKKfoaq9LrUrYSREEswMOrdaYOphG8gV1fjAyBLdrn/L5UD+eEVp/vyQFLe
Wvfqkd2edB03e1JPFiShaFU8JK4pQF52MJXGwU/Uc+t6KBHV65oyNBOsD8Kk/kWIG5EHBc8Go7/z
o6fsBiEG/AQrqXdLfftvlW1WF9cFWd/jbdWFarjZ0TDVPPl9IiG1Gt+KPUEEwyvP5osW+KQC16FD
Vz65rvDdidjBYn0Jbk+PqcmcNdPer7c/D/YJ8qN6sJWi1KlamHf5FDa9P6f9zSenzSb86IwlYCyy
Rem8ha3FufpvaMkxbX9vNLN944pxjbHDdIPw/Akx0bBSSLoV/BIyKnBzAkkrm8eZZfboHulVuO9l
IJqlNrPtbuSmpevnTF8B2gMPezHE0kCt4MJEBhrUt610YVc5WfMeOzONKDbpLFiXxdUBjkMGMS+s
DMEpDf6QVMK55wHc2FNST3yoyAJ2t5/EfIC4HiP4bND0xxl5HLhGSJ5car+oURlEk/3OLFPJFakR
zTXe7dmBCc0vaFfMLrcPWKwMU5Las7vpOgu8yjR406WRUmEjzAkRKHJaWGY8ksH9471RrzXmjCza
Q+oDqPhXJVmMUbHpd8vcD0Fb8PCusktJidhn9tXd1VpO6nxAAX2Ok3vkDQWvNc0bqwXuBbaMnMqr
hzdS6TEfrNICW4aoL0fsTcVLO/MwJsYriWYIsedSFaKoOTFbB/cNnWNImycsFD7UTRuePCwp1Tvh
rMm/ETF4tjK6h7dT4WIAXt8IG4pI4FhPcTTk8/NzQMATGzRnWjC+y3E0iOfJqqWZbuXhvSaIAb3K
MRi0lLErLd0UgvTKijnBN+OfPik2uKNj/C5q+stxhK6svcSMA+3QHJnM1G9SAl+RAs0l30lDTIBp
IwPgMvl6kJ6XfoZkP1q+yu9rEV0k4qQEzh3EqHC9OiADhpahquftQAXyr2aSvCM4QgIqiMMfSRoK
g9Bbf8AsMPSVIRy6+i1t8VEXyor9+C5T10xBSCeauYMmzA65csfJIpWoqTnuMDaMyOHY5QMvM2/Z
x+4S7ZCMUwvrNgvCmFk0VBHme+ObMO/PuBdTx/W8EfC98bd/WoFpCwrieJWbiG5miKo1L5M8A11H
Jq4zk8fSEi8s+se+dkfEClqwokIU3trwLWTY8RzVKeK8zR52QIYGi96zvI/W2BpobSEkXbdTj15V
VGdPkSCSD9dF3jRSgUzMNU9yF5wOKdPuL7rwkCdGGRx7VJ1Vt1jaoDPI7Fs/Z7iWFxJKGIyCAPlp
EsC65CDDb2AfyafVw0nOJP6joIIrYEt2PzWZlsu5uUEQ8fQYNgD99XFifFpAmcV73X+Q9wlN27Y+
LNDhv5XwT7QBMxFhfBaAAqKaTSu/Iq0cEhzalV7p+69FnLTV+ws7Kx2I+VL3pU2zcdWOOlmV/VyQ
9/eHya/b9KtnXNBiIWHz/E1gzfYZY9uXgIFGGP0dIw7l+fl/1/FvPjYFCsrckqvDGs2BZAJ38BbE
BHy0qvE87rEQBvAqawd7FTxSyMmC5+1SJ+NlcveCOCGwIvXw7My435P17VyiFYXW5zi4vzBPl85a
Rxfs4zkfZutiguQ65gtzGoqa6akLt43C+FoAhRX8rykCb9HfL0f0BcxnmbB0DsjshEUyupFtCxxg
pU5d/F8XRqpRteIGeaz6tuSV6CLyh7js5idekb66BG0adsxho3MUGr6VY8F3bGZmeFLQ7paPIUYt
EPZG0JEgvHySYkWNIC3yeTp7nbaoUXKuYYFdXVFPFi0Y08YyuETqoE9xX/+bZaxDNu4433FTrjX/
7GYhTgqESxqdj33EnW+JzR7F/maouOmlIIM5qvQLqim0JWJGlevdCG17GTrXhTL6hmTAcHZSBCvQ
JrT4FRtZusIelZ/OEuF1gL9Yr1+TdtjPc8N0JLwQd5vti5boPxerIreoQTssAW/CvMNDwJHQzUsc
iLIG8327moq4UA9AKXfVJMahINgcQhUgCpLjNyDZnc+A69QzJY1xdOaCTM3fOzFkV+u08bba8TNr
ZxzDrS0/rY8aKFQzsUcjdP6zDbNyH5AeyPlBJ7WiLngUXgXkDJFhP7slzjU1SXBnmAGTU17rTP0i
ZQabHUvdBjzyld6Ck92xZOLXOagf5NQw6onMPpHV68CchgDGeX3d9irlEA98iemBHMGKSvgnF141
OAz4n84+hPtUz8B+xS4JUSLyKuITILZ+CyYZAVxkfH9Nbq4NyLi9AWysOTGCiChLiSwI/t6zjO34
qaTM8RDfhXiYa86NkHd1V+GFIX8YgsstcpvigBt3CQrq4QSF6kiYEuERh0DC09WK8FJ2GjOUzQuY
tqBg6Gmzy5hqNLI0Bt9tcI11XYVjahdX3gjXJFyCnP6uvwMvdf5ze0Gbn4N1zxyhY6Ji0TZyVq82
Fbt70T0GMlVE2ONEGiDoKIQ/4EFAAlj/uWWiZXWc/+aflJHD+Mxl9FsnuNVvbK0EByw3vlYYjnEO
wRK2m70H16ctdKK51xN3onYYduKh8qHH9kruLCoTa0qgCywGBtgATRw3AOhe+CHC1Xv7V6YZJ1Hc
oBMj0VaCckV8IsHssgCvwl+SgaFY4qwR0bPhFS3q7/g9DzhKtScLhqxeb9w3QlXf/tRenj+szEVw
qSuEAi9bxQWOxJKay9jhwa03/msraeUvgFw8411wUYshxaTaUjCuyyNKuRE7w9Mjvjg4YhyXZHvM
No3Uu4YPrWU6zz4NwABakQMwlo70CecGlzFIdCmQqr8hmYqbLHoOV2ywV+L2dNfOynLNEdwxKuZ+
e7+v5dbhl88RLlsj+rXwCx8LwlhchZgj6NlaR2pxjpDQHxbXKHw4xlcmk4SqOlit4LP4o/EC0Hfx
EvKd/YBGKX23gO5aw+1l/6rn0jHBARzgHcBYeqJ+mJfuBBSWflpveBf6lYt2r3G9IzSE9w8ermKd
Gwu54AhxZgKMtV0AYu9FoV9UzJOYvgG4AsPHQNFc2vtoL0F5AiFFsIV20FqEZUILSmjKcgmkYcIJ
0depKsJO4wpKcicfx8zgCkt2GwX6KsBygLgJxFm1JRbQEdN4U+3q1hIMAILBNE6TTZi2gx08XNu5
Q1dIFcL/ui81tBz4iIe19BKMEj+/Z7f7xhpy9X18r1/B+K9s0jgZv48hhHfGfu7GreUVOHsGIr4o
/TcZmUfey2qhe0YaWMk1Y1jfoEpTj0M39AOCKUQakW+MmiEdxS7ofxgU3G21YiZ6xmLpA/MPjEol
gKq1IGGJ6OunrHhjNWmCCeX/ocrkBUOWy2T6h2Ug0A8E0BnbIoTfMEaPnD3GQvzvcR12TiNHQWF2
N3G6WjqXkLO+AYhZwdCjYm1UDOR7nT0NL7i8q3fu7gyzh/pLuliHvxhlxOljh0WFN3ChZlI5dQr7
CfpG9fI+RtIWYDcF5a3X7y0VXTJlmDGW1LUetsvEnUTK0d5MrNpdnDAKJ3TdackQBr70VA0zYgT+
C5uFhBq+E8BBrqpThJk2wvLPQwd024djERsF+22SzHsaUiQEYoLUZg8LJSuH7gO3K0vw9Cn0t0Hu
u/dZMK+dqJkFh9mJzrs0LI/v2U6afPHqvW24ChaH8nHGTJyg+RtdHUM9cn8167WoH8ktecntqkCq
qNJjtRN/b7ooMahbs/yrQpFQFSOmeE0vNw5jPHfCQOKEkC1XG94VTRc/e5pq6vu63A9dWvLaKnF5
kJ8Kvmc3/rHARLr9cccBMbIuP40p4/zKgKYtygRADDTTT1tBfikiZw5kxA2dzg80S4JjRqEGWBCo
8OUlW38XnqghbiN2R9o65kilc/uLgtdFxQiBe0aUFgDzTZ0fYVVBekGrY9ar1po0v1WqhFI1pIY6
br1GplYFAjzpa9GvB/X2dR7awT/yPBpOy9GWk+r7kVJLHTtbCkR8D9MB8CqBrqT9wC/ycBTelX3f
JA2CO0Zo2zLJoh9v3+vf2JlcmyRlZR71e15hxrSrFL3zt0vbq0EaZcrUnZ15vGc0F8syItw95bxj
hYHVok9CJqNeD6TuY3AzJ6ZAdJD7LIwPVf2pR4nkncNE3qAONKvXD9hRmHXcyyhpXvT7UQXFsNGd
wV7p+gX9BN+14CwEz2yjIRJ3DuQ8lMFD8BqH8DfJBtG4cGqJMD4eLnjvE8iL9Hq76+rq7yOBH9FB
7mGtMQL52UGbWGIakq9F5NBjiQleKIEWocE/gh5BCSWVF+eP9Ut0j683jpAwLUUi1K87EBV9pSRu
nlJNOvD83rNNOEHHMpzmn21AyyRJgskJCLs0WgCtgVKo7d5O9JV1TI2pqjGpCWKewu6WR8jC0XWG
3jqD5bptznDqA/05yh2yzLolK/4lMJRCS2hgHdOOJNfYPq4pFcynNs6MYVvEpxIycbfRK3n3htVR
ciH/6rfzizlelE6zF2BwsP+mMAi59QU+qz0DgNDy/U1vBA9WN8zYWqWcq1MglTDRApStrLYCT29Q
1pJhoQPkjezpM92/ybF/eDzrLPnCFDDiSXk2HNIWLSuNKtOQwSIGcXnRZPQl/aXPw0Ye1mA8fN5h
yFISd7P+9PFMduffCWB7zZya71TTzBkrKMr3O+BVJzt1Wqyy2fikQon2owEOmqZ46VHU6HUvqJM1
7a6sYGSw6V7BAGdF9EZxUtOE3USVmlRy5pTiayWr2SMc+RwkzK4enW4dwFA6U1g/C5GEJrO6Qia1
DkSSpKb+mS9wYBA8ubkXlSnOYkpEReRK8Zzz6egbTUqHaz8l6A2+J4rsoCIzUXhNsJESKUcuGxjj
Xp+eEuiBQ2u3pmzjx9m5wYfusRCRejtndm2xawdrD2IjaipWScuf0tngGAA3XoDirj1/o9cEgzGI
iAHYZERP/JLqoQNoeLA/YDLeJFwGOv9wDXodPqIMonAaZO3XjU96Q+5HTmI7idTNDl/NNAfGszLQ
E16UJ7FIzOTOyK7+O1XqHtUKhmlCBY1O970lbF6lHqrAXRHMfMEZWIYd2FHW6dJG9JZaZL24HIjB
9eBQ6dOh8TchZgmIE/seS0c0N+MebKtObJ/+eGQkKZ4QhG+So0FPopvYCk5G2Z5zNpeHf8NC835C
OuNdq5nzS6AnGhfUOHKpx1u+IbyH0U5PSsWH0Gu001Ok3QcE6SQxbkbrfeCQ8DTOGnhirPpIL4zr
XmaKDdPFqZ6xrkljeH4TRpiw70S3pu6RV5ahvU26kjw30rBnH2heNJBBWu+Gmw2SrCWDuW9Ugne0
OeC/Uefc4hECvqAMEhlGziV2GMKAB4FnFRE7tHFDm9E2pxaOa4HqXCxfR/lMzMFrb2BsTVLW5bE8
z9CMSVZWYlBcxBlN35ZOoeY1su285BEgMthWePrOwOP/f6Xj3zPzt4/ELB1AQDAi6eZZTfkE/Il8
FL3ii0MPKU8LVswqdtwJqVbEaun41WyVJdKv98MM4Ynhccl0NVbbL13Ch6C75NjBokRHOl5OQLeu
QoqW1NCznBUukbV2SgTCt4m9I84VyRKq2aPaDw9/veDnbFBncvY5U+4ZRyrcNqFGpQDqcW2aepzt
j5LKA67eVIVKkOdZQi+nZsHNH1DpyPx6HH9BbERrr1m5EXo05+DpgaNNXPaqr0VNMKs/Ire4tLea
KQwf5laufAUve/PXRYp5rKQqcyyDV2RuEx3IejrBZ01hEcCwz+aSzb2FrkUs4yil71piexBnvWDn
nBaqz6tRVB6t/VSeOPf5YieRUQU9vfklBlYc8SC6cqttCJIqyDusLJnKDuQfM5w2/ABtbSZdxNLR
lahplVJhJ97WjtVI76vq4KGsHkD6f8DpgUEAkbxRKULEUWXQNO+q3AtH1GRod7FhCT2TO8Ze0N6o
Vpo8DCbwEytOJU3pZ3LHMEjR7j2Fha931oUeXZHHBh5Qz9FPK1Kq9SfgEch8CfkOyq71uVp2NB25
R1mlVirVh9Kt6/b/IfRKYOFiVlrXOsjg3c+/qWdbNEMf5A00rVkTMJ9dpHaqiABO7WJaOjEbTE7q
t6oLBYf9+bbTTvMan0tMduTR+bxxKVAUGZIxYCSprT21B3BD05pf/uMbO3onWBlrRUmvQzckNPuV
V+Td6S54tu8GIv5XkZnqHG5JGOdmHdIQhM/yI12AqRv3ma42fVryX/SMvFuJyy449wpWRdqmJ6vU
dligWOGPTMNST6leC6gLtPJYU0nV9090pHNkSxOxwidMtb/7VZgQZ3Cs9RpRZ+QkYo0rrso7xvdy
Ogf+6Ca66WkWyNThIMJEuoJJ2CK7BFlchsYUc29U4+DFBp3i2jYE6n1o5h299zI3dyfohhsHbZnf
OF18EiHe/qrc/P8Od9NsgEq34KiMA4RITOhtG9JWOFqW20UmY6i3qQxnq5NIgTHBCq2fVDnWoFXx
gfjQdGyVFcN9U04piK097tdeJDDUgvUf8Fw0uBzNoVgGxOQy/CmWPw5sO/FM0BBnum57caXOQXdT
A9bf56hUZ8rL7KbvPZM3p1RDtPWaq1inWN4hboHBZa+uk9BciK9uSdGN6D3+yVoUWX/7oZ+jRDO1
mCS9n6KVZITwwA6fWdCWejVUDqxcY4DHbrANJ8ulsQzmhU0pK+34BBVaJS1N6oZkqJFrEMc12wHk
SkWuIQ/jYGjsZqxf7kMhWfHWaRnU2h6oe83BcGGdN24vlDFfHySVFBLhtNko/SP5IOWwuqbZO9zl
PNIXKO4/T6WvcjiS8peDIi12//tHwirIrJcDHSJwIBjMjtLttMxCAg65pavNgPOMUfQ6Q6Bw7ezP
hmHoLylo0FH43bWt4wI/KZUuT9WRUn44ZJo4qFs0xS9k0uzjTzKZciu/6QUmSnXmckCa+pFjTDmb
Ml9S5vBj6l5EdrEcZIRgwPIuuwqzwOn5O3lhhzE5N4XiZP5B/v40UW4wS6DkapZheDT06Utc1Nk1
Zql2ayaKArl8wytitgY39XKQQ1JRkuXelGTcS4Dspu5z6Bkro5gKPfyFOGo9emfF4hUK+KlzQ1rz
cIo0x4e2zmRI+t74JfOLRGyIT8P8V9IXN0AHty7wtCQjXTaDOd0/wmeBdTkK9ZF4f6IlfaChsxL/
XBi43i9btWMGWQop0RMtba2GUuk2zktKmigXsbbMIJAGWrrZ7EtFvbPNk6zfVsozm7wrBHUByOwo
XAQ4pxPUnU0l5e3OujypzZxFFIpqDHHZ1hE626/ekUfq1eD1nEuwaY4n0JsDDTRGSD/vIP5QSFVR
7yrUBHTRRBs5dVKBRA/8f82hdGZoiqeIoTuJxaaw14aMePTl0v8Ptpvw1vsFlYoHX9Hpj09ocwcH
r3fEZki/d74u1hVx6HFfDWSA4uZu7QEQUjY7G3eSsNmdp4WO6VRUYJ2Hh5ZxSuHkeCRml/gGFGnp
c6ewpMix1wxYffKBP7sHI/hHi6SyvbBoFweIgED1uq4+J3FLMUZXziPY2eFpXWR6psUfVQFA0W+I
91lqnDGRzmbgHUZuDGPiG63ye2j2Ll6vjLBeJDYTE6eiUEUjdQF+Aj1xZmxIbliSehOHKd2Xpm7R
MgwsZnaJojgoS1fjJecXU8PUBhuBUi/qIbNd8Ag+uDhUbHxWaAQGbevrDv0zrMitoSt0ilWSufRS
QaCb+iZrmOv3UFdIQePgKvWL4ZhgzPvhmFuPrTMu4giWhgmMdR2uqzhQb0fbtS3PVd3hfgNSTHgt
f0AX3BIKy/UwRsU+jp7qbonFY7E+zg0BqfiCMKYniukNTxI4h/N4pqnnpsMu/s0yt/t+cpvo1My8
rwy/KJJIsO8GNDFg0kMkjZb9sbcZktfh34vEm2toY5TnJmiWtXVVgUYyCPz9Usiitg/KXSQAL0pO
R8kYO6v8jf9SBgkHi0gp/aGaCUSybl377OMZ6rhjeTciH3rm9JkaZ66+CYMZbzHrof4z0PVDtOOF
PMBSqFe7N2h8G1xDU78vxufhjEAK28ieQZOyzw92b8nWXn8nkx9S1ngWKgEmr+FrOx4r4OyWon/o
2M4+ZvrjmadGcWmFOyjT1JK3B4enhI94CWwQ8lVieXqAYCTEiQWwTtrmOmfAPbfVaXCX//iuuvX/
b2QPOWKcR/tejnxI13d6262XjmkR3iRMnTAnBxINSMjfZTHrl34746qw1Q9XhLCyySOAMgIgPoSR
wxS2hj+LIxDI6zMBuCPpeaT/gKwBu1cSL+waYvLOENm7IqF3rBRKSumm6zhOEhI1u6SECmG0iDMi
RrzouzENphc5v48vP+G1qaIv4geVxsTsTrnpNI6cSX1R1WxyS9trhXLiFNhTmAOzkIhtDADtOwi8
MEZKVnLc+jDblXAE3uFW///YOTMp+YnX+4p+upslo0+S5POcJ8tNUecI1aKzqNjgW+03VE1O78+t
LHi1Ja2mHd4G6nBNrB7pEs23ZhuIuYPZhrE9bSJjYIQq2biL581O8ZQ5+ZkqfuhBqtUX4xssoVh0
PMy10yWcPCDCKqINTyJ+ohmabgADLdC/PJQlmrYWuSVGh0NzWE/YsIeb0KNlCbqKAYidL+rwN7aO
kDOrJRa/pO83pdB9/LpEXGsiXJNSIAJY8odGRO70qzB1L3iaw+3S7fDT85CuK9STx3gHYVdlQ5xN
B3KF3Axvhk3F3hLMJ6MSEIB9axsUaNko5YNLhFb99h8BdFSdyg+vB0iPPILMocnCrhNYtBk2Glhe
hmNGOfkfflx3o9pE8WNI+Owm0k5vkSS3wTv5/gdDGKqIK7oszfLtJp4OQLH3+3sUC5UcTJuKTOIH
LjLi3tBgGDkTyzgzXG909+5KIU17VOfsXzj9ASYduXuGIlLup1Mse9nYdNpCA0rxF57+0BnWmHCW
IYvjkFkCqfrEm85X3EyrsbVoMIMB6E6baeGWoQOy13Rt84OGZPNmvT9TyRN4/dpcpjvKNzX02F2O
mWRBiLv2clxar6MM1+dfAvbXbVSEAPRstKBuncOi2n/caGl5cDOR7Rf+xE6LrteHx9bbJRnQiEi8
TskUvfL8kswwFZV8RtZuyj/GZbC9ivMlhRFILsH6VAaxpf3+uZOX+hfEiQiMxysQW0rasvILIhoE
x/b7dBsJXR0JX2joklIfmNnA3loIDHB36a7htnbC16nSCjLiSvCpWWCKhPwnBCsAWjkVQTxRnUBe
zYmNUvTwRL7PO0DDjljPr6d1zVVzD+2Z/xHYrOFrt76BB7/iK8sdQKqM40yXYM8/kyWFo0nYIjW1
WBtWNNU3T0MKzfpuZmAotWb1exHvjXUe2bH1M+nZTgTknmrQs1PgT2DlZfy+FdAeMWOS4y2zzyn9
cUIMX02AIE8qKIp7h4vTekVDoSGymj3BDaxwhwPsnHvVdfdRJni2+PdIQMET22KCmJzlD8jWzLtN
EX/Lj6fzHNa7bmnY2WYVWhqXY0lFZ+AOkYkClfZbpNo/b8wolGEv2CjgOl7A1rJV76I9APWjeQ+J
fTqoxPPaHicI8s3UlVCPzz/Qn+42v6NqmKyfg9r/NWmaGQ8VHIFJOIzdoqsqOmU/dkADe/Lmr8KC
9kyt4nVT/Y6tqjZuPx81zclimrzEEWtXxmnC50FNTotvnxCYH4Qx6S4mlYF6UJ3dMjCzhToTbRJ+
zQuy8icQmpjtPNGBIl0BBr6wj+o357dEBsWSlkW2ux7o9ENQ8WXkOKLmowhdqgyHWeFu0vWlGyTI
k7oD85Z22tqJ/eQM9xCew0YqoeOT2TcdGgEmmB6/Xh6Fa/kPiBxdp43HqM1JnZN16pXyEI9GM9eH
RtZtVbIgoLcESthv+1WwoNSMypS+dVOwnIgTxOOG1FvTJoFX/ZdYUnl89Q23d6uPpezZT33Y9yOx
6inMZnAol79BEh+Clib/uLw+bCUP+4KYjn6YOp0PMBP3ly8j3raZRLn4+iCVjZpimf9YG31mKZdV
MT1fRPElaBbRNizKTn22aA4pYqXR+n5p43QrfvUInrQFcE2sgcyRdXl0/fShlva0oUEWjgjucsr0
GgpomdQudkrByD6r2ASoBVwP/Y+mfjP4mUuN31sSzNWPbjHL1tRz0+a5b3zACyNs+6jlef3L9fp8
yNXWZOmj9S92kIH5Ba/euooWlMtWLXd31KQzICdOOM9c1p8wWZGHOccYUpFjSM8giEJiuI++jUbh
VDbqIvxoVJgBt2EYxC+rzbEEOLHTH/WO8TtNArxEzdKpmojVKjU65cYHN2K6NkIvjxaGVusni1xd
Vig6FOw9g2AKs7eqfwhTl+my3VvwGrOJteOKx0Cfa7mqX67j/DDKNQYpOslvrULZIsuDMYtnRN8y
EJ22XWsJavUC6whbpSxqr4ZoEjDVjNKtP/0E1uzNXhRkTpi5cBfNnNlXX/60tZIDaGCAudn/TdXz
x0Veo1LPyeLy5yAWHRfd8R+qYRgaTFQPM+DTznY6nyO/u9z7nINHjgMRgj/fF7ylv+3iY/5f8853
Y0Fft+w2roYyD3PF3ZSxtMtFaLvX29wQW71d+mhQcnhCeEgRfcjNo8V5h8sNtwnSLNfrq4HcbPDc
cQ73x9pvCKPF1hIYxNCsVZma5wBw+ocxfDZC9lpw85E7r9d4jOWI7HqvnkiT9P+CCtBtnGRkAYiR
hlSZ/vfQzOfZOLsvPbX00CTJQvho4dU92BvuYa7yfaoVh2MVzUi3aHdmXL3I/rar+hOC778FKeCo
OxD54tW5x+A6MxKfhtP/pmqMOkp717bbk8a9g9YwwtCkLp1bzGFWg4qYv3vJvGAI6BTh+bivBmXu
yr2aqnZitTE477srW9D18y7rtl2V5t7WcsUQOFSKAHYApD20nBlYiB1dMAguwoxKuorH4Mm+xGKt
yu+2jF/cCW03T4cedFRjCGVmx/S1y/nCmX+jQZqYvUnvpwkXtDA8gG2SfKJP8IfcUmgLYXONgHqY
5HUxV+rbuq+g7Ev0N6vQxurm7R+eQmlTFOMKgtk6lrz9DAtCnRsfsD+86hLpNk9NxCAO4Uyfb3lc
fGDbDPK/eubbmbHKjz4IA0yHOUI0Fmx7afAx0Y/35gSHMqZNFp3Cx4pZ9FXo0jk0sIZql83LWeyj
NkEHx+1EJgxuapIrv4HyFrZRMz117llFpDNdx4kG+9clCltZSXMkp/Y77vUegHBdnV5yWOd8mIA1
lIzuPTKKABc5/sNUp8J3P93biJLcN8NLkjyEYg+Yqqk972Ny00WL8ZSHYr6bimXBU+Bzt/lMgpR4
hIBM0ziW6H0QUEgV1kRbSVTvdRmb0n6ttNARDwnJOEFw5Fnzw0MHgJaAxG2yre+AuUhkqUYzdasb
PFhkf9B9FBoMpx2YTFFirBZmBKtaPZ3Pc+TW8Q48hTrwD2IXgTTWA9+7nMDZtGi8/psv3Lq50ox0
l3ozyEjHWkexaLKi4b+Qo+6D4tmksSd7hYoV75w9pl26ptg+UFb2sybLmJMP5i5t/ZCu/kdAtu6k
zIXUlUallARTMoEo8GyCUwug5OmPqKfmJEJz4l/cQmo46qX9THUyNZBreSpk9+RCVRxYuJX66NDz
DTvLKsp88Ywr0ae343ndZKkuCg3xshY9SO86I808GEfCOhlbDpDRJnQZ3GHL9ri6hrB11sxanzdU
Av/CHSfotdd4oyIiMM6puF3sboZsGCqiEptwS7wM18nN6SmJsdxtv4Bh5C6pwrrLitwuNunu946M
kOhPqNrjMZ+64bIBsDZqMKWE5Msz8/N4GvojaxAZQsEaQ4Y2vDASNNQ8Qv76UKL6ttlaDgdMMCMi
bgXXOy1eRKQ3dAfbYzHnh9GOF2Is5OO8WjUYNTHfPwf03muZIwiNN3KymawkhbfP3yxHl2HDqpxk
fOkrPo3X8R6qxaITYj38ZS8jrV+X6HBAabFnVJHK9/96CPcMkJibySL/ZF5gbjo0K65LE1q8SQIo
8bGL25leLHboc28AXdi9KuTHaBSjyiF5qpKf+tLP6W5ROkzqpSdOemEio3unaGSKrCFdaN8l4nDb
1pahPpbu7aY9dQggGg1ezblGaP45eytDIDX1EKjnSiCdG0VCWg72efy8Yo1V6WIuLe3YJnzMvxp7
BixIx7RMCOkz1teLzL3GBVJwN2PQP0eCEU1yS7l0V3J+zXh+EqOTxiPJusZlRJkisFPtPvWJLD3y
DL+v5GhTV10+fDab1/oJlFAljgpv8MKvk3ePRjLa9YNQtYBRRLbseYJVLG1hVCrrcct14rWOepiz
/EDVwM9xLJwOiC5fPoVZKvGglEFQ1NSTp206Qp00U3OXUQmU69srXq5oqCufHTCnhNit2Tnt5Jcn
J2MUyikVksnyP6MJkWgI9AL8UY28w5UBT8pzkr0Tn7R0x4x+Kv0liiUzEd3syldieVqffK3GT/kx
RseMVk4tRi4zzKX02ojz38NgZphEnY1FsWA43hH5TO6t8gU2Tyc3J1uGlSvYnespWBWFxhk4atAy
vnp5nj7nW7F02QEwHa8/7QEBpKGmtoiiFZn1bSLqRLd6ywrF0j4zFXKuV9FJ2sDTqWhKtepDUuoc
FhMG/olureb3uwL+uuoFDcLjQhU61K8qYDHZJ25qz1kb2l22u10HSJjsrZnalixElmZdG11ZTTzP
rcCl8jXMjuo44qaNE25eRkJzliJUWOfDL8+HTFhISHVGpROnHrZBZwCjORcaaoAfPLzkePzfhI6r
+eRc+vGtDe58pTMwxcPartM9Fi4MJUVHyXBmOIyw5JmnfACi+wJo0urSadsTbGNlC0NINIuqZ19G
1K4aSSd8nCPKcEOWOGDqhD+VKJcWQNqLLm++dEWmM3MF5EZVNDEU/+1ja6jN7ablgqwN6wwPLyWl
NtTAHbMiHzMUbUIbC1oWfKoTDhEjm+946gSFA8OyL6OgrvWUnAIKJ7nUUttB14FA76eKYgey3bMB
fZMtxI6sclaM/oBBPJN76oM4MedJoJbuEzeMwVY1qjJHhd+HCoRa6hjkwPzSh41zMH2zXPXbDrpt
7Qg6l3Ej/MumVTMFXlLWkCMDmPmBGZQtoOytJJdLsZjHgqoU4oNTURoKuyGZwC0yZkMtaCN01wPV
5WGpCNWTxf3v5ViSrMFTA8w8vftElt5oz4aSv/43g029V6gJ6qNNGiMUDNgA2GD43BMwL1mRe8/m
JHyH70TxgHNfpX36epBZ8QKNDDYD1f4gX7cR4kPlkWJVJ/O/1yG8W68qId83PKw0oQzLweDPlPOZ
KMauLRvEDHGNBMkgeDGKtXJfBNOWw6Oy7sJuRepY5VY8KwofNzaJfl+vnZv4YmZQp0Hx/BpA3rJM
OCBTRqPBHSKuYA2MgQpLheEv7FbIDMW4fvdz2lgCRQi/YOejHRmTcMByV+ZE6kYeLLfzn5ZgBAVy
dj9BVobgGUUkL4UXPF9UU9jRienCl7YVQiJQfmCxMeu6Q2AYx3x6Gn8cqtXbk197yRSX7CEcTkEX
BF3fndbB801fa41IO9HFoDKiu6H7wLkMiC6ZHsFhWZPN/6FcJTHYHKgTuB+WO3zKcm9977M+ENcR
fl7RYIOAaEzarMGcW0aMPREPAiwCerleldJTKvz50DAODvdKs5pZfPBXPoNu65YfqaFkATX5jrS4
xkM9L1Sn4MpO/hHW9qKZ+BVp7cN8ey6VCwO6Qos+xVQACnV2y3ckWOQW1BrrnIldUx/KG0y0BByL
QPKeSOV6bvh3okZ/OvN5O3H1oOM1LYePvPT8VZ23vAP8XPfRy9jJWctcDFT2f2G5NVtep/CnvcYi
3oFi+xLwk6nctRQJmRv/H9v8+3nZcyXlxbsT2zDhEdHS5WYzoaT7euyyKwnRpWLEHDV20zdPrF5D
L08Dmnr5eoKns+H2cWQMoQeowwxYOP/uAtKUhzGlSo5w+9nsEwZuP0lXzmOCV+EE870XZgFPiTm/
9uv9Gj28tBNRgK4inhR4ZEfsx7OSr3Yf/8Vand1jLE5qXbPJSAUp5Ow/CjfkpmBVTycwC6DaRfkX
ZCtNvj2x8IBKfnQuKpDFJ68PF76nEIOkGg45BiHt+u4X2HPe4nePMdXZPQwKQ0YaJ017T6wKEljc
8ufj1fOqScx0bjMZEWg7luvfhpZtsPdOcw1qPvyBjN1/7FXJlh41fbYO2YTRWHDvMOO3a5OMdzQ5
vzA8GZiT3m5yCGaNmQgoJjQTKbyZSTm0T1hHvI3VzG+Go0RxWhkxA9LcR1RkKp+DbmD3xJ2ylvBI
DLh4KvQuwZfC/lmqAYaFtuQv4QeBgdkdwb5j2WgiMxV/Umd3bsKdiIduj7kA8nKU6Wpete0fS6st
FC8U6+LJgXRcPoLlVHzG1VJX7w+FV/3j6jS+dE+MOYrehVNoBngaQLC0b1bMsU+BOFnBRmAy6Meh
XTZQHpfEDYuhGZCGupa+ryi7/6z+3YR9ubpuw1VdhJyP2lAiNhtIJGkZHrpUBkW6qbUttwv5nkRm
VC1LONo6G9xyl3cPvKdGjFeZb2YZK1qC/NZZrSMgflbLCCPYNMgX6A0HemgHIFzTTppANL7pMXez
6TGBhTUBKRlyXux90DyySRx48zlWoIn/clPVAeRHxJQROHKSHH6NkdaMqJb3wWkuT9roGJdJ0BLs
V6A+TT/E/YMAC1sQmOBB4XJmiYwKjRY8qXwGa4YzvRH3Qtt8egzajqz8T6/3UjlTl+AJTW/9xgR2
/bLfzvP/bxEgDiVCqjQb2yN6vUpngnhMD1wXzPp8Hi0fMLZCtOxqbYvt8zdVgmY7b1njxPYL23UK
53k2myeegVC8O8zVjigOELyyazk/IcSbZxXvVXIKmUyWKofKR7x3iJ82yIDPWjevNMOaQV19UrXk
OXTV6VxO4oJw0n7Duam89KNrZLrDHch4Jl3LRMMpYcZ/SXCigG8QAu20CEQZpC+s9jwmWdeFaY7r
w790uq6vMUJo9daZ6NUnYgvZhkkCvRCmolXihIQUJmUiHsVHkSFUmCaFZDqkJZ/lL3y+l7XmgxYn
6zhM0BvZZMbw0ZWAsmLYgkq8GOy2xGPLGHBngNb6VCJFIZzUe3GbGdl1+7uTBaEhjbhXignKhH0Y
c4v02+A0sKlvMfFE3QU9i6EAKOtRVXNVYxAQYm4j8tDNZzN+WsREkLuihFALMWD5Qp4ni+5sIIck
GB/cuRJmv9PkD7TABxidX8GTKH2fZy7m+MScFhB6hCfRyluaE6ekMM2VXoLHvjHhm2QTbZsEgnXZ
GptjJcUvVl2s7tLAD5RFv+WWeHL+mXt3wyDPI9rschU2KMTHOEO72S+hgO4lryWSkX0LpyjWMteK
Ba1QFyA0R5GPSMqUlAJGFJ4IbfkGOa0M42O5bCXVTM+NlqP1RXDxGq5nJihc0YFk/gERJPNdphFQ
85dh0SM3xrvM5p0bpkc1DwdVXd8OqVWCg41BUyLwGKkKgp3a0imFWEc90txqTT73w2hVxX9c1AR4
q/kgxgjbhOMPXPWQ9RAmN9eFyIIdByWGx6O3DIZoSTBuevHxvdj58ONBsYvyVJYQyzO/+PNMrJcr
7xbSMPPVA7zBM0q9aHRSdCQEVuZfxb50YEnNpBbCR7SClsxRkNZzQ4jYfMus2NCkLNYN5YjcHqHx
uTF95ZHEsZnpog/GDoBt6XmgcMOjxBju7qGn5eF84jwyD82Vqu+JgQJiMJ3NiRF62goQ4xnGAluA
kyMcUeyiYBPl3K+TJpKlt6bPQdlCMDg8tRMlStvIwX+5YJ7jSC4+AqvST1XK2hHRNJZ6SFVTCWNr
0LJqmz4Me8iSyXVpmd1SE2e9tlXBEBRoaokYnQWCcJU5BxDKM1lX9bdIhg0rWgv6RtXt8VwoDgiT
hBOSmJNyTKbHkg1NiY1bJmVe7oKQy4cws7Ykn+VgTRjn9IgHMl0yT7PPA7jkS/FVhOF730I8EAWg
R/2ht7nmgOFARccna2Tgb30xpuwu6H5S+LE126jgZZd3o8XjjSckpslh1ECN1/25nN9KJA3oIvqq
K8lJBPD9/Bv24ho1ETzz4rdDmNyUF7GtJy+0HucQpZOJVp+uyHD7J6o+Z/em0hICYfUUFgySolbA
di6x+aNOkbryrIS1HNGz4xAERrlz/rGsXfCY1zKo6iqoV0Foaa3EIs4Y0xk9E3vpzYOJWslXxqLA
zSn7C9aRszmID0wNwdpunsWesV91vSAXIolrLtHF6Uo2v1BiCV70HZewfjdlJPbuI8ncyFvgpOH9
txVKxBJ2F4HtFfRMv4v+TCnjqQt174zkB+hgCJ3U1DH6yvm27+f9mPoGdLAMxGtqL33y+gUArENS
m6CaQwDe6Oqmw2egXkICwG6LQ1Ch5JxeOMCRZJ1udumXW3E343ecldcQ6hlF7kvZlIAuStH6ZZOr
l2Ji0U6XS1bFOp8IqGnINTmEg8eYBg2Mga4hyg972hF72UdtGH8DzGTiND6svGMn5K2y5yhc02kN
GSKENSBNldegZrFE3ZW1vIWnqCzJ1G62txtdNrCHTXj8CcmaygmtVAmYSpO9NXUQDmBMcbqGwjMQ
drHqF4kAjiklioFtdtjCEqFUl1L130ySOEKDnDtt3bOTdzk7BW2X08trPcuvbFlxxEiFfU+V0tmS
w9GtXHETn11QtXOq6t9xUhNuJD4GuZCUwcUjHhFn5H4IEmVEp/Oxp3NQUKeEDvDPz9guQ/nBDr5r
Git9QciIO1F5obb/lGWYNfQZBiQsh5lCSdeRIlxFUdoXRWvBFiTaOEvYC/Bk2aeBVeDxfh+gFP1f
PTD2+u+u3lvWoHZtkQh33zQN8ls2Tbm/Yfvi5qgkSMiW8IPKeSZtZQ9bW1JOjk326f2+nxZwa2Ib
yrtcKIVJIs3N0zeDMKOdS6xLwb3nUnt0QnHmQiw0Q2KZmwe1exSDQGnrHwUnVvewMDCUT0RSeC17
xb1HiOKr3BbZSQTdhtpfQbBHHrD+sTlvKB/RpQswa/ijzVdIuwdPhA4z6rMvvz/iTARnT3HWp/aD
5ttCsF9HTf0rYJUcXO+CRpJNzeqKlNIaD1B+LZEMVmrOkEbuFZHsBN+cqI8OCF2HfxglUeWI8P8c
qzPCFGR0qPfW4B+jWexnH5LQZOIsF8x2DOFH1hBmbhpZHqNnDILVgnL2sb4b7SdjYY61uv78QEkD
kzR1VpBFEZLTGvkltRfbobo0MsT+KusHjp6S2Haqh6VbdCuCDEGX/wJDNacEkSTeXAp2nAq9u0MC
GsqXi/xBYNV8ZVD8XdyIuY0V14RdZtNz9GMnwrROo3RBYuk1OtwsdTjRYFoVduPM4cV7NoBGMjs0
gTAU8AKrlHHJXfRjmLAy7tVkyWDEdEJSliZm4iDrsUVkjXqqBZ30hT+GNi7Jd+1Cwdyt0JWbjb3D
y9Y6BeaK6KH7GB3hSsR4X6bMOy4LWPl9lRnv2SnEE2FdcuQgAK/7hEAV68GFJAvc5OBhT3MnX4D+
ecVB7Mtu+clRaujGacuCT8EmEVdhmRg3e9DpTyYHfjBW1Wo8gsTrgb40sRr3ThOVMknGJY+QlkRe
YZlwnr1DUFIEiZkudeB+xaX7bjAKVS4xjAtcFSC6nSBZ2RthYS5Dt5rvSDXZO2d870WKeEoMrmPW
XJJZbXEaiXFlVvqqRVg5wr5t6Hig3Ia3npkr06Ei2UVGsMWnMA1TdzcBcJtN4vLz2c8tMcqzMqlk
KJacgE6MNtpVaP/upXSuWODSs4XlQn8Bag/8pyvSKZ2O1uzHubhZEl6bTBolZcdRxk0XQtlWfIi9
6PndiAdjlt5stYD9eWRUKo7HGg7aYfPHdRbgMuSW0KnL6bkP4HGXWeNYJYrK7sgXU81Vau7kR+O/
HpgPG98x2bTwdz+GkxPNVFpn0V1BbmyfFDTIwy02bnPHgo2gE2mGTBWgWHjKK0HtHEs9Z5clD4yx
P4EhAky6KPfPTWwVlmE43N0Nrg3I7kD/T+zI7MktpEglP5yoVuzc8eMWOUl6kesclrCNO8h0TIg5
WPuQhCsJI2CBpVNgZwqqBXMROUq+uI9JZuz33HERuVUluAqeU47d+p/DyjXCpdssOhxjhePpywcb
Nj5P+s52s/NnZVA/L8+ajMtUVueIbUnvw2LJEygu/ye+AiPzOH21begJk2Hy5/hw4P2rkKb6g90/
w9cC69uFla8qrzavpUfvs/jGnLwC8refm1QFYa8avaCklgzRJd/EBtKbDm8apDa4zEBSmuxLXjZ0
FFn9vbXuthUCIexO6Ln1zxnAt/h55Q8M9onl/OOFA/YD0RJB0RvgwR/zir/k3ej3vqECMsYrSJwb
Rgo1p+36HmO689+h7BAh2nfbm+Zcs7S2RlDRil04my6HuUAUhe5xfOB6GWLbdPzUqIO8DpIBu/R7
tGdVP+erfeCqU44YZ9uS97k3WKKzvRBSvWR6esGewlyqcJB7OAvQHCaA8Zr5vVFGAErfv7gaaikH
qykVwgVyY5AQp94jjCDGyVAYcC5N8Uu/QcUNghR+HNgSc7vWUXfEsshT05OAnEjPyFOrFqXkpKtm
Oxi1l7JMLIFHAhMRGmx4QhfzHBL6Yz2bHJYFERARNCb6YQDPuAUyPatYndiWW7lkGN9bSRmDshyE
DzO7wAdexoSUrbww4oWMkQkMApJZmaicIT4wnjEZjUIbYJL73S3jF/UzQBB1c1o+iToxJHFysftM
LyrTMUsso0oOhx4zwzC6srrEazpm4iPcImcBSwyCA6IVwNbKXpKgCSNQyGZmj+Jir6ueXlhDU/EH
m08ZU6VeqUnWGtLtr1/v9I6V/5FrxfKk0nfuuAlXBPthYHRBAvlKtwgNkNK6eTby8V75mbxtzNCr
c8eS+J4b39mUdAh35CEQtaWCfgwT7oS2cQKX+3RKucYhhXsK4QFPefHXZuU43IO55M9PU2T5M/uV
5NmtC0xZCKVRjW8z9c1JlupYdp/inwM9o533gvvwNJm9PFow3c+Fxqe+bVqF/1aRo9W0KVP9Xuzu
asGOvUtUB7pCuYxEflFb3EkRH8jKcW6BHUO8ed5Z+YzF5prjLfBu3QzWphLnOFg6UyKkmfmE4H4x
0VCJ9pKp91y1A1715mKiX5/ZaHrvTtIMHeg16ij5nMhfJ2JUD6pcS77u28WHdBZdzbDHttQtSqpr
5aRk1KK+ks4/oad5V6iCF3F00Xx5NxTVtOWYPHeLO9KdGrxDFj4VWE+qwzbuA9l5RWvDU1uLslyt
9d4vMy5Pyh9L1rV/958yC7BZcD1vtspI1mlYRAASksx3LD0DMcrdBJsqGy2vYtWNBNmG84CWFDUk
8yKaSRGjU9DqKEIDPK8NVMpKr7gqXWTtC4kE1rlJ/VFhzUVbLlWejJHX7lnG+0m3DfvpLca9b2dP
h/5EXLZLTp8OA4f0ltzTj8KqlL3kcfo/8LNw+eq31+93iYmiM2zcyvlSAvjmv7eOsaT8sX6UjFNz
Dt0+OeLtSu1mmPy034NnMFK8211fxIqAn8hUvXLTb6CYaPz9fkZbpcX9YLeyAp/BjxMccvQpA/DG
QNGtnnBC6i7rTEcYuTRvsuvs8FE1wOfk5sn/nvVhljDVCwQ8rl6Fp2VMCfb2NThcbs5Z2ZlampoD
bjP+LXkhicr0OnR45LMRhCnaipSYGLJ60TZ30YAwq5IkfmMm8tRsRO1yYnrKYY5nVpSp/OJV7uLX
S+vhDX3tqEuGxO1+v52xSnSWgg+pxjiAVcvpTLoxsg2GZou2iye/wvxVtpoWuCtw6VNaroYzGda1
2oAA26vEfn8p43MH9zHutyegswQ8Wpmwn/oSjZky90Fq/IpweK+/2I96G/plJcRfJ0VD3dzMaDBM
tDNHe+KF7aAVGzA423CDO63fejO0vXlGFrdCgtfxH2TEIVjHaVV7oQiS8AqNGEX0fqs0Zc6Uq1mM
+d30E273dbqrHe87JhW+1YSkUtGFopTotnZcRWLWuTz5Sjsbr4e1sxh3OyYR8qP5qFO57ubYCPz1
E2G+g5YynqLvgOam0d3LNM2W9iC4waNxNPJPH4w8IhJ0FuqSNVtKCZkDh38NebMeBD+A49R8sgKP
Vr9EO44Bd/TXyZtfV9T2A/bWw3iznItX8gTm14ckR3RHfWt36GH2ChM4Omk1kZ77Sj4j4VWkAM9Q
PIMctq/cWFfRJ5IIukO4m1Xv317nDSQrxodONI0Fz2mpj+4rjOkn3tpc4A5hhVYG100cY8a3PjUu
ZudiqoAZAbqGgxn5IwJdVnm2RDd2L/GUYEsxebpsFO3ZjS0HfeLo5fev9nYTnFwQL+pQc/axHd/B
9v0x6+RvuAHxZ9oubd3FIRryJU273FPwKbqqr3DShuzoMyrRt00z6CktrKGzj8FMTCookUOy9XKJ
tCtAtvPkzwBBHFFqO2aU6qn4bXGgIYg8Kqx4Anpa5jvQ6yXTFxPAcUJPypLWsScZuFZL8P71JR7M
5UzR9QaAWJlPVwTJ9iSpD04Dr5tPLmEXmPwe9nsPFMcNIxB4mmGIcxb6MZjV7iBMQo3c1o/ukglg
bSom/S+IicZ98eoVuNX/6ePb5rMpGF0ePV/8iIs9gU/t83JbbB7TCorsV3rOPAKP0+ClcD49uD5S
XBQcBj1UGP7PfSyybJV9Y57GLAuwRFPI0zsG1DHuXpihVUP/sbctWFY1RPW1gSCkk9qavS0aHAai
3G9NwIfqlGaQGVlxoebteLxdsRz4nV5wSgzFlFd1Pk8z3OHqkbrDYQXyQ8D0pu+PfPGbBR7+YKrH
FNki0VIIE/SO5Duly51UVRIoQQ6TRqcarSaBGiip51e7OLSipCwidJW+W8KugNjxXR35/dPCbWha
pB8AmVR6b8CLcnm0kaDssc9TOijgnUCmnSJrdXVFlbP1R/OoV5UTMRnKWuov1pkztCWWhmAOPtGM
J/LgP5shSLE4QiAlvEgSW1pQA1A2p5BYTztwYHPYSxiqVfYd5BMS8sQOYyg0x3Yra+Vu0pbs3S/L
fDl755X9ozlLAkfkVues+sT7izUIxgzEymJz46k6aOERYXNMlBMy97DRUzyY+NW1WFLy8F6ttzxc
/us7ByiQ6WTW5zVu1KcQIMpcf1HjLmpi0eB6FFpqaxG7iGD128Lo3R9wSjh+CZcpI91w2QaHn59V
Q0itxCaHdfW7NUGt5DjnemA1k6WUAwGrUBlGvJrCJz2UPNskvA5d9NWCXx1wEuiIP0+2NM413Do8
O8Y3MtXJVySU8NgpLKEBYobRZATUJTARRjXoxcWzRB4hSiB80TWaRMqWIGDP1n4dEWcQUKTbtvoq
bU4WVVVNScUVdAD/DeGIaz0HhtL08we3qLV9FCvdgip1BduBRpVum6ouUak2+g5PMVs71G/JvIWD
5OmFsPMhaYz+eLB3lXE2Izukhtil0tstryxKhNqrrSq42AjkILB0/K7GVmLsqKfslPxc7ldrjzZG
NsQqmmO2/f0ItfVdme78xX/LO97sy5G41KdVHjAiQRhi7Arm9ryzTlQTvkpPx/isbFaXsNKjxa7o
mlmfGZaQXy8eXfaQuhuzDi21llN3MV3m+4AhtwpuQAMeK5sAYfQ24VNqE7/fCCuJCHKrBKQqG/En
mRKhNf2GOiEi5pagwGEZTJhdasbQXFyf9hUJ6qh4HzT9mqrwI7BNl8jvxePV9s0zgq/2h16aGElC
I1ONZxRvYmakv/UoqQ6XGn79Lv28SH1/0vuedeOjpQFWJnEWMqNsDTLRtIBmriixf4iWn7oReJEc
7UrvssA1QP2dUql6Vksoo/0+/2oGKy7iiFCwUrQlDA3BX2HN3oiUSF8oCNzB6XwPkRgcuNjPFzis
SUAOEG9060vCOd8ZiAC8qzY4BDm053VX3vVHWLnX/ubcxk9Qkl0m2Pr7VY95+BOarfz1eoyPIjVX
8kIT+QmXqmQ2hg6jv7nShKtjVwtBWk8JhFIbC7Gyvhdf0Dobo3KBs3EgRMsD28Cl0pZvmFDG+hC6
wxo4Zo+9Wm5kBxl6y9HnIkZ7yylN5tlIcNrAdZLcc0PiDK9bsM4FSHtKd344LTkxR4qz1tK+vAno
uIEfY+dXKnamVEuwNAOKgOrwCJmdh7gQEpzRGAFI7JxUUO3HjD/8WZIDDoGRJAnRMIz0q9IeXLN7
FEzXBsQeWht1ZVsiNyT0CF9ICHAb8RqAT6ZCFSIuRc9+ybis32l5UAjGGjkzmSLLHmY1xiL8CJ5C
E+0gU0SMhD8yeP4JIg5XT9pHtbhFGPCdl/lsQVE6T+xx6jhxrP09vWA7sMSp9fmFOajPiwf7eYIW
fKoG4R+FJW06Nmr7UqMU1ERick33qp3W+VjGyYWGLMx7x7cHXK3xaPnxizOJd0uCkhdFI4Jqb1uK
vJgPRU7R/BuuEVJF7/EfZdkYVHsXUC8U07vor8nL0oPsGsG3QInBIcHRe/tVdeMVpXPLVArYQVVH
GLeavRVCsH331kTtyYujlhvhk/zlqpGrDMqGG+6zEhJUH6Eac2FgQUeR2nl3vi/PpDgGCOwS6w9K
16RtVZkAvq/S6MK60u2fElmJBfX+F/tMGdNZUntCkYSvUbZLT0KinMiBMGwf1bDq3FSLEQt5WaWz
TKr6/qnzAS5RZn/tY2RgErmaWQKL/YBGrDwixeMc+ChWPiRl0TocOc5pdFWQ3nb+cZe3DtGiQIug
8XY8jgoA7K0NHFPs9rnSBHQp0qvFiXEzP+CJQRRPLGx3VzwSh8Q4aQ2zaxFz1SiIOYbUlUOVxvzf
ZoXJv31bAAbTMiChCy0rpBUWYq0Msnl+Sf9adpCsxhIxyi+ErdbBav3Il2P2kiCDhlXYT0sKfDQF
voiLK2DKNTGS8xpSGlG+RU2ZKKMmz1/c9bc8RsQvCaVnppX1lw7lYF/rWmWSyAGUtijzxgPjoZK+
XaOHeejbbEZBx93H4va5Jc/fAQqNTs1tB1iORIFl3epfArzLllQfu4vUeR33E2fb8yhntSjUUDrS
KFGk2wmhVUcOyQtSTw13warg2Bod4aDJH5VDXjF/OxKvbIDyo1ii0OxTw9L8rS7xVQWG6KeRbFwY
0C6PbTdJNlSHxiG1SecuO2Vm0FMvR7qndTvuTG39LCC1mz5u5kyR23SrnwrU9b8uU7hCV8b7lcWl
qQClQObnU6m5aiFPQVjA/6A4nj3NI5LBmXZ/AScnJzzBa3mAbjPcFn421pulRlMAn9OfegKN7bUy
xNK6OwJ5BRGenvGyxIdIVjqAvbi3HHHZGor3Wgo8vbhn3CU+GQ2iWRsqFPXNo75XpSxTyuX8mXOn
aTxQ5yv6ws3PE/UjteyO7TG0pMB7WgzOPsJGIlZxy1scQM+Q9O0cUqVeiemvjJN3EyoIAU1XPJN1
HydrMPbQzvO0U4UHgJ31pD6y/xYVbRlBl411HEahgTLIVZE8Jl6jHhdwFidr9amxgH27YSo5nOSx
m5DdJzAmjU3SKUGFw3ZAnSiRb6V9pUuIJ9/bzNkmr39A1f/mqnSbxDF5w/1Fe6AHV/w9c0IGVMeD
WWncAFLXPqoND6Ew3GrdbpMAUYqzDlUQqI8Uz9ZVGQaskNNRo3c9D5i/yhCU3mo7luOF20I0geD1
KptuNcAKl23wC52EeHAcTdWK7O98kmkJEEMHI41351hGeYaUzHHsb+ajyKSO3+Ea3rN7yNA02rVM
mMnb+Hr3/FhAfah+ea+YM/YBvs6pXSXZpX85EJlOWWnajh8mBvdXC10ya4Xf8IKn0CXg77rYdYQw
9jXqUwEPx0B55XSedr/5sVFGpjABehdHCyr4JBid8CBnHoFMGs4glIwb2xU3fJC0hOw+e6dSz+kE
11EjFYF8cLB7V2bVMcPG7fENrIM7lY12dB4K0C5ZNwRrMOlEHK/601VS70pwVdQVVZNfpivQjpoO
wcHIxgJ4RD5ikwo+jbgTIFdrHX6W5tHGh6WCCAk8bG82ADLF/Q1+yDxvvJjFRZhy4QiGlftSr89g
in5iVdJxoGKMo8/5zuJWYlCXHdd8InomoqKNGRVugZx4KBDoBxxlj8Yy1bBa2CEWwr30vblRGvJQ
1B871mWHEp+iNVeC5nrZle+dG9WKkcNi1MlDnimZfLtEQ5H1BFjRreMUXCN/FPwqdFR7gpTY33F3
FkP6Sk38COJiW6RGdwk5q3NEt5ejJN2KHcoi0qMZYQDAuYmgKfbByra1kqL1Zp231WJ7f0PCJhBW
HAvhOes27XamkUKN6tJ3UM7hXp8M0zCCSH/ESImffeBZ1VWTEi21+I3LrIaynkdd7qCBJ3C8lUL7
Gz7wSTR/em+dSkPvQSkk5If45PFt9r+t1TzAGUlyY+hQnOLUcv4jnZI372vfDKTEgBI4E0HrZ11+
6RPcarAzbjmB6IaSwYoM+w3j+yGyGhYOZQ0BV6aUzczmS4y8LJG8Mam4uRtwRRMoUmoKMtLtogM7
GfB5YuOJfWIIFEZimXKtzMjd+biFYV6gTs46UsvhmYg9mALghvupwPwg/+B2aPAPHWXtSN8yWb3W
6BbKegj3L7lxNPxS7Y1OjQceAwCOTMjplNKsyg0OBFWigpnnIhfzYUEf6ZZ6zV8ZYgbfOkHiJLFo
0xUXBCfQZt3XjXFwGqJO9DucdDZhuLAIHritDc564LqhhWrsZSfBzDZSrpjNlgjZsgtPsFdz2sBq
H28vczdMa+fIHHz0lzR2s+G1B5JSuFfSub0Ff589fyuelY1G9ed22+Nb57y+9cnLLXdmkyQqVVUW
fwqnR9rcGJ44xdLCQKH7mo+HVKSnsK5nvqhK2wr7f2kL5NHVi9224zmSnYO7h20LO8onkriL0G4D
4mve+txq/kGrLdctN5ZyXOLeWttaG0FFLXfbwZg1BPLZifD+dLZ9tcrSK2fF50LKbZmn7yRmDkDE
g1hjYS5aWuxJ0Eab7rqnn8W4Xakxrpn+99jcjWZnS/sPDJlBOe23jLFJCNRaJAKlnV6DkIfGdWST
UFmdUfp5PFXbNPGNU/XqtIaCWHqDjKqFcUl+/sRpvurezOl+BDN04gBiQZBO8t7yzz0uE3dpyAZy
fzCmWcCvERlzWfzNffWnL4cYFs7BGIRne+StPf4wH3xU5Gk8tcvzNk0guzEyHmGwbPIqhe++uyZ/
/yJ+vx1Mjh24D1GypwUaIt3F9FEAQTCH86UrRO2sCZj2aeDz7xcqRUzqFSUctPiGfxhnqvW56LeU
2ShIR4x5euKoK/Z4ulPPj+C3smfEX/WoFFYWyt3ojcwd2AB3NjzPpLOFnMxN6nVjwYgX0W955Wf/
a+/YqwJ2GFtKF9sQwbiH2dXmlLPgVggZMGIlFS+TIKJpSsau1jjujxb+rdma77hSNQGII6KptN5H
dhlRWMFlOjVzaA+QalthehCU3y4m0SbJ4G+AmFeN/6OHKrIdmztp36PGkvrpwp2BxfLeHuWVc6Vo
KrZjX1IES+EnL8sWvUMbNAlIvP38SdoJJo3ar+CDid+J4n7lL1+fIp8ooRfRnDcfPLkGWzjjOT4T
95l7LxUUZz25gbvYQ20IIaA3xLPVmpRrqg8nSFT0z68+bIK0kJjOT4Ir47BsTLkL6ZbfeSgOFdAr
tCzOqq6ZrugFq2qgxU/ga8phzN1o7RSJyRV55MGPHPVZpRwH1P+svWk8k8NB+xdi97H5M5ehYknl
O0caJ1ffhoYPh8i9aUcACTtSnjrM59GYYahlGuDtrnqannrw+2PE+qcEaxQz1E9+JA+tdrzIDDxZ
ivhtOBrLPTta/QKhbQNazhD+NkWgDJ0qdgnxODyon1AH6Oqtf/xYD2bx6alDXlMal7Vq3ou4uU8M
RFWwLY/U6KqjUXrYv7gECbcbW/9VqA8FyeQA1oqz9GBycHRpY0/YiIoMAgIoBB5V8LneZIva3zAL
Go9iH7DDJJQLOhiO/Miaq7csR2rABTZl3DIM36EN2mfxboUGf7kWDkz3uM4selnEB9GftoeOQEfQ
jeuGUWHwTJI83HYCev1fFGH+5jtvG+xYmJo52nRN+PDmJGxL6sR/iLlfLG6FfEO6aGuAv32u6myz
Z3c7bfnjKhPoFzS35ILB63iLNwQYKDMpRCQmcuEpYi1ottHr61//xj5jLoAs9RR8JVmxlPmc9Z2s
OMv3WooIcJ4bgESdJ7Rg7B6DqqtTU3zcQk570P3tjWXPP9sL0xD4fIPMpyaYXNLTGCsVfSxktGoF
J1BhtOCLqythQaJ0+dzq68XkqjQfGEpaK7bKa4n/ljYRTSx1xu6BMKylC7zJEJzqwKnMvzv2bkps
MKoXoNZbxN//uu0DShRpFBbon6qMyxqfzNAzEG3LU2aKOmZTInxf2sYnWsxrYETDkGKg3cYD8Rx4
uNgWHdWhvyj4Fn0HTMdLdKQfKWqyLJ8n8vjm8bLTO3yV1pcBflUofDnP2Zjg6m5nQZrQt1YcxLYn
QMSVjYhEl163B4LK5AA+MJMaWyK5e27Sy8lLAlCKcEclF2vZ03Orv4xi04/BJSXmMkP5j+D3tgSP
AISJkX7heWvxGjaepV9jhgk0k7bsbZ93zQ9LNoVmJFD3h54sPoFDqrDpKoIwRIPmb/p9BUKWf8L1
nWs2A8dnBs8yQ0zVfyC+XeqB8+c0HljoKcJ7zBc05LMiNTaDnB2ty9HaZFanq7gFmUCzTNd/ZPXv
DTD1lOKVe3eZ5ZpK3+hIuz1f61i8z9a0H37FdCwnO9f2sewzhVh60jwO1lvL5/VUBKTcpNvAsC8N
jJ45Z9tzQ514W0b9VhjiODx3hAtR+uwBw1oEprt1u0r/geUj255OXE6rsUQt3FFXslxHCSrDjs6H
2K7RKTmp35A3g2aggkIG40/tTOgpd4oqt81cdNLxqa/mHwsHY8Vb4PGrmSvc0wvdrjbJH7FykQy5
ADOVQeUnslY8BIj4SOhiVNtHfDiUZiH56kD6a59+7xaYl4VOOAUt30hvD4pSsEu/uCGxNRkJXbKW
yzXZRVrDfhFtxheQIVvR2Iav4CpnWznkU88DFamT3oUj3mj+DMfwPOUEsBL1He6tvVSG5ckQWDas
DX5srYyoN4AWPk8JPzK9M83RQqb/H4wffbi6ATTA8cj4dwR4gIYB+Cp1Gr1XRJ20vmgWRi8KMbS4
lMJWPKm8A17JGW8lIDlZXn2Ofp+JCUktiej00N4wSsYJX2JVsfJcG7YptMTdqxi44HykCGA4B9R2
wdp0yxR7C1xTlbF0DN6jX64vj/z+DL4GxSXhOHbuZ4CqLu4J8Du++dw7gS0MX3KQA8HVUkgIrdc+
P+WWSG4ZVdOU4STW4V/UcUpQBPfC6fxSXJ+AxZJUbUat+tkug243/jbfVCbmpPivl71JoTb41Evt
NinxxIu9Z4WOJ/sbjIlWpBbtOzmIFyzZcOYnmajcHlCuwJQJM8sqTtjaIHu7fyJx88Xe1S0G6UiP
Cr7Fcq+jZ5vNQt0wMpgX5gV062Q7nDIK7eOAZ0QLxZXKdqqxDbK7n5ftej0kHWDzvQkQ/TpiGpWw
/dKrWfNK+R22HLV54CPzJJr689LeYSRtSOGTC9uy4tRSoIP92pFKiTMljINKJExT+wDJSXdKsXBh
kxlgh2kHNkDptIbrHxEO+kMWEgYvlHWdPnjFACYSe5JjsIigaxXxdenfrvHvGoq6Luu+EP+qhwLk
FswzN42I9dqQ0ubPrsa9044ok3SR6+aZiVVE0FsLBTcfK2mvtpoI41qE7S/8CslbXtpgIZVvHdVc
NJ1J3xQuFf7bMTyzznL8cLDW1shXDo/6Ius1cU842GD+SNZ9jJSm7VulXAmFM14Lm0xTHbMZ8UQm
egjijP6RRSSyAZK3S4wnWah2qwMghhftAMrbWtF/n351q3DJVXdECpLZ3mzcUGzTnPCZjSv6Dtzw
Yi+ajBcN+759EIodubmeQaLeMQ379vyRGqNYKJ2H/U2W1YU4VeTBPMMYIuoTvhc51yN2sjWV39aS
6nAnZrQmK4wLzUQek4uLIHCvYGapYcOuP1FD9UPsZJ7gR8umNU9qlbRkN2OYsKSEmVG+CKzimY+C
oEHerGXXAsTbORpxWTCXld87njhjSWnSjtgoaluzR5n1/7tnOPd3+LHhw+vMhIYcpRTQemekLLG+
3AtbNuTwjfDSVa3tSFtVEqSVxSiPAeh4GDrpMw8C+NcA0b9Btz/4iQbFYpSXzMO/Af4OgcCdV121
qyurE9PRt1lXv/L/6NHzYCEYYwm7+5IQjENhWAEwVqBSvFH8lXQCp+hE7lxSt/PdLpReL8E3NADA
+fXHG7rM0/z5NwJG9S//JPOH0wpKksBm6H6s4lG9sUyykecaI+rTmBXGauLnPwHzunyhm16XdGgq
O97jJ+L05eXkACb0dA7/ocLwggT3Llki1V5YDy8sTlTWybzw5k1kdO5yWS8sjGJt3f3K8uKmV+tx
JDfgzTJegvIVGs55RlYkRu99czaAlY6tNzbWISZ8zqyi9uznl2KoyTXHo+S22yQQ/bcmz7p36jke
l3VSDs7pVxSIvFNnm2ffZHMyhlvYSqy1K/H1nXPFKvdfO5hY6WeiV65oXEnzPMorGHUJt4eFTD3b
uMBNZIUsbY6ok4RA4RiEqDIBMvncUWkMFtNwM7U9ks5gZtEfMsnC7KzWusoqBjI/WvVYgYTYXF76
HVOGcAbQHMiUy/SxL//AzN+Ee5mXV1eM/ZK0YyIZbdonJ8ATPb8gDWoWigOZx91kpz0HZ9RZPSVB
mjwnphxmx/XzILSVS3AwXziRx8LKWfRJN8JxwTQLkiqxPh0VG4SbbziiqUePzoUYNQqenb5OuiPU
LkPSlSzfuQI/wo0ifqSsIwcJ9uD01/LBIRGv7QQsx8uBZUuGPyjs3zx9K9rD4WsATBzYiTBGZifl
txprHro07SAm0utxubXZS7u1eu5r9suQEbZ/fC1gHsTi+28t9lL2bx7LzR/mop0iy/HX4nksgRLq
uY9cj7dLAhQBzyq9YFdsdY3oUaFQBuPY3jG+HYHTKi7Qx3K/F59IO5XPdXoXmKyj6aSifaWwuOzV
GkxH+8WaytDR9i6PQXlHAGiLWKRLuZW7EiiIPK2X135aUKK0Ev5MHXRn/jlig891gp/uP7mWehRL
LpLL0rHfz950nC2gHm+ehlAAIBCgBK5cWKP5PRWMaHtQ6z4SrcgHzRWOrf74tzX7c3MVqGQdvfF9
1vG1JQWnli3Rh9BncaJR3oB6J0fGjwtMhisbsPb5980is1HKn2PIwHBjRWHhsvnsc62O1BfajWwf
AgLAni1/PvBZQJMRIGWppJc9wyHg3TbJtadLivxPXH0RCzA3hIXHQ8teWWD0vKe9i81WyXkzmmDv
L9eucCvF8tAXDxnKAf03arEoLZ5sxSzWTMPfBOiw0OPgG2uZhZz0lDxSwlBGjcg9mTPVqJlRrzgf
g6XA9yYRHwm66OBegm43jEFNKyn5ocO+3bN1AhrcAzjedfzHzN1foR/B4w/Vt1mdCfVkW5j7w7cL
Zw8E92UYp7cWfg8KEE/tDOJ1SHEkZTwmKXTIZT3R9tvXxJooACdqEddu3T/fvDqbenWFSOSaakQK
B7u+vDukZI59klJSKARQT0rJoVuDFBenfhvYjL87fnKOEtgCad4oBr7CqwINjmfjg5j34bSjq2mI
r8q3Enkza1ieLma/efMYHtDCneznWU45iwUhbGTad71HoTemdxItQfSNxZ7jq7sCrMgfmDAJCfKR
/o/SexQYnAJzn7+Kg/HpffJZhgx0c5NoGXBze9POKmg//gkjbVU1nzomXyTD0I1qJBzkJ6ueadTl
/oe+MGYNAgu2MvN6jxySV2CfLyWFSDsSMmh8Mb/y9qaQQ+DECw6zOIFQjuzR/9FBaV5u9BPRq7rS
0btWGQCF7kIfVMK3DrG0KXRECTf6KYp+pRGZYO26LDJJQ6EF0BqdGhFVSN1ViLLRCnxp04uDxuhM
4N+XukheJMn6zY5bqWSUlLFXei27PGpythUV5cbf3Hjj9LfHxfaq+hjZKbN1ZqaOgMN7EHQjSuq9
NMgdmwj0d6LNspw/SPqCajIv+mwy/TspVWUlrjjqS/qb+bc8TB5RGJmRHgGkLXomaKffhsv9x4QV
BugqAxc8UUTYvABNUxdZT7qzjyBqIYgDMHYrHdyUDPzvPHPK+kw//qMDVzTFZuWZerAJGXN+cE3x
odj6bM3dQzk41DlQRzJmMBEaQeE2/+clbcrVTtinac6R1FY9aDoF1SiLVNw8KHRkAav4S3nG252h
+jIr7UqQZxpsDgcS1SHV3nInqGcBDQsaSUy+F0v/cYlz6uk8XoWpv4DFZEDFXaelsQ8jsIdxUCFJ
HjKstZDReRPdGmozWHTUL2PkyosHorZuaQq4EDTQ4VNCjqLlD6FpG8UAXL2eqI2DnKoousnVvshR
vb8XjulmqTlZFD/gfvLbkegnd+Qgo/EHdDECWXOOt2L0GFfSybQ7VwvxwchYDiisuPTvxH3Eijjn
ECCAKxqzXt+FyivXeRPB8JyUW+94SifTjubPCN1hh4AkiZDvGNyMoscP3bf+HzWB2muh8OWdUQ9e
X46qmKGktA5uBOrYDKXTOCKTVW3cioW/4lunLXyvLGSpOscoCCZ8zMqEOPXD8jiwq8TToDB3jB/P
TBfeBaUt1vo6KUTRmYGinKWmpa62pZWoYdZPPnwXpQfyJY0poSeM6CluZL8oLtNJ20iREzasneRB
yv0+HKd8SYadMskD8iIHJNHKYYM67EDCae/+ba80BG54cjCrqLWs1nYuTZsk3OBVmUV1QOMoXJZM
zw5BGu5z21EQDxKaSOI5v4VqguA4yE9ccfzKNhONqGmpZ0VKld3rJgNB8kb02OWaEhaSovU+sU2O
HhBWoLwcOuzUMcoVXQGx9BURUcTr+LUrZV6SlV7tsNAub0OULLgKgNaMD375Ia8wnkulRKXLBpvy
GXU2ttOv+tjSvagWLDuEvh5B+b9wLmIywfonIpNMelDL/+tu2vZztnMhWXp865sfUmgzvFrgIZIE
yX1R+H8mNG+v0+GNqS32dsd8Txpd4lT5WxrMsETHZ0DRmyYag4dS6nhsjqXR5jE1nQ1iIBVz0sFD
8/wntGWZFmkc7qLU78Ow4CBcL+bSN8Qo+i+rpXTwVy8Yl2WwhQoCEhdeTPvP6S4zZI/g5Pw9NWd8
udbSxxRtZ5X847YIpYtuYx/vYFvPI6E0OHFxi4AqUNm7iBmEzWV5IcLv+Ujh4cnVbmZvkHnRd6R1
pbiq1a288ihLumcEyMeA/F0CX/P8p6PY2DnIjqfS31cmpIH4blZHwFVzuNSbnjjJAnfAd7M2OWL1
qYSNlqhaURolVQbuo+2S5o2KzvLJVGXuyjwUF7jiWlTuTOt3haD9VVRsij/uUs5jWFy+GmihDVXe
d8bwVROJLn+NqGTrXVzd2UpPQfpqa6LvUqEYlAhcY3NG6DNkfwwZT7xggA7ho8VyP8VD4ErOKvfw
mCRCjjAffWs8d8IlNdC8N+rwjxsmA/9XNSFFlKupPcTT0rX1za8MDEjDjW9U/QD/3+0UBsi/LhI1
RiPuZ59gHKEIgxha3mtzgGD6tMlhN5yOR8Ai4lh2PlBpjEFTVmX2HubYogeewmeEEZvFfHAdOEop
pLFM0XdDZkaOqoadwjugTA1HNveKKyxJaXnE0/Pr0TlLSUnWEWl2OsBMeK+lyAEkNKZONFp6JW7R
2Eoosth18GQMN35qT3QlqK5fCOI1lgXXGlzoFSFNch4yLaCQZxLGAOF7DZ4UQxguuBgR4JmXOKSl
HqH/fTRjtAjwflQuUI1R+KjfYsBcUXl6KPg8Zvws2LXe+l417YY3o3iXXRKJrYoZ0ksVCLdSm3pI
yg17RYHkxBONdcTInx5IPgOV1N1AxkNfU9yYASXnZ49i+7edO4dKgOW+GWOYaA9I2Txdv+PK23ud
0PiRwWJMLOJowh7bXdTWnN4fLNE5CQTM993yGEUrgee46ocdHaCp2c6ddqE5b9QXePYj27aO2QUt
WDjglgboBI+Pu+LE+DdoyG0bRXN1jz4p3slwmtH21zZLTzEMVI2zpkklrQukwLikXgM/Q3sJapzF
rsHIXPNTOvE1u4kVFFKRFrwYI8VadwftpIYjL7fcctdZ/DVS1KvDGh9r8oFYD9PlfomukLRWSz5O
eb32d2Bx6sHRXlb0DuDBC7wohF1SqRQt/cRKqO/k4BEM1C5NaTxYSbxMRo067GpcCoSvNBD1Wu5X
c3xoB9SWPhD3UrFw8RLVtGnEyWiMR7ncSk5DSHY+ea7ji3nKHok0gnRrphpSiri1ww2Lxms6Y1aH
ezmGfERz+ocd/JfCdn6X+1pce2ekKmJ5A8t3owsBOBYqD7DSnoZYcEy2JbYCKui75bG89KEM4VDg
IG6ZY8N3LkabxB31Fw1zezGnIJXkedT7gifnRuzM5TD98JkSy0uQ7Iwn9YcHyiwqmrDSpt9H+XBC
ua8e46T33o7Zch3i17Hkoob3wbs0SEtXc+08HMss/ec66yG9wtwHWsFxQiG6+arkK6Pvvl8R8MeU
TS2UTnILiYvjJnFl8rCxOpEWZsQWX4vaq8nYc0PRpaAc+O462EYpjxy1uU06yz6/n1WQr5GqM0Ia
j7AbAoB2XqEPi0xHoWM/IxBvxzYP1Jjbtewim+CY2EU22QBzUSx6g6XqKqJAkEJgH+m72fjZUpS2
NZeoil1Korw8oRe5jgggkMflGn/y5mKPpD1HhjWcTJV/M3l991E2l7slukaa4/39aHhkPPDLHLwY
hqhMeXIuU6xWyvBEvRaBs0Sd4FH0g+gMMTvi/IqlVum6BIFIkm7FrRgXbpnyeOyq+SEGAygst4wi
RmoZ1MSGYNBme55ebJHREyDaE13K8BKtNTxfzIJnuisK1r1nNSOjUBpJ4din4Rml+CF+/kseu1iI
CkIvCPNchTSkGk0Rr4Bj3Mk+pvlMGVtirdFycYTWUHrfc4PgYbnN9iw1ADAzJgvQDTqMDL1I5aU0
lBzhQub5MI1R/Jhz8Uxw/ksVH4Ho7zntctk9lx3p0UJFuPuR2t7DONO/nEjX5YbtsCfRVfzPkDqU
WOfoNgc03Vun5VT6M7PSuW6YniJi53lw30DDlb052hszu9h7OSTuU5pOguaqox9R2Uw1/PR/gJ/B
ECKvBDE95+nQkVt/E4/sITqTe55HHtLonIqgzl9SLh++KeTpGpvD1f6ZaFttEonrJq1DeklKwhif
2gNMgYHvAqvmqcQ+XDNM9ldgvpSe41PZujqVfW3xa5Wx1WLMKMUruzY0ZdA5DQIIGDT1X+IG0lg8
oKM+o2SXmpVCWQOHRJMIcCZ9EpAGQTIFsV+BperJ+I8ofnLyBi/Y/CmKz7ahN8fxL/g9oobcBjKw
HtO+3UGs4OgqZjK5qtVwc2WvcuSFe6Au8ijKTC30LJTQW+nTyn9iqc4X4GRvHXNrM1C+4VE4Ji0w
l/8vuIOaxocdAU1DebWyw3i3N4ZzEQ6wRiUZBXdK1iBGF3RIlEGVxv7Y48t8aakRvna1Jeh/Dl8N
pBW7PvwEPoZrmllo5jqYrCmwEKRs39itLhzmhcssZvBjelfBpjGUAEN+4iZU58/M6f1Hj1FukQJS
JDA9zuSN3Ycx66qesFSg8VayI86jiFNJjAF0NRZ+YZQaN8TB77cyu/hXsYZtC74EAt2gbG4SjDHK
KBCG8vIVI8gVqH/+sUmr8RpOYOpM361JhbK+cGPFty2k9orOhaV9gS6lY5EELRhNr/I1cwQpRjLk
NIpjBHxrjjUR657hYqBJM93tkFImrZDbQdLPPioaU6ZiM6K7GEfu1XxHnUMz/j9Fs8kQse4gSc3h
kt+jk10Aulqqw9Rq3Oa4AIXiBy44oFrdAchL4E2TVkEX4rmkUjjODYqRUZtF2ezVQQW80BScMi/e
2yn2Bc2RI/yHqITkc2bAdWJUieYyaDA+IVTLP0VXWVNAcZGnKk8qnAd9W+iilkUi4AIFNsxEl6FT
H+nBPaJrSKFpJjDx8QFZ+8bDOy2BGMOVEF5V5TCyGvhCgaBp9al1l7kUfktB+m7TiowwisPA832P
9CZKGfAbfF/tQTO0KsUkomVXkwMEbcBwsavCeTZcESjgp+DygYyOnstlzc8Wu0GK7q7+aggaQNKT
Y28Jzp9zvLts1aQeTk7toLFnlYds8B09dnQm4LA5HeytNWd2moM7AWASyRkRxTIucbBSv93GMh5h
C8hKu40qUBdraN+o0DP7pfo1vcKpN7TjEZQRgJzXa8oe89XHNooEqJiuPg+wC01OKGXoS3e/UxR9
1Af43hxTnakYdRTY7HJMgKL4BiV6YcWwWQCNTWrbvwPC/93lewrqDArZZA4VFFgVdcMGBS//N3Hh
99ODd/K+JvNiS9SYhHVQcEDFfzzSvynMdhY6DX0fn79iOgLfXDaT3tMwOfN5qicd6XSLeMPznrfX
ReNzD+hXPs/kpm1CiwuJv9g7TbAZ14/vo6MtYp8num+dCCLfCWrPX5rjAWqBTBwGDxHfLGYwoGyz
2+D9bvmpwVUj0hW4lR3aHvejUe4R1WkIydDlqJaN1ppnBVzMhSK3oETLMQjxrb9kHq2newonqM2D
IIK7kqi/ytVOsupQtqYWbNww43+fFS81lJKe39jRa0loH1RT6EqGXYLP8mtUG5qU9pHBkrtqdk9U
/7cj3cCYgIOi67+kJSOwExanhwRV7l+u1r9FTBhq2+2DO43WyXZL0ciNphqPTDmSJF5xT3sKbcEJ
6QAGoZfOtQ8HKyaDd0Oy6A9LdvLqfJpW/9zwLO0M+7IZ4xLdPn8dXTMOpjxQa2JeqIaCWZWDCj5X
l2FoxMt4nqa++V47935XZ8RT+KAAVaFnfgqKQZE53e2r8wPFJq562qobI74G7YzClvTvFpImFuQt
+mfjHxYywWyWivo8a7PPNodAjLhcWCVLwl4XTRcUcIg/5e01GWM773ncwRFj0Xs06C4c994WL1sV
6lA5kY+W/Degrk3O6NnME4uShzM3pEsLJYdzLkIn+YHqKO47yn30/W2bT3wDr3O1jzHURK20mJRZ
Vo4IRmH5XyXGhb2RReBJusCLV/OlrRU7uprYGxBsd2ZDONUQEguhonIf+jVP2SRlDYKxWg3vcu+H
Hy1ANAkyjkEndWxrfIjahbBbxTQiJWATiI7o2fOgpl7y88mmzNkiZod9DePXKQcdaKe3DzXm4kzl
yCBpmpJVIT4yAZnzn98AAmQKF8z/a++YuN82ZmCu0Wt4CeV/+59htp1+nvvYYENv9b30ixxXpWls
O+4v+GeWL1JWz9PsSQBtbtPAAI4VUDoRbJaPAWDTKJMu+sVu9nrxsfl6v1yHJmLqlAaT7Erm6Q6K
G7C/+e3OpOeygKR0a2rwQ5SlkbRsLCv4DTQeuNoa2qps3HjBXinrdSwoGkQCzLeIHJ8imNu/Cgt0
3S5YajgTdoYea2IcvTGgvX+RUJPs4nH7NuyKkaHUI3wNL//9D5T0gNcgRnxJ21dtr5AiYTBsBUQG
v1WK6qy2abvAfe+4LW7WL/GhrUoLmabSUWDxUSZV7szTf+tdjbX1rbbL16cZ5OsLMMyGR/RBzkuE
4H5Gvc/wnPfdf5JnB1d0xrhNl+wWW3GudmVjBEwcFV6SEqRBhJZk7m/gHCKJOm/ZaM4TVrQzq1Ne
XOQu7f4KyUc3u1+9DRIC9Jh5KeNFVwJLD+WROD7pKluToxO5aOm6rQJ6PfC6sO3K0+5EfvWTTKN/
sHwxxUVe17VwT4y1ZiGRu0wB8l5e7Q09CiSAqFgNbzuiFJch/rTtXCx4+6NR8VTovK0c/Q0/JVwi
oRbPVpFy3Zq6L8PZluUJwIURB1bxfob/szkmfmbiwbzYpCuVo7shSp0rQuKNSWoj1phj4128vV4O
yzNeJZFskG34OhHcNz/onySbofF6JSwiJgIwcKIomcREn71f0RV4DgCQHNT48t9sZeNgVrKZkJ80
kddIxCSY6YMSe8NZSYYBcQaj9M5LWBHnANmduAKlX5GWoldrjrWmGPdGAyblMXB1kZ0rRlwfN8pT
m7VR0HmRxCoXZ8e0S4JOGOJyxYev1FLmIlXb/Yh+E9xRZi0HrS5ZmQU9uvAcIQeQUfUbnkfcp9eo
KokTzN8jvUYnPJcH/fAK+T7j7eBl7unuHRBiwMfOOw9QzE/HOJkl/x59/UCle/NhUgmFYF27uGvd
LKf0O283V2x0dx6m0HL+t0HU4kZ1d67Mcs2KxP/cjEmrLgHa5R4IxrC7OsCkkpmYcS8VSU33PYdD
Eb91lhlnFId+6PFNfhJ/A09VLB8q0zUqGRHZnaQYatuafjjLcc0jBlENBIaGXZb+rpHqTGT1H/sV
9PZ5VY7bNeA2w73/TUsENxouve2D2fJQqV5m9Gp6OvUm6vVTapfe1+dmvNxNagRIPqIb1Ns0cLSD
V2z3975Hk4wzlnHt+hK9UgLHp3FdNhjrqCImmJI4Ow142tLw64+hn5LxajX4rXBHrV+GwTjHfKni
x0vpUay+kjqVNsx15Qe9PgeVM6wOHLBkH+h15WVGaeumveK1ciJbea8UUw+b9YAgWR+nU2WecuVR
W0yLewmiqU7VUTuWliJeFrg0OhjhKQHbwt5E2kP+ghiknQpHthGfYAnRcTg3FhMjiiYr+8BOtFN/
CObWBn8TlDTpvNR6wWOCqJY80ldFhm1h4gg4oLOWc6oPCTYI76kQfvb1yhp/b+YdjLUvfaMgBxtR
WP/QJXcJc1RBGMkm6exhaJL0Isy3PqMLaQMmCt6AmmASL67lMPdZyo3cFMA5Et5Ue1uuv/qh9ysk
J+VUwnXnBa5tUPS+hmenRJKpLPMEmQ44SdDPiwdzPr15wGm82BM2JPiCAmJ20HDuoEudNUXiykCT
vsuvIqqyI+3BG5TeHD917ImXd5mozFcYvpDPkn4YApGcK7Yh6rlQEl2KrXAjDk3CILEwptUO7m/4
3/N9fXKXBHqDegh9NnK2SKvcGijFXiF4IeJVD0c0f5JvusloibD8haqGfoJDOioaJBlo2VZA54s4
jddQYaY7mq0lLC6tbuBcpgRzn0tYSgx+BnOu2kTpVpUBJH+FLU4iEYr6DfmaOkHYf268xTe/z5D6
mpU1AAOzx3UWXCQVuxZ6WfW64qqQyVEML78ALlIqyzsSqVT6g3ji6mzIDhS/qmEMG/r2jC3KCdBU
KKhp5g8PIeZj8MlYC32Idoo+JIC/RMBkDqgYAD2lUM3crTVSTbbBcJVAaBl0dxCj0pKaaVPR2qDg
mHswHwBCaq9iCcR/wz2apL41fROqdoyZ0GZkOibNxTYsaA8uJyc/ro35rr/uu1e/HFOrb7u4RMOf
lmd45Ks4PDhvqzBemiuS9YA9XAPp8bBwXlNR0u5hlV2n6i+cnaBxFMElfM563o6YrbdsWxCP8irz
n4V1z0DBCC2+lA56W2XFP9WvD8+zhWG4ZHh6GD13CVZ/aEwoizd8D0K/QwMeTzIZbrFbmytWxq+a
SCFA5ieRoHWbK5KNJJXXEEQktRXi0Pdgcw/7WlMAbEx+p3V8eOUqmMceQNA7VFmb9QNBbTSsIhSR
knv3+dwKdUV6jGMLznJhEvJcbetPC2QfWn1QtIZBEP2n6QdU9FBKmWwiQrOFFAaDQ5WNyCYnLXBy
sKBl2JimUSGdjcf04i0VZMPDEuudZWHOQwqArm8c1K0ITSG2GxBdg6D2+Oo0ILfS44mQ7G4djiXK
gebS5MX/3zC3mxXqczLzJB+UFW2UY9mU4jsdUaGMX9NeI+gH5u/bAeB3LHHLuLXmUHIjK3xBPzlG
+aAQUN17ibFZZLDO7HlJX14H2cXb5soskJ68JwTbUBKS1tWOI+GINDjr8dFJOVt/axENO5DYhi2v
jERPLh4krYv/gqEohNTxKmjdsAXUV5ROdfT0y+5dQG9z8FCaLV+W9MQwc+8NFvUsVbQ9bIFZBIgq
IvB4QGCj0Jdh0QORnkPgq6zw+l7QJAkTWLNFwVhTcFKw/fj5zNgs2sOwosDoEGUAcqiJZlBINeMI
FxkGvMLbHgjxXP31CzLSvVZaz+RQH52lIdwi9Sog5mXU/sUMc58Co17zRsdCJSltpiQvo4HD3fpO
QtOdDASKL6IG8ETwB4hlpN/OkAT8VtfPhB6RlAwDPTgK2a5FEpDej/aP2OaJsTOIONMBBoaj3az0
LRcv/nMnd1bbZV0upKXBJCU5RT1vw4u7qkQVny1oML2vdfdtUKip3eLZwFNDLtUmm6YgKAxMmdbF
fslWud6zuHrvQm4Uo1xv7GNBnoLzjGbsb/YsuQrIb6BVI9W0glrIn82Rbon5brMp7W5Xn4qr9+/9
/5C46u5e4d9VO0VF71Hh3v4QN02pLMgpHgE35Hk49rJE5rRPkHi9Epn6QOoEmEIC74S6tslMMzLg
6/HiD/jnQSciXLSOAVYLvmEvBdnMCt7RhJeVrfx8OBTIXFg/AY5u4s0bqt2pHuVfv6UHnqah9Ywv
N89qPWrEp0emy0xZHnz4uEQ2O87l2TrB98a9Li3ExYUcFsGPfPaF0OhY+TO8v2ML12whYEoYZEyZ
YAuIXYirp95foh5u1BH+cs85wQpCisOAmuVlscRn307CGMMCMRc1+eWoPqTzHBuM84hBJBGYvBmu
Q14VAcltVzQWVeJAzrAgHesN+sDN4ZqHvLiP+1UZ/XYygbDrhg+pGVjBOY/l5HHJVRgbW/iaul/h
oRaSvQi/7nJ+l5g5V3R5vcXlIarvBoMr0Dsu8UyLbQMUe37iuq/FhgnjAOI+ZG6GYTbCUKRdIjVy
JTHGkti/c5/S4P06hjbZWKwbd6qd6pEg2rqhV56tImUzKtakxHFxvumlRKO+1Ej1ZRip/ocQBjrZ
aDd3CXCHgOk9Szf3vM5RLRUsgdy/xxJo1syxOk+O1CgmHVujc5BHATWjT2sXyNZbJwgqMpyOF3Js
pLTU5xhJeDqJjz7TuLym7Pz7xdyFNlZjy/wptk9exgurwmQAi9YtlqJDAFjTSiy+cHgeJFFvyXUL
Xdz1v0MueYXxYZd5wyw1VjzmRgQm+7Vh3QBko366EPa7SE0KNyc0R5HstaZoAf4A5ZKtvlf1npEx
HRs9Xr5kKw9nZfTOu+orYgBCCRw4K8uIsvtAu2N0CxzuAqDwCDMRigKwpKTeDvRBkxM66/yxaWTe
IMhF/PQaHk6phl1bkjOY4ZZYTvFUQRwQdwj6Z2ScpdvxeciA0+oSUBZJGWUuNL7uCwkt6cAoxetj
Sh0/7NggOw7OQ6ZOHRwaCAMwv8yL3/cXDmYBueqJ4P6OW90B+u7g3TMlwcxhfzi0CRcXzh9T6HHY
vpYAJvBBdwECSrkDUSKIKDkAN5Cwied+tv+bncNEJnEHa4sISchIHQtz8ycmkeYwP0tt1xqnBP00
YYA7oeIjdPQnkXu0Ty1PlxrKxaTd6OrK9Sg1MdrY0FVHnAH6cJUgujXwLdOBSRdb/gfhrVQ0JbLC
fU3NnRpQ2tvBNenRzNOJqRHZiByeXLwvA62FpPekqHuL1AfkKFvtKzl8ao/70AoLrCjTff99m8ad
0GVdgeTynLOKfGu/7iAg3dzE/fy480FWE0jhk+LgPAXW0AyteTc2b/+Va5vpX773Ywf7F6c6kOzq
+Xj8Hw68sXEIqtV3dMlvj4XcNwTW9rp+rz6e79AexkvgK4xgHf0JFbRHgCKisUqPYea0MfP8IqdK
xDlUfU0xW58k/bIdeeMBqXMrqyqjqTEl6oZoKBOdN1zbQ9pbZpi97TNqSaj0C0/mbhPXpTJ4O4J4
esFqa2mNAv8eEOiA8qASD46RuvDKgHDWkjzhvUsgTVk2mkEb3ASeDi3cOgItPJhnKVkUNbQ9hx9N
H1gMcAaYMYPPNqNv0fEC5X5qg9Mpq9M4ACfPaAGuDj6VeRJzZHRN76BRCTfmmK1p2vuAUHxCBqTX
tFQ2N2Vjvv+QgC88mBrLAhaU26WbPM2TUvvt/n+S3iqdUsuY4R1wgZUOXiMRPGefBvV5DkIlj7Nf
JyIIQsVDVg4o3sexWa3MeDO4LH6YYotvHp8X4Z4QstT345Mhd2Dh0syAiUAoTH00qd/yUe+HCP9c
wrRxUzIpP6PiJGlFij4tKtq8hxUmmNhonWCNqeWsaoW1ywwyZ2dmyeH+Whgo3qXBeDirI9bkNygo
c8rhBKLbzXcen+/EedMv8vkIFMROsHvYLgClp376Svy06tBUBStvAkbVelS/BcIQH1BJDNDrk5x2
OLHLiCoAuO2P01u3/45awBb6OyTit2jOVf20dNz/98MdQEe3QDQ9Drmc5Ta5R2Rm9wuUhTKG5nNV
d4bvSTYR5/VYdveIzVhxVUjhxUHJ+p3fleNQTLNIWoqX0uhDNGqz2ZgjOqgKdTkXOe4jhpu32n4U
TuexIjef8+drNJdUExMMAdFjtfX/NPdown1H8nEA4XaB9qT6CKC1Wz6WawHExcTIoCaAfhYP/pIz
eNTMaj5x/a5pnDIKnKhPkKivMLXgBq1Ht/c/+VoPF9/xIFk5y6GR3Pk81gAEcDZNGYUptRtSEOuW
X1Bo6oSYAizzMLR3vhNEK19UMSlCTZbsV2fLursn4nf7k+d8yF/y1G0EODgufPjklVrBE+lKTTNt
NS5gNfg+xzBbMVEk3FVobMBsQYR71NQ8YaFu8ZzvORseOOASeDSY1YF3Nwn3Foqez5ht95g4NVuM
YPQqhy+d/36THMbRCsqAzEUQQbFJTR0mnV5+64DrQfB8rDZZpVBcPhfw2zrmHH4JN5r0MEl3PwIj
AdgfvoZmQi0g4yOfA0RtmZ9/OoZAK1PGxO3Qen9R7FNd3XskynF1gRaPcLEuTF52VFktnoBzuyqY
rELvR3oB0lAFpDjFWZFy/CxlXFDBH/xHLpd9rgOlPBxbjK/lno/OHNoIs8nqKGm3Tq8SHTC9i8DD
TlFb1KmSN34CnQSWsJZiIJKEz9E9yW+UDeiwlSHQVK5pF3QWRAX/DmTXpfpGavbcJhcRpnM8pzho
JhzR6zD8oficz6Vv0JKJ6hMoK9phUTZP0M04bgfd1schy1pXGV3/vLNjM0tYDitLuGHMMy51P3wG
mKG75WSX86NAWdTNu3bTHmUTdIGUUNss8Mh4WqkU7S3hEd71i2zocVEeQLmC6Fu53w6n2uXJezk4
GW9dxWj414TBQn/WnCz4ObVQrlEW+zdrVDd2Y0ntBMESyEqt9SPxhbeK9ZWOi4y5yBxZ5rXovOJ9
nD3sNiEhce0ZPuTjDWVAXDN+qq0xD0E1nxSa1S4a/mGcEJzSTSeJxHWW0fyukY9VDmGGL6TMYu26
nEHE7O3kVubgQSTmENDbY1kQsdbTso0hfwJNA91D0yYxGXHlrTwOn7BFFhlckUzetjc/teEDjiAn
ZtmQEEqsgG/Q9jTprnI8OMFwnk2Iv7lBSnScd1qVeKTdnaM1JGinh70XgXKHAUFQFhMcn5+SRVAI
vIS/pMhFsiYFB7JEnc1yAerRkXFgLNI0+gae5MzP5dEIQrS/5cs+wY7zwOGMllPPHu4h3eRc1Q1L
p5nbVLoYQqyE6RnXMRECwIyE+j6VYdKDmqWU6LRM/mpDtzaNDoqto5ifAaVRnFjs7/EMvfJG/sym
bW1GczmYX/WO8I24N99Z2Uoxdd4kl4pDaBZZrUPRQdZgcrR/R884IYXsSDT2vgi7Ayu4S40QTXNF
01dKA3/1Mhzh2u404ar+vCO2dPfrcDxuKGzelj5o+T5pOoSDt7h0mCqXwx5CsPsy9tSPevLQwq8J
JVBvOm3SkZyXQlAb6kWXq8aQ2EtKeNMg7XbdGcn7XJ5xYFAPOgPS+Y2nCmqjuduxjt5Ub9WUDocb
ocLlSeHkz7KIc/WKW1Y5IfINxU1cQalDGbdRuMpQYkPxScO1bODpWVuwwUQ7f57nLMT/oc3NaAts
xYPOwwa08VotlHa23fZB+oU/DGwtCbIWFjasH+QFtMWvR/854Ko9jmVODfiptrA3FLzM0DGnApPQ
Oy3DH+i3QVmUjWyUexXA3mN7FgjMDx32MPr3pyKqhgB9jak2+TD3F1edwovp4PWGZnRuX8Iq1hVR
RPQGklJHGp1UzPvr/yrnFGm6m/0zan+FQ7AKne1cPt9vXhJzWfMFsHDDI5vLfRhsGAB31OJ9TwWC
k6BWkXN/tRo33UNHXeN7/vZybUvT5Q5mtMbdRBrH0e3T4mIXA1qj3AlLttOV1lFRSi1eaLwrCdnj
2S7Ar8puFikeerBLVrt61ukMvr/Pn2tuLTPzrsAJi0izv7/d7Iuxum8ilMn4xwUz3u0J6/PLxI5E
8SkCzbjI/y94BVrpaBVAz2CmbCT3d3i1lPrOQgHVdu2PUgxFmvh6pqhwl62fumPKj1qNIR0dohEt
S/BG6/cW/Dpj8WYepPSaUy3fF9J+ikYAfwmaZzUtocUP+ML3RD+vG/UIxKyf+nPy66dm9HRtRGZU
3QMKxAMaJ9Pl6DFvt87I3DLYAF4QYmT58iQyxLyLSxsIeGUCObVsK8zlCuhVNPrqIy8e0bFSGebm
OYxSong5Vzg/BXTOD1SvlK8uaMVP6fB/qWgNvGa7PDJ14WSMGG8QJMF4RlyDhHSZ7NTAna8zgqFx
AXGI8NOdtfMybOqt5HEEu9sARM72GnU184iDy0K1Dl5mM7e7RktTSZdBZm9mXLgdxS6C3Q9XPPN6
06lFc9vDXH5lAFdB9RMxuDnWy0CysGwB25pJQhYSj0AbYnxA2yy9UyePwj46c7/spDQzO1H6ABaT
eoA65t2jvKvoy7Z7Ebyor4MsjgDgLHU6I637tElvNrueihZN3PoCLoXeWGjbgrVUJqYqRL/srlFs
Akle7FbpQGbGsPkUI1FsZ5xOVsW9iD2mqOIQUdPryhw7nPjrbYYJR34Ifin7GawJPto5qfmyHmRq
9rZhMYIRRkzls0ZCdEugzVwoyS9wUvabzSTayMdf0fN1/M+go2mjBBGkEb+YQFAnYt979vVHPzN5
ox87x1msxRfQnRh3yKWbI3vefbWSP5tj1BsgDY1diT07LbWjAr+hJmL3U5CqAbOQmtJMs77MGKdz
3J9Kp54Ox5o1qjcPL6c55ay+mqXT95z6e2ybxzTwXdpUp4VHt+fOlr5yLXORM6hAzVNSFNJvsyCY
Tvt7IkZuXFqxrqUnOU8LCA7erHesRZazYJOV/BSU1QZCp0XwqLGgHC4cS6vDsy9l8TztER0Un8CB
dlvLruAY/4m3bLMd5/viO4+EReJvlSaDbsfngl9DcauvCTVmcZPEQZ9M1IGQd1FV9aeYGAEInw06
qcE4RlUNojRNyV2/Pu4aKnLeUVyIPaYwuaUoR5rBNHimcFVHAcnQfEDQghQRwOp+aXADv65XRiyl
HEv0NTAflooqg9Hmwg1ipVzOhZSwIWMFLJDMcCaY4YwHjRQErIKQiiaiBPfH7LdwxPcQietY2WVE
4Vh1EX/7xMvK+HRSa7W9uvdV165E5BZiXKbt6gu4o/8i8JgZl0DZyksExlO9jE7dfSsRKSmJAIxj
OLmGXcXunPwZmTndbNuAEUJy0go/llcUsT7DNp2k0nH5ls6CZhfHSv9SV1JJbmuYni9jP+2m6q05
j5dl4+C5hh+d3dD9sMHejCLYh6n+mW1jOYBLeLIY1LrJhiF9aByV1CrgwhcwDE034vZQZ+StHKiy
dJ8TLsX8y6uZRVGCimn6uluEakOGKsTPL+CWqBBkyjLX6j6oWnxwUuDCm+NML2/lxoKq5sufcelB
IUnzsFTCshAqbwH8gcS2TsWE7dmBXnflOXXeLq6xb5DntqjAO94Z43p2nJX7/PO1DV5qSqNl6mXS
qlHjgqFN+U/sKxMsbNIJX9XI7UfZW47jNcKiYjbo3c07WESa8MCCGA7vLo7TETjArTO83CTy43eT
A5QJ/fh/8x1GMCRUCtyiFNeGq4vs5rD/6NpxBDnLf7gjEywx139L12ce7A3uPDULlSnIqjClR4EI
uDVKimh1LcBVxFtnD5kfybdbQ39D574wMvow6ldrFaegRCy21W8BYMld40s7OK39ShIXoykpSCvb
rzGoNE/8x9iFxQA6t+fIytzanLMNRAoIJ+Zgyqgs2mIVuIt6K63exYZepyW6tPq8R7QVfH0/t17g
rkjdt9NcgtVH/3ZIv3BN4Hx0eti21rJtrdFSFdREsW2msrz5/edUQGNIKL/dNAZl9PV8bYAc29dJ
U9zAeIebtxd2ZX/9B8j8oq7tRHSUI0gf9tlhMZzAeM+5ELfIfvUzYK8LLhnOXjha5qbNVMT07zb1
fPBxIhWpF5WHq42liWain0omsJxAJQxbbvWxcI4ETr0KG/KawwKQ2r5bA72t8m4b545QrEyNuhaO
3vya5npIuDlwGwu15eORkdsFd6Csz9+jIfms5amCUdaHmRp07PkaOV6KOevmTRQbn4dWHQ49oP/E
sDN+nWlJFWjlY+aT5ZlOVD0UrzMbkAeWpCsV8j1SDoT7Vdt93F3KYu1+MqO/C57eO3n17d5gr6SS
k9UdMr8ZEiXLFqoiKLYQjmvd/QKQRaBZ2U3hDYEADm13lABDl+lprxBcRl17ShNuLozAN3gIGIxa
Ltm/vFZfBCkGNwhXNPrHAS4uGzooqcMBmrd2qyDGJNuLrZ37d6IpifWkBwrYY01sDNkhXpKYnLO1
WSgM8dsrbUxx2A6KWXgt7beOl0+LdEjbRUOlWonRhdXh2sno3QZHslKAOCtvr0jzNN+pwVHxD+80
xKTM7FEc/SERAvLm0bAIQXyFA7MEpJ9Gw2AlhJVaJFyZfu3tar8GkXfEOVsxwSDJGEflb6O+gkY+
BZF+SGNscfxUIcvlNnfPvKln8O+r0V1ISCl1hgkfds1d37oMQicgWXnykF5wsg4lgJl4BCZusSEH
Ud3SpJpOxTSXMbh9B7hU2bsxCrsuR8NOYL8jOSU5B9lBUbqmOC+5qTVXAbOhyo+CBAWeYMHw8T5B
YpjP+lXrKEONw5kjW3yu5K5RDoEtung039g6swqDO+OGs3h3N/DeOjyKgYUavwWxuM/7YdA8T4O/
35f9aUZO30FNz4uV9aFlRnFd/WrjXSlU2MhnfvB9jBNmjnZdeEDqTlKNBdKkYqTs1zXHsLwSTapu
yZG9BJw//F3L79TanHXCgEdNNdExC2HFaCfTj2vb3mDGtC2179YgQ4xbHjrmhz2ozSFqvGXYgy1f
hA4HtHu3uIXQqoDaylwrKR8Sqex5tJTTD6ObT+DPGST/w6vviCYKGPpcRgkxH1+Xltxd2idMAdYf
riKU2L5489eeNV+TC8tQyWk2H9WY9UYRCQzYp1JgMdmTLZ2RWULcIbFzQjwaH4aJBJU75X1a4wCs
2oNWyF603POpPADk3raK+M+L7F+F3xftn9dDk6foinJG+XqnHA/RRdXXt9Pr2hGJRCbMQ+lVG8We
KCiz26YFoaiDiWUc7LwLqqfsYvPW1+XBzO5M4wo5Mf5AYLFcfRS7bg2P+Aau75XfcVi5ds3lBhSu
ReLQ2T9tNi0VZCw+a4c7bNnQZukpVAWvKO9YXUyfVnZrdTInoSZcr3DYXdC7kHWiV41XjfaFVvyy
/yN5xYIOvFYM/URkPdGEFjs75acQw97KSdq1QbXdXTat6OTPHTcY/aFIvXr3rQ7tViZf7/By17JM
CXD4nvpTj9yGE55zcJ0rhTVvb15bzVmIeQY6ET+0KDrw1c58VJGo2ezBv/r7CGLOOze9AXJ6ZkM2
YHBF5pFDWZa9NqYD4O/NjIZhKrRhT8Ob9YHJnancMte7saHIPWNEqIq/89QSq9nGLDoRaWceuNWe
azabFEsB6iNiBLG6tU2gYEpylZ28X8FFqwwUX/JY7hCpN3FZ8CmetsuOKmsLBt54/OJ7bBdzWdhZ
8cl3rbLEVRiyI7JOyrEKiYF3H6sq+HPYHWt2VaD2pGE0s+xADwWazkrJ2NlYWC8NzAxdUyh9LTsA
b1Q9ll6duLbd9Y8h8+cqmPnwTfbZvwX6abxbe070KwpUqBDp0G2+gSJLjgvpe+iU+2bM7+p/e6ta
Q8toDE6QFZowt+CR6gTNkPJGfaoDMbCUtJXOvSwG5odoD8DtJyaPBpuVsd8Le4dNWX5lkZk8gXm5
TRVsqmDz1Bb7v0lL/JSNPYneePzZYyHA77Yq9rWfwNX+YjaOvNuDOGOCHfR0YXbuWm7lBpfzh674
MzUJMwhFLkY0XKp33kzLs97oGN3n+caMiJ150W30VADOfAG6gX0iaXJl4XPMnLxujzvI27DkW4GO
gFsR0ePqbpk1Xh4bSPFodq1EucTcMqod8vrtN4piT1ukXjSMJC7tg+EggClkL4nnuFzdtR4N2z9E
glR50vtX2d/C3/VIW4HwmuM3o4AlpeWQ1Mu+ZwxbzcWUZMc6etB9SOwn7WZrgBIB9nFtf/k8QfGi
DaoT1EWENoVVjme403xawpkRkmfIG4RrDYD8JpJOc/P5bi/mR75h7IN4KIOzZo13pXxfHtt9xbVA
/2hGX7Tl/PkuNxNBF11m2f1sQgre917LCBf97ZkjOoTa3k3/dvB1UYAgQyjVygtcej7eRBY0PO/w
bvRiFUARP0aA2dLK9vve748zbF0vgGam3/pV8p6I+TFqhOHE0okuxLM6jOYfT1wYkcu9yxAegdEw
O0ZA4lNXR12xM9mPVorBQiP5SFAcZSxA361zJXSBrRxDHkqrGZle8aKnr+eFqgA25pO4xziiXcUQ
lx1AQwzCYYxSM6BnbxvOtnshYXxQwQAFM7KdCOTfvlpSHcmuX0YTnfnIAcwl1FRHz4xQT0a67KBU
v6hfjkqj4b73vtq4ANAwvT7zq7pCfFxDPkvVufvSN9Ud8H7Ns5jln56/dEbMI5fqwzPNe7Nl5+mf
amuwIlmb6+7sJ4F76JOyYhaDx2hVaHs09GnV5b4+luIK27+UG7PXdwtWn7863ymItfEzMT3zA2Fz
e6nmCkaimEwgasIrDS4+HOUX+PROzXreZMJVNS2MVwO+DPON6K4Gj95N6cQbtbDSK508WHsvlgGB
ux/IuD6LxDYsJ+XPSRsNp3knZ0jb/I/K/qrzJQKYaGe9XVLZ2sM/CZ1eT75kZWYenu7yAy2P65Ru
wRLby47WzS87XcXRsPnaoFR+pFMZGFKZsYF2Q4JDBTEPHegduIt7eaLDtgsPcYcoYHEgpM8qk6yW
JKcKJr/Ck0ElHjiIH183DaVDXvGxjQYO8nt9tyjapvFIoHJ3FY1XCEFvlZGg8lSImABmKQKbz5NX
fg6dOqR3/6GVJMS99+hZ47hYLULK0kAfvztK/5xzaDwsqarewiW8fHPMtsS4DTCM9c/74Y2DUVVm
r97HLnFB1MvBB4oSsO9iEFVGkAZ5sYlqRVHwKA72W6uYR0k02kIGYP+UPeVYEmTdfab1TKgIfuqr
aLZa1Uh+JG/tNmj2305O2Fe6m8GTyt8fIuFxV3+1JgzesIFbthduGJN0KVNxlysBdTHgWMbCx+qQ
1UZflPeU8pFebBJvZjGfdMtKm+sVNWNYat2o8tNcFafHEVDlODmCcLiOBuvwfrTBV1flzywmM0WA
cZagZeFQJh1+/YJHMWpbXuepnFN+6egQTbnkloCcpuXRbyqmXBrKaM4XJdaRG3tM86qKAycn+Uh3
CIAMFyIFrdc1S/tRaetbfOcwTPv4OQelg/OfaBEzwk2YmdJ7ylfztItF6RLDUhVS9tSmU7goxrR7
9SbCkPPVmfJqveqyyTPHxAF2CJz81/DxF7j2EHNLfMLAymUUsBb2/+xL60cbIrK0jgM+rje+l0cE
q0YodBxYVdRu5OHBUB9igPIkgocrFJXzTkJNvWSr3ggRAiArIcKoFuY3hLVTBUIooMkMPsgW0/OC
hog7OuJVH4I9HjCkcDY1g0eWZhEQ4L8/qNUFiqY8qO4ywJ6qbRWzAu1H8S2DH1Sy7udREynnzoFq
3a8pOs65l4o8od6j9yiMSISWphUnDdoFh63WMFkNtZL0PJD4K3O4yUPwYoqXSqGByl0M00Wd3+f+
LeGb8jXRG1otZubTVP5LK3S4sdiMOqQsbCv85/Arnz8DARE9JmdHzZVbcJ2OPfP3MOTcnRU+2duu
iNOtsV2eUxTbGj5GZoVuRJYDJIVM6kziHoaWLjXoF/eaUlo4qbuou0i3cJyHL6Mp2TEjL5Bune35
c95w/FIKpc5fDS/3+FY+BRH4fURpp2tt14euJHwh81HmHQ7grZ4yww7pO5ne+/1nhieLynodUIAG
JYLRZL5VI/ZW5JmVbIoc4rgjvMRVsU/4RTloU2ZMt4fOPkEUNFKM3aSiT1SifhkvHNyeyAsTPsgl
ElZ40antdZ/05onAtGydiL/mwF79FtpRGST3QNM6z4/ubaRyNp7hG/z5UrDIKJU+6TwF7EePliah
WARUAUItryXONLdoD43j6Z/SKNFqpUeCVklV5LgASd+OumYoInBbxd71RGerurqq8IpPpZc6yvn5
iaGEctON6OJ0C6C4zF8Matp4Jse4qwjrOazvyvo1TbiWhHTkLreFqot4+eW4YEDFB7zCK1Nqv0ed
9SQ2eYRzG3Mzg+kZkd4pxdVexYVEKLeD2CUd7x/9O3+GUMJfAlzLGsj1wxSaE5I6//Rc97r0fex8
fqaebV1T4bkOS3K3P5vO2A9Sww0PHtt8YfwhQ8WBL5M4e6fEeP+VBh1elpbhZFflhBDj0Fmpi9wy
Thjfg+pFZ0a2kZ54AxcXugl9FN/7vnLmNuufJPiVPmb50kEYMlOfvzmRPVlB6G9/v1tX0FLEOGDt
Jhn7eFYHvJoGYPmmM7u87fYtmosqlyNdrIommp9s66IWpB58o747zzTyIlT4CJSvx9vdfPYyy93d
KHM73vPh9cJDtA7rYJXZ+pYJqvh5aI94uCEqQres+n2+iJC+BHzR7rCidmWAQJiTr/eoik+x3CzK
gIMOF9KHszKjyhZyTTDW9MRMhU/aHLqZWCQCf0vKA8IrwxhLLiOOBdAzPrW/qntec9JuC0VPNDoz
lRhI3LmU5Et/k0WL/qKgT+71rCDlvVcu53XDSq5e/aHuISeXX0inS1jTSwOpnKrX9AEq6dERKfif
Wyu5jICRY3iFTIbxOx7uEaomIV5upHXk9DnhFM94Sacpvv9MFN9u94FAOQsX13R19r6YRaY26ztB
sTghnTh1HTF5Vb6FegQajuEJ9v+vye1mCNg9YyAuYR6CVMm/3iRsWYiTkjCJJ5fa3mXi/vLbhm01
ihu/amUcvbi2i4t8NYDrh+qr+4nDg+r7ltBzYyOmyyikq3pZ/NdoCXd9MjgjKfmShDHnadvAEyyv
CGWMx8eq7LdZZl2S+BVwdOXa7HdTYMWW2lsvKcEQHRL4yDTTgEMo5fen6LFECfIEfHLCUr7KtZzK
J8ngmEIjtsbi16FkCu9YnEJWX2Y/sihdwAHeadFUGx2O2rd2SCRG80S19Tx2vyuKUU0X5KfSwnZX
IuJJ6eUeipeTeAwHK1dColmh/38Csby3Nf52JazY/A8qiFvNFHXmvaTtmUvNUXm1/nk8MfqtgTPW
WpemE0LCD/AXfPVzcQldGRlJfos9aS20nIdQqkQEZ7DND8TU5vLIdS1NpI2g/YU6Me+hBEW6pAb8
rHmS+odNrCA4Rk74NRV5pdVVeJpycKAW70AoRQcdQSIVH/xExHo52Hm7WMq7ExZ2ScOX1wlS9FTL
tnXcPVTaAPQ1hGYjhCRQAimWCDG035y5tisKDd9qnKBHIi3jfTV0tscwWdaYsSGjCT0ODc83k/3j
pd0sVETRiLp59n1bAlrr3QP1jxijO1rRFckbYDDmFsaFpRIGinZPpDiYYMfogDrqfbipgE7QXhcx
0tQbYBj3eOmkaPYSCpkrCy7uS6sWnThc/9Hjf1Bk7b1LheetkpdFgGAD7CH7m1S2RKXUtl2RSeOk
wgXCioIIIwlC4ep/ANxVoeydlxcNz0PuYfgQ/fSLG0WwsQtHK0NBg+26iwmb9tNloHMdK3C3afyP
OLElXnEV6ym+dDGRinjVDLxuQ1rk+siGv0b5kUP1v7771O3/5sSNtT2pxBKDU4idt+UuOrz8JFMB
yILgaT+UD4ZtXCztLhAPwD1ym59QLAJ8lgFzPr8OKs0o7vPtMZbXsR4XBPCN9qv4GAvvx+6FM9VT
a2jC/nAm/qIbHB0q/TLwAhahDmGZDweofoqYzpGytIxT1eFDN0JDx9rPm6Qp59facE2rBC+CT1Sw
2g7mpANwWWzJ5X7oJjdDiubfU6e7vNWBQSy01OItfkfIx9aK6oArFyvuR3ltzkKZtoT89Vxr8QsE
fJ7wB2SL3BdXf6pVIqspt08cqjas0auemrYavFuZ59lxvP1+yea03eVO4E2Qbeaml6HYbcGYDc75
wL7zZUCHXqGrAaoKj/e6YjjP5plHPvCf4eWHgqfZOtKt0rTv+qiTKlwnKIE19VU43dWa3VfxTIwQ
UKHC1yb1a9KPqy4beSToHu3VW06r7aAqcYnFwc5HaI1qRAlMa2ZWdb//EpTh2Ra0LN2grItu180T
V5f8+7gLRiHTgJ2tunRap8Fz8bRPSyKUnV5PeZhthayNTZBofx2UzsOpUNOFEYSXJ/vJVV+K9toW
gKPCh7oXc1ppBKtzcvjR0Tl/aCCiZYxftsqc/ndxMDI1DSxHnh3MQFMYrwgzjprRm3alk/NEJTxD
hUJ0grdvdueCIXgycZJ5ibncauiNRn6Jtaq0xGdEQPrvOJqW0LAsabA6dcYYPg9l5S/R/OuwQk6d
78X+4m3YopB+Rp8+2B/iI7syi8Ghu9ZFvdil37NhNaL3HiW38zuiD03Q59l4/h8xQ45WB6S5aBkz
i/OxR+l7yB7eGfMZL2rwdts+Ltwb/4slG3jGGkWZ/iFXrzU97HfaiEYcgWvCL9/zYarNai4tWhDR
Is5EIw0RDyz9B/yeUSrxlRX+slzkMdfkkew3swns7kUc9/G0zZbMwL9cOWZWihO6e9q2x9rAHGNk
Q3DvpkqTSf4h7uKI5bC0GAbhO/WFwcHQ5e7BENrOJnHIln67QEKShNkPeB0ATdb1+s7UN+yuQ9xE
e4JUbfOr9lEaCAaatZVRkQWd7u1l75bpHmvKgE5N9SDf5HWMztt3aMNI6g+4qqeO7FI3fXozNtGW
oyDuJELmAgaUqEKtLR4gr44JvM6LBsT/Gh/iBnri+07VkUkq0hnuD9zgQvaXb1e9gjAUAIU/gBbm
SS2bwdw602F+lfrwkWD81Uxg2H47lhemnjwrm5S+uGtxKrGUnm436l/dNo4gZeEOt84dsKw2O2NE
1U/HTLKDguqaRo/3vq/nbrpjphKYlWju+Fo2myTAoF4YHC+0ZSmlYl3/gRgFp9Zth9acu4Aiit8D
IlozOJww+dYkozP+iyImFMVTquLaEDTU72UcLmqSIlRsdWqAykJpnfnIuyddll8foe6ScRExEAXi
KQSwtC5JUHiAop4G9TGXBsGwccvEDU2Mewp9JS5V3KN5humO4OwNT39RPRFPjEonCE/lG2+lvr23
usF92v0mp0L3E4BD0HRot9I7YKHWbec7yw7Ghl5L+DBJvC2BhkbZy7iJijkb1f9sVg5HY3apgS3N
bJnTgBnCkfXo5BosIvpOitpksZVVAXLUApeEGwV6Eat1sW2DajJtmxzJLYcXTpVh6PM68qFW/0VK
gpL2xJLe5eDQuSCkQI/qY+G9QNopO3ielPBM14jWj0fqRqfQzPUEtkhFqJsNbhWJhx/m+lHs5TX2
nECUnEfK8bGMGxueRAECKpBVkaihG/tLJzJPY2hmht48NdR/w/afdTSuMG/B+qX2L7oFr20FrNv5
2rp6dqYij4z83tpfagvykNgbMz3iO5wk7wPdiBstL4V1vcQoT0TMuo1OGZCljBC9U/cSlo6bY1Qy
L+ES+CduS/BAb03J8r+IJP2svPN5YU41EdDCZZ56doa8hrNPZxbCfeXwmhX3FqGLH0DAadWEPTNb
e6/PhEJ1p6UkHVtAE3HKl1RtDIQNJ3ewo/JH5JKxQlEI5Xn1Sh6rGogzqIx8Hqj/ktggh6xXw7HU
5G0RxVRqQUBVTVgiJr6fqpN7hed0ivl3eqOHZcIHb6NJg2fXUnFcBxttdxz3mzb9HIukrFCpKIaN
Ywrl2M41gKlaNI7W+A8ahBJ1rWxXARSE5csnwybtTO8Thcm66PnAGnQdNBIKF16P6tVbkGkzUvUA
7nR8+tBxd/dpBfnnkXHM+km1lw1Hdp9yiWwLjamqF0cghv2X3NKnLVRjhOEo8BwOR/zxLfPraNR+
EB8DaDUNJYOrvHZ5kTl92xldQDMjVJcFOlUqgoo9TzCUeQEAR0TkTS4+icoXxZYUtBv0p0FWhmsw
RIQDkPa1odtnopuQ3mSIUxOYTb4vVxB5wJfJFqjhxl4fRIXgW2YngvXVfNAeK5Wgdg7wPq8m312L
nquwiKGXRVLa0uPO/nao/zzH7CmrPkfqae3Kxptxy4i5sgOSpZSwECdBwjjbfWFfuGODSu1ffVPG
heXNzYcRb+U2D3crkMqKjOh8cuDtEE9K1VdByAwfE55B9k4y5gLqEOhZovobWgAmquENSR4gnoej
2CHQ7Jbizp1vKxE0CQTWQ1cSnIbIVAOcbOyPJGyCC+o7UI2mxcTs3qQ78ww6etsmZvG8z1Yo2/jr
wTlQutLuvGb9vn1IMvD5y8rq17kbtD5XwX/BYrAnkZ2YOscUYFTisl9KtywmniEr8m8qIC0LYdh0
GCtosOLeLH3z4IdKlGjn3JYBqMAOTfljtz5YaXsE20XJtMCF2UJuzCiT0kRY3znOfuzEK8qIvFyO
p1CQOhacx/kf+LBXCEdAiCy9oMSuZ+7GwJL9C6c8xQ/Hd+T19VpbCutEG2tnUuSuALR7ZYC6cQrz
RSfLth3CiuvBN+Y7cLFcWehBOeSAZzS4O/d64LDwavq2/G2LjrcWxIjT6xl83tjoLCcaz5pnhPkY
xQazBKNAIiJlVnyTvzveBqsy9MOuRYdVsD9BR+pWCEatT3KT2N0sR7nhPC1m+nxmRq2Cdzbavv57
wJtXhSkDlOm0ESpX6GkZt/I+MCY/T65VLI5xqQzOr5gf7k3J+uGx/L800BKXmSqgje/EUyiXDS13
D/RKKD3yd9DrcUkpQOMCc9kqwgAyDqtjW6dD2XbNZIxyosqWdgkB0j+6MwCFsWncoZQIcD+/HgUk
oJCo4nXkWFdDtr9RVjco6/r4U8/EsdluPNpaupi43WodVrDIQhZGtergGcMf8SmurvaFIhairRNY
BVOEAa1vGEwTv5V87hxM2c8pqmiYIG/WRBv82AnRDNNBz76Cw0HHebszkAvU6k2/bKtk0YvSiHIX
ELQh/vUa1KGtbTlcCbCJCQ9IilohYewAfR3ZymuemVyuQcxXFfVFvXpNfa81k1pDJbkTi3RX/9GQ
aUUYbN/8rIb1ROeQgMyjFwhV9uFQEQi7Fn5qAG35Id9aNwVq6buDn+b4IRs5DOgAlZLjoDaNB4aD
XSVWtXbOQ6ouIIEBmpB4CNrv7N65txJfjN2KQVjFJZB3IvOk+8WQfIrHUFfnoYYLJyAa6jdfv4Se
uug7VNL7BTSTvxBwDPD6NNaF2GhFi4rVsscmxsEAuKoBzhvxq+/nZ9ejzB4WOwGox1S0LG3jqOv4
TjR3c1hOt/qDkyvERF2lhcUqURm3xg+YeDAHYMxAWJBcNcD5pPbv5QZ4otEXC+7C0iGfGLgvIpT/
aV00qycLkH8RIL/Z0lwUnNfSgFCPsCPyiBx2IuH8LjoJ1818Elw/X7KfDrKOfig4dhIvdajYOe7y
mr5XKo70pR+ZtaVhSp8MAruuc4dpL4PKIiOg7Mzgk4TrY/wtKqXPpZS2wqQ8iKLJCe7VgiAzemP+
x/fWtIDW8eRv9nhWrZII7iQcxRWoZ6MVRG24otamaGoTW+ZfAYLYp1Wi2KVCDh4oXdEFpELFuctB
E/0ZBVcqUT++SngRQ1CRiPtnCOXn58u4pAxSaZjGPQistTwJPA0jnhB63jRfPeJkcxAr46B4srT1
TrqpYgLxAXJCD6APdBS+rM35zWK8110uuyu3JVJAjS4qYPI1PL9sXs49Hl0HCYViwWRQUn/FkT8C
IFOQo8fAgtyUyOoGURPV+Dvu18C/oz7UQ2cK5aXVm0tdO/wXWjUX39kXr9DZDtiWvXNWm4SyHmmE
K6VPVQMnOTR009CESPF4RPL8Pvdek0zaPGXd9WT9S8EDTNKGQL+DuwKFa7uuiBIEb5+5+oMFvglP
VTILgZMPqY6NZBdIO9S7fdJD5x2IXsQcC0SDhhPOYMz5Q1vHR8GGtOdTBddUg9+C69rId1rilf/I
WNrdz4XVyZweT0rD3FHNehVtegRDkuVh2VoDLo/HI9rboWAONBJOZ0kNUDTLIsuIr2Bjjt50sOIx
KoUjJMmlA+0EzNqFrX9K8hsn5JZhnjm57kroGgav4AXr095g4HNuyUaAg2UiTNE3z5spXKbosMij
rybasSnhNjhKgnvA4Y9PypFq7N5ZJfSwDpPwGab5Km2ZboslaVld+Cf414P/+r0wch8L/BU9oLdY
c2NCRL0911Ttt01YsHEgV5AjfrfmkDdwHpXTU73iSuQvsLXSNACRbHplMnA+mcuBJPUvrzg7nvnF
bzIsC0c/WxNqxhP6QDdAsxQzT0lgsEEc9WrInhdz+/TPDCLKKbPNxx19rRtT3KJ6PuE7kWMOuNfk
xwD3Gu3jsDXj1rMpe2sv/bL2Bpi1uqq8/KxQadIsIeG68JlLTNYVXlI2v8IoWifGxFd6+p53ZfPc
cqvek42Hwtsufq/lRgfLlptR9BcjfFqpY96sj0Ztv3XwTbR7Sgr1zChNdsh3Cy78wC6Wb7KuWK0V
5LsWPqtwH53+JusfzXtCkd03Oi2+VdUfN5hcApNNOSa7zVpfJ1Liq/v0Cw3LS5S23eCAONEv4L/m
oDzYDre4faarWO5R03fiMhLfo2dLvgC03TkNcQ7IXeyD0r2UqYvqVgtjEzZFyaLpCVlwzwyTx22q
ZoIoaigEIe+MPfU1e1AV70MED4kDhaiGhdpEs/5QOi3m6ewdk9mou7haOeSPewO8VSEzpqjcs5oO
Tx7Rvw/xYZZ2BZG8d0xHQRQJkEp5G7OaEkaKcH9zpdB5bukR3MxpuW9/ynQyTByrl5mvucsCnvW8
+3TpL8yPlI9iUjlAAgvn3zDofL88mNGDYkIMUZVaKG4AR2Vid4UH1/a4gIdh+irxxVammc5xlBaa
+4Y+DbxPkVL5mogt2m/tf9ZgbW5IWT2e6/n7pa8QZAuzQAZyGMv/EX7s3Q9kHvweoZS63EYiRQ/n
UQVYTi26i0+NqKXLx6YL1U9AgcsiPuCsV1F96QJTs+HyflkVLIutMsR9gMMR6Hi3+44jmS8+2Rto
Skifm0u40noM/WKpfa8M5b5suslEFHtNFsixpgCmC2/KzAKdXUnWAwnSaGtSDsvV/jsxoXeZFf9p
CeAN4JN7ssgjOUxqDtm6j2NCfcY6xkvIg1+RaP1mGTuHMqaMsOhrzzUgTehpn7+9Aqlgh2qnYlpY
GGUm4dcXaxv3IFITxDd26FVQ12oOMgAAQeSZxMSiYpfuWSsX/mT+46dIbks2Af7Sb7gi0ut3ui8B
E6Hv17ueUUFwANbIHw5GWmj0/+YD3xmcvNyvl2EHtbh5mPhMAmkhH7kO1V1rrOLkF4TjLnONTLWC
phpiDDVgUcl+4WweXLeAprE+dHEBRvcjLUrYr7OI4AIKID2Zxz/gTrr/Zwesr/i293EC0abdAPxK
4WdCmKaK/D/Gnx7pYYmGU7u95nap+KRnh/cKeXT/CbHJ2Nguaw2lWEVJcLetkqEOARIYsS6zzMz7
4BLaIvZXXueoASDJTk9Jn/iV9lgudEiR7Vr9KktnjSf8AK/gZIxi0D44kWwFwItPJanBn3kaqaY1
+MMgV7n+8w2XtzxVj1zHfJZClWR5t5yvbBZmZbz2UZXXpKGwWb7GYvuTer+94aHPslkmX7hScf/D
I8J12GusQ6w7069J8VBroHT3IibkjmvNpo/hoHHBliCUM7yUrb/IVAdo6ENh75d6albaUr7SavYA
Qrpbv1cvV6kg1XAHsQYAyyTnT6TNCNoFi3s6lzI+1yRIrnEBbLHuwGEM5P3WG6/hTxggfhDfHfw2
jpUAxMVc+lMrWlJdaIWbQp9aqOJANfcIO35QLp7h1uaVv6Tiz2ANQUwp0PEQcg+LLTBj2Bym6Q4x
2IscT69FF73bpMkcKWouwc7wIcX1//BB0w1rMREBKkvSd30/mcwfrzK1vRy5wb/vwMVugogcbWuS
2AlrNLAwBxAsqlL95c+VVck8Qyr0aLQSqZEqhqTqHIKmwBc/47azNPUu2JAv8OedEsvqVj+kfEy/
rHEjs6FWreLAOWrLPpFY1GmU33dt+a6iSmsRyUInGlCVjymxhxOQTJq0bfqNRJj6uV2U5YhFAAZ9
TDb8C4T+xU5LHNOFM3c/dFHXhnFXI1+ZYc0y6Kd33GeKppvlGXAmH3zzvzDNH4w1iK33ANOHGkel
0Pg7DHQGfkplWrO7e5+mTp6AQ6WVEKTEKzxI+DbLGhq8r42F4fR4bcagEN5nRGi7Z+AZCBaBh8lX
F5O97nx/HwHavTI+D/2yAKafRmmiW7+HiGb2bM8qvEEp3xb4pqr6obtpFG7Ru7bIn21mDxq67TPH
IWeZc2JkoKgYuYZeOz5s+yaXOrVDYsDZ7UBc6BrfnT0n7uojtX4gHYOzGk8h5lAdOcG52Rdd3xxw
pexjYWIcvWHhy0SXzecjsPBKz+wei0EdSW5wgW78EYap/vzZJuzWyZehkAJWnURPnsdkg0HcRMPF
V1xZHC/5z5msMnDQ3vq/pippryEy5dlyqGKZVLIuIUe6uNOX9Of5f+BSxBeR7NS+hP3ITrEV/3xP
QLo4A7mInE2EBW0Nkqv4qOp/lv0lJEpPYj4kywATWjNmFqd5wxW+7U77CPQaBNB72E8zMenbE5Ld
Xh9HKS45c+JQJm4UcmYTwB//O93ayGZ+OAwr9s9LDCT+ZwyZe3MyfldqK7hPGZSZHrnRKnqDPVr3
3rW6+KDi1/EGfwAWgfTUepGqnUE5by1jQPHZ6Ijr7R9OupuBvNZ3wn/SFSKuVFe/X2HY7Ir3i0CG
JgyQoSHO0OnvkiJhZ0IcY+AX3IGo8DsQG/r1MBiEQN2AH37npZAyLNwP0Bftu5shRBYLZXbnO566
k3P3jJyQ5DWboLeiqKoIxQ8Vf9F0I/HsBYlOSydrH4z40CFgXzLMGsX+Lydqlfrfn929D1hlKDtB
RSPIJ4K3hVYThDDHrTTA6GH3q8e55yAN74z/rZ7YWtkppvIzWdE6fnub72VICtOLOUbiGq7sFgdq
A8S5vLg9EchW8yAzTaxel+a1siTCq3XuNb8/zLWINgGltlO2Q7IP923q5zKmw3e5ATe6M4uPZj20
u98I/FU5ikZeDWo6t7kmELGjQ5Ylz9MO8PxtvzVzcTWBxj/bLcSVdiH3zx+ZxjzsV73dCWuzXhWk
/unMEZFnHmKEDDlF4HyxhaXt3r2MXceyheFDn4/Ush7MYR0IDpH7SthP8BoCqOYTqX1LFEi94ckv
iJXqmqa9NmsYF68KTPgiycuh+0rS2U+9OV2aHEXq1pUISZM3EkxJ+n4NF3fzS0RxQ8j3t7JARV99
YUz/SfwZguaMiyYjS7Vxf638SSCejH5OQpoc2WOKJOYxAVZw86P0JMW6rUWmcFqBDiaDkVkPlF2s
kGQdM10mTSERvxpQv54rZb7eDgmguJ3ea+AXMH0kzzQOEghCxRcGv8HiHi8nqmpw9948w6xpB65t
Aav+x8A9tEYHQWWfl5M26JJNl7uWzEMxRhPQxxl0wQFiTpZeQAkFERpYNHtkXWFtKVASQW6TN+wd
2zkkFvdYvds70JXdyYDxrLt3Jn/aiaKjNl77bS0s7WQ+wkJ6IEs5j+kib9BN0qMFOuxJSpDoHPLv
06OP+set6fYbcJFivk4mRGeuV6r5cC9VOg==
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
