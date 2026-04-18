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
        input logic [31:0] colorData[8],
                       output logic [3:0]  Red, Green, Blue );
    
  logic [15:0] charActual;
    logic  charSelect;
    assign charSelect=DrawX[3];
    always_comb begin
        case (charSelect)
            1'b1:charActual=vgaData[31:16];
            1'b0:charActual=vgaData[15:0];
        endcase
    end
    logic [6:0] charADDR;
    logic inv;
    logic [3:0] foreGroundADDR;
    logic [3:0] backGroundADDR;
    assign inv=charActual[15];   
    assign charADDR=charActual[14:8]; 
    assign foreGroundADDR=charActual[7:4];  
    assign backGroundADDR=charActual[3:0];
    logic [10:0] fontAddr;
    logic [7:0] fontData;
    assign fontAddr={charADDR,DrawY[3:0]};
    font_rom sdghjgdf(
        .addr(fontAddr),
        .data(fontData)
    );



    //start drawingg
    logic pixel;
    logic outcolor;
    assign pixel=fontData[3'b111-DrawX[2:0]];
    always_comb begin
    if(inv)outcolor=!pixel;
    else outcolor=pixel;
    end
    logic[11:0] backGroundReg;
        logic[11:0] foreGroundReg;
 always_comb begin
    if(backGroundADDR[0]==1)backGroundReg=colorData[backGroundADDR[3:1]][27:16];
    else backGroundReg=colorData[backGroundADDR[3:1]][11:0];
    if(foreGroundADDR[0]==1)foreGroundReg=colorData[foreGroundADDR[3:1]][27:16];
    else foreGroundReg=colorData[foreGroundADDR[3:1]][11:0];
    end
    always_comb begin
        if (outcolor) begin
            Red =foreGroundReg[11:8];
            Green=foreGroundReg[7:4];
            Blue=foreGroundReg[3:0];
        end else begin
            Red=backGroundReg[11:8];
            Green=backGroundReg[7:4];
            Blue =backGroundReg[3:0];
        end
    end
    
endmodule
