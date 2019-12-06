`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:07:32 08/16/2014
// Design Name:   fulladder
// Module Name:   C:/Users/Mohit/Desktop/mk/dataflow/adder_test.v
// Project Name:  dataflow
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder_test;

	// Inputs
	reg [1:0] a;
	reg [1:0] b;
	reg c;

	// Outputs
	wire [1:0] sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	fulladder f1(sum,carry,a,b,c);
	

	initial begin
		// Initialize Inputs
		a = 2'b00;
		b = 2'b00;
		c = 2'b00;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		#110
		a=2'b00;
		b=2'b00;
		c=2'b01;
		
		#120
		a=2'b00;
		b=2'b01;
		c=2'b00;
		
      #130
		a=2'b00;
		b=2'b01;
		c=2'b01;
		
		#140
		a=2'b01;
		b=2'b00;
		c=2'b00;
		
		#150
		a=2'b01;
		b=2'b00;
		c=2'b01;
		
		// Add stimulus here

	end
      
endmodule

