`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:09:45 08/14/2014
// Design Name:   and_gate
// Module Name:   H:/mk/gates/and_gate_test.v
// Project Name:  gates
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

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	and_gate a1(a,b,c);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;



	#50;	// Wait 100 ns for global reset to finish
		#10
		a=0;
		b=1;
		
		#20
		a=1;
		b=0;
	
		#30
		a=1;
		b=1;
		
      $monitor(" a=%b b= %b c=%b",a,b,c);  
		// Add stimulus here

	end
      
endmodule

