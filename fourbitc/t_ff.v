`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:43 08/31/2014 
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
module t_ff(input t, input clk,input reset, output q);
reg q;
always @ (negedge clk) begin

if(!reset)
q<=1'b0;
else if (t)
q<=~q;
end

endmodule
