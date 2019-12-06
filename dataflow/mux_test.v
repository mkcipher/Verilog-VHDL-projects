`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:56:49 08/16/2014
// Design Name:   mux
// Module Name:   C:/Users/Mohit/Desktop/mk/dataflow/mux_test.v
// Project Name:  dataflow
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_test;

	// Inputs
	reg i0;
	reg i1;
	reg i2;
	reg i3;
	reg s0;
	reg s1;

	// Outputs
	wire op;

	// Instantiate the Unit Under Test (UUT)
	mux m1(i0,i1,i2,i3,s0,s1,op);

	initial begin
		// Initialize Inputs
		i0 = 1;
		i1 = 1;
		i2 = 0;
		i3 = 1;
		s0 = 0;
		s1 = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		#20
			s0=1;
			s1=0;
			
		#30
			s0=0;
			s1=1;
			
		#40
			s0=1;
			s1=1;
		// Add stimulus here

	end
      
endmodule

