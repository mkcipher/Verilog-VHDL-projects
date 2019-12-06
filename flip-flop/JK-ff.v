`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:24:19 08/17/2014 
// Design Name: 
// Module Name:    JK-ff 
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
module JK_ff(q,clk,j,k);
input j,k,clk;
output q;
reg q;
always @ (posedge clk) begin
if(j==0 && k==0)
q=



endmodule
