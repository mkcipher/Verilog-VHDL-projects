`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:30:03 09/06/2014
// Design Name:   async_fourbc
// Module Name:   C:/Users/Mohit/Desktop/mk/async_counter/async_fourbc_test.v
// Project Name:  async_counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: async_fourbc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module async_fourbc_test;

	// Inputs
	reg reset;
	reg clk;
	reg t;
	wire [3:0]q;

	// Instantiate the Unit Under Test (UUT)
	async_fourbc uut (
		.reset(reset), 
		.clk(clk), 
		.t(t), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		reset = 1;
		clk = 0;
		t = 0;
		
		
		// Wait 100 ns for global reset to finish
		#10	t=1;
		#0 reset=0;
       #140 reset=1;
		// Add stimulus here

	end
	
	
      always 
		#10 clk=~clk; 
		
		
		
endmodule

