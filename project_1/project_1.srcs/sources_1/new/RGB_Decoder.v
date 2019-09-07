`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2019 23:24:21
// Design Name: 
// Module Name: RGB_Decoder
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


module RGB_Decoder(
  input  wire [11:0] din,
  output wire [3:0]  red,
  output wire [3:0]  green,
  output wire [3:0]  blue
  );

//assign red = active ? din[18:16] : 3'd0;
//assign green = active ? din[10:8] : 3'd0;
//assign blue = active ? din[1:0] : 2'd0;

assign red = din[11:8];
assign green = din[7:4];
assign blue = din[3:0];
endmodule
