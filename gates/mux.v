`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:12:09 08/15/2014 
// Design Name: 
// Module Name:    mux 
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
module mux(i0,i1,i2,i3,sel,op);
input i0,i1,i2,i3;
input [2:0] sel;
output op;
reg op;
always @ (sel or i0 or i1 or i2 or i3)
begin :m
if(sel==0) begin
op<=i0; end
if(sel==1) begin
op<=i1; end
if(sel==2) begin
op<=i2; end
if(sel==3) begin
op<=i3; end

end



endmodule
