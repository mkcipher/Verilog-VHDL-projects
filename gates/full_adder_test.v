`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:51:38 08/14/2014
// Design Name:   full_adder
// Module Name:   C:/Users/Mohit/Desktop/mk/gates/full_adder_test.v
// Project Name:  gates
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_test;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	full_adder fa1(a,b,c,sum,carry);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		 #110
			a=0;
			b=0;
			c=1;
			
			#120
			a=0;
			b=1;
			c=0;
			
			#130
			a=0;
			b=1;
			c=1;
			
			#140
			a=1;
			b=0;
			c=0;
			
			#150
			a=1;
			b=0;
			c=1;
			
			#160
			a=1;
			b=1;
			c=0; 
			
			#170
			a=1;
			b=1;
			c=1;
			
		
        
		// Add stimulus here

	end
      
endmodule

