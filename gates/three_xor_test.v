`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:16:19 08/14/2014
// Design Name:   three_xor
// Module Name:   H:/mk/gates/three_xor_test.v
// Project Name:  gates
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: three_xor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module three_xor_test;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire d;

	// Instantiate the Unit Under Test (UUT)
	three_xor x1(a,b,c,d);

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
			
			$monitor("a=%b b=%b c=%b d=%b",a,b,c,d);
			
			
			
		// Add stimulus here

	end
      
endmodule

