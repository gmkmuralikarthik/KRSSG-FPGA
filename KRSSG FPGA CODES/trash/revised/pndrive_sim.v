`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////

module pndrive_sim;

	// Inputs
	reg pwm_en;
	reg clk;
	reg [7:0] pwm_in;
	reg H1;
	reg H2;
	reg H3;

	// Outputs
	wire pwm_out;
	wire AP;
	wire AN;
	wire BP;
	wire BN;
	wire CP;
	wire CN;

	// Instantiate the Unit Under Test (UUT)
	pn_drive uut (
		.pwm_en(pwm_en), 
		.clk(clk), 
		.pwm_out(pwm_out), 
		.pwm_in(pwm_in), 
		.H1(H1), 
		.H2(H2), 
		.H3(H3), 
		.AP(AP), 
		.AN(AN), 
		.BP(BP), 
		.BN(BN), 
		.CP(CP), 
		.CN(CN)
	);

	initial begin
		pwm_en = 1;
		clk = 0;
		pwm_in = 8'b01111100;
		{H1, H2, H3} = 3'b101 ;
		#10000;
		{H1, H2, H3} = 3'b100 ;
		#10000;
		{H1, H2, H3} = 3'b111 ;
		#10000;
		{H1, H2, H3} = 3'b001 ;
		#10000;
		{H1, H2, H3} = 3'b011 ;
		#10000;
		{H1, H2, H3} = 3'b010 ;
		#10000;
	end
	always #5 clk = ~clk;
      
endmodule

