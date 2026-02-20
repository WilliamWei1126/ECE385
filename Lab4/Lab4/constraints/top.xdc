## =========================================================
## ECE385 Lab 4 Multiplier - Pin Constraints (from lab PDF)
## Top-level ports:
##   input  [7:0] SW
##   input        CLK, Reset_Load_Clear, Run
##   output [3:0] hex_grid
##   output [7:0] hex_seg
##   output [7:0] Aval, Bval
##   output       Xval
## =========================================================

## -------------------------
## Clock (50 MHz)
## -------------------------
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33 } [get_ports {CLK}]
create_clock -name clk50 -period 20.000 [get_ports {CLK}]
## (Pin + clock source from table):contentReference[oaicite:2]{index=2}

## -------------------------
## Push Buttons
## -------------------------
set_property -dict { PACKAGE_PIN J2 IOSTANDARD LVCMOS25 } [get_ports {Reset_Load_Clear}] ;# BTN0
set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS25 } [get_ports {Run}]              ;# BTN1
## :contentReference[oaicite:3]{index=3}

## -------------------------
## Slide Switches SW[7:0]
## -------------------------
set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS25 } [get_ports {SW[0]}]
set_property -dict { PACKAGE_PIN F2 IOSTANDARD LVCMOS25 } [get_ports {SW[1]}]
set_property -dict { PACKAGE_PIN F1 IOSTANDARD LVCMOS25 } [get_ports {SW[2]}]
set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS25 } [get_ports {SW[3]}]
set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS25 } [get_ports {SW[4]}]
set_property -dict { PACKAGE_PIN D2 IOSTANDARD LVCMOS25 } [get_ports {SW[5]}]
set_property -dict { PACKAGE_PIN D1 IOSTANDARD LVCMOS25 } [get_ports {SW[6]}]
set_property -dict { PACKAGE_PIN C2 IOSTANDARD LVCMOS25 } [get_ports {SW[7]}]
## :contentReference[oaicite:4]{index=4}

## -------------------------
## 7-Segment Display Grid (Digit enables)
## hex_grid[0..3]
## -------------------------
set_property -dict { PACKAGE_PIN G6 IOSTANDARD LVCMOS25 } [get_ports {hex_grid[0]}]
set_property -dict { PACKAGE_PIN H6 IOSTANDARD LVCMOS25 } [get_ports {hex_grid[1]}]
set_property -dict { PACKAGE_PIN C3 IOSTANDARD LVCMOS25 } [get_ports {hex_grid[2]}]
set_property -dict { PACKAGE_PIN B3 IOSTANDARD LVCMOS25 } [get_ports {hex_grid[3]}]
## :contentReference[oaicite:5]{index=5}

## -------------------------
## 7-Segment Display Segments
## hex_seg[0..7]
## -------------------------
set_property -dict { PACKAGE_PIN E6 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[0]}]
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[1]}]
set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[2]}]
set_property -dict { PACKAGE_PIN C5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[3]}]
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[4]}]
set_property -dict { PACKAGE_PIN D6 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[5]}]
set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[6]}]
set_property -dict { PACKAGE_PIN B5 IOSTANDARD LVCMOS25 } [get_ports {hex_seg[7]}]
## :contentReference[oaicite:6]{index=6}

## -------------------------
## Debug LEDs (Aval/Bval) + RGB (Xval)
## If you don't want these on hardware, you can comment them out.
## -------------------------

## Bval -> LED0..LED7
set_property -dict { PACKAGE_PIN C13 IOSTANDARD LVCMOS33 } [get_ports {Bval[0]}]
set_property -dict { PACKAGE_PIN C14 IOSTANDARD LVCMOS33 } [get_ports {Bval[1]}]
set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [get_ports {Bval[2]}]
set_property -dict { PACKAGE_PIN D15 IOSTANDARD LVCMOS33 } [get_ports {Bval[3]}]
set_property -dict { PACKAGE_PIN D16 IOSTANDARD LVCMOS33 } [get_ports {Bval[4]}]
set_property -dict { PACKAGE_PIN F18 IOSTANDARD LVCMOS33 } [get_ports {Bval[5]}]
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [get_ports {Bval[6]}]
set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS33 } [get_ports {Bval[7]}]
## :contentReference[oaicite:7]{index=7}

## Aval -> LED8..LED15
set_property -dict { PACKAGE_PIN C17 IOSTANDARD LVCMOS33 } [get_ports {Aval[0]}]
set_property -dict { PACKAGE_PIN B18 IOSTANDARD LVCMOS33 } [get_ports {Aval[1]}]
set_property -dict { PACKAGE_PIN A17 IOSTANDARD LVCMOS33 } [get_ports {Aval[2]}]
set_property -dict { PACKAGE_PIN B17 IOSTANDARD LVCMOS33 } [get_ports {Aval[3]}]
set_property -dict { PACKAGE_PIN C18 IOSTANDARD LVCMOS33 } [get_ports {Aval[4]}]
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports {Aval[5]}]
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [get_ports {Aval[6]}]
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports {Aval[7]}]
## :contentReference[oaicite:8]{index=8}

## Xval -> RGB0_R
set_property -dict { PACKAGE_PIN C9 IOSTANDARD LVCMOS33 } [get_ports {Xval}]
## :contentReference[oaicite:9]{index=9}
