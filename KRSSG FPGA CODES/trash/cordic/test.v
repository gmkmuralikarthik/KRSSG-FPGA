`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:10:09 08/15/2019
// Design Name:   cordic
// Module Name:   /home/ise/ism_projects/xi share/not my codes/cordic/test.v
// Project Name:  cordic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cordic
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [31:0] angl;
	reg clock;
	reg reset;
	reg start;
	reg [31:0] angle_in;

	// Outputs
	wire [31:0] cos_out;
	wire [31:0] sin_out;

	// Instantiate the Unit Under Test (UUT)
	cordic uut (
		.angl(angl), 
		.clock(clock), 
		.reset(reset), 
		.start(start), 
		.angle_in(angle_in), 
		.cos_out(cos_out), 
		.sin_out(sin_out)
	);

	initial begin
		// Initialize Inputs
		angl = 45;
		clock = 0;
		reset = 0;
		start = 1;
		angle_in = 45;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #5 clock=~clock;
      
endmodule

