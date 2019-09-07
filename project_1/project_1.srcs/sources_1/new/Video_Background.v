`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2019 23:24:21
// Design Name: 
// Module Name: Video_Background
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


module Video_Background(
    input wire [10:0] hcount_in,
    input wire hsync_in,
    input wire hblnk_in,
    input wire [10:0] vcount_in,
    input wire vsync_in,
    input wire vblnk_in,
    output reg [10:0] hcount_out,
    output reg hsync_out,
    output reg hblnk_out,
    output reg [10:0] vcount_out,
    output reg vsync_out,
    output reg vblnk_out,
    output reg [11:0] rgb_out,
    input wire pclk  
    );
    
    always @(posedge pclk) begin
        hsync_out <= hsync_in;
        vsync_out <= vsync_in;
        hblnk_out <= hblnk_in;
        vblnk_out <= vblnk_in;
        vcount_out <= vcount_in;
        hcount_out <= hcount_in;
    end     
    
        
    
always @(posedge pclk)
 begin
    // Just pass these through.
    // During blanking, make it it black.
    if (vblnk_in || hblnk_in) begin
      rgb_out <= 12'h000;
    end 
    else
 begin
      // Active display, top edge, make a yellow line.
      if (vcount_in == 0) begin
        rgb_out <= 12'hff0;
      end
      // Active display, bottom edge, make a red line.
      else if (vcount_in == 599) begin
        rgb_out <= 12'hf00;
      end
      // Active display, left edge, make a green line.
      else if (hcount_in == 0) begin
        rgb_out <= 12'h0f0;
      end
      // Active display, right edge, make a blue line.
      else if (hcount_in == 799) begin
        rgb_out <= 12'h00f;
      end
      // Active display, interior, fill with gray.
      else begin
        rgb_out <= 12'hfff;
      end 
        
    end
  end
endmodule
