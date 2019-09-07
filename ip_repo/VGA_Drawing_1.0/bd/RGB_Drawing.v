`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2019 11:37:24
// Design Name: 
// Module Name: RGB_Drawing
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


module RGB_Drawing(
    input wire [10:0] hcount_in,
    input wire hsync_in,
    input wire hblnk_in,
    input wire [10:0] vcount_in,
    input wire vsync_in,
    input wire vblnk_in,
    input wire [11:0] rgb_in,
    input wire [9:0] SAXI_VcountMin,
    input wire [9:0] SAXI_VcountMax,
    input wire [9:0] SAXI_HcountMin,
    input wire [9:0] SAXI_HcountMax,
    input wire [11:0] rgb_pixel,
    output wire hsync_out,
    output wire hblnk_out,
    output wire vsync_out,
    output wire vblnk_out,
    output wire [11:0] rgb_out,
    input wire pclk
    );
    
reg [11:0] rgb_out_before;
reg [11:0] rgb_out_nxt;
reg hsync_reg,vsync_reg,hblnk_reg,vblnk_reg;

assign rgb_out = rgb_out_before;
assign vblnk_out = vblnk_reg;
assign hblnk_out = hblnk_reg;
assign vsync_out = vsync_reg;
assign hsync_out = hsync_reg;

always @(*) begin
    hblnk_reg <= hblnk_in;
    vblnk_reg <= vblnk_in;
    rgb_out_before <= rgb_out_nxt;
    hsync_reg <= hsync_in;
    vsync_reg <= vsync_in;
    
end 


always @(posedge pclk) begin
    if((hcount_in >= SAXI_HcountMin) && (vcount_in >= SAXI_VcountMin) && (hcount_in <= SAXI_HcountMax) && (vcount_in <= SAXI_VcountMax)) begin
        /*
        if(RECT_WIDTH <= hcount_Im) begin
           hcount_Im_nxt <= 5'b0;
           vcount_Im_nxt <= (vcount_Im + 1)%RECT_HEIGHT;
        end
        else begin
           hcount_Im_nxt <= hcount_Im + 1;
           vcount_Im_nxt <= vcount_Im;
        end
        */
        rgb_out_nxt <= rgb_pixel;
    end
    else begin
        rgb_out_nxt <= rgb_in;
    end
end  
    
    
endmodule
