`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:59:25 10/17/2014
// Design Name:   testing
// Module Name:   C:/Users/Mohit/Desktop/mk/dummy/testing_1.v
// Project Name:  dummy
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: testing
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testing_1;

	// Inputs
	reg clk;

	// Outputs
	wire a;

	// Instantiate the Unit Under Test (UUT)
	testing uut (
		.clk(clk), 
		.a(a)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#10;
      //$display(a);  
		// Add stimulus here

	end
      
		always begin 
		#80 clk=0;
		#20 clk=1;
		end
		
endmodule

