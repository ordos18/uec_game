`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2019 23:24:21
// Design Name: 
// Module Name: Video_timing_controler
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


module Video_timing_controler(
  output reg [10:0] vcount,
  output reg vsync,
  output reg vblnk,
  output reg [10:0] hcount,
  output reg hsync,
  output reg hblnk,
  input wire pclk,
  input wire reset
  );
  // Describe the actual circuit for the assignment.
  // Video timing controller set for 800x600@60fps
  // using a 40 MHz pixel clock per VESA spec.
  
  reg [10:0] hcount_nxt=795, vcount_nxt=597;
  reg hsync_nxt=0, vsync_nxt=0, hblnk_nxt=0, vblnk_nxt=0;
  
  always @* begin    
    if(reset) begin
    hcount <= 0;
    vcount <= 0;
    
    vsync <= 0;
    hsync <= 0;
    
    hblnk <= 0;
    vblnk <= 0;
    end
    else begin
    
    hcount <= hcount_nxt;
    vcount <= vcount_nxt;
      
    vsync <= vsync_nxt;
    hsync <= hsync_nxt;
      
    hblnk <= hblnk_nxt;
    vblnk <= vblnk_nxt; 
    end
  end
  
  // maintain counter
  always@(posedge pclk) begin
    if(1055 <= hcount) begin
      vcount_nxt <= (vcount+1)%628;
      hcount_nxt <= 0;
    end
    else
    begin
      vcount_nxt <= vcount;
      hcount_nxt <= hcount+1;
    end
  end
  
  // maintaining vertical signals
  always@* begin
    if(vcount < 600) begin
      vblnk_nxt = 0;
      vsync_nxt = 0;
    end
    else begin
      if(vcount >= 601 && vcount <605) begin // v sync
        vblnk_nxt = 1;
        vsync_nxt = 1;
      end
      else begin // v blnk
        vblnk_nxt = 1;
        vsync_nxt = 0;
      end
    end
  end
  
  // maintaining horizontal signals
  always@* begin
    if(hcount < 800) begin
      hsync_nxt = 0;
      hblnk_nxt = 0;
    end
    else
    begin
      if(hcount >= 840 && hcount < 968) begin // h sync
        hsync_nxt = 1;
        hblnk_nxt = 1;
      end
      else begin // v blnk
        hsync_nxt = 0;
        hblnk_nxt = 1;
      end   
    end
  end
endmodule
