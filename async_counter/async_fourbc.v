`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:33 09/06/2014 
// Design Name: 
// Module Name:    async_fourbc 
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
module async_fourbc(reset,clk,t,q);
input clk,t,reset;
output reg [3:0]q;


always@(negedge clk)
	if(reset)
	q[0]<=0;
	else begin
		if(t)
		q[0]<=~q[0]; end
		
always@(negedge q[0])
	if(reset)
	q[1]<=0;
	else begin
		if(t)
		q[1]<=~q[1]; end
		
always@(negedge q[1])
if(reset)
	q[2]<=0;
	else begin
		if(t)
		q[2]<=~q[2]; end
		
always@(negedge q[2])
if(reset)
	q[3]<=0;
	else begin
		if(t)
		q[3]<=~q[3]; end		
			



endmodule
