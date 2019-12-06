`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:07:39 08/30/2014
// Design Name:   twobitc
// Module Name:   C:/Users/Mohit/Desktop/mk/counters/counter_test.v
// Project Name:  counters
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: twobitc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_test;

	// Inputs
	reg clk;
	reg d1;

	// Outputs
	wire q2;
	wire q1;

	// Instantiate the Unit Under Test (UUT)
	twobitc c1(q2,q1,clk,d1);

	initial begin
		// Initialize Inputs
		clk = 0;
		d1 = 1;
	end	
		always 
		# 5 clk=~clk; 
		// Wait 100 ns for global reset to finish
		
		
		
        
		// Add stimulus here

	
      
endmodule

