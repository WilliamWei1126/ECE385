//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input logic [9:0] DrawX, DrawY,

        input logic [31:0] vgaData,
        input logic [31:0] colorData,
                       output logic [3:0]  Red, Green, Blue );
    
  logic [7:0] char;
    logic [1:0] charSelect;
    assign charSelect=DrawX[4:3];
    always_comb begin
        case (charSelect)
            2'b00: char=vgaData[7:0];
            2'b01: char=vgaData[15:8];
            2'b10: char=vgaData[23:16];
            2'b11: char=vgaData[31:24];
        endcase
    end
    logic [10:0] fontAddr;
    logic [7:0] fontData;
    assign fontAddr={char[6:0],DrawY[3:0]};
    font_rom sdghjgdf(
        .addr(fontAddr),
        .data(fontData)
    );
    logic pixel;
    logic outcolor;
    assign pixel=fontData[3'b111-DrawX[2:0]];
    always_comb begin
    if(char[7])outcolor=!pixel;
    else outcolor=pixel;
    end
    
    always_comb begin
        if (outcolor) begin
            Red =colorData[27:24];
            Green=colorData[23:20];
            Blue=colorData[19:16];
        end else begin
            Red=colorData[11:8];
            Green=colorData[7:4];
            Blue =colorData[3:0];
        end
    end
    
endmodule
