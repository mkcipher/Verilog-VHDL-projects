`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:29:00 08/31/2014
// Design Name:   t_ff
// Module Name:   C:/Users/Mohit/Desktop/mk/fourbitc/t_ff_test.v
// Project Name:  fourbitc
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
	reg t;
	reg clk;
	reg reset;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	t_ff uut (
		.t(t), 
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		t = 0;
		clk = 0;
		reset=0;
		
		// Wait 100 ns for global reset to finish
		#100;
		t=1;
		reset=1;
        
		// Add stimulus here

	end
	
	always
	# 10 clk=~clk;
      
endmodule

