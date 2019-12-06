`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:35:24 12/24/2014
// Design Name:   fifo
// Module Name:   C:/Users/Mohit/Desktop/mk/fifo/test_fifo.v
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

module test_fifo;

	// Inputs
	reg reset;
	reg write;
	reg read;
	reg [3:0] din;
	reg clk;

	// Outputs
	wire [3:0] dout;
	wire full;
	wire empty;

	// Instantiate the Unit Under Test (UUT)
	fifo uut (
		.reset(reset), 
		.write(write), 
		.read(read), 
		.din(din), 
		.clk(clk), 
		.dout(dout), 
		.full(full), 
		.empty(empty)
	);

	initial begin
		// Initialize Inputs
		reset = 1;
		write = 0;
		read = 0;
		din = 0;
		clk = 0;
		#10 reset=0;
		#22 write=1;
		#45 read=1;
		#40 read=0;
		#190 write=0;
		#200 read=1;
		#80 write=0;
      
	end
	
	always #5
	clk=~clk;
	
	always #10
	din=din+1;
      
endmodule

