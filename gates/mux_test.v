`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:27:20 08/15/2014
// Design Name:   mux
// Module Name:   C:/Users/Mohit/Desktop/mk/gates/mux_test.v
// Project Name:  gates
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
	reg sel;


	// Outputs
	reg op;

	// Instantiate the Unit Under Test (UUT)
	mux m1(i0,i1,i2,i3,sel,op);

	initial begin
		// Initialize Inputs
		i0 = 0;
		i1 = 1;
		i2 = 0;
		i3 = 1;
		sel = 0;
	

		// Wait 100 ns for global reset to finish
		#100
		sel=1;
		
		#110
		sel=2;
		
		#120
		sel=3;
		
		#130
		sel=0;
		
		
        
		// Add stimulus here

	end
      
endmodule

