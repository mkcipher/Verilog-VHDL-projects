`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:57:53 03/28/2015
// Design Name:   srff
// Module Name:   C:/Users/Mohit/Desktop/mk/testing/srff_test.v
// Project Name:  testing
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: srff
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module srff_test;


	reg s,r,clk,preset,clear;
	// Outputs
	wire q,qbar; ;

	// Instantiate the Unit Under Test (UUT)
	srff uut (s,r,clk,preset,clear,q,qbar
		
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		s=0;
		r=0;
		clk=0;
		preset=0;
		clear=0;
      

		
		// Add stimulus here

	end
     always #20
		s=~s;
		
		always #30
		r=~r;
		
		always #40
		preset=~preset;
		
		always #50
		clear=~clear;
		
		always #10
		clk=~clk;
		
endmodule

