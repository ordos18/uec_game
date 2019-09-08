`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2019 20:48:15
// Design Name: 
// Module Name: Draw_Person
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Draw_Person#(
    parameter integer NumberofRegisters = 20
    )
    (
    input wire hsync_in,
    input wire hblnk_in,
    input wire vsync_in,
    input wire vblnk_in,
    input wire [10:0] vcount_in,
    input wire [10:0] hcount_in,
    input wire [11:0] rgb_in,
    
    input wire [9:0] VcountMax,
    input wire [9:0] VcountMin,
    input wire [9:0] HcountMax,
    input wire [9:0] HcountMin,
    input wire [11:0] Rgb_Pixel,
    input wire [9:0] WhichReg,
    input wire reset,   
    
    output wire [10:0] vcount_out,
    output wire [10:0] hcount_out,
    output wire hsync_out,
    output wire hblnk_out,
    output wire vsync_out,
    output wire vblnk_out,
    output wire [11:0] rgb_out,
    input wire pclk
    );
    
    //rejestry pomocnicze do przepisywania na wyjscie sygnalow wejsciowych od VTC
    reg [11:0] rgb_out_before;
    reg [11:0] rgb_out_nxt;
    reg hsync_reg,vsync_reg,hblnk_reg,vblnk_reg;
    reg [10:0] vcount_reg,hcount_reg;
    
    //rejestry do przechowywania danych, aby wygenerowaæ szereg kwadratów
    reg[9:0] reg_VcountMax [NumberofRegisters-1:0];
    reg[9:0] reg_VcountMin [NumberofRegisters-1:0];
    reg[9:0] reg_HcountMax [NumberofRegisters-1:0];
    reg[9:0] reg_HcountMin [NumberofRegisters-1:0];
    reg[11:0] reg_Rgb_Pixel [NumberofRegisters-1:0];
    
    //przepisywanie sygna³ów wejœciowych z VTC na wyjœcia
    assign rgb_out = rgb_out_before;
    assign vblnk_out = vblnk_reg;
    assign hblnk_out = hblnk_reg;
    assign vsync_out = vsync_reg;
    assign hsync_out = hsync_reg;
    assign vcount_out = vcount_reg;
    assign hcount_out = hcount_reg;

    always @(*) begin
        hblnk_reg <= hblnk_in;
        vblnk_reg <= vblnk_in;
        rgb_out_before <= rgb_out_nxt;
        hsync_reg <= hsync_in;
        vsync_reg <= vsync_in;
        vcount_reg <= vcount_in;
        hcount_reg <= hcount_in;
        
    end
    
    always @(posedge pclk) begin
    if(reset) begin
        reg_Rgb_Pixel[WhichReg] <= 12'h000;
        reg_VcountMax[WhichReg] <= 10'd0;
        reg_VcountMin[WhichReg] <= 10'd0; 
        reg_HcountMax[WhichReg] <= 10'd0;
        reg_HcountMin[WhichReg] <= 10'd0;
    end
    else begin
        reg_Rgb_Pixel[WhichReg] <= Rgb_Pixel;
        reg_VcountMax[WhichReg] <= VcountMax;
        reg_VcountMin[WhichReg] <= VcountMin;
        reg_HcountMin[WhichReg] <= HcountMin;
        reg_HcountMax[WhichReg] <= HcountMax;
        end
    end 


always @(posedge pclk) begin
    if((hcount_in >= reg_HcountMin[0]) && (vcount_in >= reg_VcountMin[0]) && (hcount_in <= reg_HcountMax[0]) && (vcount_in <= reg_VcountMax[0])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[0];
    end
    else if((hcount_in >= reg_HcountMin[1]) && (vcount_in >= reg_VcountMin[1]) && (hcount_in <= reg_HcountMax[1]) && (vcount_in <= reg_VcountMax[1])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[1];
    end
    else if((hcount_in >= reg_HcountMin[2]) && (vcount_in >= reg_VcountMin[2]) && (hcount_in <= reg_HcountMax[2]) && (vcount_in <= reg_VcountMax[2])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[2];
    end
    else if((hcount_in >= reg_HcountMin[3]) && (vcount_in >= reg_VcountMin[3]) && (hcount_in <= reg_HcountMax[3]) && (vcount_in <= reg_VcountMax[3])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[3];
    end
    else if((hcount_in >= reg_HcountMin[4]) && (vcount_in >= reg_VcountMin[4]) && (hcount_in <= reg_HcountMax[4]) && (vcount_in <= reg_VcountMax[4])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[4];
    end
    else if((hcount_in >= reg_HcountMin[5]) && (vcount_in >= reg_VcountMin[5]) && (hcount_in <= reg_HcountMax[5]) && (vcount_in <= reg_VcountMax[5])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[5];
    end
    else if((hcount_in >= reg_HcountMin[6]) && (vcount_in >= reg_VcountMin[6]) && (hcount_in <= reg_HcountMax[6]) && (vcount_in <= reg_VcountMax[6])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[6];
    end
    else if((hcount_in >= reg_HcountMin[7]) && (vcount_in >= reg_VcountMin[7]) && (hcount_in <= reg_HcountMax[7]) && (vcount_in <= reg_VcountMax[7])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[7];
    end
    else if((hcount_in >= reg_HcountMin[8]) && (vcount_in >= reg_VcountMin[8]) && (hcount_in <= reg_HcountMax[8]) && (vcount_in <= reg_VcountMax[8])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[8];
    end
    else if((hcount_in >= reg_HcountMin[9]) && (vcount_in >= reg_VcountMin[9]) && (hcount_in <= reg_HcountMax[9]) && (vcount_in <= reg_VcountMax[9])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[9];
    end
    else if((hcount_in >= reg_HcountMin[10]) && (vcount_in >= reg_VcountMin[10]) && (hcount_in <= reg_HcountMax[10]) && (vcount_in <= reg_VcountMax[10])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[10];
    end
    else if((hcount_in >= reg_HcountMin[11]) && (vcount_in >= reg_VcountMin[11]) && (hcount_in <= reg_HcountMax[11]) && (vcount_in <= reg_VcountMax[11])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[11];
    end
    else if((hcount_in >= reg_HcountMin[12]) && (vcount_in >= reg_VcountMin[12]) && (hcount_in <= reg_HcountMax[12]) && (vcount_in <= reg_VcountMax[12])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[12];
    end
    else if((hcount_in >= reg_HcountMin[13]) && (vcount_in >= reg_VcountMin[13]) && (hcount_in <= reg_HcountMax[13]) && (vcount_in <= reg_VcountMax[13])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[13];
    end
    else if((hcount_in >= reg_HcountMin[14]) && (vcount_in >= reg_VcountMin[14]) && (hcount_in <= reg_HcountMax[14]) && (vcount_in <= reg_VcountMax[14])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[14];
    end
    else if((hcount_in >= reg_HcountMin[15]) && (vcount_in >= reg_VcountMin[15]) && (hcount_in <= reg_HcountMax[15]) && (vcount_in <= reg_VcountMax[15])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[15];
    end
    else if((hcount_in >= reg_HcountMin[16]) && (vcount_in >= reg_VcountMin[16]) && (hcount_in <= reg_HcountMax[16]) && (vcount_in <= reg_VcountMax[16])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[16];
    end
    else if((hcount_in >= reg_HcountMin[17]) && (vcount_in >= reg_VcountMin[17]) && (hcount_in <= reg_HcountMax[17]) && (vcount_in <= reg_VcountMax[17])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[17];
    end
    else if((hcount_in >= reg_HcountMin[18]) && (vcount_in >= reg_VcountMin[18]) && (hcount_in <= reg_HcountMax[18]) && (vcount_in <= reg_VcountMax[18])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[18];
    end
    else if((hcount_in >= reg_HcountMin[19]) && (vcount_in >= reg_VcountMin[19]) && (hcount_in <= reg_HcountMax[19]) && (vcount_in <= reg_VcountMax[19])) begin
        rgb_out_nxt <= reg_Rgb_Pixel[19];
    end
    else begin
        rgb_out_nxt <= rgb_in;
    end
end
endmodule
