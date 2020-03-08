`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:55:06 08/15/2019
// Design Name:   cordic
// Module Name:   /home/ise/ism_projects/xi share/not my codes/sinw/test2.v
// Project Name:  sinw
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

module test2;

	// Inputs
	reg clk;
	reg rst;
	reg [16:0] x_i;
	reg [16:0] y_i;
	reg [16:0] theta_i;

	// Outputs
	wire [16:0] x_o;
	wire [16:0] y_o;
	wire [16:0] theta_o;

	// Instantiate the Unit Under Test (UUT)
	cordic uut (
		.clk(clk), 
		.rst(rst), 
		.x_i(x_i), 
		.y_i(y_i), 
		.theta_i(theta_i), 
		.x_o(x_o), 
		.y_o(y_o), 
		.theta_o(theta_o)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		x_i = 0;
		y_i = 0;
		theta_i = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

