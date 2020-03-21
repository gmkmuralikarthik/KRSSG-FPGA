`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:47:04 02/28/2020
// Design Name:   Encoder
// Module Name:   /home/ise/ism_projects/xi share/KRSSG FPGA CODES/SPWM_module/encoderest.v
// Project Name:  SPWM_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module encoderest;

	// Inputs
	reg q0;

	// Outputs
	wire [9:0] TICKS;

	// Instantiate the Unit Under Test (UUT)
	Encoder uut (
		.q0(q0), 
		.TICKS(TICKS)
	);

	initial begin
		// Initialize Inputs
		q0 = 0;

		// Wait 100 ns for global reset to finish
	
        
		// Add stimulus here

	end
	always #2q0=~q0;
      
endmodule

