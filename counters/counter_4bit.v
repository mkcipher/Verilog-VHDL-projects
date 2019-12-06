`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:16:15 08/30/2014 
// Design Name: 
// Module Name:    counter_4bit 
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
module counter_4bit(t,clk,q0/*,q1,q2,q3*/);
input t,clk;
output q0 /*,q1,q2,q3 */;
reg q0 /*,q1,q2,q3 */ ;

//initial
//begin q0=0; q1=0; q2=0; q3=0;  end

always @ (negedge clk) begin
if(t)
q0<=~q0; end
/*always @ (negedge clk) begin
if(t) 
q1<=~q1; end
always @ (negedge clk) begin
if(t)
q2<=~q2; end
always @ (negedge clk) begin
if(t)
q3<=~q3; end */


endmodule
