`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:31:29 10/04/2014 
// Design Name: 
// Module Name:    divideby2 
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
module divideby2(input clk,input reset,output reg q2,output q3,
output reg q4,output reg q5,output reg q6,output c1,output c2);
reg [1:0]c1,c2;
reg nop;
reg res;
reg [2:0]c3;


or o1(q3,c1[0],c2[0]);

always@(posedge clk or  negedge clk) begin
if(reset) begin
c3=0;
q5<=0; end
else begin

if(c3==0)
q5<=~q5;
else
nop<=1;

if(c3==3'b100)
c3=0;
else
c3=c3+3'b001;

end

end

always@(posedge clk) begin
if(reset) begin
q2=0;
c1<=2'b00;
q6<=0;
q4<=0;
res=1;
end
else 

begin
	q2=~q2;
	res=0;
	
	if(q2)
	q4<=~q4;
	
	else nop<=1;
		
	if(c1==2'b10)
		c1<=0;
		else
		c1<=c1+2'b01;
		if(c1==0)
		q6<=~q6;
		else
		nop<=1;
		
		end
end 

always@(negedge clk) begin
	if(res)
	c2<=0;
	else begin
	if(c2==2'b10)
		c2<=0;
	
	else	
	c2<=c2+2'b01;
 end
end

endmodule
