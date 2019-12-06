`timescale 1s / 1ms

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:17:20 08/03/2014
// Design Name:   and_gate
// Module Name:   C:/Users/Mohit/Desktop/mk/newtesting/and_gate_test.v
// Project Name:  newtesting
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and_gate_test;
reg a1,b1;

	// Outputs
	wire c1;

	// Instantiate the Unit Under Test (UUT)
	and_gate a2(a1,b1,c1);

	initial

	begin
		// Initialize Inputs
	a1=0;
	b1=0;
		// Wait 100 ns for global reset to finish
		#5 
		a1=0;
		b1=1;
		
		#10  
		a1=1;
		b1=0;
		
		#5  
		a1=1;
		b1=1;
		
	  $monitor(" a=%b b=%b c=%b",a1,b1,c1);
		
       
		// Add stimulus here

	end
      
endmodule

