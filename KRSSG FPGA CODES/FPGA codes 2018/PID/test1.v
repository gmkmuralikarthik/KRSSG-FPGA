`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:43:52 08/10/2018
// Design Name:   PID1
// Module Name:   /home/ise/ism_projects/xi share/PID/test1.v
// Project Name:  PID
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PID1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg clk;
	reg [7:0] feed;
	reg speed;
	reg reset;

	// Outputs
	wire [7:0] pwmout;

	// Instantiate the Unit Under Test (UUT)
	PID1 uut (
		.clk(clk), 
		.feed(feed), 
		.pwmout(pwmout), 
		.speed(speed), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		feed = 0;
		speed = 100;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
        reset=0;
		  #100;
		// Add stimulus here

	end
     always #5 clk=~clk;
always #50 	feed=~feed;  
endmodule

