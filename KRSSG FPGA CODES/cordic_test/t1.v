// Verilog test fixture created from schematic /home/ise/ism_projects/xi share/KRSSG FPGA CODES/cordic_test/test.sch - Sat Feb 29 04:27:15 2020

`timescale 1ns / 1ps

module test_test_sch_tb();

// Inputs
   reg [9:0] x_;
   reg [9:0] y_;
   reg [19:0] ang;
	reg clk;

// Output
   wire pw_M;
	wire [9:0]t;
   wire [9:0]s;
// Bidirs

// Instantiate the UUT
   test UUT (
	.clk(clk),
		.x_(x_), 
		.y_(y_), 
		.ang(ang), 
		.pw_M(pw_M),
		.t(t),
		.s(s)
   );
// Initialize Inputs
   
       initial begin
		 clk=0;
		x_ = 1800;
		y_ = 0;
		ang = 0;
end 

always #10240 ang = ang + 1024;

always #1 clk=~clk;




endmodule
