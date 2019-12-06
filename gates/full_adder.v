`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:45:07 08/14/2014 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(a,b,c,sum,carry);
input a,b,c;
output sum,carry;
xor x1(sum,a,b,c);
xor x2(i2,b,c);
and a1(i3,a,i2);
and a2(i4,b,c);
or o1(carry,i4,i3);

endmodule
