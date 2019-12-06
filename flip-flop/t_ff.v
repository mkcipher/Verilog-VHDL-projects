`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:26:03 08/17/2014 
// Design Name: 
// Module Name:    t_ff 
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
module t_ff(q,clk,t);
input clk,t;
output q;
reg q;


always @ (posedge clk)
begin
if(t)
q<=~q;
end

endmodule
