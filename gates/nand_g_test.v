`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:42:19 08/14/2014
// Design Name:   nand_g
// Module Name:   C:/Users/Mohit/Desktop/mk/gates/nand_g_test.v
// Project Name:  gates
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: nand_g
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module nand_g_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	nand_g nnd2(a,b,c);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
				
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

