`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:33:50 08/17/2014 
// Design Name: 
// Module Name:    twobitc 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module twobitc(q2,q1,clk,d1);
input d1,clk;
output q2,q1;
reg q2,q1;
wire d2;
always @ (posedge clk)
q1=clk;
always @(posedge q1)
q2=q1;


endmodule
