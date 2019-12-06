`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:38:35 08/14/2014
// Design Name:   or_gate
// Module Name:   C:/Users/Mohit/Desktop/mk/gates/or_test.v
// Project Name:  gates
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: or_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module or_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	or_gate o1(a,b,c);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		a=0;
		b=1;
		
		#20
		a=1;
		b=0;
		
		#30
		a=1;
		b=1;
		
        
		// Add stimulus here

	end
      
endmodule

