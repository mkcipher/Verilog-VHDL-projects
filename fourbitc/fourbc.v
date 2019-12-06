`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:05:08 08/31/2014 
// Design Name: 
// Module Name:    fourbc 
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
module fourbc(t,clk,q0,q1,q2,q3);
input t,clk;
output q0,q1,q2,q3;
reg q0,q1,q2,q3;

always @ (posedge clk)
	begin
		if(t)
		q0<=~q0;
	end

always @ (negedge q0)
		begin
			if(t)
			q1<=~q1;
		end

always @ (negedge q1)
			begin
				if(t)
				q2<=~q2;
			end

always @ (negedge q2)
			begin
				if(t)
				q3<=~q3;
			end
			


endmodule
