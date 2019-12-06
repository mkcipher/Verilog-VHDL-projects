`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:53:31 09/27/2014
// Design Name:   alu8bit
// Module Name:   C:/Users/Mohit/Desktop/mk/alu/alu_test.v
// Project Name:  alu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_test;

	// Inputs
	reg [7:0]data1,data2,control;
	reg reset;
	wire [15:0]result;

	// Instantiate the Unit Under Test (UUT)
	alu8bit uut(data1,data2,control, reset,result);

	initial begin
		// Initialize Inputs
		data1 = 0;
	   reset=1;
		
		data1=8'hf1;
		data2=8'h08;
		control=8'd0;
		// Wait 100 ns for global reset to finish
		#100;
		reset=0;
		#120;
		control=8'd1;
		#130;
		control=8'd2;
		#140;
		control=8'd3;
		#150;
		control=8'd4;
        
		// Add stimulus here

	end
endmodule

