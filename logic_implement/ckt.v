`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:17:24 08/30/2014 
// Design Name: 
// Module Name:    ckt 
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
module ckt(op,a,b,c,d,en1,en2,en3);
input a,b,c,d,en1,en2,en3;
output op;
reg op;

always @ (a,b,c,d,en1,en2,en3)
	begin
		if(~en3)
			 op=d;
		else 
			begin
				if(~en2) 
					 op=c;
				else
					begin
						if(en1)
						 op=b;
						else
						 op=a;
					end
			end
	end
endmodule
