## =========================================================
## (Recommended) Config bank voltage properties (removes CFGBVS-1 warning)
## =========================================================
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

## =========================================================
## Clock — 50 MHz
## =========================================================
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33 } [get_ports {clk}]
create_clock -name sys_clk -period 20.000 -waveform {0 10} [get_ports {clk}]

## =========================================================
## Push Buttons — LVCMOS25
## =========================================================
set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS25 } [get_ports {reset}] ;# BTN1
set_property -dict { PACKAGE_PIN J2 IOSTANDARD LVCMOS25 } [get_ports {run_i}] ;# BTN0

## =========================================================
## Switches (sw_i[15:0]) — LVCMOS25
## =========================================================
set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS25 } [get_ports {sw_i[0]}]   ;# SW0
set_property -dict { PACKAGE_PIN F2 IOSTANDARD LVCMOS25 } [get_ports {sw_i[1]}]   ;# SW1
set_property -dict { PACKAGE_PIN F1 IOSTANDARD LVCMOS25 } [get_ports {sw_i[2]}]   ;# SW2
set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS25 } [get_ports {sw_i[3]}]   ;# SW3
set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS25 } [get_ports {sw_i[4]}]   ;# SW4
set_property -dict { PACKAGE_PIN D2 IOSTANDARD LVCMOS25 } [get_ports {sw_i[5]}]   ;# SW5
set_property -dict { PACKAGE_PIN D1 IOSTANDARD LVCMOS25 } [get_ports {sw_i[6]}]   ;# SW6
set_property -dict { PACKAGE_PIN C2 IOSTANDARD LVCMOS25 } [get_ports {sw_i[7]}]   ;# SW7
set_property -dict { PACKAGE_PIN B2 IOSTANDARD LVCMOS25 } [get_ports {sw_i[8]}]   ;# SW8
set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS25 } [get_ports {sw_i[9]}]   ;# SW9
set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS25 } [get_ports {sw_i[10]}]  ;# SW10
set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS25 } [get_ports {sw_i[11]}]  ;# SW11
set_property -dict { PACKAGE_PIN C7 IOSTANDARD LVCMOS25 } [get_ports {sw_i[12]}]  ;# SW12
set_property -dict { PACKAGE_PIN A7 IOSTANDARD LVCMOS25 } [get_ports {sw_i[13]}]  ;# SW13
set_property -dict { PACKAGE_PIN B7 IOSTANDARD LVCMOS25 } [get_ports {sw_i[14]}]  ;# SW14
set_property -dict { PACKAGE_PIN A8 IOSTANDARD LVCMOS25 } [get_ports {sw_i[15]}]  ;# SW15

## =========================================================
## LED
## =========================================================
set_property -dict { PACKAGE_PIN C13 IOSTANDARD LVCMOS33 } [get_ports {sign_led}] ;# LED0

## =========================================================
## 8-seg Display A — grids + segments (LVCMOS25)
## =========================================================
set_property -dict { PACKAGE_PIN G6 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_a[0]}]
set_property -dict { PACKAGE_PIN H6 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_a[1]}]
set_property -dict { PACKAGE_PIN C3 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_a[2]}]
set_property -dict { PACKAGE_PIN B3 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_a[3]}]

set_property -dict { PACKAGE_PIN E6 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[0]}]
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[1]}]
set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[2]}]
set_property -dict { PACKAGE_PIN C5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[3]}]
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[4]}]
set_property -dict { PACKAGE_PIN D6 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[5]}]
set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[6]}]
set_property -dict { PACKAGE_PIN B5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_a[7]}]

## =========================================================
## 8-seg Display B — grids + segments (LVCMOS25)
## =========================================================
set_property -dict { PACKAGE_PIN E4 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_b[0]}]
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_b[1]}]
set_property -dict { PACKAGE_PIN F5 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_b[2]}]
set_property -dict { PACKAGE_PIN H5 IOSTANDARD LVCMOS25 } [get_ports {hex_grid_b[3]}]

set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[0]}]
set_property -dict { PACKAGE_PIN G5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[1]}]
set_property -dict { PACKAGE_PIN J3 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[2]}]
set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[3]}]
set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[4]}]
set_property -dict { PACKAGE_PIN H3 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[5]}]
set_property -dict { PACKAGE_PIN E5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[6]}]
set_property -dict { PACKAGE_PIN J4 IOSTANDARD LVCMOS25 } [get_ports {hex_seg_b[7]}]
