// Verilog test fixture created from schematic /home/ise/ism_projects/xi share/KRSSG FPGA CODES/SPWM_module/Control_block.sch - Fri Feb 28 22:04:48 2020

`timescale 1ns / 1ps

module Control_block_Control_block_sch_tb();

// Inputs
   reg Q0;
   reg clk;
   reg [2:0] HALL;

// Output
   wire PHASE_A;
   wire PHASE_B;
   wire PHASE_C;
	wire angle_A;
	wire encode;

// Bidirs

// Instantiate the UUT
   Control_block UUT (
		.Q0(Q0), 
		.clk(clk), 
		.PHASE_A(PHASE_A), 
		.PHASE_B(PHASE_B), 
		.PHASE_C(PHASE_C), 
		.HALL(HALL),
		.angle_A(angle_A),
		.encode(encode)
   );
// Initialize Inputs
  
       initial begin
		Q0 = 0;
		clk = 0;
		HALL = 0;
		
   end
	
	always #1 clk=~clk;
	always #12578 Q0=~Q0;
	
	always  begin
	
	#2134;	
	HALL=3'b011;
	#2134;
	HALL=3'b001;
	#2134;   
   HALL=3'b101;
	#2134;	
	HALL=3'b100;
	#2134;	
	HALL=3'b110;
	#2134;	
	HALL=3'b010;
	
	end

endmodule
