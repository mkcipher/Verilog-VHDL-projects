`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:48:47 08/14/2014
// Design Name:   and_g
// Module Name:   C:/Users/Mohit/Desktop/mk/newtesting/and_g_test.v
// Project Name:  newtesting
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and_g
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and_g_test;

	// Inputs
	reg a1;
	reg b1;

	// Outputs
	wire c1;
	
	and_g a2(c1,a1,b1);

	// Instantiate the Unit Under Test (UUT)
	

	initial begin
		// Initialize Inputs
		a1 = 0;
		b1 = 0;

		// Wait 100 ns for global reset to finish
		#10
		a1=0;
		b1=1;
		
		#20
		a1=1;
		b1=0;
		
		#30
		a1=1;
		b1=1;
		
		$monitor(" a=%b b=%b c=%b",a1,b1,c1);
        
		// Add stimulus here

	end
      
endmodule

