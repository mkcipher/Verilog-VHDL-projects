`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:49:25 03/28/2015 
// Design Name: 
// Module Name:    srff 
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
module srff( input s,input r, input clk, input preset, input clear, output q, output qbar
    );

nand na1(x,s,clk);
nand na2(y,r,clk);
nand na11(l,x,preset,n);
assign q=l;
nand na22(n,y,clear,l);
assign qbar=n;

endmodule
