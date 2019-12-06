`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:15:36 08/31/2014
// Design Name:   fourbc
// Module Name:   C:/Users/Mohit/Desktop/mk/fourbitc/fourbc_test.v
// Project Name:  fourbitc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fourbc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fourbc_test;

	// Inputs
	reg t;
	reg clk;

	// Outputs
	reg q0;
	reg q1;
	reg q2;
	reg q3;
	


	// Instantiate the Unit Under Test (UUT)
	fourbc uut (
		.t(t), 
		.clk(clk), 
		.q0(q0), 
		.q1(q1), 
		.q2(q2), 
		.q3(q3)
	);

	initial begin
		// Initialize Inputs
		
		clk = 0;
		q0=0;
		q1=0;
		q2=0;
		q3=0;
		// Wait 100 ns for global reset to finish
		
      
		t=1;
		// Add stimulus here

	end
	
	always
	
	# 10 clk=~clk;
      
endmodule

