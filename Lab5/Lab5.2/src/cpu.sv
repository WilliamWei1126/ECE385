//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections, follow the datapath block diagram and add the additional needed signals
logic n, z, p, nin, zin, pin;

logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;
logic ld_reg;
logic ld_cc;

logic gate_pc;
logic gate_mdr;
logic gate_mar_mux;
logic gate_alu;

logic sr_1_mux;
logic sr_2_mux;
logic        addr_1_mux;
logic [1:0]  addr_2_mux;


logic DR_mux;
logic mio_en;
logic [1:0] pcmux;
logic [1:0] aluk;
logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic [15:0] bus;//added
logic [15:0] SR2_out;
logic [15:0] SR_out;
logic [15:0] aluout;

assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);




assign hex_display_debug = pc;
//////////////////////////////////////

always_comb begin //all gates
  unique case (1'b1)
    gate_alu:       bus = aluout;
    gate_pc:        bus = pc;
    gate_mar_mux:   bus = Addr;
    gate_mdr:       bus = mdr;
    default:        bus = 16'h0000;
  endcase
end

logic [15:0] sext6, sext9, sext11;
logic [15:0] Add1, Add2, Addr;

always_comb begin
    sext6 = {{10{ir[5]}},  ir[5:0]};
    sext9 = {{7{ir[8]}},  ir[8:0]};
    sext11 = {{5{ir[10]}},  ir[10:0]};

    unique case(addr_2_mux)
        2'b00: Add2 = 16'b0;
        2'b01: Add2 = sext6;
        2'b10: Add2 = sext9;
        2'b11: Add2 = sext11;
        default: Add2 = 16'b0;
    endcase

    unique case(addr_1_mux)
        1'b0: Add1 = pc;
        1'b1: Add1 = SR_out;
        default: Add1 = 16'b0;
    
    endcase

    Addr = Add1 + Add2;

end


logic [15:0] Bin;

always_comb begin
    unique case (sr_2_mux) 
        1'b0: Bin = SR2_out;
        1'b1: Bin = {{11{ir[4]}}, ir[4:0]};
        default: Bin = 16'd0;
    endcase
end


alu alu1 (
    .A      (SR_out),
    .B      (Bin),
    .ALUK   (aluk),
    .aluout (aluout)
);

logic [2:0] sr1in, drin;
always_comb begin

    unique case(sr_1_mux)
        1'b0: sr1in = ir[11:9];
        1'b1: sr1in = ir[8:6];
        default: sr1in = 3'b000;
    endcase

    unique case (DR_mux)
        1'b0: drin = ir[11:9];
        1'b1: drin = 3'b111;
        default: drin = 3'b000;
    endcase
end

reg_file register (
    .clk    (clk),
    .reset  (reset),
    .ld_reg (ld_reg),
    .SR2    (ir[2:0]),
    .SR     (sr1in),
    .DR     (drin),
    .bus    (bus),

    .SR2_out(SR2_out),
    .SR_out (SR_out)
);
load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mar),
    .data_i (bus),

    .data_q (mar)
);


logic [15:0] memin;
always_comb begin

    unique case(mio_en)
    
        1'b1: memin = mem_rdata;
        1'b0: memin = bus;
        default: memin = 16'b0;
    endcase

end

load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mdr),
    .data_i (memin),

    .data_q (mdr)
);

always_comb begin

    nin = 1'b0;
    zin = 1'b0;
    pin = 1'b0;
    if($signed(bus) < 0)        nin = 1'b1;
    else if (bus == 16'h0000)   zin = 1'b1;
    else                        pin = 1'b1;
end

load_reg #(.DATA_WIDTH(1)) n_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (nin),

    .data_q (n)
);

load_reg #(.DATA_WIDTH(1)) z_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (zin),

    .data_q (z)
);

load_reg #(.DATA_WIDTH(1)) p_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (pin),

    .data_q (p)
);

logic[15:0] pcin;
always_comb begin
    unique case(pcmux)
    
        2'b00: pcin = pc+1;
        2'b01: pcin = bus;
        2'b10: pcin = Addr;
        default: pcin = pc;
    
    endcase
end
load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pcin),

    .data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) led_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_led),
    .data_i({4'b0, ir[11:0]}),

    .data_q(led_o)
);
//////////////////////////////////////


endmodule