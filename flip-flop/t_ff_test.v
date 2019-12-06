`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:29:23 08/17/2014
// Design Name:   t_ff
// Module Name:   C:/Users/Mohit/Desktop/mk/flip-flop/t_ff_test.v
// Project Name:  flip-flop
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: t_ff
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_ff_test;

	// Inputs
	reg clk;
	reg t;

	// Outputs
	reg q;

	// Instantiate the Unit Under Test (UUT)
	t_ff ff1(q,clk,t);
	
	
		

	initial begin
		// Initialize Inputs
		clk = 0;
		t=1;
		q=0;
		end
		always 
		# 5 clk=~clk;
		
		
		
		

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here


      
endmodule

