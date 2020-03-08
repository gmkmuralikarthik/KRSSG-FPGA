`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:20:47 08/06/2018
// Design Name:   PID
// Module Name:   /home/ise/ism_projects/xi share/PID/dumb.v
// Project Name:  PID
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PID
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dumb;

	// Inputs
	reg [15:0] e_in;
	reg clk;
	reg reset;

	// Outputs
	wire [15:0] u_out;

	// Instantiate the Unit Under Test (UUT)
	PID uut (
		.u_out(u_out), 
		.e_in(e_in), 
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		e_in = 1;
		clk = 1;
		reset = 0;

		

	end
	always #2clk=~clk;
      
endmodule

