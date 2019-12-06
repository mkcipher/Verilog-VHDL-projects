`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:29:02 08/30/2014
// Design Name:   counter_4bit
// Module Name:   C:/Users/Mohit/Desktop/mk/counters/counter_4bit_test.v
// Project Name:  counters
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_4bit_test;

	// Inputs
	
	reg t;
	reg clk;

	// Outputs
	wire q0;
	/*wire q1;
	wire q2;
	wire q3; */

	// Instantiate the Unit Under Test (UUT)
	counter_4bit counter(t,clk,q0/*,q1,q2,q3*/);

	initial begin
		// Initialize Inputs
		
		t = 0;
		clk = 0;
		//assign q0=0;
		/*q1=0;
		q2=0;
		q3=0;*/
		#10 t=1;
	end
		// Wait 100 ns for global reset to finish
		
		
		always 
		# 10 clk=~clk;
        
		// Add stimulus here

	
      
endmodule

