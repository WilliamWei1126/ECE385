module testbenchBasicIO2();

  timeunit 1ns;
  timeprecision 1ps;

  logic        clk;
  logic        reset;
  logic        run_i;
  logic        continue_i;
  logic [15:0] sw_i;

  logic [15:0] led_o;
  logic [7:0]  hex_seg_left;
  logic [3:0]  hex_grid_left;
  logic [7:0]  hex_seg_right;
  logic [3:0]  hex_grid_right;

  processor_top dut (
    .clk            (clk),
    .reset          (reset),
    .run_i          (run_i),
    .continue_i     (continue_i),
    .sw_i           (sw_i),
    .led_o          (led_o),
    .hex_seg_left   (hex_seg_left),
    .hex_grid_left  (hex_grid_left),
    .hex_seg_right  (hex_seg_right),
    .hex_grid_right (hex_grid_right)
  );

  // Debug taps (adjust if your hierarchy differs)
  logic [15:0] debug_pc, debug_ir, debug_mar, debug_mdr, debug_hex_display_d, debug_bus, debug_Bin;
  logic [4:0]  debug_state;
  logic [1:0] debug_aluk;
  logic [15:0] debug_reg[7:0];
  logic debug_ld_pc, debug_reset, debug_ld_mdr, debug_ld_reg;
  assign debug_hex_display_d = dut.slc3.io_bridge.hex_display_d;
  assign debug_pc    = dut.slc3.cpu.pc;
  assign debug_ir    = dut.slc3.cpu.ir;
  assign debug_state = dut.slc3.cpu.cpu_control.state;
  assign debug_mar = dut.slc3.cpu.mar;
  assign debug_mdr = dut.slc3.cpu.mdr;
  assign debug_ld_mdr = dut.slc3.cpu.ld_mdr;
  assign debug_reset = dut.slc3.cpu.reset;
  assign debug_ld_pc = dut.slc3.cpu.ld_pc;
  assign debug_bus = dut.slc3.cpu.bus;
  assign debug_reg = dut.slc3.cpu.register.SR_temp;
  assign debug_aluk = dut.slc3.cpu.aluk;
  assign debug_ld_reg = dut.slc3.cpu.ld_reg;
  assign debug_Bin = dut.slc3.cpu.Bin;


  // Clock 10ns period
  initial clk = 1'b0;
  always #5 clk = ~clk;

  // Hold length (debouncer in sim still needs multi-cycle)
  integer PRESS_CYCLES;
  initial PRESS_CYCLES = 12;

  // ===== button press tasks (no ref ports) =====
  task automatic press_reset(input integer cycles);
    begin
      reset = 1'b1;
      repeat (cycles) @(posedge clk);
      reset = 1'b0;
      repeat (5) @(posedge clk);
    end
  endtask

  task automatic press_run(input integer cycles);
    begin
      run_i = 1'b1;
      repeat (cycles) @(posedge clk);
      run_i = 1'b0;
      repeat (5) @(posedge clk);
    end
  endtask

  task automatic press_continue(input integer cycles);
    begin
      continue_i = 1'b1;
      repeat (cycles) @(posedge clk);
      continue_i = 1'b0;
      repeat (5) @(posedge clk);
    end
  endtask

  task automatic set_switches(input logic [15:0] v);
    begin
      sw_i = v;
      repeat (4) @(posedge clk); // allow sync_flop to sample
    end
  endtask

  // Example run
  initial begin
    reset      = 1'b0;
    run_i      = 1'b0;
    continue_i = 1'b0;
    sw_i       = 16'h0000;

    repeat (10) @(posedge clk);

    // put start address on switches before run (per your loader program)
    set_switches(16'h6);

    // reset and run
    press_reset(20);
    press_run(20);
    
    // let it go for a while
    set_switches(16'h0001);
    press_continue(20);
    repeat (100) @(posedge clk);
    set_switches(16'h0000);
    press_continue(20);
    repeat (100) @(posedge clk);
    set_switches(16'hF1AB);
    press_continue(20);
    repeat (100) @(posedge clk);
    set_switches(16'h1537);
    press_continue(20);
    repeat (100) @(posedge clk);

    // press continue a few times (for PAUSE-based programs)
    

    $finish;
  end

endmodule