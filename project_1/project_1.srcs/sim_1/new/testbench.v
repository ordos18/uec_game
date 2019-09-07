`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2019 23:32:03
// Design Name: 
// Module Name: testbench
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


module testbench;
reg clk,reset;
wire hs,vs;
wire [3:0] r,g,b;

always begin
clk = 1'b0;
#5;
clk = 1'b1;
#5;
end

system_wrapper My_wrapper(
    .reset(reset),
    .sys_clock(clk),
    .red_0(r),
    .green_0(g),
    .blue_0(b),
    .hsync_out_0(hs),
    .vsync_out_0(vs)
    );
endmodule
