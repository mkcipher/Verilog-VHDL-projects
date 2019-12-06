`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:23:29 08/16/2014 
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
module mux(i0,i1,i2,i3,s0,s1,op);
input i0,i1,i2,i3;
input s0,s1;
output op;
assign op= s1 ? (s0 ? i3 : i2 ) : ( s0 ? i1 : i0);



endmodule
