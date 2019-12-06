`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:13:15 09/27/2014 
// Design Name: 
// Module Name:    alu8bit 
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
/* 
0	no-operation
1	addition
2	subtraction
3	multiplication
4	division
5	modulous
6	power
7	and
8	nand
9	or
10	nor
11	not
12	xor
13	xnor
14	compare
15	rshift
16	lshift


*/
//////////////////////////////////////////////////////////////////////////////////
module alu8bit(input [7:0]data1, input [7:0]data2,input [7:0]control,input reset,
output reg [15:0]result);

	
always@(data1,data2,control,reset) begin
if(reset)
result=0;
else
case (control)
8'd1 : result= data1+data2;
8'd2 : result= data1-data2;
8'd3 : result= data1*data2;
8'd4 : result= data1/data2;
8'd5 : result= data1%data2;



endcase
end


endmodule
