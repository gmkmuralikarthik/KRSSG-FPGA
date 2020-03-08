`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//	
//////////////////////////////////////////////////////////////////////////////////
module pn_drive(pwm_en, clk, pwm_out, pwm_in, H1, H2, H3, AP, AN, BP, BN, CP, CN);
	input pwm_en ;
   input clk ;
   output wire pwm_out ;
   input [7:0] pwm_in ;
	input H1, H2, H3 ;
	output AP, BP, CP ;
	output AN, BN, CN ;
	  
	reg [7:0] count ;
	reg pwm_out_r ;
   assign pwm_out = pwm_out_r;
	initial begin
		count = 0 ;
		pwm_out_r = 0;
	end

  	always @(posedge clk)
	begin
	if(pwm_en)
	begin
		count <= count + 1 ;
		pwm_out_r <= (pwm_in > count) ? 1 : 0 ;
	end
	else
		pwm_out_r <= 0 ;
	end

	reg [5:0] output_reg = 6'b000000 ;
	wire AP_r, AN_r, BP_r, BN_r, CP_r, CN_r ;
	always @(*)
	begin
	 case ({H1, H2, H3})
		3'b001  : output_reg <= 6'b101100 ;
		3'b010  : output_reg <= 6'b110010 ;
		3'b100  : output_reg <= 6'b001011 ;
		3'b011  : output_reg <= 6'b111000 ;
		3'b101  : output_reg <= 6'b001110 ;
		3'b110  : output_reg <= 6'b100011 ;
		default : output_reg <= 6'b101010 ;
	 endcase
	end
	assign {AP_r, AN_r, BP_r, BN_r, CP_r, CN_r} = output_reg ;
	assign AP = AP_r | (!pwm_out) ;
	assign AN = AN_r & (pwm_out) ;
	assign BP = BP_r | (!pwm_out) ;
	assign BN = BN_r & (pwm_out) ;
	assign CP = CP_r | (!pwm_out) ;
	assign CN = CN_r & (pwm_out) ;
	
endmodule
