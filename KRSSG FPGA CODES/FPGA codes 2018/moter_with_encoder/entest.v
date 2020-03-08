`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:42:55 08/10/2018
// Design Name:   encoder2
// Module Name:   /home/ise/ism_projects/xi share/moter_with_encoder/entest.v
// Project Name:  moter_with_encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module entest;

	// Inputs
	reg cla;
	reg clk;
	reg outb;

	// Outputs
	wire ;

	// Instantiate the Unit Under Test (UUT)
	encoder2 uut (
		.cla(cla), 
		.clk(clk), 
		.outb(outb), 
		.()
	);

	initial begin
		// Initialize Inputs
		cla = 0;
		clk = 0;
		outb = 0;

		
		#100;
    

	end
	always #4 clk=~clk;
	always #20 cla=~cla;
      
endmodule

