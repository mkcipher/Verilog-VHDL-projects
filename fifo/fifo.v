`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:31:14 10/11/2014 
// Design Name: 
// Module Name:    fifo 
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
module fifo(reset,write,read,din,clk,dout,full,empty);
// reset should clear the fifo bring the rloc,wloc to starting position
// write - enable write on FIFo
// read - enable read from fifo
// din = data in
// clk = clk
// dout = data out
// empty=empty fifo
// full= full fifo
input [3:0]din; //4 bit input data
input reset,clk,read,write;
output reg [3:0]dout;
output reg empty,full;
reg [3:0]mem[0:15];
reg [3:0]wloc;
reg [3:0]rloc; // wloc=write location rloc= read location
reg nop; // no operation

always@(posedge clk) 
begin
	if(reset) 
	begin
	wloc<=4'b0000;
	rloc<=4'b0000;
	dout<=0;
	mem[0]<=0;
	full<=0;
	empty<=1;
	end
	else	
	
					
			begin
					if(write)
						begin	
							if(full)
							nop<=1;
							else begin
							mem[wloc]<=din; empty<=0; end
							if((rloc==4'b0000&&wloc==4'b1111)||(rloc==wloc+1))
							full<=1;
							else
								begin
									if(wloc==4'b1111)
									wloc<=4'b0000;
									else
									wloc<=wloc+4'b0001;
								end
						end
					else
						nop<=1;
						
						
						
						if(read)
						begin	
							if(empty)
							dout<=0;
							else begin
							dout<=mem[rloc];
							mem[rloc]<=0;
							full<=0; end
						
							if(wloc==rloc)
							empty<=1;
							else
								begin
									if(rloc==4'b1111)
									rloc<=4'b0000;
									else
									rloc<=rloc+4'b0001;
								end
						end
						else
						dout<=0;
					
					 
					
			end
end



endmodule
