`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:33:12 10/04/2014
// Design Name:   divideby2
// Module Name:   C:/Users/Mohit/Desktop/mk/clock_divider/divider_test.v
// Project Name:  clock_divider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: divideby2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module divider_test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire q2,q4,q5,q6;
	wire [1:0]c1,c2;
	

	// Instantiate the Unit Under Test (UUT)
	divideby2 uut (clk,reset,q2,q3,q4,q5,q6,c1,c2);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset=1;
		// Wait 100 ns for global reset to finish
		#35;
		reset=0;
        
		// Add stimulus here

	end
	
	always
	#10 clk=~clk;
      
endmodule

