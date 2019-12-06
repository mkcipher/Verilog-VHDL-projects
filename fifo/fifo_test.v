`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:37:52 10/18/2014
// Design Name:   fifo
// Module Name:   C:/Users/Mohit/Desktop/mk/fifo/fifo_test.v
// Project Name:  fifo
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fifo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fifo_test;

	// Inputs
	reg reset;
	reg [3:0] din;
	reg rptr;
	reg wptr;
	reg wclk;

	// Outputs
	wire [3:0] dout;
	wire [1:0]error,rclk;

	// Instantiate the Unit Under Test (UUT)
	fifo uut (
		.reset(reset), 
		.din(din), 
		.rptr(rptr), 
		.wptr(wptr), 
		.wclk(wclk), 
		.dout(dout), 
		.error(error),
		.rclk(rclk)
	);

	initial begin
		// Initialize Inputs
		reset = 1;
		din = 0;
		rptr = 0;
		wptr = 0;
		wclk = 0;

		// Wait 100 ns for global reset to finish
		#20 reset=0;
		#40 din=4'b1011;
		#55 din=4'b0111;
        
		// Add stimulus here

	end
	
	always
	#10 wclk=~wclk;
      
endmodule

