`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:55:08 08/16/2014 
// Design Name: 
// Module Name:    fulladder 
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
module fulladder(sum,carry,a,b,c);
input [1:0]a,b;
input c;
wire [1:0]sum1;
output [1:0]sum;
output carry;
assign sum=a+b+c;
assign {carry,sum1}=a+b+c;

endmodule
