`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:56:15 08/15/2019
// Design Name:   rotator
// Module Name:   /home/ise/ism_projects/xi share/not my codes/sinw/test3.v
// Project Name:  sinw
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rotator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test3;

	// Inputs
	reg clk;
	reg rst;
	reg [16:0] x_i;
	reg [16:0] y_i;
	reg [16:0] z_i;

	// Outputs
	wire [16:0] x_o;
	wire [16:0] y_o;
	wire [16:0] z_o;

	// Instantiate the Unit Under Test (UUT)
	rotator uut (
		.clk(clk), 
		.rst(rst), 
		.x_i(x_i), 
		.y_i(y_i), 
		.z_i(z_i), 
		.x_o(x_o), 
		.y_o(y_o), 
		.z_o(z_o)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		x_i = 1;
		y_i = 0;
		z_i = 5;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

