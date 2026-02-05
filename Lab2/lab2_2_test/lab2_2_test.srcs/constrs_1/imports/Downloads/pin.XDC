###############################################################################
# XDC constraints generated from your Pin Assignment Tables
# Notes:
#  - Make sure these port names match your top-level HDL exactly.
#  - Arrayed ports like Din[0] must be wrapped in braces { } to avoid Tcl eval.
###############################################################################

############################
# Slider Switches (LVCMOS25)
############################
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS25} [get_ports {Din[0]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS25} [get_ports {Din[1]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS25} [get_ports {Din[2]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS25} [get_ports {Din[3]}]
set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS25 } [get_ports {Din[4]}]  ; # SW4
set_property -dict { PACKAGE_PIN D2 IOSTANDARD LVCMOS25 } [get_ports {Din[5]}]  ; # SW5
set_property -dict { PACKAGE_PIN D1 IOSTANDARD LVCMOS25 } [get_ports {Din[6]}]  ; # SW6
set_property -dict { PACKAGE_PIN C2 IOSTANDARD LVCMOS25 } [get_ports {Din[7]}]  ; # SW7

set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS25} [get_ports {F[0]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS25} [get_ports {F[1]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS25} [get_ports {F[2]}]

set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS25} [get_ports {R[0]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS25} [get_ports {R[1]}]

############################
# Push Buttons (LVCMOS25)
############################
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS25} [get_ports LoadB]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS25} [get_ports LoadA]
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS25} [get_ports Reset]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS25} [get_ports Execute]

############################
# 100 MHz Clock (LVCMOS33)
############################
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports Clk]
create_clock -period 10.000 -name Clk100MHz [get_ports Clk]

########################################
# 8-seg Display Grids/Segments (LVCMOS25)
########################################
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS25} [get_ports {hex_grid[0]}]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS25} [get_ports {hex_grid[1]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS25} [get_ports {hex_grid[2]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS25} [get_ports {hex_grid[3]}]

set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS25} [get_ports {hex_seg[0]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS25} [get_ports {hex_seg[1]}]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS25} [get_ports {hex_seg[2]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS25} [get_ports {hex_seg[3]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS25} [get_ports {hex_seg[4]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS25} [get_ports {hex_seg[5]}]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS25} [get_ports {hex_seg[6]}]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS25} [get_ports {hex_seg[7]}]

############################
# LEDs: Bval[7:0] (LVCMOS33)
############################
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVCMOS33} [get_ports {Bval[0]}]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVCMOS33} [get_ports {Bval[1]}]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {Bval[2]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVCMOS33} [get_ports {Bval[3]}]
set_property -dict { PACKAGE_PIN D16 IOSTANDARD LVCMOS33 } [get_ports {Bval[4]}] ; # LED4
set_property -dict { PACKAGE_PIN F18 IOSTANDARD LVCMOS33 } [get_ports {Bval[5]}] ; # LED5
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [get_ports {Bval[6]}] ; # LED6
set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS33 } [get_ports {Bval[7]}] ; # LED7

############################
# LEDs: Aval[7:0] (LVCMOS33)
############################
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {Aval[0]}]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports {Aval[1]}]
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports {Aval[2]}]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports {Aval[3]}]
set_property -dict { PACKAGE_PIN C18 IOSTANDARD LVCMOS33 } [get_ports {Aval[4]}] ; # LED12
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports {Aval[5]}] ; # LED13
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [get_ports {Aval[6]}] ; # LED14
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports {Aval[7]}] ; # LED15

############################
# RGB LED signals (LVCMOS33)
############################
set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS33} [get_ports {LED[0]}]
set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports {LED[1]}]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD LVCMOS33} [get_ports {LED[2]}]
set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports {LED[3]}]

set_property MARK_DEBUG true [get_nets {Aval_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {Aval_OBUF[1]}]
set_property MARK_DEBUG true [get_nets {Aval_OBUF[2]}]
set_property MARK_DEBUG true [get_nets {Aval_OBUF[3]}]
set_property MARK_DEBUG true [get_nets {Bval_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {Bval_OBUF[1]}]
set_property MARK_DEBUG true [get_nets {Bval_OBUF[2]}]
set_property MARK_DEBUG true [get_nets {Bval_OBUF[3]}]
set_property MARK_DEBUG true [get_nets {LED_OBUF[3]}]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list Clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {Bval_OBUF[0]} {Bval_OBUF[1]} {Bval_OBUF[2]} {Bval_OBUF[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {Aval_OBUF[0]} {Aval_OBUF[1]} {Aval_OBUF[2]} {Aval_OBUF[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {LED_OBUF[3]}]]
set_property MARK_DEBUG false [get_nets Clk_IBUF_BUFG]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets Clk_IBUF_BUFG]
