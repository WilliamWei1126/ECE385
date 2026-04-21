`timescale 1 ns / 1 ps

module raycaster_engine (
    input  logic clk,
    input  logic reset,
    
    // AXI Registers (16.16 Fixed Point)
    input  logic signed [31:0] player_x, player_y, player_z,
    input  logic signed [31:0] dir_x, dir_y, plane_x, plane_y,
    
    // Map BRAM Port B (Read-Only)
    output logic [9:0]  map_addrb,
    input  logic [31:0] map_doutb,
    
    // Frame Buffer VRAM Port A (Write-Only)
    output logic [16:0] vram_w_addr,
    output logic [3:0]  vram_w_data,
    output logic        vram_we
);

    enum logic [3:0] { 
        INIT, CALC_RAY, CALC_STEP, DDA_STEP, DDA_BRAM_WAIT, DDA_CHECK, CALC_DIST, CALC_HEIGHT, DRAW_COL
    } state;

    logic [8:0] screen_x;
    logic [7:0] screen_y;
    
    logic signed [31:0] cameraX, rayDirX, rayDirY;
    logic signed [31:0] mapX, mapY;
    logic signed [31:0] sideDistX, sideDistY, deltaDistX, deltaDistY;
    logic signed [31:0] perpWallDist;
    
    // BUG FIX 1: MUST BE SIGNED 32-BIT!
    logic signed [31:0] stepX, stepY; 
    logic hit, side;
    logic [3:0] hit_color;
    
    // BUG FIX 2: INFINITE LOOP PREVENTER
    logic [6:0] depth_count; 

    logic [7:0] drawStart, drawEnd;

    // Fast 16.16 DSP Multiplier
    function logic signed [31:0] fix_mul(input logic signed [31:0] a, input logic signed [31:0] b);
        logic signed [63:0] res;
        begin
            res = (64'(a) * 64'(b));
            fix_mul = res[47:16]; 
        end
    endfunction

    always_ff @(posedge clk) begin
        if (reset) begin
            state <= INIT;
            screen_x <= 0;
            vram_we <= 0;
        end else begin
            vram_we <= 0; 
            
            case (state)
                INIT: begin
                    if (screen_x < 320) begin
                        cameraX <= ((screen_x << 17) / 320) - (1 << 16);
                        mapX <= player_x[31:16];
                        mapY <= player_y[31:16];
                        hit <= 0;
                        depth_count <= 0;
                        state <= CALC_RAY;
                    end else begin
                        screen_x <= 0; // Frame complete
                    end
                end
                
                CALC_RAY: begin
                    rayDirX <= dir_x + fix_mul(plane_x, cameraX);
                    rayDirY <= dir_y + fix_mul(plane_y, cameraX);
                    state <= CALC_STEP;
                end
                
                CALC_STEP: begin
                    automatic logic signed [31:0] absDirX = (rayDirX < 0) ? -rayDirX : rayDirX;
                    automatic logic signed [31:0] absDirY = (rayDirY < 0) ? -rayDirY : rayDirY;
                    
                    // BUG FIX 3: Use 0FFFFFFF instead of 7FFFFFFF to prevent addition overflow!
                    automatic logic signed [31:0] dDX = (absDirX == 0) ? 32'h0FFFFFFF : (64'h0000000100000000 / absDirX);
                    automatic logic signed [31:0] dDY = (absDirY == 0) ? 32'h0FFFFFFF : (64'h0000000100000000 / absDirY);
                    
                    deltaDistX <= dDX;
                    deltaDistY <= dDY;

                    if (rayDirX < 0) begin
                        stepX <= -1;
                        sideDistX <= fix_mul((player_x & 32'h0000FFFF), dDX);
                    end else begin
                        stepX <= 1;
                        sideDistX <= fix_mul((32'h00010000 - (player_x & 32'h0000FFFF)), dDX);
                    end
                    
                    if (rayDirY < 0) begin
                        stepY <= -1;
                        sideDistY <= fix_mul((player_y & 32'h0000FFFF), dDY);
                    end else begin
                        stepY <= 1;
                        sideDistY <= fix_mul((32'h00010000 - (player_y & 32'h0000FFFF)), dDY);
                    end
                    
                    state <= DDA_STEP;
                end
                
                DDA_STEP: begin
                    depth_count <= depth_count + 1;
                    
                    // IF WE STEP 64 TIMES, FORCE STOP SO WE DON'T HANG THE SYSTEM!
                    if (depth_count > 64) begin
                        hit <= 1;
                        hit_color <= 4'h0; // Force Sky
                        state <= CALC_DIST;
                    end else begin
                        if (sideDistX < sideDistY) begin
                            sideDistX <= sideDistX + deltaDistX;
                            mapX <= mapX + stepX;
                            side <= 0;
                        end else begin
                            sideDistY <= sideDistY + deltaDistY;
                            mapY <= mapY + stepY;
                            side <= 1;
                        end
                        map_addrb <= (mapX[4:0] * 32) + mapY[4:0]; 
                        state <= DDA_BRAM_WAIT;
                    end
                end
                
                DDA_BRAM_WAIT: begin
                    state <= DDA_CHECK;
                end
                
              DDA_CHECK: begin
                    // HARDWARE BOUNDARY FIX: Automatically hit a wall at the edges 
                    // of the map so we never fly out into the void!
                    if (mapX <= 0 || mapX >= 31 || mapY <= 0 || mapY >= 31) begin
                        hit <= 1;
                        hit_color <= 4'h1; // Force Wall Color 1
                        state <= CALC_DIST;
                    end else if (map_doutb[3:0] > 0) begin 
                        hit <= 1;
                        hit_color <= map_doutb[3:0];
                        state <= CALC_DIST;
                    end else begin
                        state <= DDA_STEP;
                    end
                end
                
                CALC_DIST: begin
                    if (side == 0) perpWallDist <= sideDistX - deltaDistX;
                    else           perpWallDist <= sideDistY - deltaDistY;
                    
                    state <= CALC_HEIGHT;
                end
                
              CALC_HEIGHT: begin
                    // 1. Safeguard against divide-by-zero using a temporary automatic variable
                    automatic logic signed [31:0] safe_dist = (perpWallDist <= 0) ? 1 : perpWallDist;
                    automatic logic signed [31:0] line_height;
                    automatic logic signed [31:0] ds, de; 
                    
                    // 2. THE FIX: 16.16 Fixed-Point Division
                    // 15728640 is (240 * 65536). This preserves fractional precision!
                    line_height = 32'd15728640 / safe_dist; 

                    // 3. Apply the Camera Z (height) offset
                    ds = 120 - (line_height >> 1) + (player_z[31:16] * 20);
                    de = 120 + (line_height >> 1) + (player_z[31:16] * 20);
                    
                    // 4. Clip to Screen Bounds (0 to 239)
                    if (ds < 0) drawStart <= 8'd0;
                    else if (ds > 239) drawStart <= 8'd239;
                    else drawStart <= ds[7:0];
                    
                    if (de < 0) drawEnd <= 8'd0;
                    else if (de > 239) drawEnd <= 8'd239;
                    else drawEnd <= de[7:0];
                    
                    screen_y <= 0;
                    state <= DRAW_COL;
                end
                
                DRAW_COL: begin
                    vram_w_addr <= (screen_y * 320) + screen_x;
                    vram_we <= 1'b1;
                    
                    if (screen_y < drawStart) vram_w_data <= 4'h0; // Sky
                    else if (screen_y > drawEnd) vram_w_data <= 4'h4; // Floor
                    else vram_w_data <= hit_color; // Wall
                    
                    if (screen_y == 239) begin
                        screen_x <= screen_x + 1;
                        state <= INIT;
                    end else begin
                        screen_y <= screen_y + 1;
                    end
                end
            endcase
        end
    end
endmodule