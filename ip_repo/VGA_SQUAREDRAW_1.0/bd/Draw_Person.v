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


module Draw_Person(
input wire [10:0] hcount_in,
    input wire hsync_in,
    input wire hblnk_in,
    input wire [10:0] vcount_in,
    input wire vsync_in,
    input wire vblnk_in,
    input wire [11:0] rgb_in,
    input wire [9:0] VcountMinHead,
    input wire [9:0] VcountMaxHead,
    input wire [9:0] HcountMinHead,
    input wire [9:0] HcountMaxHead,
    input wire [9:0] VcountMinTorso,
    input wire [9:0] VcountMaxTorso,
    input wire [9:0] HcountMinTorso,
    input wire [9:0] HcountMaxTorso,
    input wire [9:0] VcountMinLegs,
    input wire [9:0] VcountMaxLegs,
    input wire [9:0] HcountMinLegs,
    input wire [9:0] HcountMaxLegs,
    input wire [9:0] VcountMinArms,
    input wire [9:0] VcountMaxArms,
    input wire [9:0] HcountMinArms,
    input wire [9:0] HcountMaxArms,  
    input wire [11:0] rgb_pixelHead,
    input wire [11:0] rgb_pixelTorso,
    input wire [11:0] rgb_pixelLegs,
    input wire [11:0] rgb_pixelArms,
    output wire [10:0] vcount_out,
    output wire [10:0] hcount_out,
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
reg [10:0] vcount_reg,hcount_reg;

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
    if((hcount_in >= HcountMinHead) && (vcount_in >= VcountMinHead) && (hcount_in <= HcountMaxHead) && (vcount_in <= VcountMaxHead)) begin
        rgb_out_nxt <= rgb_pixelHead;
    end
    else if((hcount_in >= HcountMinTorso) && (vcount_in >= VcountMinTorso) && (hcount_in <= HcountMaxTorso) && (vcount_in <= VcountMaxTorso)) begin
        rgb_out_nxt <= rgb_pixelTorso;
    end
    else if((hcount_in >= HcountMinLegs) && (vcount_in >= VcountMinLegs) && (hcount_in <= HcountMaxLegs) && (vcount_in <= VcountMaxLegs)) begin
        rgb_out_nxt <= rgb_pixelLegs;
    end
    else if((hcount_in >= HcountMinArms) && (vcount_in >= VcountMinArms) && (hcount_in <= HcountMaxArms) && (vcount_in <= VcountMaxArms)) begin
        rgb_out_nxt <= rgb_pixelArms;
    end
    else begin
        rgb_out_nxt <= rgb_in;
    end
end
endmodule
