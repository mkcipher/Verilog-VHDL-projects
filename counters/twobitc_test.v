`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:45:48 08/17/2014
// Design Name:   twobitc
// Module Name:   C:/Users/Mohit/Desktop/mk/counters/twobitc_test.v
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

module twobitc_test;

	// Inputs
	reg clk;
	reg d1;

	// Outputs
	wire q2;
	wire q1;

	// Instantiate the Unit Under Test (UUT)
	twobitc tbc (q2,q1,clk,d1);

	initial  begin
		// Initialize Inputs
		clk=0;
		d1=1; end
		always
		# 5 clk=~clk;
		

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	
      
endmodule

