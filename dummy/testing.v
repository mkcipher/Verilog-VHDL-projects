`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:58:13 10/17/2014 
// Design Name: 
// Module Name:    testing 
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
module testing(input clk,output reg a);

always @(posedge clk)
begin
//a=0;
a<=0;

a=~a;
$display(a);
end


endmodule
